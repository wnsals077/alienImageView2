//
//  ViewController.swift
//  alienImageView2
//
//  Created by D7703_25 on 2019. 3. 28..
//  Copyright © 2019년 D7703_25. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var monsterImage: UIImageView!
    
    @IBOutlet var CountLabel: UILabel!
    
    var count = 1
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        monsterImage.image = UIImage(named:"frame1.png")
        //CountLabel.text = String(count)
        CountLabel.text = "frame\(count).png"
    }
    
    

    @IBAction func btnAction(_ sender: Any) {
        
        count+=1
        if(count>5){
            count = 1
        }
        monsterImage.image = UIImage(named:"frame\(count).png")
        CountLabel.text = "frame\(count).png"
    }
}




