@IBOutlet var progressBar: UIView!

// Ex1
progressBar.frame.size.width = 23

// Ex2 CG: core graphic
progressBar.frame.size.width = (view.frame.size.width / 4) * CGFloat(questionNumber + 1)