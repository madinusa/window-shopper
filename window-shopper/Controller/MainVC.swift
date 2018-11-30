//
//  MainVC.swift
//  window-shopper
//
//  Created by Rasmus Andersson on 2018-11-30.
//  Copyright © 2018 Rasmus Andersson. All rights reserved.
//

import UIKit

class MainVC: UIViewController {
    @IBOutlet weak var lönTxt: CurrencyTxtField!
    @IBOutlet weak var prisTxt: CurrencyTxtField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let calcBtn = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: 60))
        calcBtn.backgroundColor = #colorLiteral(red: 0.9529411793, green: 0.6862745285, blue: 0.1333333403, alpha: 1)
        calcBtn.setTitle("Räkna", for: .normal)
        calcBtn.setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: .normal)
        calcBtn.addTarget(self, action: #selector(MainVC.calculate), for: .touchUpInside)
        
        lönTxt.inputAccessoryView = calcBtn
        prisTxt.inputAccessoryView = calcBtn
        
    }
    @objc func calculate() {
        print("Im here")
    }

}

