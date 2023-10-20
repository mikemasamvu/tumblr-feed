//
//  BlogPostCell.swift
//  ios101-project5-tumblr
//
//  Created by yale on 10/20/23.
//

import UIKit

class BlogPostCell: UITableViewCell {

    
    @IBOutlet weak var blogImageView: UIImageView!
    
    @IBOutlet weak var blogLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
