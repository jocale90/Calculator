//
//  UIButtonExtension.swift
//  Calculator
//
//  Created by Jose Pernia on 2024-08-16.
//

import UIKit

extension UIButton {
    
    func round() {
        layer.cornerRadius = bounds.height / 2
        clipsToBounds = true
    }
    
    func shine() {
        UIView.animate(withDuration: 0.1, animations: {
            self.alpha = 0.5
        }) { (completion) in
            UIView.animate(withDuration: 0.1, animations: {
                self.alpha = 1
            })
        }
    }
}
