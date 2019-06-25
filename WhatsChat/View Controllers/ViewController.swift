//
//  ViewController.swift
//  WhatsChat
//
//  Created by Yaz Burrell on 6/25/19.
//  Copyright © 2019 Yaz Burrell. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Hello")
        
        navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Logout", style: .plain, target: self, action: #selector(handleLogout))
    }

    @objc func handleLogout(){
        let loginController = LoginViewController()
        present(loginController, animated: true, completion: nil)
    }

}

