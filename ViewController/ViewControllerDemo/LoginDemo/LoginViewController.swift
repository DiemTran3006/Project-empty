//
//  LoginViewController.swift
//  ViewController
//
//  Created by Diem Tran on 16/10/2023.
//

import UIKit

final class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        print("Man Hinh 1 : View DidLoad")
        
    }

    @IBAction func pushRegister(_ sender: Any) {
        let VC = RegisterViewController(nibName: "RegisterViewController", bundle: nil)
        self.navigationController?.pushViewController( VC, animated: true)
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("Man Hinh 1 : viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("Man Hinh 1 : viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("Man Hinh 1 : viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("Man Hinh 1 : viewDidDisappear")
    }
}
