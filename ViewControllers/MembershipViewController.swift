import UIKit

class MembershipViewController: UIViewController, Storyboarded {
	var coordinator: MainCoordinator?

	// MARK: - Properties
	@IBOutlet private weak var rectangle1View: UIView!
	@IBOutlet private weak var image1ImageView: UIImageView!
	@IBOutlet private weak var rectangle44View: UIView!
	@IBOutlet private weak var macosgraphicdark1ImageView: UIImageView!
	@IBOutlet private weak var rectangle45View: UIView!
	@IBOutlet private weak var rectangle13ImageView: UIImageView!
	@IBOutlet private weak var rectangle9ImageView: UIImageView!
	@IBOutlet private weak var rectangle6ImageView: UIImageView!
	@IBOutlet private weak var label: UILabel!
	@IBOutlet private weak var label2: UILabel!
	@IBOutlet private weak var anikethLabel: UILabel!
	@IBOutlet private weak var rectangle47View: UIView!
	@IBOutlet private weak var rectangle12ImageView: UIImageView!
	@IBOutlet private weak var anikethBandlamudiLabel: UILabel!
	@IBOutlet private weak var aLogoFancy22ImageView: UIImageView!
	@IBOutlet private weak var memberSinceAugust2022Label: UILabel!
	@IBOutlet private weak var membershipPerksLabel: UILabel!
	@IBOutlet private weak var rectangle10ImageView: UIImageView!
	@IBOutlet private weak var rectangle11ImageView: UIImageView!
	@IBOutlet private weak var rectangle61View: UIView!
	@IBOutlet private weak var statusGoldLabel: UILabel!
	@IBOutlet private weak var house2x1ImageView: UIImageView!
	@IBOutlet private weak var rectangle7ImageView: UIImageView!
	@IBOutlet private weak var rectangle2ImageView: UIImageView!
	@IBOutlet private weak var rectangle5ImageView: UIImageView!
	@IBOutlet private weak var rectangle8ImageView: UIImageView!
	@IBOutlet private weak var rectangle30ImageView: UIImageView!

	override func viewDidLoad() {
		super.viewDidLoad()
		setupViews()
		setupLayout()
	}

}

extension MembershipViewController {
	private func setupViews() {

		rectangle1View.backgroundColor = UIColor.rice


		rectangle44View.layer.borderColor = UIColor.black_0.cgColor
		rectangle44View.layer.borderWidth =  1
		rectangle44View.backgroundColor = UIColor.grease_55


		rectangle45View.layer.borderColor = UIColor.black_0.cgColor
		rectangle45View.layer.borderWidth =  1
		rectangle45View.backgroundColor = UIColor.daisy_6


		rectangle13ImageView.layer.cornerRadius = 15
		rectangle13ImageView.layer.masksToBounds =  true


		rectangle9ImageView.layer.cornerRadius = 15
		rectangle9ImageView.layer.masksToBounds =  true


		rectangle6ImageView.layer.cornerRadius = 15
		rectangle6ImageView.layer.masksToBounds =  true


		label.textColor = UIColor.anchor
		label.numberOfLines = 0
		label.font = UIFont.textStyle
		label.textAlignment = .left
		label.text = NSLocalizedString("41", comment: "")

		label2.textColor = UIColor.anchor
		label2.numberOfLines = 0
		label2.font = UIFont.textStyle
		label2.textAlignment = .left
		label2.text = NSLocalizedString("41", comment: "")

		anikethLabel.textColor = UIColor.anchor
		anikethLabel.numberOfLines = 0
		anikethLabel.font = UIFont.textStyle
		anikethLabel.textAlignment = .left
		anikethLabel.text = NSLocalizedString("aniketh", comment: "")

		rectangle47View.layer.borderColor = UIColor.daisy_10.cgColor
		rectangle47View.layer.borderWidth =  1
		rectangle47View.layer.cornerRadius = 18
		rectangle47View.layer.masksToBounds =  true
		rectangle47View.backgroundColor = UIColor.shadow_6
		rectangle47View.addShadow(color: UIColor(red:0, green: 0, blue: 0, alpha: 1),
		                    alpha: 0.2199999988079071,
		                    x: 0,
		                    y: 4,
		                    blur: 25,
		                    spread: 0)


		rectangle12ImageView.layer.cornerRadius = 25
		rectangle12ImageView.layer.masksToBounds =  true


		anikethBandlamudiLabel.textColor = UIColor.daisy_67
		anikethBandlamudiLabel.numberOfLines = 0
		anikethBandlamudiLabel.font = UIFont.textStyle3
		anikethBandlamudiLabel.textAlignment = .left
		anikethBandlamudiLabel.text = NSLocalizedString("aniketh.bandlamudi", comment: "")

		memberSinceAugust2022Label.textColor = UIColor.daisy_37
		memberSinceAugust2022Label.numberOfLines = 0
		memberSinceAugust2022Label.font = UIFont.textStyle4
		memberSinceAugust2022Label.textAlignment = .left
		memberSinceAugust2022Label.text = NSLocalizedString("member.since.august.2022", comment: "")

		membershipPerksLabel.textColor = UIColor.daisy_67
		membershipPerksLabel.numberOfLines = 0
		membershipPerksLabel.font = UIFont.textStyle8
		membershipPerksLabel.textAlignment = .center
		membershipPerksLabel.text = NSLocalizedString("membership.perks", comment: "")

		rectangle10ImageView.layer.cornerRadius = 50
		rectangle10ImageView.layer.masksToBounds =  true


		rectangle11ImageView.layer.cornerRadius = 38
		rectangle11ImageView.layer.masksToBounds =  true


		rectangle61View.layer.borderColor = UIColor.daisy_10.cgColor
		rectangle61View.layer.borderWidth =  1
		rectangle61View.layer.cornerRadius = 18
		rectangle61View.layer.masksToBounds =  true
		rectangle61View.backgroundColor = UIColor.daisy_6
		rectangle61View.addShadow(color: UIColor(red:0, green: 0, blue: 0, alpha: 1),
		                    alpha: 0.2199999988079071,
		                    x: 0,
		                    y: 4,
		                    blur: 25,
		                    spread: 0)


		statusGoldLabel.textColor = UIColor.daisy_37
		statusGoldLabel.numberOfLines = 0
		statusGoldLabel.font = UIFont.textStyle8
		statusGoldLabel.textAlignment = .left
		statusGoldLabel.text = NSLocalizedString("status.gold", comment: "")

		rectangle7ImageView.layer.cornerRadius = 50
		rectangle7ImageView.layer.masksToBounds =  true


		rectangle2ImageView.layer.cornerRadius = 41
		rectangle2ImageView.layer.masksToBounds =  true


		rectangle8ImageView.layer.cornerRadius = 3
		rectangle8ImageView.layer.masksToBounds =  true


		rectangle30ImageView.layer.cornerRadius = 3
		rectangle30ImageView.layer.masksToBounds =  true



	}

	private func setupLayout() {
		//Constraints are defined in Storyboard file.
	}

}

