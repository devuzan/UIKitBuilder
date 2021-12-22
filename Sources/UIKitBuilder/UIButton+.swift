//
//  UIButton+.swift
//  
//
//  Created by ios on 26.08.2021.
//

import UIKit

public extension UIButton {
  
  @discardableResult func attributedText(_ text: NSAttributedString) -> Self {
    setAttributedTitle(text, for: .normal)
    return self
  }
  
  @discardableResult func textColor(_ color: UIColor) -> Self {
    setTitleColor(color, for: .normal)
    return self
  }
  
  @discardableResult func textAlignment(_ alignment: ContentHorizontalAlignment) -> Self {
    contentHorizontalAlignment = alignment
    return self
  }
  
  @discardableResult func numberOfLines(_ numberOfLines: Int) -> Self {
    titleLabel?.numberOfLines = numberOfLines
    return self
  }
  
  @discardableResult override func backgroundColor(_ color: UIColor) -> Self {
    backgroundColor = color
    return self
  }
  
  @discardableResult func tintColor(_ color: UIColor) -> Self {
    titleLabel?.tintColor = color
    imageView?.tintColor = color
    return self
  }
  
  @discardableResult func backgroundImage(_ image: UIImage?) -> Self {
    setBackgroundImage(image, for: .normal)
    return self
  }
  
  @discardableResult func font(_ font: UIFont) -> UIButton {
    titleLabel?.font = font
    return self
  }
  
  @discardableResult override func borderColor(_ color: UIColor) -> Self {
    layer.borderColor = color.cgColor
    layer.masksToBounds = true
    return self
  }
  
  @discardableResult override func borderWidth(_ width: CGFloat) -> Self {
    layer.borderWidth = width
    return self
  }
  
  @discardableResult func imageContentMode(_ mode: UIView.ContentMode) -> Self {
    imageView?.contentMode = mode
    return self
  }
  
  @discardableResult override func tag(_ tag: Int) -> Self {
    self.tag = tag
    return self
  }
  
  @discardableResult override func masksToBounds(_ masksToBounds: Bool) -> Self {
    self.layer.masksToBounds = masksToBounds
    return self
  }
  
  @discardableResult override func isHidden(_ isHidden: Bool) -> Self {
    self.isHidden = isHidden
    return self
  }
  
  @discardableResult override func cornerRadius(_ radius: CGFloat) -> Self {
    layer.cornerRadius = radius
    return self
  }
  
  @discardableResult func addAction(_ target: Any, action: Selector, control: UIControl.Event = .touchUpInside) -> Self {
    addTarget(target, action: action, for: control)
    return self
  }
  
  @discardableResult func contentInset(_ top: CGFloat = 0, left: CGFloat = 0, bottom: CGFloat = 0, right: CGFloat = 0) -> Self {
    contentEdgeInsets = UIEdgeInsets(top: top, left: left, bottom: bottom, right: right)
    return self
  }
  
  @discardableResult func titleInset(_ top: CGFloat = 0, left: CGFloat = 0, bottom: CGFloat = 0, right: CGFloat = 0) -> Self {
    titleEdgeInsets = UIEdgeInsets(top: top, left: left, bottom: bottom, right: right)
    return self
  }
  
  @discardableResult func imageInset(_ top: CGFloat = 0, left: CGFloat = 0, bottom: CGFloat = 0, right: CGFloat = 0) -> Self {
    imageEdgeInsets = UIEdgeInsets(top: top, left: left, bottom: bottom, right: right)
    return self
  }
  
  @discardableResult override func isUserInteractionEnabled(_ isUserInteractionEnabled: Bool) -> Self {
    self.isUserInteractionEnabled = isUserInteractionEnabled
    return self
  }
  
  @discardableResult func isEnabled(_ isEnabled: Bool) -> Self {
    self.isEnabled = isEnabled
    return self
  }
  
  @discardableResult func image(_ image: UIImage?, renderingMode: UIImage.RenderingMode = .alwaysOriginal) -> Self {
    setImage(image?.withRenderingMode(renderingMode), for: .normal)
    return self
  }
}
