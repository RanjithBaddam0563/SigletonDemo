//
//  ViewController.swift
//  SingleTonSwift
//
//  Created by MicroExcel on 8/5/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let a = GlobalData.sharedInstance
        a.value = 1

        let b = GlobalData.sharedInstance
        print(b.value) // 1
        b.value = 2

        print(a.value) // 2
//print(a.value) // 2

        //print(a.value) // 2
        //print(a.value) // 2

    }


}

