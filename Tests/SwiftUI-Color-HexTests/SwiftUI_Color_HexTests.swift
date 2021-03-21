import SwiftUI
import XCTest
@testable import SwiftUI_Color_Hex

final class SwiftUI_Color_HexTests: XCTestCase {
    
    // MARK: - Three-digit hex (Int)
    
    func testThreeDigitIntMin() {
        let colorHex = Color(hex3: 0x000)
        let color = Color(red: 0, green: 0, blue: 0)
        
        XCTAssertEqual(colorHex, color)
    }
    
    func testThreeDigitIntStep() {
        let colorHex = Color(hex3: 0x123)
        let color = Color(red: Double(0x1) / Double(0xF), green: Double(0x2) / Double(0xF), blue: Double(0x3) / Double(0xF))
        
        XCTAssertEqual(colorHex, color)
    }
    
    func testThreeDigitIntMax() {
        let colorHex = Color(hex3: 0xfff)
        let color = Color(red: 1, green: 1, blue: 1)
        
        XCTAssertEqual(colorHex, color)
    }
    
    // MARK: - Four-digit hex (Int)
    
    func testFourDigitIntMin() {
        let colorHex = Color(hex4: 0x0000)
        let color = Color(red: 0, green: 0, blue: 0, opacity: 0)
        
        XCTAssertEqual(colorHex, color)
    }
    
    func testFourDigitIntStep() {
        let colorHex = Color(hex4: 0x1234)
        let color = Color(red: Double(0x1) / Double(0xF), green: Double(0x2) / Double(0xF), blue: Double(0x3) / Double(0xF), opacity: Double(0x4) / Double(0xF))
        
        XCTAssertEqual(colorHex, color)
    }
    
    func testFourDigitIntMax() {
        let colorHex = Color(hex4: 0xffff)
        let color = Color(red: 1, green: 1, blue: 1, opacity: 1)
        
        XCTAssertEqual(colorHex, color)
    }
    
    // MARK: - Six-digit hex (Int)
    
    func testSixDigitIntMin() {
        let colorHex = Color(hex6: 0x000000)
        let color = Color(red: 0, green: 0, blue: 0)
        
        XCTAssertEqual(colorHex, color)
    }
    
    func testSixDigitIntStep() {
        let colorHex = Color(hex6: 0x123456)
        let color = Color(red: Double(0x12) / Double(0xFF), green: Double(0x34) / Double(0xFF), blue: Double(0x56) / Double(0xFF))
        
        XCTAssertEqual(colorHex, color)
    }
    
    func testSixDigitIntMax() {
        let colorHex = Color(hex6: 0xffffff)
        let color = Color(red: 1, green: 1, blue: 1)
        
        XCTAssertEqual(colorHex, color)
    }
    
    // MARK: - Eight-digit hex (Int)
    
    func testEightDigitIntMin() {
        let colorHex = Color(hex8: 0x00000000)
        let color = Color(red: 0, green: 0, blue: 0, opacity: 0)
        
        XCTAssertEqual(colorHex, color)
    }
    
    func testEightDigitIntStep() {
        let colorHex = Color(hex8: 0x12345678)
        let color = Color(red: Double(0x12) / Double(0xFF), green: Double(0x34) / Double(0xFF), blue: Double(0x56) / Double(0xFF), opacity: Double(0x78) / Double(0xFF))
        
        XCTAssertEqual(colorHex, color)
    }
    
    func testEightDigitIntMax() {
        let colorHex = Color(hex8: 0xffffffff)
        let color = Color(red: 1, green: 1, blue: 1, opacity: 1)
        
        XCTAssertEqual(colorHex, color)
    }
    
    // MARK: - Three-digit hex (String)
    
    func testThreeDigitStringMin() {
        let colorHex = Color(hex: "#000")
        let color = Color(red: 0, green: 0, blue: 0)
        
        XCTAssertEqual(colorHex, color)
    }
    
    func testThreeDigitStringStep() {
        let colorHex = Color(hex: "#123")
        let color = Color(red: Double(0x1) / Double(0xF), green: Double(0x2) / Double(0xF), blue: Double(0x3) / Double(0xF))
        
        XCTAssertEqual(colorHex, color)
    }
    
    func testThreeDigitStringMax() {
        let colorHex = Color(hex: "#fff")
        let color = Color(red: 1, green: 1, blue: 1)
        
        XCTAssertEqual(colorHex, color)
    }
    
    // MARK: - Four-digit hex (String)
    
    func testFourDigitStringMin() {
        let colorHex = Color(hex: "#0000")
        let color = Color(red: 0, green: 0, blue: 0, opacity: 0)
        
        XCTAssertEqual(colorHex, color)
    }
    
    func testFourDigitStringStep() {
        let colorHex = Color(hex: "#1234")
        let color = Color(red: Double(0x1) / Double(0xF), green: Double(0x2) / Double(0xF), blue: Double(0x3) / Double(0xF), opacity: Double(0x4) / Double(0xF))
        
        XCTAssertEqual(colorHex, color)
    }
    
    func testFourDigitStringMax() {
        let colorHex = Color(hex: "#ffff")
        let color = Color(red: 1, green: 1, blue: 1, opacity: 1)
        
        XCTAssertEqual(colorHex, color)
    }
    
    // MARK: - Six-digit hex (String)
    
    func testSixDigitStringMin() {
        let colorHex = Color(hex: "#000000")
        let color = Color(red: 0, green: 0, blue: 0)
        
        XCTAssertEqual(colorHex, color)
    }
    
    func testSixDigitStringStep() {
        let colorHex = Color(hex: "#123456")
        let color = Color(red: Double(0x12) / Double(0xFF), green: Double(0x34) / Double(0xFF), blue: Double(0x56) / Double(0xFF))
        
        XCTAssertEqual(colorHex, color)
    }
    
    func testSixDigitStringMax() {
        let colorHex = Color(hex: "#ffffff")
        let color = Color(red: 1, green: 1, blue: 1)
        
        XCTAssertEqual(colorHex, color)
    }
    
    // MARK: - Eight-digit hex (String)
    
    func testEightDigitStringMin() {
        let colorHex = Color(hex: "#00000000")
        let color = Color(red: 0, green: 0, blue: 0, opacity: 0)
        
        XCTAssertEqual(colorHex, color)
    }
    
    func testEightDigitStringStep() {
        let colorHex = Color(hex: "#12345678")
        let color = Color(red: Double(0x12) / Double(0xFF), green: Double(0x34) / Double(0xFF), blue: Double(0x56) / Double(0xFF), opacity: Double(0x78) / Double(0xFF))
        
        XCTAssertEqual(colorHex, color)
    }
    
    func testEightDigitStringMax() {
        let colorHex = Color(hex: "#ffffffff")
        let color = Color(red: 1, green: 1, blue: 1, opacity: 1)
        
        XCTAssertEqual(colorHex, color)
    }
    
}
