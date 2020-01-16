//
//  OffensePositionsViewController.swift
//  FlagFootballCoach
//
//  Created by Andreas Dane on 10/12/2019.
//  Copyright © 2019 AndreasDane. All rights reserved.
//

import UIKit

class OffensePositionsViewController: UIViewController {

    @IBOutlet var QBTile: UIImageView!
    @IBOutlet var CTile: UIImageView!
    @IBOutlet var WRTile: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        QBTile.layer.cornerRadius = 20
        WRTile.layer.cornerRadius = 20
        CTile.layer.cornerRadius = 20
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
