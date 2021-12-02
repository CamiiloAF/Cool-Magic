import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:codemagic_applications_repository/src/models/code_magic_application.dart';

import 'exceptions/exceptions.dart';

/// Load, Save and Delete codemagic applications data
///
/// Code Magic Applications data is stored into Firebase and it does not affect
/// Code Magic real data
class CodeMagicApplicationsRepository {
  late FirebaseFirestore _firestore;

  CodeMagicApplicationsRepository() {
    _firestore = FirebaseFirestore.instance;
  }

  Future<void> saveApplication(CodeMagicApplication application) async {
    try {
      final result =
          await getApplicationsCollectionReference().add(application.toJson());
      print(result);
    } catch (_) {
      throw UnableSaveApplicationFailure();
    }
  }

  Future<List<CodeMagicApplication>> getApplicationsByUser(
    String idUser,
  ) async {
    try {
      final querySnapshot = await getApplicationsCollectionReference()
          .where('id_user', isEqualTo: idUser)
          .get();

      print(querySnapshot);
      return querySnapshot.docs
          .map((e) =>
              CodeMagicApplication.fromJson(e.data() as Map<String, dynamic>))
          .toList();
    } catch (_) {
      throw GetApplicationByUserFailure();
    }
  }

  Future<void> deleteApplication(CodeMagicApplication application) async {
    try {
      final querySnapshot = await getApplicationsCollectionReference()
          .where('id_user', isEqualTo: application.userId)
          .where('id', isEqualTo: application.id)
          .get();

      querySnapshot.docs.forEach((element) {
        element.reference.delete();
      });
    } catch (_) {
      throw DeleteApplicationFailure();
    }
  }

  CollectionReference getApplicationsCollectionReference() {
    return _firestore.collection('applications');
  }
}
