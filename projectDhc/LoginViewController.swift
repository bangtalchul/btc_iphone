//
//  LoginViewController.swift
//  projectDhc
//
//  Created by 고양이 on 2022/07/07.
//

import Foundation
import UIKit

class LoginViewController : UIViewController{
    override func viewDidLoad() {
            super.viewDidLoad()
        }
        
    @IBAction func goLogin(_ sender: Any) {
        guard let mainVC = self.storyboard?.instantiateViewController(withIdentifier: "MainView") as? ViewController else { return }
            (UIApplication.shared.connectedScenes.first?.delegate as? SceneDelegate)?.changeRootViewController(mainVC, animated: false)
    }
   
}
