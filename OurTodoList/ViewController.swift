//
//  ViewController.swift
//  OurTodoList
//
//  Created by Pablo Gatgens on 3/17/22.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        <#code#>
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
    
    private let table: UITableView = {
        let table = UITableView()
        table.register(UITableViewCell.self, forCellReuseIdentifier: "cell" )
        return table
    }()
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "To do List"
        view.addSubview(table)
        table.dataSource = self
    }


}

