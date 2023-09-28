//
//  fourthViewController.swift
//  HackwichFOUR_v2_9.21.23
//
//  Created by binh phan on 9/27/23.
//

import UIKit

class fourthViewController: UIViewController {
    
    @IBOutlet weak var fourthLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        fourthLabel.text = "My Favorite Foods"

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func fourthButtonPressed(_ sender: Any)
    {
        fourthLabel.text = "Avocado, Mentaiko, Sashimi"
    }
    

}
