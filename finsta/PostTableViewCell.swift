//
//  PostTableViewCell.swift
//  finsta
//
//  Created by Gyulnara Grigoryan  on 2/17/19.
//  Copyright © 2019 Gyulnara Grigoryan. All rights reserved.
//

import UIKit

class PostTableViewCell: UITableViewCell {

    
    @IBOutlet weak var picView: UIImageView!
    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var captionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
