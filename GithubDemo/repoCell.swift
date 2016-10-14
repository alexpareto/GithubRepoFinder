//
//  repoCell.swift
//  GithubDemo
//
//  Created by Alex Pareto on 10/13/16.
//  Copyright © 2016 codepath. All rights reserved.
//

import UIKit

class repoCell: UITableViewCell {

    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var starValue: UILabel!
    @IBOutlet weak var forkValue: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var starImage: UIImageView!
    @IBOutlet weak var forkImage: UIImageView!
    @IBOutlet weak var avatar: UIImageView!
    var avatarUrl : String!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        let starImageFile: UIImage = UIImage(named: "star")!
        
        starImage = UIImageView(image: starImageFile)
        
        let forkImageFile: UIImage = UIImage(named: "fork")!
        
        forkImage = UIImageView(image: forkImageFile)
        
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
