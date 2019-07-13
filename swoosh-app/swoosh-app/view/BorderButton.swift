//
//  BorderButton.swift
//  swoosh-app
//
//  Created by maika on 7/13/19.
//  Copyright © 2019 maika. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
