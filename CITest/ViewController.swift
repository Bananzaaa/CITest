//
//  ViewController.swift
//  CITest
//
//  Created by Ацкий Станислав on 06.12.2020.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(#function)
        
        let config = parseConfig()
        print("pixabayToken: \(config?.pixabayToken ?? "no value")")
        print("pixabayURL: \(config?.pixabayURL ?? "no value")")
    }

}


