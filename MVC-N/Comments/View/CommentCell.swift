//
//  CommentCell.swift
//  MVC-N
//
//  Created by Дербе Эмма on 23.06.2022.
//

import UIKit

class CommentCell: UITableViewCell {
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textView: UITextView!
    
    func configure(with comment: Comment) {
        self.label.text = comment.name
        self.textView.text = comment.body
    }
}
