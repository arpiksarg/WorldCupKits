//
//  ViewController.swift
//  WorldCupKits
//
//  Created by Arpik Sargsyan on 1/8/19.
//  Copyright © 2019 Arpik Sargsyan. All rights reserved.
//

import UIKit

class StoreCollectionViewController: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {

    var shirtStore: [StoreMO] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 1
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "collectionCell", for: indexPath) as! StoreCollectionViewCell
        cell.shirtImageView.image = UIImage(named: "image_1")
        return cell
    }
}
