//
//  ViewController.swift
//  MobvenYoungTalentiOS
//
//  Created by Barış Temiz on 23.04.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let mainURL = Bundle.main.infoDictionary?["BACKEND_URL"] as? String
        print(mainURL)
    }


}

