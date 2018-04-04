//
//  OrderViewController.swift
//  Lab05_B
//
//  Created by SWUCOMPUTER on 2018. 4. 4..
//  Copyright © 2018년 SWUCOMPUTER. All rights reserved.
//

import UIKit

class OrderViewController: UIViewController {
    @IBOutlet var infoLabel: UILabel!
    //자료를 상위뷰에서 받아와야하기 때문에, 변수 선언을 해야함
    var info: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //view가 화면이 나타나기 전에 메모리에 로드가 되어 실행되었고, 화면에 나타닉 전에 미리 써놓을 수 있음
        
        // Do any additional setup after loading the view.
        if let contentString = info {
            infoLabel.text = contentString
            }
        }
    }

