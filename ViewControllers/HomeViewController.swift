import UIKit

class HomeViewController: UIViewController, Storyboarded {
	var coordinator: MainCoordinator?

	// MARK: - Properties
	@IBOutlet private weak var rectangle1View: UIView!
	@IBOutlet private weak var image1ImageView: UIImageView!
	@IBOutlet private weak var image2ImageView: UIImageView!
	@IBOutlet private weak var rectangle14View: UIView!
	@IBOutlet private weak var rectangle44View: UIView!
	@IBOutlet private weak var rectangle45View: UIView!
	@IBOutlet private weak var macosgraphicdark1ImageView: UIImageView!
	@IBOutlet private weak var rectangle24ImageView: UIImageView!
	@IBOutlet private weak var rectangle23ImageView: UIImageView!
	@IBOutlet private weak var rectangle9ImageView: UIImageView!
	@IBOutlet private weak var rectangle13ImageView: UIImageView!
	@IBOutlet private weak var rectangle22ImageView: UIImageView!
	@IBOutlet private weak var rectangle6ImageView: UIImageView!
	@IBOutlet private weak var label: UILabel!
	@IBOutlet private weak var label2: UILabel!
	@IBOutlet private weak var anikethLabel2: UILabel!
	@IBOutlet private weak var anikethLabel: UILabel!
	@IBOutlet private weak var rectangle12ImageView: UIImageView!
	@IBOutlet private weak var aLogoFancy22ImageView: UIImageView!
	@IBOutlet private weak var anikethLabel3: UILabel!
	@IBOutlet private weak var memberSinceAugust2022Label: UILabel!
	@IBOutlet private weak var statusGoldLabel: UILabel!
	@IBOutlet private weak var subscriptionWorkspaceProLabel: UILabel!
	@IBOutlet private weak var rectangle61View: UIView!
	@IBOutlet private weak var aboutUs: UIButton!
	@IBOutlet private weak var aboutUsLabel: UILabel!
	@IBOutlet private weak var rectangle47View: UIView!
	@IBOutlet private weak var membership: UIButton!
	@IBOutlet private weak var copyright: UITextField!
	@IBOutlet private weak var ticket2x1ImageView: UIImageView!
	@IBOutlet private weak var goldLabel: UILabel!
	@IBOutlet private weak var membershipLabel: UILabel!
	@IBOutlet private weak var settings: UIButton!
	@IBOutlet private weak var privacy: UIButton!
	@IBOutlet private weak var settingsLabel: UILabel!
	@IBOutlet private weak var privacyLabel: UILabel!
	@IBOutlet private weak var rectangle51View: UIView!
	@IBOutlet private weak var upgradeLabel: UILabel!
	@IBOutlet private weak var workspaceLabel: UILabel!
	@IBOutlet private weak var iphone2x1ImageView: UIImageView!
	@IBOutlet private weak var membersLabel: UILabel!
	@IBOutlet private weak var downgradeLabel: UILabel!
	@IBOutlet private weak var subscriptionLabel: UILabel!
	@IBOutlet private weak var rectangle10ImageView: UIImageView!
	@IBOutlet private weak var rectangle11ImageView: UIImageView!
	@IBOutlet private weak var rectangle52View: UIView!
	@IBOutlet private weak var resultsLabel: UILabel!
	@IBOutlet private weak var preDevelopmentVersion10001pdv22Copyright2022AnikethAllRightsReservedLabel: UILabel!
	@IBOutlet private weak var rectangle57View: UIView!
	@IBOutlet private weak var rectangle59View: UIView!
	@IBOutlet private weak var rectangle60View: UIView!
	@IBOutlet private weak var xxxxLabel: UILabel!
	@IBOutlet private weak var rectangle53View: UIView!
	@IBOutlet private weak var rectangle56View: UIView!
	@IBOutlet private weak var rectangle55View: UIView!
	@IBOutlet private weak var rectangle54View: UIView!
	@IBOutlet private weak var arrowdown1ImageView: UIImageView!
	@IBOutlet private weak var doc1ImageView: UIImageView!
	@IBOutlet private weak var chartxyaxis1ImageView: UIImageView!
	@IBOutlet private weak var chartlineuptrend1ImageView: UIImageView!
	@IBOutlet private weak var rectangle7ImageView: UIImageView!
	@IBOutlet private weak var rectangle2ImageView: UIImageView!
	@IBOutlet private weak var dataLabel: UILabel!
	@IBOutlet private weak var trendsLabel: UILabel!
	@IBOutlet private weak var rectangle5ImageView: UIImageView!
	@IBOutlet private weak var riskLabel: UILabel!
	@IBOutlet private weak var resultsLabel2: UILabel!
	@IBOutlet private weak var rectangle43View: UIView!
	@IBOutlet private weak var rectangle41View: UIView!
	@IBOutlet private weak var gearshape2x1ImageView: UIImageView!
	@IBOutlet private weak var magnifyingglass2x1ImageView: UIImageView!
	@IBOutlet private weak var person2x1ImageView: UIImageView!
	@IBOutlet private weak var camera2x1ImageView: UIImageView!
	@IBOutlet private weak var rectangle30ImageView: UIImageView!
	@IBOutlet private weak var rectangle8ImageView: UIImageView!

	override func viewDidLoad() {
		super.viewDidLoad()
		setupViews()
		setupLayout()
	}

}

extension HomeViewController {
	private func setupViews() {

		rectangle1View.backgroundColor = UIColor.rice


		rectangle14View.backgroundColor = UIColor.rice


		rectangle44View.layer.borderColor = UIColor.black_0.cgColor
		rectangle44View.layer.borderWidth =  1
		rectangle44View.backgroundColor = UIColor.grease_55


		rectangle45View.layer.borderColor = UIColor.black_0.cgColor
		rectangle45View.layer.borderWidth =  1
		rectangle45View.backgroundColor = UIColor.daisy_6


		rectangle24ImageView.layer.cornerRadius = 15
		rectangle24ImageView.layer.masksToBounds =  true


		rectangle23ImageView.layer.cornerRadius = 15
		rectangle23ImageView.layer.masksToBounds =  true


		rectangle9ImageView.layer.cornerRadius = 15
		rectangle9ImageView.layer.masksToBounds =  true


		rectangle13ImageView.layer.cornerRadius = 15
		rectangle13ImageView.layer.masksToBounds =  true


		rectangle22ImageView.layer.cornerRadius = 15
		rectangle22ImageView.layer.masksToBounds =  true


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

		anikethLabel2.textColor = UIColor.anchor
		anikethLabel2.numberOfLines = 0
		anikethLabel2.font = UIFont.textStyle
		anikethLabel2.textAlignment = .left
		anikethLabel2.text = NSLocalizedString("aniketh", comment: "")

		anikethLabel.textColor = UIColor.anchor
		anikethLabel.numberOfLines = 0
		anikethLabel.font = UIFont.textStyle
		anikethLabel.textAlignment = .left
		anikethLabel.text = NSLocalizedString("aniketh", comment: "")

		rectangle12ImageView.layer.cornerRadius = 25
		rectangle12ImageView.layer.masksToBounds =  true


		anikethLabel3.textColor = UIColor.daisy_67
		anikethLabel3.numberOfLines = 0
		anikethLabel3.font = UIFont.textStyle3
		anikethLabel3.textAlignment = .left
		anikethLabel3.text = NSLocalizedString("aniketh2", comment: "")

		memberSinceAugust2022Label.textColor = UIColor.daisy_37
		memberSinceAugust2022Label.numberOfLines = 0
		memberSinceAugust2022Label.font = UIFont.textStyle4
		memberSinceAugust2022Label.textAlignment = .left
		memberSinceAugust2022Label.text = NSLocalizedString("member.since.august.2022", comment: "")

		statusGoldLabel.textColor = UIColor.daisy_37
		statusGoldLabel.numberOfLines = 0
		statusGoldLabel.font = UIFont.textStyle4
		statusGoldLabel.textAlignment = .left
		statusGoldLabel.text = NSLocalizedString("status.gold", comment: "")

		subscriptionWorkspaceProLabel.textColor = UIColor.daisy_37
		subscriptionWorkspaceProLabel.numberOfLines = 0
		subscriptionWorkspaceProLabel.font = UIFont.textStyle4
		subscriptionWorkspaceProLabel.textAlignment = .left
		subscriptionWorkspaceProLabel.text = NSLocalizedString("subscription.workspace.pro", comment: "")

		rectangle61View.layer.borderColor = UIColor.daisy_10.cgColor
		rectangle61View.layer.borderWidth =  1
		rectangle61View.layer.cornerRadius = 18
		rectangle61View.layer.masksToBounds =  true
		rectangle61View.backgroundColor = UIColor.fossil_6
		rectangle61View.addShadow(color: UIColor(red:0, green: 0, blue: 0, alpha: 1),
		                    alpha: 0.2199999988079071,
		                    x: 0,
		                    y: 4,
		                    blur: 25,
		                    spread: 0)


		aboutUs.layer.borderColor = UIColor.daisy_10.cgColor
		aboutUs.layer.borderWidth =  1
		aboutUs.layer.cornerRadius = 18
		aboutUs.layer.masksToBounds =  true
		aboutUs.backgroundColor = UIColor.fossil_6
		aboutUs.addShadow(color: UIColor(red:0, green: 0, blue: 0, alpha: 1),
		                    alpha: 0.2199999988079071,
		                    x: 0,
		                    y: 4,
		                    blur: 25,
		                    spread: 0)
		aboutUs.setTitleColor(UIColor.daisy_37, for: .normal)
		aboutUs.titleLabel?.font = UIFont.textStyle6
		aboutUs.contentHorizontalAlignment = .leading 

		aboutUs.setTitle(NSLocalizedString("ocr..oral.cancer.radaroralcancerradargmailcomanike", comment: ""),for: .normal)
		aboutUs.setImage(UIImage(named: "person1") , for: .normal)


		aboutUsLabel.textColor = UIColor.daisy_37
		aboutUsLabel.numberOfLines = 0
		aboutUsLabel.font = UIFont.textStyle5
		aboutUsLabel.textAlignment = .center
		aboutUsLabel.text = NSLocalizedString("about.us", comment: "")

		rectangle47View.layer.borderColor = UIColor.daisy_10.cgColor
		rectangle47View.layer.borderWidth =  1
		rectangle47View.layer.cornerRadius = 18
		rectangle47View.layer.masksToBounds =  true
		rectangle47View.backgroundColor = UIColor.fossil_6
		rectangle47View.addShadow(color: UIColor(red:0, green: 0, blue: 0, alpha: 1),
		                    alpha: 0.2199999988079071,
		                    x: 0,
		                    y: 4,
		                    blur: 25,
		                    spread: 0)


		membership.setImage(UIImage(named: "rectangle48") , for: .normal)


		copyright.textColor = UIColor.daisy_37
		copyright.font = UIFont.textStyle7
		copyright.textAlignment = .left
		copyright.setLeftView(leftViewFrame : CGRect(x: 0, y: 0, width: 0, height: 126))

		copyright.placeholder = NSLocalizedString("copyright..2022.oral.cancer.radar.all.rights.reser", comment: "")


		goldLabel.textColor = UIColor.canary_81
		goldLabel.numberOfLines = 0
		goldLabel.font = UIFont.textStyle4
		goldLabel.textAlignment = .center
		goldLabel.text = NSLocalizedString("gold", comment: "")

		membershipLabel.textColor = UIColor.daisy_37
		membershipLabel.numberOfLines = 0
		membershipLabel.font = UIFont.textStyle5
		membershipLabel.textAlignment = .center
		membershipLabel.text = NSLocalizedString("membership", comment: "")

		settings.layer.borderColor = UIColor.daisy_10.cgColor
		settings.layer.borderWidth =  1
		settings.layer.cornerRadius = 18
		settings.layer.masksToBounds =  true
		settings.backgroundColor = UIColor.fossil_6
		settings.addShadow(color: UIColor(red:0, green: 0, blue: 0, alpha: 1),
		                    alpha: 0.2199999988079071,
		                    x: 0,
		                    y: 4,
		                    blur: 25,
		                    spread: 0)


		privacy.layer.borderColor = UIColor.daisy_10.cgColor
		privacy.layer.borderWidth =  1
		privacy.layer.cornerRadius = 18
		privacy.layer.masksToBounds =  true
		privacy.backgroundColor = UIColor.fossil_6
		privacy.addShadow(color: UIColor(red:0, green: 0, blue: 0, alpha: 1),
		                    alpha: 0.2199999988079071,
		                    x: 0,
		                    y: 4,
		                    blur: 25,
		                    spread: 0)

		privacy.setImage(UIImage(named: "lock1") , for: .normal)


		settingsLabel.textColor = UIColor.daisy_37
		settingsLabel.numberOfLines = 0
		settingsLabel.font = UIFont.textStyle5
		settingsLabel.textAlignment = .center
		settingsLabel.text = NSLocalizedString("settings", comment: "")

		privacyLabel.textColor = UIColor.daisy_37
		privacyLabel.numberOfLines = 0
		privacyLabel.font = UIFont.textStyle5
		privacyLabel.textAlignment = .center
		privacyLabel.text = NSLocalizedString("privacy", comment: "")

		rectangle51View.layer.borderColor = UIColor.daisy_10.cgColor
		rectangle51View.layer.borderWidth =  1
		rectangle51View.layer.cornerRadius = 18
		rectangle51View.layer.masksToBounds =  true
		rectangle51View.backgroundColor = UIColor.fossil_6
		rectangle51View.addShadow(color: UIColor(red:0, green: 0, blue: 0, alpha: 1),
		                    alpha: 0.2199999988079071,
		                    x: 0,
		                    y: 4,
		                    blur: 25,
		                    spread: 0)


		upgradeLabel.textColor = UIColor.daisy_25
		upgradeLabel.numberOfLines = 0
		upgradeLabel.font = UIFont.textStyle6
		upgradeLabel.textAlignment = .center
		upgradeLabel.text = NSLocalizedString("upgrade", comment: "")

		workspaceLabel.textColor = UIColor.daisy_85
		workspaceLabel.numberOfLines = 0
		workspaceLabel.font = UIFont.textStyle4
		workspaceLabel.textAlignment = .center
		workspaceLabel.text = NSLocalizedString("workspace", comment: "")

		membersLabel.textColor = UIColor.daisy_50
		membersLabel.numberOfLines = 0
		membersLabel.font = UIFont.textStyle6
		membersLabel.textAlignment = .center
		membersLabel.text = NSLocalizedString(".members", comment: "")

		downgradeLabel.textColor = UIColor.daisy_85
		downgradeLabel.numberOfLines = 0
		downgradeLabel.font = UIFont.textStyle6
		downgradeLabel.textAlignment = .center
		downgradeLabel.text = NSLocalizedString("downgrade", comment: "")

		subscriptionLabel.textColor = UIColor.daisy_37
		subscriptionLabel.numberOfLines = 0
		subscriptionLabel.font = UIFont.textStyle5
		subscriptionLabel.textAlignment = .center
		subscriptionLabel.text = NSLocalizedString("subscription", comment: "")

		rectangle10ImageView.layer.cornerRadius = 50
		rectangle10ImageView.layer.masksToBounds =  true


		rectangle11ImageView.layer.cornerRadius = 38
		rectangle11ImageView.layer.masksToBounds =  true


		rectangle52View.layer.borderColor = UIColor.daisy_10.cgColor
		rectangle52View.layer.borderWidth =  1
		rectangle52View.layer.cornerRadius = 18
		rectangle52View.layer.masksToBounds =  true
		rectangle52View.backgroundColor = UIColor.fossil_6
		rectangle52View.addShadow(color: UIColor(red:0, green: 0, blue: 0, alpha: 1),
		                    alpha: 0.2199999988079071,
		                    x: 0,
		                    y: 4,
		                    blur: 25,
		                    spread: 0)


		resultsLabel.textColor = UIColor.daisy_85
		resultsLabel.numberOfLines = 0
		resultsLabel.font = UIFont.textStyle6
		resultsLabel.textAlignment = .center
		resultsLabel.text = NSLocalizedString("results", comment: "")

		preDevelopmentVersion10001pdv22Copyright2022AnikethAllRightsReservedLabel.textColor = UIColor.daisy_44
		preDevelopmentVersion10001pdv22Copyright2022AnikethAllRightsReservedLabel.numberOfLines = 0
		preDevelopmentVersion10001pdv22Copyright2022AnikethAllRightsReservedLabel.font = UIFont.textStyle2
		preDevelopmentVersion10001pdv22Copyright2022AnikethAllRightsReservedLabel.textAlignment = .center
		preDevelopmentVersion10001pdv22Copyright2022AnikethAllRightsReservedLabel.text = NSLocalizedString("pre.development.version.10.001.pdv22.copyright..20", comment: "")

		rectangle57View.layer.borderColor = UIColor.daisy_10.cgColor
		rectangle57View.layer.borderWidth =  1
		rectangle57View.layer.cornerRadius = 10
		rectangle57View.layer.masksToBounds =  true
		rectangle57View.backgroundColor = UIColor.daisy_6


		rectangle59View.layer.borderColor = UIColor.daisy_10.cgColor
		rectangle59View.layer.borderWidth =  1
		rectangle59View.layer.cornerRadius = 10
		rectangle59View.layer.masksToBounds =  true
		rectangle59View.backgroundColor = UIColor.daisy_25


		rectangle60View.layer.cornerRadius = 10
		rectangle60View.layer.masksToBounds =  true
		rectangle60View.backgroundColor = UIColor.daisy_25
		rectangle60View.addShadow(color: UIColor(red:0, green: 0, blue: 0, alpha: 1),
		                    alpha: 0.4000000059604645,
		                    x: -1,
		                    y: 0,
		                    blur: 10,
		                    spread: 0)


		xxxxLabel.textColor = UIColor.daisy_37
		xxxxLabel.numberOfLines = 0
		xxxxLabel.font = UIFont.textStyle5
		xxxxLabel.textAlignment = .center
		xxxxLabel.text = NSLocalizedString("xxxx", comment: "")

		rectangle53View.layer.borderColor = UIColor.daisy_10.cgColor
		rectangle53View.layer.borderWidth =  1
		rectangle53View.layer.cornerRadius = 18
		rectangle53View.layer.masksToBounds =  true
		rectangle53View.backgroundColor = UIColor.fossil_6
		rectangle53View.addShadow(color: UIColor(red:0, green: 0, blue: 0, alpha: 1),
		                    alpha: 0.2199999988079071,
		                    x: 0,
		                    y: 4,
		                    blur: 25,
		                    spread: 0)


		rectangle56View.layer.borderColor = UIColor.daisy_10.cgColor
		rectangle56View.layer.borderWidth =  1
		rectangle56View.layer.cornerRadius = 18
		rectangle56View.layer.masksToBounds =  true
		rectangle56View.backgroundColor = UIColor.fossil_6
		rectangle56View.addShadow(color: UIColor(red:0, green: 0, blue: 0, alpha: 1),
		                    alpha: 0.2199999988079071,
		                    x: 0,
		                    y: 4,
		                    blur: 25,
		                    spread: 0)


		rectangle55View.layer.borderColor = UIColor.daisy_10.cgColor
		rectangle55View.layer.borderWidth =  1
		rectangle55View.layer.cornerRadius = 18
		rectangle55View.layer.masksToBounds =  true
		rectangle55View.backgroundColor = UIColor.fossil_6
		rectangle55View.addShadow(color: UIColor(red:0, green: 0, blue: 0, alpha: 1),
		                    alpha: 0.2199999988079071,
		                    x: 0,
		                    y: 4,
		                    blur: 25,
		                    spread: 0)


		rectangle54View.layer.borderColor = UIColor.daisy_10.cgColor
		rectangle54View.layer.borderWidth =  1
		rectangle54View.layer.cornerRadius = 18
		rectangle54View.layer.masksToBounds =  true
		rectangle54View.backgroundColor = UIColor.fossil_6
		rectangle54View.addShadow(color: UIColor(red:0, green: 0, blue: 0, alpha: 1),
		                    alpha: 0.2199999988079071,
		                    x: 0,
		                    y: 4,
		                    blur: 25,
		                    spread: 0)


		rectangle7ImageView.layer.cornerRadius = 50
		rectangle7ImageView.layer.masksToBounds =  true


		rectangle2ImageView.layer.cornerRadius = 41
		rectangle2ImageView.layer.masksToBounds =  true


		dataLabel.textColor = UIColor.daisy_37
		dataLabel.numberOfLines = 0
		dataLabel.font = UIFont.textStyle5
		dataLabel.textAlignment = .center
		dataLabel.text = NSLocalizedString("data", comment: "")

		trendsLabel.textColor = UIColor.daisy_37
		trendsLabel.numberOfLines = 0
		trendsLabel.font = UIFont.textStyle5
		trendsLabel.textAlignment = .center
		trendsLabel.text = NSLocalizedString("trends", comment: "")

		riskLabel.textColor = UIColor.daisy_37
		riskLabel.numberOfLines = 0
		riskLabel.font = UIFont.textStyle5
		riskLabel.textAlignment = .center
		riskLabel.text = NSLocalizedString("risk", comment: "")

		resultsLabel2.textColor = UIColor.daisy_37
		resultsLabel2.numberOfLines = 0
		resultsLabel2.font = UIFont.textStyle5
		resultsLabel2.textAlignment = .center
		resultsLabel2.text = NSLocalizedString("results", comment: "")

		rectangle43View.backgroundColor = UIColor.bone_10


		rectangle41View.layer.borderColor = UIColor.black_0.cgColor
		rectangle41View.layer.borderWidth =  1
		rectangle41View.backgroundColor = UIColor.pebble_14


		rectangle30ImageView.layer.cornerRadius = 3
		rectangle30ImageView.layer.masksToBounds =  true


		rectangle8ImageView.layer.cornerRadius = 3
		rectangle8ImageView.layer.masksToBounds =  true



	}

	private func setupLayout() {
		//Constraints are defined in Storyboard file.
	}

}

