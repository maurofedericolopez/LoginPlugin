package login

class UsuarioService {

    static transactional = true

    def serviceMethod() {

    }

    def registrarUsuario(String username, String password) {
        UsuarioController.create()
    }

}
