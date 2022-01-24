//
//  ViewController.swift
//  UIImageViewDemo
//
//  Created by Brendon Zach on 1/21/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var MyImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onButtonTap(_ sender: UIButton){
        let myImageView = UIImage(named: "Pic2")
        MyImage.image = myImageView
        
        
    }
}

