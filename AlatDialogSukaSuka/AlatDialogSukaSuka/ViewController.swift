//
//  ViewController.swift
//  AlatDialogSukaSuka
//
//  Created by FatahKhair on 11/24/17.
//  Copyright © 2017 FatahKhair. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func Alert(_ sender: Any) {
        let AlertDialogSukaSuka = UIAlertController(title: "Awas", message: "Anjing Galak", preferredStyle: .alert)
        AlertDialogSukaSuka.addAction(UIAlertAction(title: "Gigit", style: .default, handler: nil))
        present(AlertDialogSukaSuka, animated: true, completion: nil)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

