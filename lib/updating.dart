import 'databaseHelper.dart';

updating() async {
  int updatedId = await DatabaseHelper.instance.update(
      {DatabaseHelper.columnId: 3, DatabaseHelper.columnName: "Khatri"});
  print("Updated id is $updatedId");
}
