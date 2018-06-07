//
//  MixerController.swift
//  factory
//
//  Created by MBPr13 on 2018/6/2.
//  Copyright © 2018年 Jing-Ru Sun. All rights reserved.
//

import UIKit

class MixerController: UIViewController {

    @IBOutlet weak var web1: UIWebView!
    @IBOutlet weak var web2: UIWebView!
    
    @IBAction func run_mix(_ sender: Any) {
        let url = URL(string: "http://192.168.1.6/mixer/on")
        let urlreq = NSURLRequest(url: url! as URL)
        web1.loadRequest(urlreq as URLRequest)
    }
    
    @IBAction func stop_mix(_ sender: Any) {
        let url = URL(string: "http://192.168.1.6/mixer/off")
        let urlreq = NSURLRequest(url: url! as URL)
        web2.loadRequest(urlreq as URLRequest)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.navigationItem.title = "原物料攪拌"
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
