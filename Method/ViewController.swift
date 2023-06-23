//
//  ViewController.swift
//  Method
//
//  Created by 鈴木理紗子 on 2023/06/19.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var goukeiLabel: UILabel!
    
    @IBOutlet weak var maeTextField: UITextField!
    @IBOutlet weak var usiTextField: UITextField!
    
    var number1 : Int = 0
    var number2 : Int = 0
    var number3 : Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func calculateButtonTapped(_ sender: UIButton) {
            guard let number1 = Int(maeTextField.text ?? ""),
                  let number2 = Int(usiTextField.text ?? "") else {
                goukeiLabel.text = "Invalid input"
                return
            }
            number3 = number1 + number2
            goukeiLabel.text = String(number3)
        }

        func addNumbers(_ num1: Int, _ num2: Int) -> Int {
            return num1 + num2
        }


}

