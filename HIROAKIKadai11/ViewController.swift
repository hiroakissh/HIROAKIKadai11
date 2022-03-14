//
//  ViewController.swift
//  HIROAKIKadai11
//
//  Created by HiroakiSaito on 2022/03/12.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var stateLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction private func selectState(segue: UIStoryboardSegue) {
        guard let controller = segue.source as? TableViewController,
              let selectedArea = controller.selectedArea else { return }

        stateLabel.text = selectedArea
    }

    @IBAction private func exitCancel(segue: UIStoryboardSegue) {
    }
}
