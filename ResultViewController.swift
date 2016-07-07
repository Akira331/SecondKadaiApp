//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 正阿彌晃 on 2016/06/30.
//  Copyright © 2016年 Akira.Shoami. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    
    @IBOutlet weak var label: UILabel!
    
    
    
    //受け取るためのプロパティ
    var name:String?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        //受け取ったnameの値をラベルに反映する。
        
        label.text = "こんにちは、\(name!)です！"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
