import 'databaseHelper.dart';

querying()async{
  List<Map<String, dynamic>> queryRows =
                    await DatabaseHelper.instance.queryAll();

                print("query rows are $queryRows");
}