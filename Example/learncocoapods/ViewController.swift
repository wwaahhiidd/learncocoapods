//
//  ViewController.swift
//  learncocoapods
//
//  Created by wahid on 04/02/2020.
//  Copyright (c) 2020 wahid. All rights reserved.
//

import UIKit
//Step 1: dont forget to import the pod
import learncocoapods
// Step2: declare or connet an image view. Be sure to set the width/height constraints to the same value.

class ViewController: UIViewController {
    @IBOutlet weak var testImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // step 3: Call the roundViewwith method on your image view.
        testImageView.roundViewWith(borderColor: UIColor.white, borderSize: 15.0)
        
    }

   
    
}

