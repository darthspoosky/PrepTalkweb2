part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.checkStatus() = AuthEventCheckStatus;
  const factory AuthEvent.login({required String username, required String password}) = AuthEventLogin;
  const factory AuthEvent.signup({required String username, required String password}) = AuthEventSignup;
  const factory AuthEvent.logout() = AuthEventLogout;
  const factory AuthEvent.completeOnboarding() = AuthEventCompleteOnboarding;
}