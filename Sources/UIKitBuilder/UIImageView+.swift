//
//  UIImageView+.swift
//  
//
//  Created by ios on 26.08.2021.
//

import UIKit

public extension UIImageView {
    
    @discardableResult func image(_ image: UIImage) -> Self {
        self.image = image
        return self
    }
    
    @discardableResult func contentMode(_ mode: UIView.ContentMode) -> Self {
        self.contentMode = mode
        return self
    }
    
    @discardableResult override func cornerRadius(_ radius: CGFloat) -> Self {
        layer.cornerRadius = radius
        return self
    }
   
    @discardableResult override func borderColor(_ color: UIColor) -> Self {
        layer.borderColor = color.cgColor
        return self
    }
    
    @discardableResult override func borderWidth(_ width: CGFloat) -> Self {
        layer.borderWidth = width
        return self
    }
    
    @discardableResult func tintColor(_ color: UIColor) -> UIImageView {
        tintColor = color
        return self
    }
    
    @discardableResult override func masksToBounds(_ masksToBounds: Bool) -> Self {
        layer.masksToBounds = masksToBounds
        return self
    }
    
    @discardableResult override func isUserInteractionEnabled(_ enabled: Bool) -> Self {
        self.isUserInteractionEnabled = enabled
        return self
    }
    
    @discardableResult override func backgroundColor(_ color: UIColor) -> Self {
        self.backgroundColor = color
        return self
    }
    
    @discardableResult override func isHidden(_ isHidden: Bool) -> Self {
        self.isHidden = isHidden
        return self
    }
    
}
