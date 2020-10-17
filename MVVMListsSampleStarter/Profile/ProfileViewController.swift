//
//  ProfileViewController.swift
//  MVVMListsSampleStarter
//
//  Created by Isa Aliev on 17.10.2020.
//  Copyright © 2020 Isa Aliev. All rights reserved.
//

import UIKit

class ProfileViewController: UICollectionViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureCollectionView()
    }
    
    convenience init() {
        let layout = UICollectionViewFlowLayout()
        
        layout.scrollDirection = .vertical
        
        self.init(collectionViewLayout: layout)
    }
    
    private func configureCollectionView() {
        collectionView.backgroundColor = .white
    }
}
