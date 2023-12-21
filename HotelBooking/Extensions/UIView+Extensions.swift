//
//  UIView+Extensions.swift
//  HotelBooking
//
//  Created by i0240 on 21.12.2023.
//

import Foundation
import UIKit

extension UIView {
    func addSubviews(_ subviews: [UIView]) {
        subviews.forEach { addSubview($0) }
    }
}
