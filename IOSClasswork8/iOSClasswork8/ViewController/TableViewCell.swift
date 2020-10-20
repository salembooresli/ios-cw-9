//
//  TableViewCell.swift
//  iOSClaswork8
//
//  Created by Salem Booresli on 10/10/20.
//  Copyright © 2020 Safeyah Coding. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var cellLabel: UILabel!
    
    @IBOutlet weak var cellImeg: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
