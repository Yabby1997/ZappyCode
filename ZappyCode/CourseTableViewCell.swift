//
//  CourseTableViewCell.swift
//  ZappyCode
//
//  Created by yabby on 2021/02/19.
//

import UIKit

class CourseTableViewCell: UITableViewCell {
 
    @IBOutlet weak var courseImage: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var subtitleLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
