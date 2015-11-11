//
//  ViewController.swift
//  TroubleShooting
//
//  Created by Tkuimb310Applymini06 on 2015/11/10.
//  Copyright © 2015年 Tkuimb310Applymini06. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBOutlet weak var timeLabel: UILabel!
    
    @IBAction func refreshTime(sender: AnyObject) {
        let now = NSDate() ;
        let formatter = NSDateFormatter() ;
        formatter.dateFormat = "hh:mm a" ;
        timeLabel.text = formatter.stringFromDate(now) ;
    }
    @IBAction func doSomething(sender: AnyObject) {
        
    }
    
}

