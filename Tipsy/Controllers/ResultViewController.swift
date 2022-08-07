//
//  ResultViewController.swift
//  Tipsy
//
//  Created by Mohanad on 8/7/22.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    
    var result = "0.0"
    var numberOfPeople = 2
    var tipPct = 10
    
    override func viewDidLoad() {
        super.viewDidLoad()
        totalLabel.text = result
        settingsLabel.text = "Split between \(numberOfPeople) people, with \(tipPct)% tip."
    }
    
    @IBAction func recalaculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true)
    }
    

}
