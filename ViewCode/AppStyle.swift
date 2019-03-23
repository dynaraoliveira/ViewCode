//
//  AppStyle.swift
//  ViewCode
//
//  Created by Usuário Convidado on 23/03/19.
//  Copyright © 2019 Usuário Convidado. All rights reserved.
//

import UIKit

extension UIFont {
    static let title = UIFont.boldSystemFont(ofSize: 28)
    static let body = UIFont.systemFont(ofSize: 15)
}

extension UIColor {
    static let fiap = UIColor(red: 234.0/255.0, green: 44.0/255.0, blue: 127.0/255.0, alpha: 1.0)
    static let title = UIColor.fiap
    static let body = UIColor.gray
}

enum Margin {
    static let horizontal: CGFloat = 24
    static let vertical: CGFloat = 24
}
