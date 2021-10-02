//
//  StartViewController.swift
//  IBSegueActionTansferDemo
//
//  Created by fred fu on 2021/10/2.
//

import UIKit

class StartViewController: UIViewController {
    
    var randomNumber: Int = Int.random(in: 1...100)

    override func viewDidLoad() {
        super.viewDidLoad()

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
    @IBAction func startButtonAction(_ sender: Any) {
        
        randomNumber = Int.random(in: 1...100)
    }
    
    @IBSegueAction func startIBSegueAction(_ coder: NSCoder) -> EndViewController? {
        
        let controller = EndViewController(coder: coder)
        
        controller?.stratNumber = randomNumber
        
        return controller
    }
}
