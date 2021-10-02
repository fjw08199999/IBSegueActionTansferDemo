//
//  EndViewController.swift
//  IBSegueActionTansferDemo
//
//  Created by fred fu on 2021/10/2.
//

import UIKit

class EndViewController: UIViewController {
    
    var stratNumber: Int!
    
    @IBOutlet weak var showNumberLabelOutlet: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        showNumberLabelOutlet.text = String(stratNumber)
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
