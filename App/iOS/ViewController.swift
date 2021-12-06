//
//  ViewController.swift
//  Production
//
//  Created by shota.todoroki on 2021/12/06.
//

import AppKit
import UIKit

class ViewController: UIViewController {
    @IBOutlet private weak var textLabel: UILabel!
    private let app = AppKit()

    override func viewDidLoad() {
        super.viewDidLoad()

        textLabel.text = app.text
    }
}
