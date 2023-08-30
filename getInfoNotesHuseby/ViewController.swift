//
//  ViewController.swift
//  getInfoNotesHuseby
//
//  Created by CATHERINE HUSEBY on 8/29/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameOutlet: UILabel!
    
    @IBOutlet weak var textOutlet: UITextField!
    
    var test = 7
    
    override func viewDidLoad() {
        
    
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func submitAction(_ sender: Any) {
        //getting text from field
        var name = textOutlet.text
        if let x = name{
            
            nameOutlet.text = "Hello \(x)!"
            
        }
        
        
    }
    

}

