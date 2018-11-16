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
    var agian = 0
    @IBOutlet var learnswifss: UITextField!
    
    @IBAction func button1(_ sender: Any)
    {
        if (agian == 1)
        {
            learnswifss.text=learnswifss.text!+"1"
        }
        else{
            learnswifss.text = "1"
        }
        agian = 1
    }
    @IBAction func button2(_ sender: Any)
    {
        if (agian == 1)
        {
            learnswifss.text=learnswifss.text!+"2"
        }
        else{
            learnswifss.text = "2"
        }
        agian = 1
    }
    @IBAction func button3(_ sender: Any)
    {
        if (agian == 1)
        {
            learnswifss.text=learnswifss.text!+"3"
        }
        else{
            learnswifss.text = "3"
        }
        agian = 1
    }
    @IBAction func button4(_ sender: Any)
    {
        if (agian == 1)
        {
            learnswifss.text=learnswifss.text!+"4"
        }
        else{
            learnswifss.text = "4"
        }
        agian = 1
    }
    @IBAction func button5(_ sender: Any)
    {
        if (agian == 1)
        {
             learnswifss.text=learnswifss.text!+"5"
        }
        else{
            learnswifss.text = "5"
        }
        agian = 1
    }
    @IBAction func button6(_ sender: Any)
    {
        if (agian == 1)
        {
            learnswifss.text=learnswifss.text!+"6"
        }
        else{
            learnswifss.text = "6"
        }
        agian = 1
    }
    @IBAction func button7(_ sender: Any)
    {
        if (agian == 1)
        {
             learnswifss.text=learnswifss.text!+"7"
        }
        else{
            learnswifss.text = "7"
        }
        agian = 1
    }
    @IBAction func button8(_ sender: Any)
    {
        if (agian == 1)
        {
             learnswifss.text=learnswifss.text!+"8"
        }
        else{
            learnswifss.text = "8"
        }
        agian = 1
    }
    @IBAction func button9(_ sender: Any)
    {
        if (agian == 1)
        {
            learnswifss.text=learnswifss.text!+"9"
        }
        else{
            learnswifss.text = "9"
        }
        agian = 1
    }
    @IBAction func button0(_ sender: Any)
    {
        if (agian == 1)
        {
            learnswifss.text=learnswifss.text!+"0"
        }
        else{
            learnswifss.text = "0"
        }
        agian = 1
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
        agian = 2
    }
    @IBAction func buttonadd(_ sender: Any)
    {
        if (ap == 1 ){
            temp = (temp + Int(learnswifss.text!)!)
            learnswifss.text = "\(temp)"
        }
        temp = Int(learnswifss.text!)!
        agian = 2
        ap = 1
    }
    @IBAction func buttonminus(_ sender: Any)
    {
        temp = Int(learnswifss.text!)!
        learnswifss.text = ""
        agian = 2
        ap = 2
    }
    @IBAction func buttonclear(_ sender: Any)
    {
        learnswifss.text = ""
        ap = 0
        temp = 0
        agian = 0
    }
    @IBAction func buttontimes(_ sender: Any)
    {
        temp = Int(learnswifss.text!)!
        learnswifss.text = ""
        agian = 2
        ap = 3
    }
    @IBAction func buttoninto(_ sender: Any)
    {
        temp = Int(learnswifss.text!)!
        learnswifss.text = ""
        agian = 2
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
