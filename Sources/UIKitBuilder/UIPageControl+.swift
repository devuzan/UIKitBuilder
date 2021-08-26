//
//  UIPageControl+.swift
//  
//
//  Created by ios on 26.08.2021.
//


import UIKit

public extension UIPageControl {
    
    @discardableResult func tintColor(_ color: UIColor) -> Self {
        tintColor = color
        return self
    }
    
    @discardableResult func pageIndicatorTintColor(_ color: UIColor) -> Self {
        pageIndicatorTintColor = color
        return self
    }
    
    @discardableResult func currentPageIndicatorTintColor(_ color: UIColor) -> Self {
        currentPageIndicatorTintColor = color
        return self
    }
    
}
