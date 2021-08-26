//
//  UIDatePicker+.swift
//  
//
//  Created by ios on 26.08.2021.
//

import UIKit

public extension UIDatePicker {
    
    @discardableResult func mode(_ pickerMode: UIDatePicker.Mode) -> Self {
        self.datePickerMode = pickerMode
        return self
    }
    
    @discardableResult func minimumDate(_ date: Date) -> Self {
        self.minimumDate = date
        return self
    }
    
    @discardableResult func maximumDate(_ date: Date) -> Self {
        self.maximumDate = date
        return self
    }
    
    @discardableResult func locale(_ locale: Locale) -> Self {
        self.locale = locale
        return self
    }
    
    @discardableResult func date(_ date: Date, animated: Bool = false) -> Self {
        self.setDate(date, animated: animated)
        return self
    }
    
    @discardableResult func timeZone(_ timeZone: TimeZone) -> Self {
        self.timeZone = timeZone
        return self
    }
    
    @discardableResult override func backgroundColor(_ color: UIColor) -> Self {
        self.backgroundColor = color
        return self
    }
        
    @available(iOS 13.4, *)
    @discardableResult func pickerStyle(_ datePickerStyle: UIDatePickerStyle) -> Self {
        self.preferredDatePickerStyle = datePickerStyle
        return self
    }
    
}
