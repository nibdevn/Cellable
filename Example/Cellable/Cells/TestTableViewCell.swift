//
//  TestTableViewCell.swift
//  Cellable
//
//  Created by MacBook-Na on 2020/10/11.
//  Copyright (c) 2020 CocoaPods. All rights reserved.
//
//
import UIKit
import Cellable

class TestTableViewCell: UITableViewCell, Cellable {
    
    @IBOutlet weak var numberLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
}
