//
//  WelcomeViewController.swift
//  Chat
//
//  Created by Pavel Ryabov on 31.07.2021.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {
    
    @IBOutlet var titleLabel: CLTypingLabel!
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.isNavigationBarHidden = true
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.isNavigationBarHidden = false
    }
    
    
   
    

    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = K.appName
    }
}
