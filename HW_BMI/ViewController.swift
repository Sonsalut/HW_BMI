//
//  ViewController.swift
//  HW_BMI
//
//  Created by Le Thanh Son on 18/10/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var headerLabel: UILabel!
    @IBOutlet weak var myHeader: UIView!
    
    @IBOutlet weak var maleView: UIView!
    
    @IBOutlet weak var femaleView: UIView!
    
    @IBOutlet weak var heightView: UIView!
    
    @IBOutlet weak var weightView: UIView!
    
    @IBOutlet weak var ageView: UIView!
    
    @IBOutlet weak var calculateButton: UIButton!
    var isFemaleEnabled = false
    var isMaleEnabled = false
    override func viewDidLoad() {
        super.viewDidLoad()
//        setMaleView()
//        setFemaleView()
    }
    
//    func setMaleView() {
//        maleView.backgroundColor = UIColor(red: 54.0/255.0, green: 54.0/255.0, blue: 67.0/255.0, alpha: 1.0)
//    }
//    func setFemaleView() {
//        femaleView.backgroundColor = UIColor(red: 54.0/255.0, green: 54.0/255.0, blue: 67.0/255.0, alpha: 1.0)
//    }
    @IBAction func onTapMale(_ sender: UITapGestureRecognizer) {
        maleView.backgroundColor = UIColor(red: 38.0/255.0, green: 38.0/255.0, blue: 58.0/255.0, alpha: 1.0)
        isMaleEnabled = true
        isFemaleEnabled = false
        femaleView.backgroundColor = UIColor(red: 54.0/255.0, green: 54.0/255.0, blue: 67.0/255.0, alpha: 1.0)
    }
    
    @IBAction func onTapFemale(_ sender: UITapGestureRecognizer) {
        femaleView.backgroundColor = UIColor(red: 38.0/255.0, green: 38.0/255.0, blue: 58.0/255.0, alpha: 1.0)
        isFemaleEnabled = true
        isMaleEnabled = false
        maleView.backgroundColor = UIColor(red: 54.0/255.0, green: 54.0/255.0, blue: 67.0/255.0, alpha: 1.0)
    }
    
    @IBAction func mySlider(_ sender: UISlider) {
        
    }
    
}

