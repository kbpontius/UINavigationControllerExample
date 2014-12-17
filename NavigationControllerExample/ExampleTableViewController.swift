//
//  ExampleTableViewController.swift
//  NavigationControllerExample
//
//  Created by Kyle on 12/16/14.
//  Copyright (c) 2014 kylepontius. All rights reserved.
//

import UIKit

class ExampleTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // This sets the UINavigationController's navigationBar to green.
        self.navigationController!.navigationBar.barTintColor = UIColor(red: 29/255, green: 203/255, blue: 105/255, alpha: 1.0)
        
        // This changes the title text color to white.
        self.navigationController?.navigationBar.titleTextAttributes = [NSForegroundColorAttributeName: UIColor.whiteColor()]
        
        // This sets the status bar to white (black infers there is a dark background, and we need white text)
        self.navigationController?.navigationBar.barStyle = UIBarStyle.Black
    }

    // MARK: - Table view data source

    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        // #warning Potentially incomplete method implementation.
        // Return the number of sections.
        return 0
    }

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete method implementation.
        // Return the number of rows in the section.
        return 0
    }
}
