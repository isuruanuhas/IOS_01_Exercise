//
//  BorderButton.swift
//  MyProduct
//
//  Created by isuru rajapaksha on 7/20/2563 BE.
//  Copyright © 2563 BE isuru rajapaksha. All rights reserved.
//

import UIKit
class BorderButton: UIButton {
    override func awakeFromNib() {
        layer.borderWidth = 1/UIScreen.main.nativeScale
        layer.borderColor = UIColor.white.cgColor
    }
}
