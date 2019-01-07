//
//  ViewController.swift
//  WorldCupKits
//
//  Created by Arpik Sargsyan on 1/4/19.
//  Copyright © 2019 Arpik Sargsyan. All rights reserved.
//

import UIKit

class WorldCupKitsTableViewController: UIViewController {

    var searchController: UISearchController!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        searchController = UISearchController(searchResultsController: nil)
        self.navigationItem.searchController = searchController
        
    }

}

