//
//  ViewController.swift
//  projectDhc
//
//  Created by 손수현 on 2022/06/18.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func testBtn(_ sender: Any) {
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        if let viewcontroller = storyboard.instantiateViewController(withIdentifier: "SecondViewController") as? SecondViewController {
        self.navigationController?.pushViewController(viewcontroller, animated: false)
        }
    }
    
    @IBAction func googleLogin(_ sender: Any) {
        print("google")
    }
    
    @IBAction func appleLogin(_ sender: Any) {
        print("apple")
    }
    
    
    @IBOutlet weak var titleLabel: UILabel!
    
}

