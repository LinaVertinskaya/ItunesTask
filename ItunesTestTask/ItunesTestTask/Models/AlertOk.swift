//
//  AlertOk.swift
//  ItunesTestTask
//
//  Created by Лина Вертинская on 12.07.22.
//

import Foundation
import UIKit

extension UIViewController {

    func alertOk(title: String, message: String) {

        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        let ok = UIAlertAction(title: "OK", style: .default)

        alert.addAction(ok)

        present(alert, animated: true, completion: nil)
    }
}
