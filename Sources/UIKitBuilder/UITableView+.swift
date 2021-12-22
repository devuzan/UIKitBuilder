//
//  UITableView+.swift
//  
//
//  Created by ios on 26.08.2021.
//

import UIKit

public extension UITableView {
  
  convenience init(_ style: UITableView.Style = .plain) {
    self.init(frame: .zero, style: style)
  }
  
  @discardableResult func seperatorStyle(_ style: UITableViewCell.SeparatorStyle) -> UITableView {
    self.separatorStyle = style
    return self
  }
  
  @discardableResult override func backgroundColor(_ color: UIColor) -> Self {
    self.backgroundColor = color
    return self
  }
  
  @discardableResult func registerCell<T: UITableViewCell>(_ cell: T.Type) -> UITableView {
    register(cell, forCellReuseIdentifier: cell.identifier)
    return self
  }
  
  @discardableResult func registerView<T: UITableViewHeaderFooterView>(_ view: T.Type) -> UITableView {
    register(view, forHeaderFooterViewReuseIdentifier: view.identifier)
    return self
  }
  
  @discardableResult func automaticDimensionCell() -> UITableView {
    self.estimatedRowHeight = 100
    self.rowHeight = UITableView.automaticDimension
    return self
  }
  
  @discardableResult func automaticDimensionFooter() -> UITableView {
    self.estimatedSectionFooterHeight = 100
    self.sectionFooterHeight = UITableView.automaticDimension
    return self
  }
  
  @discardableResult func automaticDimensionHeader() -> UITableView {
    self.estimatedSectionHeaderHeight = 100
    self.sectionHeaderHeight = UITableView.automaticDimension
    return self
  }
  
  @discardableResult func alwaysBounceVertical(_ alwaysBounceVertical: Bool = true) -> UITableView {
    self.alwaysBounceVertical = alwaysBounceVertical
    return self
  }
  
  @discardableResult func alwaysBounceHorizontal(_ alwaysBounceHorizontal: Bool = true) -> UITableView {
    self.alwaysBounceHorizontal = alwaysBounceHorizontal
    return self
  }
  
  @discardableResult func delegate(_ delegate: AnyObject?) -> UITableView {
    self.delegate = delegate as? UITableViewDelegate
    return self
  }
  
  @discardableResult func dataSource(_ dataSource: AnyObject?) -> UITableView {
    self.dataSource = dataSource as? UITableViewDataSource
    return self
  }
  
  @discardableResult func prefetchDataSource(_ prefetchDataSource: AnyObject?) -> UITableView {
    self.prefetchDataSource = prefetchDataSource as? UITableViewDataSourcePrefetching
    return self
  }
  
  @discardableResult override func isHidden(_ isHidden: Bool) -> Self {
    self.isHidden = isHidden
    return self
  }
  
  @discardableResult func tableFooterView(_ view: UIView) -> UITableView {
    self.tableFooterView = view
    return self
  }
  
  @discardableResult func tableHeaderView(_ view: UIView) -> UITableView {
    self.tableHeaderView = view
    return self
  }
  
}
