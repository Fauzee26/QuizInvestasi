//
//  ViewController.swift
//  QuizInvestasi
//
//  Created by Muhammad Hilmy Fauzi on 1/19/18.
//  Copyright © 2018 Hilmy Corp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var etInvestasi: UITextField!
    @IBOutlet weak var lblJumlah1: UILabel!
    @IBOutlet weak var lblJumlah2: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func btnCseckk(_ sender: Any) {
        var Uang : Double? = Double(etInvestasi.text!)
        let Hitung1 : Double? = Double( Uang! * 0.027)
        let Hitung2 : Double? = Double( Uang! * 0.027 * 2)
        
        lblJumlah1.text = "Jumlah Bunga 1 Tahun Adalah Rp.\(Hitung1)"
        lblJumlah2.text = "Jumlah Bunga 2 Tahun Adalah Rp.\(Hitung2)"


    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

