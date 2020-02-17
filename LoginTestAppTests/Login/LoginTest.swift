import XCTest
import LoginTestApp

class LoginTest: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func test_IsEmailValid_emptyEmail_false() {
        let login = Login(email: "", password: "")
        XCTAssertFalse(login.isEmailValid())
        XCTAssertFalse(login.isValid())
    }

    func test_IsPasswordValid_() {

    }

    func test_IsValid_() {

    }
}
