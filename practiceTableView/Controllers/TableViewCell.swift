//
//  TableViewCell.swift
//  practiceTableView
//
//  Created by Shreyan on 01/05/22.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var stdID: UILabel!
    @IBOutlet weak var studenName: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
