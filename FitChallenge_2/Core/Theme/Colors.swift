import SwiftUI

extension Color {
    //MARK: Основные цвета бренда
    
    static let fitDarkGreen = Color("#1A2E1A")
    static let fitLame = Color("#A8FF3E")
    static let fitMidGreen = Color("#2D5A27")
    
    //MARK: Фоновые цвета
    static let fitBackground = Color("#0F1117")
    static let fitCardBackground = Color("#1C1F26")
    static let fitLightBackground = Color("#F5F7F2")
    
    //MARK: Текстовые цвета
    static let fitTextPrimary = Color.white
    static let fitTextSecondary = Color("#8A9A8A")
    
    //MARK: Статусные цвета
    static let fitSuccess = Color("#4CAF50")
    static let fitError = Color("#FF5252")
    static let fitWarning = Color("#FFB74D")
    
    //MARK: Градиенты
    static let fitButtonGradient = LinearGradient(
        colors: [Color("#0F1117"), Color("#1A2E1A"), Color("#0F1117")],
        startPoint: .top,
        endPoint: .bottom
    )
    
}

extension Color {
    init(hex: String) {
        let hex = hex.trimmingCharacters(in: CharacterSet.alphanumerics.inverted)
        var int: UInt64 = 0
        Scanner(string: hex).scanHexInt64(&int)
        
        
        self.init(red: <#T##Double#>, green: <#T##Double#>, blue: <#T##Double#>)
    }
}
