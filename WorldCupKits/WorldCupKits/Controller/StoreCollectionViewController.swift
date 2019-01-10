//
//  ViewController.swift
//  WorldCupKits
//
//  Created by Arpik Sargsyan on 1/8/19.
//  Copyright © 2019 Arpik Sargsyan. All rights reserved.
//

import UIKit

class StoreCollectionViewController: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {

    var shirtStore: [Store] = [Store(countryName: "Spain", cityName: "Barcelona", brand: "Nike", price: "200$", shirtImage: "image_1"),
                               Store(countryName: "Spain", cityName: "Barcelona", brand: "Nike", price: "200$", shirtImage: "image_1"),
                               Store(countryName: "Spain", cityName: "Barcelona", brand: "Nike", price: "200$", shirtImage: "image_1"),
                               Store(countryName: "Spain", cityName: "Barcelona", brand: "Nike", price: "200$", shirtImage: "image_1"),
                               Store(countryName: "Spain", cityName: "Barcelona", brand: "Nike", price: "200$", shirtImage: "image_1"),
                               Store(countryName: "Spain", cityName: "Barcelona", brand: "Nike", price: "200$", shirtImage: "image_1"),
                               Store(countryName: "Spain", cityName: "Barcelona", brand: "Nike", price: "200$", shirtImage: "image_1"),
                               Store(countryName: "Spain", cityName: "Barcelona", brand: "Nike", price: "200$", shirtImage: "image_1")
                            ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return shirtStore.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "collectionCell", for: indexPath) as! StoreCollectionViewCell
        cell.shirtImageView.image = UIImage(named: shirtStore[indexPath.row].shirtImage)
        cell.brandLabel.text = shirtStore[indexPath.row].brand
        cell.cityNameLabel.text = shirtStore[indexPath.row].cityName
        cell.countryNameLabel.text = shirtStore[indexPath.row].countryName
        cell.priceLabel.text = shirtStore[indexPath.row].price
        return cell
    }
}
