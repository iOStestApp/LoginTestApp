import UIKit

class RegisterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var password: UITextField!
    @IBOutlet weak var repeatPassword: UITextField!

    @IBAction func backButtonClick(_ sender: Any) {
        performSegue(withIdentifier: "LoginSegue", sender:nil)
    }

    @IBAction func registerButtonClick(_ sender: Any) {
        let emailText: String = email.text!
        let passwordText: String = password.text!
        let repeatPasswordText: String = repeatPassword.text!

        if(emailText != "" && passwordText != "" && repeatPasswordText != "" && passwordText == repeatPasswordText){
            Data.Users[emailText] = passwordText
            performSegue(withIdentifier: "LoginSegue", sender:nil)
        }
    }
}

