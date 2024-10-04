//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Захар Литвинчук on 04.10.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var StartButton: UIButton!
    @IBOutlet weak var mainText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func buttonTapped(_ sender: Any) {
        print("Кнопка успешно нажата 💜")
        
        view.backgroundColor = .systemBackground
        
        mainText.textColor = .label
        mainText.textAlignment = .center
        
        StartButton.setTitle("Получилось", for: .normal)
    }
    
}

