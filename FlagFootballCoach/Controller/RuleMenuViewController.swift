//
//  FirstViewController.swift
//  FlagFootballCoach
//
//  Created by Andreas Dane on 08/12/2019.
//  Copyright © 2019 AndreasDane. All rights reserved.
//

import UIKit

class RuleMenuViewController: UIViewController {

    @IBOutlet var ScoringButton: UIButton!
    @IBOutlet var PitchButton: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        self.ScoringButton.layer.cornerRadius = 20
        self.PitchButton.layer.cornerRadius = 20
        
    }

    // Hides navigation bar on front pages
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.setNavigationBarHidden(true, animated: true)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        navigationController?.setNavigationBarHidden(false, animated: true)
    }

}

