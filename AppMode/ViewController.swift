//
//  ViewController.swift
//  AppMode
//
//  Created by Wema Bank on 09/12/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btn: UIButton!
    @IBOutlet weak var lbl: UILabel!
    @IBOutlet weak var imgView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        self.imgView.image = UIImage(named: "tree")
    }


    @IBAction func btnClick(_ sender: Any) {
        self.btn.setTitle("Oasis", for: .normal)
        self.lbl.text = "Click"
    }
}

