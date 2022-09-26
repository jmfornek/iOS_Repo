//
//  ViewController.swift
//  ib-lesson
//
//  Created by Jason Fornek on 9/26/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var HelloWorldLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        HelloWorldLbl.text = "Initial text"
    }
    @IBAction func BtnAction(_ sender: Any) {
        let num = Int.random(in: 1...5)     //do <5 if u want to exclude 5 out of the range
        
        if (num == 1)
        {
            HelloWorldLbl.text = "Hello World"
        }
        else if (num == 2)
        {
            HelloWorldLbl.text = "Hola Mundo"
        }
        else if (num == 3)
        {
            HelloWorldLbl.text = "Bonjour le Monde"
        }
        else if (num == 4)
        {
            HelloWorldLbl.text = "Hallo Welt"
        }
        else if (num == 5)
        {
            HelloWorldLbl.text = "Hello bitches"
        }
    }
    

}

