//
//  WelcomeScreen.swift
//  SimpleSidemenu_Swift
//
//  Created by KSMACMINI-016 on 23/11/22.
//

import UIKit

class WelcomeScreen: UIViewController {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
   
    @IBAction func sidemenuAction(_ sender: UIButton) {
        if #available(iOS 13.0, *) {
            let view = storyboard?.instantiateViewController(withIdentifier: "MainViewController") as! MainViewController
            self.navigationController?.pushViewController(view, animated: false)
        } else {
            // Fallback on earlier versions
        }
        
    }
}
