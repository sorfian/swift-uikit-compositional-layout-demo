//
//  DoodleCollectionViewCell.swift
//  Compositional Layout Demo
//
//  Created by Sorfian on 10/04/23.
//

import UIKit

class DoodleCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var imageView: UIImageView! {
        didSet {
            imageView.layer.cornerRadius = 20.0
            imageView.clipsToBounds = true
        }
    }
}
