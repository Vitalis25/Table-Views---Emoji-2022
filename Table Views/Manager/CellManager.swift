//
//  CellManager.swift
//  Table Views
//
//  Created by Vitally Ochnev on 08.07.2022.
//

import UIKit

class CellManager {
    func configure(_ cell: EmojiCell, with emoji: Emoji) {
        cell.symbolLabel.text = emoji.symbol
        cell.nameLabel.text = emoji.name
        cell.descriptionLabel.text = emoji.description
    }
}
