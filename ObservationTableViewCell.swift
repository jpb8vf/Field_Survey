//
//  ObservationTableViewCell.swift
//  Field_Survey
//
//  Created by Vito Bertolino on 7/20/18.
//  Copyright © 2018 Joseph Bertolino. All rights reserved.
//

import UIKit

class ObservationTableViewCell: UITableViewCell {

   
   
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var classificationIconImageView: UIImageView!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
