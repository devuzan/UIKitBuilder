//
//  UISwitch+.swift
//  
//
//  Created by ios on 26.08.2021.
//

import UIKit

public extension UISwitch {
    
    @discardableResult func isOn(_ isOn: Bool) -> Self {
        self.isOn = isOn
        return self
    }
    
    @discardableResult func onTintColor(_ color: UIColor) -> Self {
        self.onTintColor = color
        return self
    }
    
    @discardableResult func tintColor(_ color: UIColor) -> Self {
        self.tintColor = color
        return self
    }
    
}
