//
//  UILabel+.swift
//  
//
//  Created by ios on 26.08.2021.
//

import UIKit

public extension UILabel {
    
    @discardableResult func text(_ text: String?) -> Self {
        self.text = text
        return self
    }
    
    @discardableResult func lineBreakMode(_ lineBreakMode: NSLineBreakMode) -> Self {
        self.lineBreakMode = lineBreakMode
        return self
    }
    
    @discardableResult override func backgroundColor(_ color: UIColor) -> Self {
        self.backgroundColor = color
        return self
    }
    
    @discardableResult override func isUserInteractionEnabled(_ enabled: Bool) -> Self {
        self.isUserInteractionEnabled = enabled
        return self
    }
    
    @discardableResult func numberOfLines(_ numberOfLines: Int) -> Self {
        self.numberOfLines = numberOfLines
        return self
    }
    
    @discardableResult func textAlignment(_ textAlignment: NSTextAlignment) -> Self {
        self.textAlignment = textAlignment
        return self
    }
    
    @discardableResult func textColor(_ textColor: UIColor) -> Self {
        self.textColor = textColor
        return self
    }
    
    @discardableResult func font(_ font: UIFont) -> Self {
        self.font = font
        return self
    }
    
    @discardableResult func attributedText(_ attributedText: NSAttributedString) -> Self {
        self.attributedText = attributedText
        return self
    }
    
    @discardableResult override func cornerRadius(_ radius: CGFloat) -> Self {
        layer.cornerRadius = radius
        return self
    }
    
    @discardableResult override func masksToBounds(_ enabled: Bool) -> Self {
        layer.masksToBounds = enabled
        return self
    }
    
    @discardableResult override func isHidden(_ isHidden: Bool) -> Self {
        self.isHidden = isHidden
        return self
    }
    
    @discardableResult func minimumScaleFactor(_ float: CGFloat) -> Self {
        self.minimumScaleFactor = float
        return self
    }
    
    @discardableResult func adjustsFontSizeToFitWidth(_ adjustsFontSizeToFitWidth: Bool) -> Self {
        self.adjustsFontSizeToFitWidth = adjustsFontSizeToFitWidth
        return self
    }
    
}
