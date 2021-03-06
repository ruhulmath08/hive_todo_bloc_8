part of 'home_bloc.dart';

abstract class HomeState extends Equatable {
  const HomeState();
}

class HomeInitial extends HomeState {
  const HomeInitial();

  @override
  List<Object?> get props => [];
}

class SuccessfulLoginState extends HomeState {
  final String username;

  const SuccessfulLoginState({required this.username});

  @override
  List<Object?> get props => [username];
}

class RegistrationServiceState extends HomeState {
  @override
  List<Object?> get props => [];
}
