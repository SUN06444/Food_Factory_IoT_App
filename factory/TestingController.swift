//
//  TestingController.swift
//  factory
//
//  Created by MBPr13 on 2018/6/2.
//  Copyright © 2018年 Jing-Ru Sun. All rights reserved.
//

import UIKit

class TestingController: UIViewController {

    @IBOutlet weak var web1: UIWebView!
    @IBOutlet weak var web2: UIWebView!
    @IBOutlet weak var web3: UIWebView!
    @IBOutlet weak var web4: UIWebView!
    
    @IBAction func testing1(_ sender: Any) {
        let url = URL(string: "http://192.168.1.6/conveyor/right")
        let urlreq = NSURLRequest(url: url! as URL)
        web1.loadRequest(urlreq as URLRequest)
    }
    
    @IBAction func finish1(_ sender: Any) {
        let url = URL(string: "http://192.168.1.6/power/off")
        let urlreq = NSURLRequest(url: url! as URL)
        web2.loadRequest(urlreq as URLRequest)
    }
    
    @IBAction func testing2(_ sender: Any) {
        let url = URL(string: "http://192.168.1.8/conveyor/right")
        let urlreq = NSURLRequest(url: url! as URL)
        web3.loadRequest(urlreq as URLRequest)
    }
    
    @IBAction func finish2(_ sender: Any) {
        let url = URL(string: "http://192.168.1.8/power/off")
        let urlreq = NSURLRequest(url: url! as URL)
        web4.loadRequest(urlreq as URLRequest)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.navigationItem.title = "機器檢測"
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
