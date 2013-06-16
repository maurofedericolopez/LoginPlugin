package login

class Usuario {

    String username
    String password

    static constraints = {
        username black: false, unique: true
        password black: false, minSize: 5
    }

}
