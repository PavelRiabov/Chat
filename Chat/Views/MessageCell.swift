//
//  MessageCell.swift
//  Chat
//
//  Created by Pavel Ryabov on 12.08.2021.
//

import UIKit

class MessageCell: UITableViewCell {
    
    @IBOutlet var messageBubble: UIView!
    @IBOutlet var label: UILabel!
    @IBOutlet var rightImageView: UIImageView!
    
    @IBOutlet var leftImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        messageBubble.layer.cornerRadius = messageBubble.frame.size.height / 5
        rightImageView.layer.cornerRadius = rightImageView.frame.size.height / 5
        self.selectionStyle = .none
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
