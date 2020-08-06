//
//  CategoryViewController.swift
//  Offspring
//
//  Created by Christy Hicks on 8/3/20.
//  Copyright © 2020 Knight Night. All rights reserved.
//

import UIKit

class CategoryViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    

    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "DiapersSegue" {
            let destinationVC = segue.destination as! ProductsTableViewController
            destinationVC.productArray = diapers
        } else if segue.identifier == "WipesSegue" {
            let destinationVC = segue.destination as! ProductsTableViewController
            destinationVC.productArray = wipes
        } else if segue.identifier == "EssentialsSegue" {
            let destinationVC = segue.destination as! ProductsTableViewController
            destinationVC.productArray = essentials
        } else if segue.identifier == "BundlesSegue" {
            let destinationVC = segue.destination as! ProductsTableViewController
            destinationVC.productArray = bundles
        } else if segue.identifier == "SampleSegue" {
            let destinationVC = segue.destination as! ProductsTableViewController
            destinationVC.productArray = samples
        }
    }
}
