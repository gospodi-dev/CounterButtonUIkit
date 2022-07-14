//
//  ViewController.swift
//  CounterUI
//
//  Created by Gospodi on 13.07.2022.
//

import UIKit

class CounterViewController: UIViewController {
    var count = 0
    
    @IBOutlet weak var counterButton: UIButton!
    @IBOutlet weak var counterLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func updateLabels() {
        count += 1
        counterLabel.text = String("Значение счётчика: \(count)")
    }
    
    //MARK: - Action
    @IBAction func counterButtonPush(_ sender: Any) {
        updateLabels()
     }
}

