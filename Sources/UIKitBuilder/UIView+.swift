//
//  UIView+.swift
//  
//
//  Created by ios on 26.08.2021.
//

import UIKit

public extension UIView {
    
    @discardableResult @objc func backgroundColor(_ color: UIColor) -> Self {
        backgroundColor = color
        return self
    }
    
    @discardableResult @objc func borderColor(_ color: UIColor) -> Self {
        layer.borderColor = color.cgColor
        layer.masksToBounds = true
        return self
    }
    
    @discardableResult @objc func borderWidth(_ width: CGFloat) -> Self {
        layer.borderWidth = width
        return self
    }
    
    @discardableResult @objc func cornerRadius(_ radius: CGFloat) -> Self {
        layer.cornerRadius = radius
        return self
    }
    
    @discardableResult @objc func masksToBounds(_ masksToBounds: Bool) -> Self {
        layer.masksToBounds = masksToBounds
        return self
    }
    
    @discardableResult @objc func isHidden(_ isHidden: Bool) -> Self {
        self.isHidden = isHidden
        return self
    }
    
    @discardableResult @objc func isUserInteractionEnabled(_ enabled: Bool) -> Self {
        self.isUserInteractionEnabled = enabled
        return self
    }
    
    @discardableResult @objc func alpha(_ alpha: CGFloat) -> Self {
        self.alpha = alpha
        return self
    }

    @discardableResult @objc func tag(_ tag: Int) -> Self {
        self.tag = tag
        return self
    }
}
