import 'databaseHelper.dart';

deleting() async {
  int rowsAffected = await DatabaseHelper.instance.delete(2);
  print("Rows affected $rowsAffected");
}
