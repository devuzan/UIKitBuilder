//
//  Extensions+.swift
//  
//
//  Created by ios on 26.08.2021.
//

import UIKit

public extension UIControl {
    
    @objc @discardableResult func addAction(_ target: Any?, action: Selector, event: UIControl.Event) -> Self {
        self.addTarget(self, action: action, for: event)
        return self
    }
    
}
