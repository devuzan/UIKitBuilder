//
//  UIStackView+.swift
//  
//
//  Created by ios on 26.08.2021.
//

import UIKit

public extension UIStackView {
    
    @discardableResult func axis(_ axis: NSLayoutConstraint.Axis, distribution: UIStackView.Distribution, alignment: UIStackView.Alignment, spacing: CGFloat = 0) -> UIStackView {
        self.axis = axis
        self.distribution = distribution
        self.alignment = alignment
        self.spacing = spacing
        return self
    }
    
    @available(iOS 11.0, *)
    @discardableResult func customSpacing(_ spacing: CGFloat, afterView: UIView) -> UIStackView {
        self.setCustomSpacing(spacing, after: afterView)
        return self
    }
    
    @discardableResult func addArrangedSubviews(_ views: UIView...) -> UIStackView {
        views.forEach { (eachView) in
            self.addArrangedSubview(eachView)
        }
        return self
    }
    
    @discardableResult override func isUserInteractionEnabled(_ enabled: Bool) -> Self {
        self.isUserInteractionEnabled = enabled
        return self
    }
    
    @discardableResult override func isHidden(_ isHidden: Bool) -> Self {
        self.isHidden = isHidden
        return self
    }
    
    @discardableResult func horizontal(_ distribution: UIStackView.Distribution, alignment: UIStackView.Alignment, spacing: CGFloat = 0) -> UIStackView {
        self.axis = .horizontal
        self.distribution = distribution
        self.alignment = alignment
        self.spacing = spacing
        return self
    }
    
    @discardableResult func vertical(_ distribution: UIStackView.Distribution, alignment: UIStackView.Alignment, spacing: CGFloat = 0) -> UIStackView {
        self.axis = .vertical
        self.distribution = distribution
        self.alignment = alignment
        self.spacing = spacing
        return self
    }
    
}
