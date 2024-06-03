import Foundation

class AuthViewModel {
    func register(username: String, password: String) {
        let user = User(username: username, password: password)
        saveUser(user: user)
    }

    func login(username: String, password: String) -> Bool {
        if let savedUser = getUser(), savedUser.username == username && savedUser.password == password {
            return true
        }
        return false
    }

    private func saveUser(user: User) {
        UserDefaults.standard.set(user.username, forKey: "username")
        UserDefaults.standard.set(user.password, forKey: "password")
    }

    private func getUser() -> User? {
        if let username = UserDefaults.standard.string(forKey: "username"),
           let password = UserDefaults.standard.string(forKey: "password") {
            return User(username: username, password: password)
        }
        return nil
    }
}
