//
//  ViewController.swift
//  HiKit
//
//  Created by snlcom on 2023/05/10.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Body: UILabel!
    @IBOutlet weak var image1: UIImageView!
    @IBOutlet weak var nextButton: UIButton!
    @IBOutlet weak var addButton: UIButton!
    @IBOutlet weak var oneButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        Body.text = "우리학교 SNS 맛집 🍔"
        image1.image = UIImage(named: "husk")
        nextButton.layer.cornerRadius = 100 / 2
        addButton.layer.cornerRadius = 100 / 2
        oneButton.layer.cornerRadius = 100 / 2
        
        
        
    }


}

