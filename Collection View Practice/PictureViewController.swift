//
//  PictureViewController.swift
//  Collection View Practice
//
//  Created by user on 5/7/18.
//  Copyright © 2018 Alphonso Sensley II. All rights reserved.
//

import Foundation
import UIKit


class PhotoViewController: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {
    
    
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 5
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath) as myCell
        jhkjh
        
        
        return cell
    }
    
    
    
    
    
    
    
    
    
    
}
