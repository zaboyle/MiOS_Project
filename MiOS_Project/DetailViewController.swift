//
//  DetailViewController.swift
//  MiOS_Project
//
//  Created by Zach Boyle on 11/12/18.
//  Copyright © 2018 Zach Boyle. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var numLabel: UILabel!
    
    var num : Int?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        numLabel.text = "Number: \(num!)"
        
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
