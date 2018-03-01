//
//  ContactListViewController.swift
//  MobiOSLesson1
//
//  Created by igor on 01.03.2018.
//  Copyright © 2018 MobiMill. All rights reserved.
//

import UIKit

class ContactListViewController: UIViewController {
    @IBOutlet weak var contactsListTableView: UITableView!
    let contactsSearchController = UISearchController(searchResultsController: nil)
    override func viewDidLoad() {
        super.viewDidLoad()
        setViews()
        // Do any additional setup after loading the view.
    }
    
    private func setViews(){
        contactsSearchController.dimsBackgroundDuringPresentation = false
        contactsSearchController.hidesNavigationBarDuringPresentation = false
        navigationController?.navigationBar.prefersLargeTitles = true
        navigationItem.hidesSearchBarWhenScrolling = false
        navigationItem.searchController = contactsSearchController
        navigationItem.title = "Contacts"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
