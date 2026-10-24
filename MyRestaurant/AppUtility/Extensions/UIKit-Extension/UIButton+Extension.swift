//
//  UIButton+Extension.swift
//  MyRestaurant
//
//  Created by Anil Yadav on 24/10/26.
//  Email: anilyadavjnt@gmail.com
//  Contact No: +91-975211420
	

import Foundation
import UIKit

extension UIButton {
    
    func setButtonTitleWithLeftImage(title: String, btnImage: String , customFont: UIFont , color: UIColor, imageColor: UIColor , imageSize: CGFloat, isImageOriginal: Bool = false) {
        let attributedText = NSMutableAttributedString(string:"" , attributes:[NSAttributedString.Key.font: customFont, NSAttributedString.Key.foregroundColor: color])
        
        let font = customFont
        var Img = UIImage()
        if isImageOriginal {
            Img = UIImage(named: btnImage)!
        } else {
            Img = (UIImage(named: btnImage)?.withRenderingMode(.alwaysTemplate).withTintColor(imageColor))!
        }
        let Image = NSTextAttachment()
        Image.image = Img
        Image.bounds = CGRect(x: 0, y: (font.capHeight - imageSize).rounded() / 2, width: imageSize, height: imageSize)
        Image.setImageHeight(height: imageSize)
        let imgString = NSAttributedString(attachment: Image)
        attributedText.append(imgString)
        
        attributedText.append(NSAttributedString(string: " \(title)", attributes: [NSAttributedString.Key.font: customFont, NSAttributedString.Key.foregroundColor: color]))
        
        self.setAttributedTitle(attributedText, for: .normal)
    }

    func setButtonTitleWithRightImage(title: String, btnImage: String , customFont: UIFont , color: UIColor, imageColor: UIColor ,imageSize: CGFloat, isImageOriginal: Bool = false) {
        let attributedText = NSMutableAttributedString(string:"\(title) " , attributes:[NSAttributedString.Key.font: customFont, NSAttributedString.Key.foregroundColor: color])
        
        let font = customFont
        var Img = UIImage()
        if isImageOriginal {
            Img = UIImage(named: btnImage)!
        } else {
            Img = (UIImage(named: btnImage)?.withRenderingMode(.alwaysTemplate).withTintColor(imageColor))!
        }
        let Image = NSTextAttachment()
        Image.image = Img
        Image.bounds = CGRect(x: 0, y: (font.capHeight - imageSize).rounded() / 2, width: imageSize, height: imageSize)
        Image.setImageHeight(height: imageSize)
        let imgString = NSAttributedString(attachment: Image)
        attributedText.append(imgString)
        
        self.setAttributedTitle(attributedText, for: .normal)
    }
    
}
