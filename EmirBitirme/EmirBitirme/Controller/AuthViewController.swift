import UIKit

class AuthViewController: UIViewController {

    let viewModel = AuthViewModel()

    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func registerButtonTapped(_ sender: UIButton) {
        guard let username = usernameTextField.text, !username.isEmpty,
              let password = passwordTextField.text, !password.isEmpty else {
            showAlert(message: "Lütfen tüm alanları doldurun")
            return
        }

        viewModel.register(username: username, password: password)
        showAlert(message: "Kayıt başarılı!")
    }

    @IBAction func loginButtonTapped(_ sender: UIButton) {
        guard let username = usernameTextField.text, !username.isEmpty,
              let password = passwordTextField.text, !password.isEmpty else {
            showAlert(message: "Lütfen tüm alanları doldurun")
            return
        }

        if viewModel.login(username: username, password: password) {
            showAlert(message: "Giriş başarılı!")
            // Giriş başarılı, ana ekrana yönlendirme kodu buraya gelebilir
        } else {
            showAlert(message: "Giriş bilgileri hatalı")
        }
    }

    private func showAlert(message: String) {
        let alertController = UIAlertController(title: nil, message: message, preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title: "Tamam", style: .default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
}
