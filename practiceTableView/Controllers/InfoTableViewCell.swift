//
//  InfoTableViewCell.swift
//  practiceTableView
//
//  Created by SHreyan on 01/05/22.
//

import UIKit

class InfoTableViewCell: UITableViewCell {

    @IBOutlet weak var answerInfo: UILabel!
    @IBOutlet weak var questionsInfo: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
