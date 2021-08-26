//
//  UISearchBar+.swift
//  
//
//  Created by ios on 26.08.2021.
//

import UIKit

public extension UISearchBar {
    
    @discardableResult func placeholder(_ text: String) -> UISearchBar {
        self.placeholder = text
        return self
    }
    
    @discardableResult func tintColor(_ color: UIColor) -> UISearchBar {
        self.tintColor = color
        return self
    }
    
    @discardableResult override func backgroundColor(_ color: UIColor) -> Self {
        self.backgroundColor = color
        return self
    }
    
    @discardableResult func barStyle(_ barStyle: UIBarStyle) -> UISearchBar {
        self.barStyle = barStyle
        return self
    }
    
    @discardableResult func delegate(_ delegate: AnyObject) -> UISearchBar {
        self.delegate = delegate as? UISearchBarDelegate
        return self
    }
    
}
