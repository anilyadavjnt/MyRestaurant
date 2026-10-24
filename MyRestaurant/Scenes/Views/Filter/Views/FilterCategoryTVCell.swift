//
//  FilterCategoryTVCell.swift
//  MyRestaurant
//
//  Created by Anil Yadav on 24/10/26.
//  Email: anilyadavjnt@gmail.com
//  Contact No: +91-975211420
	

import Foundation
import UIKit

class FilterCategoryTVCell: UITableViewCell {

    // MARK: PROPERTIES -
    
    override var isSelected: Bool {
        didSet {
            cellLabel.textColor = isSelected ?  .black : .black.withAlphaComponent(0.4)
            backgroundColor = isSelected ? .white : .clear
        }
    }
    
    let cellLabel: UILabel = {
        let l = UILabel()
        l.translatesAutoresizingMaskIntoConstraints = false
        l.font = UIFont.customFont(ofType: .bold, withSize: 14)
        l.numberOfLines = 0
        return l
    }()
    
    let changeIndicator: UIView = {
        let v = UIView()
        v.translatesAutoresizingMaskIntoConstraints = false
        v.backgroundColor = Colors.appOrange
        v.layer.cornerRadius = 3
        v.isHidden = true
        return v
    }()
    
    // MARK: MAIN -
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        setUpViews()
        setUpConstraints()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: FUNCTIONS -
    
    func setUpViews(){
        addSubview(cellLabel)
        addSubview(changeIndicator)
    }
    
    func setUpConstraints(){
        NSLayoutConstraint.activate([
            cellLabel.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 20),
            cellLabel.trailingAnchor.constraint(equalTo: trailingAnchor, constant: -20),
            cellLabel.topAnchor.constraint(equalTo: topAnchor, constant: 15),
            cellLabel.bottomAnchor.constraint(equalTo: bottomAnchor, constant: -15),
            
            changeIndicator.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 10),
            changeIndicator.heightAnchor.constraint(equalToConstant: 6),
            changeIndicator.widthAnchor.constraint(equalToConstant: 6),
            changeIndicator.topAnchor.constraint(equalTo: topAnchor, constant: 20)
        ])
    }

}
