import os

os.environ["TF_CPP_MIN_LOG_LEVEL"] = "2"

import tensorflow as tf
from tensorflow import keras
from tensorflow.keras import layers
from tensorflow.keras.datasets import mnist

(x_train, y_train), (x_test, y_test) = mnist.load_data()
x_train = x_train.reshape(-1, 28, 28, 1).astype("float32") / 255.0
x_test = x_test.reshape(-1, 28, 28, 1).astype("float32") / 255.0

class Dense(layers.Layer): 
  def __init__(self, units): 
    super(Dense, self).__init__()
    self.units = units
    
  def build(self, input_shape): 
    self.w = self.add_weight(
        name='w',
        shape=(input_shape[-1], self.units),
        initializer='random_normal', 
        trainable=True,
    )
      
    self.b = self.add_weight(
        name='b', 
        shape=(self.units, ), 
        initializer='zeros', 
        trainable=True, 
    )

  def call(self, inputs): 
    return tf.matmul(inputs, self.w) + self.b

class MyRelU(layers.Layer): 
  def __init__(self): 
    super(MyRelU, self).__init__()

  def call(self, x): 
    return tf.math.maximum(x, 0)

class CNNBlock(layers.Layer): 
    def __init__(self, out_channels, kernel_size=3): 
        super(CNNBlock, self).__init__()
        self.conv = layers.Conv2D(
            out_channels, 
            kernel_size, 
            padding='same'
        )
        self.bn = layers.BatchNormalization()
        
    def call(self, input_tensor, training=False): 
        x = self.conv(input_tensor)
        x = self.bn(x, training=training)
        x = tf.nn.relu(x)
        return x
    
class ResBlock(layers.Layer):   
    def __init__(self, channels): 
        super(ResBlock, self).__init__()
        self.cnn1 = CNNBlock(channels[0])
        self.cnn2 = CNNBlock(channels[1])
        self.cnn3 = CNNBlock(channels[2])
        self.pooling = layers.MaxPooling2D()
        self.identity_mapping = layers.Conv2D(
            channels[1], 
            1, 
            padding='same'
        )
        
    def call(self, input_tensor, training=False): 
        x = self.cnn1(input_tensor, training=training)
        x = self.cnn2(
            x, 
            training=training
        )
        x = self.cnn3(
            x + self.identity_mapping(input_tensor), 
            training=training
        )
        return self.pooling(x)
    
class ResNet_Like(keras.Model): 
    def __init__(self, num_classes=10): 
        super(ResNet_Like, self).__init__()
        self.block1 = ResBlock([32, 32,64])
        self.block2 = ResBlock([128, 128, 256])
        self.block3 = ResBlock([128, 256, 512])
        self.pool = layers.GlobalAveragePooling2D()
        self.relu = MyRelU()
        self.classifier = Dense(64)
        
    def call(self, input_tensor, training=False): 
        x = self.block1(input_tensor, training=training)
        x = self.block2(x, training=training)
        x = self.block3(x, training=training)
        x = self.pool(x)
        return self.classifier(x)
    
    def model(self): 
        x = keras.Input(shape=(28, 28, 1))
        return keras.Model(inputs=[x], outputs=self.call(x))
    
model = ResNet_Like().model()
base_input = model.layers[0].input
base_output = model.layers[2].output
output = Dense(10)(layers.Flatten()(base_output))
model = keras.Model(base_input, output)

model.compile(
    optimizer=keras.optimizers.Adam(),
    loss=keras.losses.SparseCategoricalCrossentropy(from_logits=True),
    metrics=["accuracy"],
)

model.fit(x_train, y_train, batch_size=64, epochs=2, verbose=2)
model.evaluate(x_test, y_test, batch_size=64, verbose=2)