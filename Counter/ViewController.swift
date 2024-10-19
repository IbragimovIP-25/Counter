//
//  ViewController.swift
//  Counter
//
//  Created by Илья Ибрагимов on 19.10.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    var counter = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label.text = "Значение счетчика: \(counter)"
    }
    override func viewDidDisappear(_ animated: Bool) {
        counter = 0
        label.text = "Значение счетчика: 0"
    }
    
    @IBAction func button(_ sender: Any) {
    counter += 1
            label.text = "Значение счетчика: \(counter)"
    }
}
 

