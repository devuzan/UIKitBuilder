//
//  UITextField+.swift
//  
//
//  Created by ios on 26.08.2021.
//

import UIKit

public extension UITextField {
  
  @discardableResult func textColor(_ textColor: UIColor) -> Self {
    self.textColor = textColor
    return self
  }
  
  @discardableResult func font(_ font: UIFont) -> Self {
    self.font = font
    return self
  }
  
  @discardableResult func clearButtonMode(_ clearButtonMode: UITextField.ViewMode) -> Self {
    self.clearButtonMode = clearButtonMode
    return self
  }

  @discardableResult func placeholder(_ placeholderFont: UIFont, text: String, textColor: UIColor?) -> Self {
    if let color = textColor {
      let attributedString = NSMutableAttributedString(string: text, attributes: [NSAttributedString.Key.font: font!, NSAttributedString.Key.foregroundColor: color])
      self.attributedPlaceholder = attributedString
    }
    return self
  }
  
  @discardableResult func borderStyle(_ borderStyle: UITextField.BorderStyle) -> Self {
    self.borderStyle = borderStyle
    return self
  }
  
  @discardableResult override func borderColor(_ color: UIColor) -> Self {
    layer.borderColor = color.cgColor
    return self
  }
  
  @discardableResult func keyboardType(_ keyboardType: UIKeyboardType) -> Self {
    self.keyboardType = keyboardType
    return self
  }
  
  @discardableResult func placeholder(_ placeholder: String) -> Self {
    self.placeholder = text
    return self
  }
  
  @discardableResult func autocorrectionType(_ autocorrectionType: UITextAutocorrectionType) -> Self {
    self.autocorrectionType = autocorrectionType
    return self
  }
  
  @discardableResult func userInteractionEnabled(_ isUserInteractionEnabled: Bool = true) -> Self {
    self.isUserInteractionEnabled = isUserInteractionEnabled
    return self
  }
  
  @discardableResult func rightViewText(_ text: String) -> Self {
    let view = UILabel(frame: CGRect(x: 0, y: 0, width: 20, height: 10))
      .text(text)
      .textAlignment(.center)
    rightViewMode = .always
    rightView = view
    return self
  }
  
  @discardableResult func delegate(_ delegate: AnyObject) -> Self {
    self.delegate = delegate as? UITextFieldDelegate
    return self
  }
  
}
