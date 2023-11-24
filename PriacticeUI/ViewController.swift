//
//  ViewController.swift
//  PriacticeUI
//
//  Created by 윤규호 on 11/16/23.
//

import UIKit

class ViewController: UIViewController {
    
    let friendNames: [String] = ["Henry", "Leeo", "Jay"]
    let koreanNames: [String:String] = ["Henry":"헨리", "Leeo":"리오", "Jay":"제이"]
    
    @IBOutlet weak var nameLabel: UILabel!
    var count: Int = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .yellow
    }
    @IBAction func didTapButton(_ sender: Any) {
        nameLabel.text = friendNames[count]
        count += 1
    }
    
    @IBAction func didTapButton2(_ sender: Any) {
        nameLabel.text = koreanNames[friendNames[count]]
        count += 1
    }
}

