//
//  MusicScreen.swift
//  SimpleSidemenu_Swift
//
//  Created by KSMACMINI-016 on 23/11/22.
//

import UIKit

class MusicScreen: UIViewController {

    @IBOutlet weak var sidemenuBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        sidemenuBtn.addTarget(revealViewController(), action: #selector(revealViewController()?.revealSideMenu), for: .touchUpInside)
        // Do any additional setup after loading the view.
    }
    

}
