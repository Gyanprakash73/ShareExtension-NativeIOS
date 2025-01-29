//
//  ImageItem.swift
//  ShareSheetExtension
//
//

import SwiftUI
import SwiftData

@Model
class ImageItem {
    @Attribute(.externalStorage)
    var data:Data
    init(data: Data){
        self.data = data
    }
}
