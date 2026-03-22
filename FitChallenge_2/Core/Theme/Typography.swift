//
//  Typography.swift
//  FitChallenge_2
//
//  Created by Аветис Парсаданян on 3/10/26.
//

import Foundation

extension Font {
    
    // Заголовки
    static let fitLargeTitle  = Font.system(size: 34, weight: .black, design: .rounded)
    static let fitTitle       = Font.system(size: 24, weight: .bold,  design: .rounded)
    static let fitTitle2      = Font.system(size: 20, weight: .semibold, design: .rounded)
    
    // Основной текст
    static let fitBody        = Font.system(size: 16, weight: .regular, design: .rounded)
    static let fitBodyBold    = Font.system(size: 16, weight: .semibold, design: .rounded)
    
    // Мелкий текст
    static let fitCaption     = Font.system(size: 12, weight: .regular, design: .rounded)
    static let fitCaptionBold = Font.system(size: 12, weight: .semibold, design: .rounded)
    
    // Кнопки
    static let fitButton      = Font.system(size: 17, weight: .bold,  design: .rounded)
}
