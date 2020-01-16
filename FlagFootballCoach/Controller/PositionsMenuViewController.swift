//
//  PositionsMenuViewController.swift
//  FlagFootballCoach
//
//  Created by Andreas Dane on 10/12/2019.
//  Copyright © 2019 AndreasDane. All rights reserved.
//

import UIKit

class PositionsMenuViewController: UIViewController {

    @IBOutlet var OffenceButton: UIButton!
    @IBOutlet var DefenceButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        self.OffenceButton.layer.cornerRadius = 20
        self.DefenceButton.layer.cornerRadius = 20
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.setNavigationBarHidden(true, animated: false)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        navigationController?.setNavigationBarHidden(false, animated: true)
    }
    

}
