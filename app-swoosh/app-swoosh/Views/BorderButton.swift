//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Eric Andersen on 8/9/18.
//  Copyright © 2018 Devslopes. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
