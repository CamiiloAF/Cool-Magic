import 'package:bloc/bloc.dart';
import 'package:code_magic_repository/code_magic_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_cubit.freezed.dart';
part 'home_state.dart';

class HomeCubit extends Cubit<HomeState> {
  HomeCubit(this._codeMagicRepository) : super(HomeStateInitial());

  final CodeMagicRepository _codeMagicRepository;

  Future<void> fetchBuilds(String? appId) async {
    if (appId == null || appId.isEmpty) return;

    emit(HomeStateLoading());

    try {
      final builds = await _codeMagicRepository.getBuilds(appId);
      emit(HomeStateLoaded(builds));
    } on SearchBuildsFailure catch (e) {
      emit(HomeStateFailed(e.message));
    }
  }
}
