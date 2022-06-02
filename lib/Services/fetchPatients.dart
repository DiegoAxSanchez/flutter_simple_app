// Fetch our patients from the database
import 'package:examen_flutter/DatabaseHelper/database_helper.dart';
import 'package:examen_flutter/Models/Patient.dart';

Future<List<Patient>> fetchPatients() async {
  return await SavedDB.fetchInfo();
}
