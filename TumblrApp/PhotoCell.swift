//
//  PhotoCell.swift
//  TumblrApp
//
//  Created by idamarire okumagba on 9/18/19.
//  Copyright © 2019 idamarire okumagba. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {
    
  
    @IBOutlet weak var photoview: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
