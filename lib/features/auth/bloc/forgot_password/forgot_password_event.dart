// ignore_for_file: public_member_api_docs, sort_constructors_first
part of 'forgot_password_bloc.dart';

class ForgotPasswordEvent extends Equatable {
  const ForgotPasswordEvent();

  @override
  List<Object> get props => [];
}

class ForgotPasswordSubmitted extends ForgotPasswordEvent {
  final String email;
  const ForgotPasswordSubmitted({
    required this.email,
  });

  @override
  List<Object> get props => [email];
}

class ForgotPasswordChanged extends ForgotPasswordEvent {}
