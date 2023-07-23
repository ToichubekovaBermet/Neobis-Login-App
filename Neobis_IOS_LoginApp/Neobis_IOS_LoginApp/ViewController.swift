//
//  ViewController.swift
//  Neobis_IOS_LoginApp
//
//  Created by Bermet Toichubekova on 23/7/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Username: UITextField!
    @IBOutlet weak var Password: UITextField!
    
    @IBAction func SignIn(_ sender: Any) {
        print(Username.text ?? "" )
        print(Password.text ?? "")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

