import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var password: UITextField!
    
    @IBAction func loginButtonPress(_ sender: Any) {
        if (Data.Users.keys.contains(email.text!)){
            if (Data.Users[email.text!] == password.text){
                performSegue(withIdentifier: "LoggedInSegue", sender:nil)
            }
        }
    }
}
