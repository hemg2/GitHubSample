//
//  RepositoryListCell.swift
//  GItHubSample
//
//  Created by 1 on 2023/01/03.
//

import UIKit
import SnapKit

final class RepositoryListCell: UITableViewCell {
    var repository: String?
    
    
    let nameLabel = UILabel()
    let descriptionLabel = UILabel()
    let starImageView = UIImageView()
    let starLabel = UILabel()
    let languageLabel = UILabel()
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        [nameLabel, descriptionLabel, starImageView, starLabel, languageLabel].forEach {
            contentView.addSubview($0)
        }
    }
}
