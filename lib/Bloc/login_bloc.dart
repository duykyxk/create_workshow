
import 'package:creative_workshop/Event/login_event.dart';
import 'package:creative_workshop/State/login_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState>{
  LoginBloc():super (const LoginState());
  @override
  Stream<LoginState> mapEventToState(LoginEvent event) {
    if(event is LoginSubmit){
      print ("submit");
    }
  }

}