//
//  ViewController.swift
//  UIButtonColor
//
//  Created by Akash on 04/26/2023.
//  Copyright (c) 2023 Akash. All rights reserved.
//

import UIKit
import UIButtonColor


class ViewController: UIViewController {
    @IBOutlet weak var btn1:UIButton!
    @IBOutlet weak var btn2:UIButton!
    @IBOutlet weak var btn3:UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        btn1.setTitle("Swift", for: .normal)
        btn2.setTitle("Java", for: .normal)
        btn3.setTitle("C++", for: .normal)
        btn1.setTitleColor(Color.colorBlue(), for: .normal)
        btn2.setTitleColor(Color.colorGray(), for: .normal)
        btn3.setTitleColor(Color.colorgreen(), for: .normal)
    }

}

