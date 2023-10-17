//
//  RegisterViewController.swift
//  ViewController
//
//  Created by Diem Tran on 17/10/2023.
//

import UIKit

class RegisterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.navigationController?.isNavigationBarHidden = true
    }


    @IBAction func backLogin(_ sender: Any) {
        let VC = LoginViewController(nibName: "LoginViewController", bundle: nil)
        self.navigationController?.pushViewController( VC, animated: true)
    }

}
