 let alertController = UIAlertController(title: "Finished", message: "Would you like to restart?", preferredStyle: .alert)
            
 alertController.addAction(UIAlertAction(title: "Ok", style: .default, handler: { (UIAlertAction) in
    self.startOver()    
 }))
            
 self.present(alertController, animated: true, completion: nil)