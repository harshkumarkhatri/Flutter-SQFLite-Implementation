import 'databaseHelper.dart';

inserting()async{
   int i = await DatabaseHelper.instance
                    .insert({DatabaseHelper.columnName: 'Harsh'});

                print("The inserted id is $i");
}