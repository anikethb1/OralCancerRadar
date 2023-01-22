import UIKit

class PicturesViewController: UIViewController, Storyboarded {
	var coordinator: MainCoordinator?

	// MARK: - Properties
	@IBOutlet private weak var rectangle44View: UIView!
	@IBOutlet private weak var macosgraphicdark1ImageView: UIImageView!
	@IBOutlet private weak var rectangle45View: UIView!
	@IBOutlet private weak var rectangle48View: UIView!
	@IBOutlet private weak var picturesLabel: UILabel!
	@IBOutlet private weak var rectangle63ImageView: UIImageView!
	@IBOutlet private weak var imageUploadLabel: UILabel!
	@IBOutlet private weak var rectangle62View: UIView!
	@IBOutlet private weak var house2x2ImageView: UIImageView!
	@IBOutlet private weak var rectangle43View: UIView!
	@IBOutlet private weak var rectangle41View: UIView!
	@IBOutlet private weak var rectangle30ImageView: UIImageView!

	override func viewDidLoad() {
		super.viewDidLoad()
		setupViews()
		setupLayout()
	}

}

extension PicturesViewController {
	private func setupViews() {

		rectangle44View.layer.borderColor = UIColor.black_0.cgColor
		rectangle44View.layer.borderWidth =  1
		rectangle44View.backgroundColor = UIColor.grease_55


		rectangle45View.layer.borderColor = UIColor.black_0.cgColor
		rectangle45View.layer.borderWidth =  1
		rectangle45View.backgroundColor = UIColor.daisy_6


		rectangle48View.layer.borderColor = UIColor.daisy_10.cgColor
		rectangle48View.layer.borderWidth =  1
		rectangle48View.layer.cornerRadius = 18
		rectangle48View.layer.masksToBounds =  true
		rectangle48View.backgroundColor = UIColor.shadow_6
		rectangle48View.addShadow(color: UIColor(red:0, green: 0, blue: 0, alpha: 1),
		                    alpha: 0.2199999988079071,
		                    x: 0,
		                    y: 4,
		                    blur: 25,
		                    spread: 0)


		picturesLabel.textColor = UIColor.daisy_67
		picturesLabel.numberOfLines = 0
		picturesLabel.font = UIFont.textStyle3
		picturesLabel.textAlignment = .center
		picturesLabel.text = NSLocalizedString("pictures", comment: "")

		imageUploadLabel.textColor = UIColor.daisy
		imageUploadLabel.numberOfLines = 0
		imageUploadLabel.font = UIFont.textStyle3
		imageUploadLabel.textAlignment = .center
		imageUploadLabel.text = NSLocalizedString("image.upload", comment: "")

		rectangle62View.layer.borderColor = UIColor.daisy_10.cgColor
		rectangle62View.layer.borderWidth =  1
		rectangle62View.layer.cornerRadius = 18
		rectangle62View.layer.masksToBounds =  true
		rectangle62View.backgroundColor = UIColor.daisy_6
		rectangle62View.addShadow(color: UIColor(red:0, green: 0, blue: 0, alpha: 1),
		                    alpha: 0.2199999988079071,
		                    x: 0,
		                    y: 4,
		                    blur: 25,
		                    spread: 0)


		rectangle43View.backgroundColor = UIColor.bone_10


		rectangle41View.layer.borderColor = UIColor.black_0.cgColor
		rectangle41View.layer.borderWidth =  1
		rectangle41View.backgroundColor = UIColor.pebble_14


		rectangle30ImageView.layer.cornerRadius = 3
		rectangle30ImageView.layer.masksToBounds =  true



	}

	private func setupLayout() {
		//Constraints are defined in Storyboard file.
	}

}

