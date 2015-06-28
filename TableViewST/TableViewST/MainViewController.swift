//
//  MainViewController.swift
//  TableViewST
//
//  Created by Dacio Leal Rodriguez on 27/6/15.
//  Copyright (c) 2015 Dacio Leal Rodriguez. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    
    private var tableView : UITableView!
    
    
    override func loadView() {
        
        let backView : UIView = UIView(frame: UIScreen.mainScreen().bounds)
        backView.backgroundColor = UIColor.darkGrayColor()
        
        self.tableView = UITableView(frame: CGRectMake(20.0, 44.0, 330.0, 500.0))
        backView.addSubview(self.tableView)
        
        self.view = backView;
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
   
}
