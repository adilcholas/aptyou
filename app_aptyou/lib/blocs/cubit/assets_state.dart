part of 'assets_cubit.dart';

abstract class AssetsState {}

class AssetsInitial extends AssetsState {}

class AssetsLoading extends AssetsState {}

class AssetsLoaded extends AssetsState {
  final dynamic assets; // Use model if known

  AssetsLoaded(this.assets);
}

class AssetsError extends AssetsState {
  final String message;

  AssetsError(this.message);
}
