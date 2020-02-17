import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var password: UITextField!
    
    @IBAction func loginButtonPress(_ sender: Any) {
        let login = Login(email: email.text!, password: password.text!)
        if (login.isValid()) {
            performSegue(withIdentifier: "LoggedInSegue", sender:nil)
        } else {
            print("Error logging in")
        }
    }
}
