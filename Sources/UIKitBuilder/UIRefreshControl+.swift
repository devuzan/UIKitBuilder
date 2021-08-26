//
//  UIRefreshControl+.swift
//  
//
//  Created by ios on 26.08.2021.
//

import UIKit

public extension UIRefreshControl {
    
  @discardableResult func tintColor(_ tintColor: UIColor) -> Self {
    self.tintColor = tintColor
    return self
  }
    
  @discardableResult func titleAttributedString(_ attributedString: NSAttributedString) -> Self {
    attributedTitle = attributedString
    return self
  }

  @discardableResult override func addAction(_ target: Any?, action: Selector, event: UIControl.Event) -> Self {
    self.addTarget(target, action: action, for: event)
    return self
  }
    
}
