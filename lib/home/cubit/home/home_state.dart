part of 'home_cubit.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = HomeStateInitial;
  const factory HomeState.loading() = HomeStateLoading;
  const factory HomeState.loaded(List<Build> build) = HomeStateLoaded;
  const factory HomeState.failed(String errorMessage) = HomeStateFailed;
}
