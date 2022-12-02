//
//  ViewController.swift
//  ProgramaticSegue
//
//  Created by Aniket Singh on 08/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var segueSwitch: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func greenTapped(_ sender: Any) {
        if segueSwitch.isOn{
            performSegue(withIdentifier: "green", sender: nil)
        }
    }
    
    @IBAction func yellowTapped(_ sender: Any) {
        if segueSwitch.isOn{
            performSegue(withIdentifier: "yellow", sender: nil)
        }
    }
}

