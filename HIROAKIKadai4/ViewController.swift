//
//  ViewController.swift
//  HIROAKIKadai4
//
//  Created by HiroakiSaito on 2021/11/03.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet private var countLabel: UILabel!

    var counter: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()

        countLabel.text = String(counter)
    }

    @IBAction private func countUPButton(_ sender: Any) {
        counter += 1
        countLabel.text = String(counter)
    }

    @IBAction private func countClearButton(_ sender: Any) {
        counter = 0
        countLabel.text = String(counter)
    }

}

