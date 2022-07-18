//
//  ViewController.swift
//  GenPractice
//
//  Created by ChunTa Chen on 7/18/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let txt = UILabel.init(frame: CGRect(x: 10, y: 110, width: 300, height: 40))
        txt.text = L10n.maliciousContentBody
        txt.layer.borderWidth = 1
        view.addSubview(txt)
    }


}

