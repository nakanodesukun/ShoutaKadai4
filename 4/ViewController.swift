//
//  ViewController.swift
//  4
//
//  Created by 中野翔太 on 2021/12/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var outputLabel: UILabel!
    //変数で書き換えられる
    private var count: Int = 0
    
    @IBAction private func additionButton(_ sender: Any) {
            count += 1
            outputLabel.text = String(count)
        }
        
            
    @IBAction private func clearButton(_ sender: Any) {
        count = 0
        outputLabel.text = String(count)
    }
    
}

