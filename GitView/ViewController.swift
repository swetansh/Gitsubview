//
//  ViewController.swift
//  GitView
//
//  Created by Swetansh Kumar on 24/02/17.
//  Copyright © 2017 Swetansh Kumar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var loginBtn: UIButton!
    @IBAction func loginBtnAction(_ sender: UIButton) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "gitView") as! GitViewController
        present(vc, animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

