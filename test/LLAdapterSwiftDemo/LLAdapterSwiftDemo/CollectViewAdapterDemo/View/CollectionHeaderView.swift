//
//  CollectionHeaderView.swift
//  LLAdapterSwiftDemo
//
//  Created by renxun on 2018/11/5.
//  Copyright © 2018 PrettyGrass. All rights reserved.
//

import UIKit

class CollectionHeaderView: UICollectionReusableView {

    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func ll_updateUI() {
        print("CollectionHeaderView",self.ll_model)
    }
    
}
