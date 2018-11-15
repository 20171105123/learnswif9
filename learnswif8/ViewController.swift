//
//  ViewController.swift
//  learnswif8
//
//  Created by 鲁祥 on 2018/9/28.
//  Copyright © 2018年 鲁祥. All rights reserved.
//

import UIKit

class ViewController: UIViewController
                                                                                          {
    var temp = 0
    var ap = 0
    @IBOutlet var learnswifss: UITextField!
    
    @IBAction func button1(_ sender: Any)
    {
        learnswifss.text=learnswifss.text!+"1"
    }
    @IBAction func button2(_ sender: Any)
    {
        learnswifss.text=learnswifss.text!+"2"
    }
    @IBAction func button3(_ sender: Any)
    {
        learnswifss.text=learnswifss.text!+"3"
    }
    @IBAction func button4(_ sender: Any)
    {
        learnswifss.text=learnswifss.text!+"4"
    }
    @IBAction func button5(_ sender: Any)
    {
        learnswifss.text=learnswifss.text!+"5"
    }
    @IBAction func button6(_ sender: Any)
    {
        learnswifss.text=learnswifss.text!+"6"
    }
    @IBAction func button7(_ sender: Any)
    {
        learnswifss.text=learnswifss.text!+"7"
    }
    @IBAction func button8(_ sender: Any)
    {
        learnswifss.text=learnswifss.text!+"8"
    }
    @IBAction func button9(_ sender: Any)
    {
        learnswifss.text=learnswifss.text!+"9"
    }
    @IBAction func button0(_ sender: Any)
    {
        learnswifss.text=learnswifss.text!+"0"
    }
    @IBAction func buttonlearnswif(_ sender: Any)
    {
        if(ap == 1)
        {
            var sum = 0
            sum = temp + Int(learnswifss.text!)!
            learnswifss.text = "\(sum)"
        }
        if(ap == 2)
        {
            var sums = 0
            sums = temp - Int(learnswifss.text!)!
            learnswifss.text = "\(sums)"
        }
        if(ap == 3)
        {
            var pull = 0
            pull = temp * Int(learnswifss.text!)!
            learnswifss.text = "\(pull)"
        }
        if(ap == 4)
        {
            var bull = 0
            bull = temp / Int(learnswifss.text!)!
            learnswifss.text = "\(bull)"
        }
        
    }
    @IBAction func buttonadd(_ sender: Any)
    {
        temp = Int(learnswifss.text!)!
        learnswifss.text = ""
        ap = 1
    }
    @IBAction func buttonminus(_ sender: Any)
    {
        temp = Int(learnswifss.text!)!
        learnswifss.text = ""
        ap = 2
    }
    @IBAction func buttonclear(_ sender: Any)
    {
        learnswifss.text = ""
    }
    @IBAction func buttontimes(_ sender: Any)
    {
        temp = Int(learnswifss.text!)!
        learnswifss.text = ""
        ap = 3
    }
    @IBAction func buttoninto(_ sender: Any)
    {
        temp = Int(learnswifss.text!)!
        learnswifss.text = ""
        ap = 4
    }
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func buttonx3(_ sender: Any)
    {
        var b = 0;
        temp = Int(learnswifss.text!)!
        b = temp*temp*temp
        learnswifss.text = "\(b)"
    }
    @IBAction func buttonx²(_ sender: Any)
    {
        var c = 0;
       temp = Int(learnswifss.text!)!
        c = temp*temp
        learnswifss.text = "\(c)"
    }
}
//64210119771129272x
