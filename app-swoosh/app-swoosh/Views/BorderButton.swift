//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Matthias Plancke on 28/06/2019.
//  Copyright © 2019 Matthias Plancke. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.5
        layer.borderColor = UIColor.white.cgColor
    }

}
