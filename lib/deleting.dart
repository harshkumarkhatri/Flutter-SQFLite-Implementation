import 'databaseHelper.dart';

deleting() async {
  int rowsAffected = await DatabaseHelper.instance.delete(1);
  print("Rows affected $rowsAffected");
}
