import XCTest
import LoginTestApp

class LoginTest: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    // TODO: Fix this test
    func test_IsEmailValid_emptyEmail_false() {
        let login = Login(email: "", password: "")
        XCTAssertFalse(login.isEmailValid())
        XCTAssertFalse(login.isValid())
    }

    // TODO: Fill in this test
    func test_IsPasswordValid_() {

    }

    // TODO: Fill in this test
    func test_IsValid_() {

    }
}
