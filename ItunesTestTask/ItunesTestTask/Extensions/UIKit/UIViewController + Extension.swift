//
//  UIViewController + Extension.swift
//  ItunesTestTask
//
//  Created by Лина Вертинская on 10.07.22.
//

import UIKit

extension UIViewController {

    func createCustomButton(selector: Selector) -> UIBarButtonItem {

        let button = UIButton(type: .system)
        button.setImage(UIImage(systemName: "person.fill"), for: .normal)
        button.tintColor = .black
        button.addTarget(self, action: selector, for: .touchUpInside)

        let menuBarItem = UIBarButtonItem(customView: button)
        return menuBarItem
    }
}
