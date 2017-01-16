//
//  PostCell.swift
//  SocialNetwork
//
//  Created by Gabriel Meruvia on 1/15/17.
//  Copyright © 2017 Gabriel Meruvia. All rights reserved.
//

import UIKit

class PostCell: UITableViewCell {
    
    @IBOutlet weak var profileImg : UIImageView!
    @IBOutlet weak var userNameLbl : UILabel!
    @IBOutlet weak var postImg : UIImageView!
    @IBOutlet weak var caption : UITextView!
    @IBOutlet weak var likesLbl : UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        
    }

    

}
