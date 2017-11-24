//
//  TerserahViewController.swift
//  AlatDialogSukaSuka
//
//  Created by FatahKhair on 11/24/17.
//  Copyright © 2017 FatahKhair. All rights reserved.
//

import UIKit

class TerserahViewController: UIViewController {

    @IBOutlet weak var TerserahEmail: UITextField!
    @IBOutlet weak var TerserahNama: UITextField!
    @IBOutlet weak var KatanyaLebel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func Bebas(_ sender: Any) {
        KatanyaLebel.text = "WOY... " + TerserahNama.text! + " Email Kamu " + TerserahEmail.text!
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
