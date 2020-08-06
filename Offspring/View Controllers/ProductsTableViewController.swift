//
//  ProductsTableViewController.swift
//  Offspring
//
//  Created by Christy Hicks on 8/3/20.
//  Copyright © 2020 Knight Night. All rights reserved.
//

import UIKit

class ProductsTableViewController: UITableViewController {

    // MARK: - Properties
    var productArray: [Product]?
    
    // MARK: - View
    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    // MARK: - Table view data source
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return productArray?.count ?? 0
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ProductCell", for: indexPath)

        cell.textLabel?.text = productArray?[indexPath.row].name
        let price = productArray![indexPath.row].price
        let priceString = String(price)
        cell.detailTextLabel?.text = priceString

        return cell
    }
    
    // MARK: - Navigation

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "ProductDetailSegue" {
            let destinationVC = segue.destination as! ProductDetailViewController
            let indexPath = tableView.indexPathForSelectedRow
            destinationVC.product = productArray![indexPath!.row]
        }
    }
}
