import UIKit
import AVFoundation

class ViewController: UIViewController{
    
    // Intances
    var audioPlayer: AVAudioPlayer?
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func notePressed(_ sender: UIButton) {
        let path = Bundle.main.path(forResource: "note\(sender.tag).wav", ofType: nil)!
        let url = URL(fileURLWithPath: path)
        
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: url)
            audioPlayer?.play()
        }
        catch {
            print("File could not load")
        }
    }
    
}