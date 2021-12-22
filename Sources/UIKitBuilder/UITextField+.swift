//
//  UITextField+.swift
//  
//
//  Created by ios on 26.08.2021.
//

import UIKit

public extension UITextField {
  
  @discardableResult func textColor(_ textColor: UIColor) -> UITextField {
    self.textColor = textColor
    return self
  }
  
  @discardableResult func font(_ font: UIFont) -> UITextField {
    self.font = font
    return self
  }
  
  @discardableResult func placeholder(_ placeholderFont: UIFont, text: String, textColor: UIColor?) -> UITextField {
    if let color = textColor {
      let attributedString = NSMutableAttributedString(string: text, attributes: [NSAttributedString.Key.font: font!, NSAttributedString.Key.foregroundColor: color])
      self.attributedPlaceholder = attributedString
    }
    return self
  }
  
  @discardableResult func borderStyle(_ borderStyle: UITextField.BorderStyle) -> UITextField {
    self.borderStyle = borderStyle
    return self
  }
  
  @discardableResult override func borderColor(_ color: UIColor) -> Self {
    layer.borderColor = color.cgColor
    return self
  }
  
  @discardableResult func keyboardType(_ keyboardType: UIKeyboardType) -> UITextField {
    self.keyboardType = keyboardType
    return self
  }
  
  @discardableResult func placeholder(_ placeholder: String) -> UITextField {
    self.placeholder = text
    return self
  }
  
  @discardableResult func autocorrectionType(_ autocorrectionType: UITextAutocorrectionType) -> UITextField {
    self.autocorrectionType = autocorrectionType
    return self
  }
  
  @discardableResult func userInteractionEnabled(_ isUserInteractionEnabled: Bool = true) -> UITextField {
    self.isUserInteractionEnabled = isUserInteractionEnabled
    return self
  }
  
  @discardableResult func rightViewText(_ text: String) -> UITextField {
    let view = UILabel(frame: CGRect(x: 0, y: 0, width: 20, height: 10))
      .text(text)
      .textAlignment(.center)
    rightViewMode = .always
    rightView = view
    return self
  }
  
}
