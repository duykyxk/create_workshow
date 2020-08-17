class LoginState{
  final String email;
  final String password;
  final bool status;

  const LoginState({this.email ="", this.password="", this.status=true});

  LoginState loginSubmit (String email, String password){
    return LoginState(status: true);
  }

}