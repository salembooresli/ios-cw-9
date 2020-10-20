//
//  TableViewCell.swift
//  custome cell CW-9
//
//  Created by Salem Booresli on 10/10/20.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var catImage: UIImageView!
    
    @IBOutlet weak var catnameLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
