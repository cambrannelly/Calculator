//
//  ViewController.swift
//  Calculator
//
//  Created by Cam Brannelly on 5/26/18.
//  Copyright © 2018 Cam Brannelly. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPickerViewDataSource, UIPickerViewDelegate {
    
    @IBOutlet weak var answerLabel: UILabel!
    let pickerData = ["+", "-", "*", "/"]
    @IBOutlet weak var operatorPicker: UIPickerView!
    @IBOutlet weak var secondOperand: UITextField!
    @IBOutlet weak var firstOperand: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        operatorPicker.delegate = self
        operatorPicker.dataSource = self
    }
    
    
    


    @IBAction func tapPressed(_ sender: Any) {
        self.view.endEditing(true)
        
        
    }
    
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return 4
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return pickerData[row]
    }
    
    
    @IBAction func calculate(_ sender: Any) {
        
        var op = operatorPicker.selectedRow(inComponent: 0)
        
        var firstNumber = firstOperand.text!
        
        
        var secondNumber = secondOperand.text!
        
        
        
        
        
        
    }
}

