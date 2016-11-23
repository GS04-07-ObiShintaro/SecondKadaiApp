//
//  ViewController2.swift
//  SecondKadaiApp
//
//  Created by 小尾真太郎 on 2016/11/23.
//  Copyright © 2016年 小尾真太郎. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
    @IBOutlet weak var label2: UILabel!
    var name : String = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        if(name == ""){
            label2.text = "未入力です"
        }else{
            label2.text = "こんにちは\(name)さん"
        }
        // Do any additional setup after loading the view.
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
