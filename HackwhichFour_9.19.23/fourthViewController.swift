//
//  fourthViewController.swift
//  HackwhichFour_9.19.23
//
//  Created by Cazandra Rufo on 9/26/23.
//

import UIKit

class fourthViewController: UIViewController {

    var foodString = "Food"
    
    @IBOutlet weak var foodLabel: UILabel!
    
    @IBAction func foodButton(_ sender: Any) {
        if foodString == "Food" {
            self.foodLabel.text = "Pizza, Shrimp, Flan"
        }
    }
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

}
