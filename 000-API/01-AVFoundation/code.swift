import UIKit
import AVFoundation

class ViewController: UIViewController{
    
    // create audio player
    var audioPlayer: AVAudioPlayer?
   
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func notePressed(_ sender: UIButton) {
        // create path
        let path = Bundle.main.path(forResource: "note\(sender.tag).wav", ofType: nil)!
        
        // add path to URL
        let url = URL(fileURLWithPath: path)
        
        do {
            // add url to audio player
            audioPlayer = try AVAudioPlayer(contentsOf: url)
            audioPlayer?.play()
        }
        catch {
            // error loading the url to audio player
            print("File could not load")
        }
    }
    
}


// OR 

// init Variable Instances
    var audioPlayer: AVAudioPlayer!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func notePressed(_ sender: UIButton) {
        // create path
        let pathURL = Bundle.main.url(forResource: "note\(sender.tag)", withExtension: "wav")
        
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: pathURL!)
        }
        catch {
            print("Error loading te file")
        }
        
        audioPlayer.play()
    }
