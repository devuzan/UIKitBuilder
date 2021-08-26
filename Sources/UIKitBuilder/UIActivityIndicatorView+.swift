//
//  UIActivityIndicatorView+.swift
//  
//
//  Created by ios on 26.08.2021.
//

import UIKit

public extension UIActivityIndicatorView {
    
    @discardableResult func style(_ style: UIActivityIndicatorView.Style) -> Self {
        self.style = style
        return self
    }
    
    @discardableResult func tintColor(_ tintColor: UIColor) -> Self {
        self.tintColor = tintColor
        return self
    }
    
    @discardableResult func hidesWhenStopped(_ hidesWhenStopped: Bool) -> Self {
        self.hidesWhenStopped = hidesWhenStopped
        return self
    }
    
}
