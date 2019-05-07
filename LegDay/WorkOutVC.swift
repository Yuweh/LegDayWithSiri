//
//  WorkOutVC.swift
//  LegDay
//
//  Created by Jay Bergonia on 07/05/2019.
//  Copyright © 2019 Jay Bergonia. All rights reserved.
//

import UIKit

class WorkOutVC: UIViewController {

    @IBOutlet weak var typeLbl: UILabel!
    @IBOutlet weak var timerLbl: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.typeLbl.isHidden = true
        self.timerLbl.isHidden = true
    }


}

