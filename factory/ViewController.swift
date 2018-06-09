//
//  ViewController.swift
//  factory
//
//  Created by MBPr13 on 2018/6/2.
//  Copyright © 2018年 Jing-Ru Sun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mix_img: UIButton!
    @IBOutlet weak var transport_img: UIButton!
    @IBOutlet weak var process_img: UIButton!
    @IBOutlet weak var package_img: UIButton!
    @IBOutlet weak var testing_img: UIButton!
    @IBOutlet weak var about_img: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        mix_img.layer.cornerRadius = 15
        mix_img.clipsToBounds = true
        transport_img.layer.cornerRadius = 15
        transport_img.clipsToBounds = true
        process_img.layer.cornerRadius = 15
        process_img.clipsToBounds = true
        package_img.layer.cornerRadius = 15
        package_img.clipsToBounds = true
        testing_img.layer.cornerRadius = 15
        testing_img.clipsToBounds = true
        about_img.layer.cornerRadius = 15
        about_img.clipsToBounds = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

