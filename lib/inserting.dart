import 'databaseHelper.dart';

inserting() async {
  int i = await DatabaseHelper.instance
      .insert({DatabaseHelper.columnName: 'lucky'});

  print("The inserted id is $i");
}
