//
//  SecondViewController.swift
//  TableViewRock
//
//  Created by Kolakani,Satyakanth on 2/19/19.
//  Copyright © 2019 Kolakani,Satyakanth. All rights reserved.
//

import UIKit

class TouristSitesViewController: UIViewController,UITableViewDataSource, UITableViewDelegate {
    
    var tourist = ["Goa", "Uppal", "CanadaMuseum", "Himayatnagar", "Narayaguda"]
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return tourist.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "tourist")!
        cell.textLabel?.text = tourist[indexPath.row]
        return cell
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

