//
//  RobotController.swift
//  factory
//
//  Created by MBPr13 on 2018/6/2.
//  Copyright © 2018年 Jing-Ru Sun. All rights reserved.
//

import UIKit

class RobotController: UIViewController {

    @IBOutlet weak var web1: UIWebView!
    @IBOutlet weak var web2: UIWebView!
    @IBAction func run_conveyor2(_ sender: Any) {
        let url = URL(string: "http://192.168.1.8/conveyor/left")
        let urlreq = NSURLRequest(url: url! as URL)
        web1.loadRequest(urlreq as URLRequest)
    }
    @IBAction func stop_conveyor2(_ sender: Any) {
        let url = URL(string: "http://192.168.1.8/electricity/off")
        let urlreq = NSURLRequest(url: url! as URL)
        web2.loadRequest(urlreq as URLRequest)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.navigationItem.title = "禮盒包裝"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
