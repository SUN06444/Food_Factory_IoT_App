//
//  ProcessController.swift
//  factory
//
//  Created by MBPr13 on 2018/6/2.
//  Copyright © 2018年 Jing-Ru Sun. All rights reserved.
//

import UIKit

class ProcessController: UIViewController {

    @IBOutlet weak var web: UIWebView!
    @IBAction func run_process(_ sender: Any) {
        let url = URL(string: "http://192.168.1.8/machine/process")
        let urlreq = NSURLRequest(url: url! as URL)
        web.loadRequest(urlreq as URLRequest)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.navigationItem.title = "成品加工"
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
