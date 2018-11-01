//
//  LabelColor.swift
//  MiOS_Project
//
//  Created by Zach Boyle on 10/29/18.
//  Copyright © 2018 Zach Boyle. All rights reserved.
//

import UIKit

class LabelColor: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func yellowPressed(_ sender: Any) {
        //for a nicer/ easier to read shade of yellow
        label.textColor = UIColor.init(displayP3Red: 0.957, green: 0.851, blue: 0.2588, alpha: 1.0)
    }
    
    @IBAction func bluePressed(_ sender: Any) {
        label.textColor = UIColor.blue
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
