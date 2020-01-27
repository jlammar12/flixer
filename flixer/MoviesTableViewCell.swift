//
//  MoviesTableViewCell.swift
//  flixer
//
//  Created by Jameel Brice on 1/26/20.
//  Copyright © 2020 Jameel. All rights reserved.
//

import UIKit

class MoviesTableViewCell: UITableViewCell {
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var synopsisLabel: UILabel!
    @IBOutlet weak var posterView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
