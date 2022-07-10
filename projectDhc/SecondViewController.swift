//
//  SecondViewController.swift
//  projectDhc
//
//  Created by 손수현 on 2022/07/10.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var labelEmailId: UILabel!
    var textEmail = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        self.labelEmailId.text = self.textEmail
        
        self.labelEmailId.text = "second view controller"
        
        
    }
}
