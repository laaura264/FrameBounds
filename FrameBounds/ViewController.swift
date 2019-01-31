//
//  ViewController.swift
//  FrameBounds
//
//  Created by Laura Arranz on 23/01/2019.
//  Copyright © 2019 Laura Arranz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var rojo: UIView!
    @IBOutlet weak var gris: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("vamos allá...")
    }


}

