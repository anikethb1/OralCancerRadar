import UIKit

class ResultsViewController: UIViewController, Storyboarded {
	var coordinator: MainCoordinator?

	// MARK: - Properties
	@IBOutlet private weak var rectangle44View: UIView!
	@IBOutlet private weak var macosgraphicdark1ImageView: UIImageView!
	@IBOutlet private weak var rectangle45View: UIView!
	@IBOutlet private weak var rectangle48View: UIView!
	@IBOutlet private weak var resultsLabel: UILabel!
	@IBOutlet private weak var oralCancerDetectedLabel: UILabel!
	@IBOutlet private weak var accuracy873Label: UILabel!
	@IBOutlet private weak var rectangle70View: UIView!
	@IBOutlet private weak var nextStepsLabel: UILabel!
	@IBOutlet private weak var shareResultsLabel: UILabel!
	@IBOutlet private weak var rectangle71View: UIView!
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

extension ResultsViewController {
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


		resultsLabel.textColor = UIColor.daisy_67
		resultsLabel.numberOfLines = 0
		resultsLabel.font = UIFont.textStyle3
		resultsLabel.textAlignment = .center
		resultsLabel.text = NSLocalizedString("results2", comment: "")

		oralCancerDetectedLabel.textColor = UIColor.daisy
		oralCancerDetectedLabel.numberOfLines = 0
		oralCancerDetectedLabel.font = UIFont.textStyle3
		oralCancerDetectedLabel.textAlignment = .center
		oralCancerDetectedLabel.text = NSLocalizedString("oral.cancer.detected", comment: "")

		accuracy873Label.textColor = UIColor.daisy
		accuracy873Label.numberOfLines = 0
		accuracy873Label.font = UIFont.textStyle3
		accuracy873Label.textAlignment = .center
		accuracy873Label.text = NSLocalizedString("accuracy.873", comment: "")

		rectangle70View.backgroundColor = UIColor.bone


		nextStepsLabel.textColor = UIColor.black
		nextStepsLabel.numberOfLines = 0
		nextStepsLabel.font = UIFont.textStyle3
		nextStepsLabel.textAlignment = .center
		nextStepsLabel.text = NSLocalizedString("next.steps", comment: "")

		shareResultsLabel.textColor = UIColor.black
		shareResultsLabel.numberOfLines = 0
		shareResultsLabel.font = UIFont.textStyle3
		shareResultsLabel.textAlignment = .center
		shareResultsLabel.text = NSLocalizedString("share.results", comment: "")

		rectangle71View.backgroundColor = UIColor.bone


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

