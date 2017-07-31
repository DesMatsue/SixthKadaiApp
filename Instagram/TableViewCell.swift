//
//  TableViewCell.swift
//  Instagram
//
//  Created by Takakura 高倉 優介 on 2017/07/30.
//  Copyright © 2017年 DesMatsue. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    @IBOutlet weak var textField: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    // テーブルへラベル文字列を設定する
    func setLabel(_ text: String){
        textField.text = text
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
