//
//  UIVisualEffectView+.swift
//  
//
//  Created by ios on 26.08.2021.
//

import UIKit

public extension UIVisualEffectView {
  
  @discardableResult func blurEffect(_ effect: UIBlurEffect) -> UIVisualEffectView {
    self.effect = effect
    return self
  }
  
  @discardableResult func frame(_ frame: CGRect) -> UIVisualEffectView {
    self.frame = frame
    return self
  }
  
}
