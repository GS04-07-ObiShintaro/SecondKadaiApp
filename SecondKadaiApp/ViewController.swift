//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 小尾真太郎 on 2016/11/23.
//  Copyright © 2016年 小尾真太郎. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textfield: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let viewController2:ViewController2 = segue.destination as! ViewController2
        // 遷移先のViewController2で宣言しているnameに値を代入して渡す
        viewController2.name = textfield.text!
    }

    @IBAction func unwind(segue: UIStoryboardSegue) {
    }
}

