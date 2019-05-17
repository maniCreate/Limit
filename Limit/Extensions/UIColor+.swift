//
//  Exstension+UIKit.swift
//  Limit
//
//  Created by Syunsuke Nakao on 2019/05/07.
//  Copyright © 2019 Syunsuke Nakao. All rights reserved.
//

import Foundation
import UIKit

//HEX値でUIColorを指定できるようにする
extension UIColor {
    convenience init(hexcode: String, alpha: CGFloat) {
        let string = hexcode.replacingOccurrences(of: "#", with: "")
        let char = string.map{ String($0) }
        
        let r = CGFloat(Int(char[0]+char[1], radix:16) ?? 0) / 255.0
        let g = CGFloat(Int(char[2]+char[3], radix:16) ?? 0) / 255.0
        let b = CGFloat(Int(char[4]+char[5], radix:16) ?? 0) / 255.0
        
        self.init(red: r, green: g, blue: b, alpha: min(max(alpha,0),1))
    }
}
