//
//  TextHeaderView.swift
//  smb
//
//  Created by Isa Aliev on 13.10.2020.
//  Copyright © 2020 IA. All rights reserved.
//

import UIKit
import RxSwift
import SnapKit

class TextHeaderView: UICollectionReusableView {
    private var bag = DisposeBag()
    private weak var label: UILabel!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        setupViews()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func setupViews() {
        let label = UILabel()
        
        label.textColor = .black
        label.font = .systemFont(ofSize: 16.0)
        
        addSubview(label)
        
        label.snp.makeConstraints { (make) in
            make.leading.equalToSuperview().offset(32.0)
            make.trailing.equalToSuperview().offset(-32.0)
            make.centerY.equalToSuperview()
        }
        
        self.label = label
    }
    
    override func prepareForReuse() {
        super.prepareForReuse()
        
        bag = DisposeBag()
    }
}
