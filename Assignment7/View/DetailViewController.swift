//
//  DetailViewController.swift
//  Assignment7
//
//  Created by Ross Spafford on 3/2/25.
//

import UIKit

class DetailViewController: UIViewController {
    

    var selectedState: String?
    
    
    @IBOutlet weak var CapitolLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        CapitolLabel.text = StateCapitolLogic.getCapitol(of: selectedState!)
       
    }


}
