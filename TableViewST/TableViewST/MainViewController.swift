//
//  MainViewController.swift
//  TableViewST
//
//  Created by Dacio Leal Rodriguez on 27/6/15.
//  Copyright (c) 2015 Dacio Leal Rodriguez. All rights reserved.
//

import UIKit


class MainViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    private var tableView : UITableView!
    
    private let stringsArray : [String] = ["primera", "segunda", "tercera"]
    
    override func loadView() {
        
        let backView : UIView = UIView(frame: UIScreen.mainScreen().bounds)
        backView.backgroundColor = UIColor.darkGrayColor()
        
        tableView = UITableView(frame: CGRectMake(20.0, 44.0, 330.0, 500.0))
        backView.addSubview(tableView)
        
        self.view = backView;
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        let sections = 2
        
        return sections
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return stringsArray.count
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        var cell : UITableViewCell = tableView.dequeueReusableCellWithIdentifier("myCell", forIndexPath: indexPath) as! UITableViewCell
        
        let cellIdentifier = "myCell"
        
        return cell
    }
   
}











