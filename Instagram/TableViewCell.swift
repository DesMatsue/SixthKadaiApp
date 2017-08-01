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
    @IBOutlet weak var userName: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    // テーブルへラベル文字列を設定する
    func setLabel(commentBy comment: String, messageText message: String){
        self.userName.text = comment
        textField.text = message
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
