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
        if let controller = segue.source as? TableViewController {
            if let indexPath = controller.tableView.indexPathForSelectedRow {
                self.stateLabel.text = controller.japanAreas[indexPath.row]
            }
        }
    }

    @IBAction private func exitCancel(segue: UIStoryboardSegue) {
    }
}
