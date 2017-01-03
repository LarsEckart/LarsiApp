//
//  ViewController.swift
//  LarsiApp
//
//  Created by Lars Eckart on 11/10/2016.
//  Copyright © 2016 Lars Eckart. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.red
        let myLabel = UILabel()
        myLabel.frame = CGRect(x: 10, y: 10, width: 200, height: 40)
        myLabel.backgroundColor = UIColor.blue
        myLabel.text = NSLocalizedString("name", comment: "mein name")
        self.view.addSubview(myLabel)
        
        let button = UIButton()
        button.frame = CGRect(x: 50, y: 50, width: 50, height: 40)
        button.backgroundColor = UIColor.cyan
        button.addTarget(self, action: #selector(showPopup), for: .touchUpInside)
        
        self.view.addSubview(button)
        
        let myImageView = UIImageView()
        myImageView.frame = CGRect(x: 0, y: 100, width: 320, height: 320)
        myImageView.backgroundColor = UIColor.white
        let myTif = UIImage(named: "example.tiff")
        myImageView.image = myTif
        self.view.addSubview(myImageView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func showPopup(){
        print("lol")
    }


}

