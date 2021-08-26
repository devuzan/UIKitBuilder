//
//  UIPickerView+.swift
//  
//
//  Created by ios on 26.08.2021.
//

import UIKit

public extension UIPickerView {
    
    @discardableResult override func backgroundColor(_ color: UIColor) -> Self {
        self.backgroundColor = color
        return self
    }
    
    @discardableResult func delegate(_ delegate: AnyObject?) -> Self {
        self.delegate = delegate as? UIPickerViewDelegate
        return self
    }
    
    @discardableResult func dataSource(_ dataSource: AnyObject?) -> Self {
        self.dataSource = dataSource as? UIPickerViewDataSource
        return self
    }
    
}
