//
//  TaskListViewController.swift
//  AppWithCoreData
//
//  Created by Руслан Штыбаев on 07.10.2021.
//

import UIKit

class TaskListViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        setupNavigationBar()
    }
    
    private func setupNavigationBar () {
        title = "Task List"
        navigationController?.navigationBar.prefersLargeTitles = true
        
        let navBarApperance = UINavigationBarAppearance()
        
        navBarApperance.backgroundColor = UIColor(
            red: 21/255, green: 101/255, blue: 21/255, alpha: 194/255)
        
        navBarApperance.titleTextAttributes = [.foregroundColor : UIColor.white]
        navBarApperance.largeTitleTextAttributes = [.foregroundColor : UIColor.white]
        
       navigationController?.navigationBar.standardAppearance = navBarApperance
        navigationController?.navigationBar.scrollEdgeAppearance = navBarApperance
    }

}

