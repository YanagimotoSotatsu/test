//
//  ViewController.swift
//  test
//
//  Created by 柳本宗達 on 2017/04/22.
//  Copyright © 2017年 柳本宗達. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label: UILabel!
    var i: Int = 0
    
    let wordArray : [String] = ["iPhone", "iPad", "Apple Watch"]

    

    @IBAction func mae(){
        if i >= 1{
        i = i - 1
            label.text = wordArray[i]
        }else if i == 0{
            i = 2
            label.text = wordArray[i]

        }
    }
    @IBAction func tugi(){
        if i <= 1{
            i = i + 1
            label.text = wordArray[i]
        }else if i == 2{
            i = 0
            label.text = wordArray[i]

        }
        
    }
    @IBAction func ichi(){
        label.text = wordArray[0]
        
    }
    @IBAction func ni(){
        label.text = wordArray[1]
    }
    @IBAction func sann(){
        label.text = wordArray[2]
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        label.text = wordArray[i]

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

