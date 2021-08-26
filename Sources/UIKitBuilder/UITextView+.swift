//
//  UITextView+.swift
//  
//
//  Created by ios on 26.08.2021.
//


import UIKit

public extension UITextView {
    
    @discardableResult func placeholder(_ placeholder: String) -> UITextView {
        self.text = placeholder
        return self
    }
    
    @discardableResult func font(_ font: UIFont) -> UITextView {
        self.font = font
        return self
    }
    
    @discardableResult func textColor(_ color: UIColor) -> UITextView {
        self.textColor = color
        return self
    }
    @discardableResult func textAlignment(_ alignment: NSTextAlignment) -> UITextView {
        self.textAlignment = alignment
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
    
    @discardableResult override func cornerRadius(_ radius: CGFloat) -> Self {
        layer.cornerRadius = radius
        return self
    }
    
    @discardableResult func textContainerInset(_ inset: UIEdgeInsets) -> UITextView {
        self.textContainerInset = inset
        return self
    }
    
    @discardableResult func isEditable(_ isEditable: Bool) -> UITextView {
        self.isEditable = isEditable
        return self
    }
    
    @discardableResult func dataDetectorTypes(_ dataDetectorTypes: UIDataDetectorTypes) -> UITextView {
        self.dataDetectorTypes = dataDetectorTypes
        return self
    }
    
    @discardableResult func isScrollEnabled(_ isScrollEnabled: Bool) -> UITextView {
        self.isScrollEnabled = isScrollEnabled
        return self
    }
    
    @discardableResult func delegate(_ delegate: AnyObject) -> UITextView {
        self.delegate = delegate as? UITextViewDelegate
        return self
    }
    
    @discardableResult override func isHidden(_ isHidden: Bool) -> Self {
        self.isHidden = isHidden
        return self
    }
    
    @discardableResult func isSelectable(_ isSelectable: Bool) -> UITextView {
        self.isSelectable = isSelectable
        return self
    }
    
}
