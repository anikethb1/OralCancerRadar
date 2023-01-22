import UIKit

class PrivacyViewController: UIViewController, Storyboarded {
	var coordinator: MainCoordinator?

	// MARK: - Properties
	@IBOutlet private weak var rectangle44View: UIView!
	@IBOutlet private weak var macosgraphicdark1ImageView: UIImageView!
	@IBOutlet private weak var rectangle45View: UIView!
	@IBOutlet private weak var rectangle48View: UIView!
	@IBOutlet private weak var privacyLabel: UILabel!
	@IBOutlet private weak var rectangle63View: UIView!
	@IBOutlet private weak var house2x3ImageView: UIImageView!
	@IBOutlet private weak var rectangle43View: UIView!
	@IBOutlet private weak var rectangle41View: UIView!
	@IBOutlet private weak var rectangle30ImageView: UIImageView!

	override func viewDidLoad() {
		super.viewDidLoad()
		setupViews()
		setupLayout()
	}

}

extension PrivacyViewController {
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


		privacyLabel.textColor = UIColor.daisy_67
		privacyLabel.numberOfLines = 0
		privacyLabel.font = UIFont.textStyle3
		privacyLabel.textAlignment = .center
		privacyLabel.text = NSLocalizedString("privacy", comment: "")

		rectangle63View.layer.borderColor = UIColor.daisy_10.cgColor
		rectangle63View.layer.borderWidth =  1
		rectangle63View.layer.cornerRadius = 18
		rectangle63View.layer.masksToBounds =  true
		rectangle63View.backgroundColor = UIColor.daisy_6
		rectangle63View.addShadow(color: UIColor(red:0, green: 0, blue: 0, alpha: 1),
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

