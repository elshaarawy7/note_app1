
import 'package:hive/hive.dart';

part 'note_model.g.dart';

@HiveType(typeId: 0)
class NoteMoel{  
  
  @HiveField(0)
  final String title ; 
  @HiveField(2)
  final String subtitle;
  @HiveField(3)
  final String date ; 
  @HiveField(4)
  final int color ;

  NoteMoel({
    required this.title, 
    required this.subtitle, 
    required this.date, 
    required this.color , 
    }); 

}