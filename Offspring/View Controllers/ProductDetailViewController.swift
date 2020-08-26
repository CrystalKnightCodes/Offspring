//
//  ProductDetailViewController.swift
//  Offspring
//
//  Created by Christy Hicks on 8/3/20.
//  Copyright © 2020 Knight Night. All rights reserved.
//

import UIKit

class ProductDetailViewController: UIViewController {
    // MARK: - Properties
    var product: Product?
    
    // MARK: - Outlets
    @IBOutlet var productImage: UIImageView!
    @IBOutlet var priceLabel: UILabel!
    @IBOutlet var skuLabel: UILabel!
    @IBOutlet var quantityTextField: UITextField!
    @IBOutlet var sizePicker: UIPickerView!
    @IBOutlet var printPicker: UIPickerView!
    @IBOutlet var subscriptionControl: UISegmentedControl!
    @IBOutlet var descriptionTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateViews()
    }
    
    func updateViews() {
        productImage.image = product?.mainImage
        priceLabel.text = "$\(String(product!.price))"
        skuLabel.text = product?.sku
        // TODO: Implement Pickers
        descriptionTextView.text = product?.description
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
