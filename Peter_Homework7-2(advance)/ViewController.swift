//
//  ViewController.swift
//  Peter_Homework7-2(advance)
//
//  Created by 陳庭楷 on 2018/11/10.
//  Copyright © 2018年 陳庭楷. All rights reserved.
//
import UIKit

class ViewController: UIViewController {
    
    var index = 0

    var color = [ UIColor.red , UIColor.orange , UIColor.yellow , UIColor.green , UIColor.blue , UIColor.init(red: 75/255, green: 0, blue: 130/255, alpha: 1) , UIColor.purple ]
    
    @IBOutlet weak var changeButton: UIButton!
    
    @IBAction func colorChange(_ sender: Any) {
        
        if index <= 6 {
            
             changeButton.backgroundColor = color[index]
        
        }
        
        else if index > 6 {
            
            index = 0
            
            changeButton.backgroundColor = color[index]
            
        }
        
        index += 1
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

}

