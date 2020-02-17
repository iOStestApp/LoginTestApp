import Foundation

class Login {
    let email: String!
    let password: String!

    init(email: String, password: String) {
        self.email = email
        self.password = password
    }

    public func isValid() -> Bool {
        return isPasswordValid() && isEmailValid()
    }

    public func isPasswordValid() -> Bool {
        let passwordValid = password.count >= 8 && password.contains("$")
        return passwordValid
    }

    public func isEmailValid() -> Bool {
        let emailValid = email.contains("@") && email.hasSuffix(".com")
        return emailValid
    }
}
