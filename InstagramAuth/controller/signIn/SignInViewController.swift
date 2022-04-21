//
//  SignInViewController.swift
//  InstagramAuth
//
//  Created by macbro on 21/04/22.
//

import UIKit

class SignInViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    // MARK:-method
    func cellSignUpView(){
        let vc:SignUpViewController = SignUpViewController(nibName: "SignUpViewController", bundle: nil)
        self.present(vc, animated: true,completion: nil)
    }
    
    
    
    // MARK:- action

    @IBAction func signUp(_ sender: Any) {
        cellSignUpView()
    }
    
    @IBAction func signIn(_ sender: Any) {
        
    }
}
