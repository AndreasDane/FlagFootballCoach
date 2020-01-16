//
//  DefensePositionsViewController.swift
//  FlagFootballCoach
//
//  Created by Andreas Dane on 10/12/2019.
//  Copyright © 2019 AndreasDane. All rights reserved.
//

import UIKit

class DefensePositionsViewController: UIViewController {

    @IBOutlet var CBTile: UIImageView!
    @IBOutlet var BTile: UIImageView!
    @IBOutlet var STile: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        CBTile.layer.cornerRadius = 20
        BTile.layer.cornerRadius = 20
        STile.layer.cornerRadius = 20
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
