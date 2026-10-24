//
//  UILabel+Extension.swift
//  MyRestaurant
//
//  Created by Anil Yadav on 24/10/26.
//  Email: anilyadavjnt@gmail.com
//  Contact No: +91-975211420
	

import Foundation
import UIKit

extension UILabel {
    func setAttributedTitleAndSubtitle(title: String , withFont titleFont: UIFont = UIFont.systemFont(ofSize: 14, weight: .medium) , withColor titleColor: UIColor = .white, subtitle: String , withFont subtitleFont: UIFont = UIFont.systemFont(ofSize: 12, weight: .regular) , withColor subtitleColor: UIColor = .white , searchString search: String? = nil , highlightedFont: UIFont = UIFont.systemFont(ofSize: 14, weight: .bold)) {
            
        let attributedText = NSMutableAttributedString(attributedString: NSAttributedString(string: title, attributes: [NSAttributedString.Key.font: titleFont , NSAttributedString.Key.foregroundColor: titleColor]))
                attributedText.append(NSAttributedString(string: subtitle, attributes: [NSAttributedString.Key.font: subtitleFont , NSAttributedString.Key.foregroundColor: subtitleColor]))
        
        if search != nil {
            let range = NSString(string: title).range(of: search ?? "", options: .caseInsensitive)
            let highlightColor = UIColor.black
            let highlightedAttributes: [NSAttributedString.Key: Any] = [
                NSAttributedString.Key.foregroundColor: highlightColor,
                NSAttributedString.Key.font: highlightedFont
            ]
            attributedText.addAttributes(highlightedAttributes, range: range)
            self.attributedText = attributedText
        } else {
            self.attributedText = attributedText
        }
        
    }
    
}
