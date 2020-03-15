//
//  CommentCell.swift
//  parstaGram
//
//  Created by Austin Anthony on 3/15/20.
//  Copyright © 2020 Austin Anthony. All rights reserved.
//

import UIKit

class CommentCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var commentLabel: UILabel!
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
