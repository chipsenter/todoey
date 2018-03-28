//
//  ViewController.swift
//  Todoey
//
//  Created by Johan Lindstrom on 3/27/18.
//  Copyright © 2018 Johan Lindstrom. All rights reserved.
//

import UIKit

class TodoListViewController: UITableViewController {
    
    let itemArray = ["Turbos", "Wheels", "Engines"]

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        }

    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return itemArray.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "ToDoItemCell", for: indexPath)
        
        cell.textLabel?.text = itemArray[indexPath.row]
        
        return cell
    }
}

