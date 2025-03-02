//
//  DetailViewController.swift
//  Assignment7
//
//  Created by Ross Spafford on 3/2/25.
//

import UIKit

class DetailViewController: UIViewController {
    

    var selectedState: String?
    
    @IBOutlet weak var CapitalLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        CapitalLabel.text = selectedState
        
       
    }


}
