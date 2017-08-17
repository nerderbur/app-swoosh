//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Leon Wright on 8/16/17.
//  Copyright © 2017 DevWright. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
