//
//  TableViewController.swift
//  HIROAKIKadai11
//
//  Created by HiroakiSaito on 2022/03/12.
//

import UIKit

class TableViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func cancelButton(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }

}

extension TableViewController: UITableViewDataSource, UITableViewDelegate {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell: UITableViewCell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        return cell
    }
}
