//
//  ViewController.swift
//  HIROAKIKadai4
//
//  Created by HiroakiSaito on 2021/11/03.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet private var countLabel: UILabel!

    private var counter: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()

        updateCountLabel()
    }

    @IBAction private func countUPButton(_ sender: Any) {
        counter += 1
        updateCountLabel()
    }

    @IBAction private func countClearButton(_ sender: Any) {
        counter = 0
        updateCountLabel()
    }

    private func updateCountLabel() {
        countLabel.text = String(counter)
    }
}
