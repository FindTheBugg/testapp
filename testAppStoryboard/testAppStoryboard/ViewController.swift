//
//  ViewController.swift
//  testAppStoryboard
//
//  Created by vadim on 29.03.2025.
//

import UIKit

class ViewController: UIViewController {
    
    private var isSun: Bool = false

    @IBOutlet weak var skyImageView: UIImageView!
    
    @IBOutlet weak var changeButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        skyImageView.image = UIImage(systemName: "moon")
        skyImageView.tintColor = .gray
        changeButton.tintColor = .brown
    }

    @IBAction func buttonDidtap(_ sender: Any) {
        
        if isSun {
            skyImageView.image = UIImage(systemName: "moon")
        } else {
            skyImageView.image = UIImage(systemName: "sun.max")
        }
        isSun.toggle()
        
    }
    
}

