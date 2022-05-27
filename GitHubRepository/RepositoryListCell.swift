//
//  RepositoryListCell.swift
//  GitHubRepository
//
//  Created by 박지용 on 2022/05/27.
//

import UIKit
import SnapKit

class RepositoryListCell: UITableViewCell {
    var repository: String?
    
    let nameLabel = UILabel()
    let descriptionLabel = UILabel()
    let startImageView = UIImageView()
    let starLabel = UILabel()
    let languageLabel = UILabel()
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        [
            nameLabel, descriptionLabel,
            startImageView, starLabel, languageLabel
        ].forEach {
            contentView.addSubview($0)
        }
    }
}
