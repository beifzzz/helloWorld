import UIKit



class ViewController: UIViewController {
    
    
    @IBOutlet weak var mainLabel: UILabel!
    @IBOutlet weak var greetingButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .cyan
        greetingButton.layer.cornerRadius = 10
        mainLabel.textColor = .brown
    }
    
    @IBAction func pressedButton(_ sender: UIButton) {
        
        mainLabel.isHidden.toggle()
        
        sender.setTitle(
            mainLabel.isHidden ? "Show Greeting" : "Hide Greeting",
            for: .normal
        )
        
        
            
        
//        if mainLabel.isHidden {
//            sender.setTitle("Show Greeting", for: .normal)
//        } else {
//            sender.setTitle("Hide Greeting", for: .normal)
//        }
    }
}

