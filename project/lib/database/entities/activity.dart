import 'package:floor/floor.dart';

//this say to floor that this class define an entity
//this Activity entity will represent the step of the subject
@entity
class Activity {
  @PrimaryKey(autoGenerate: true)
  final int? id; // this is the primary key and it is autogenerated

  final double? step;
  final double? actcalories;
  final double? calories;
  final double? minsedentary;

  //constructor
  Activity(
    this.id,
    this.step,
    this.actcalories,
    this.calories,
    this.minsedentary,
  );
}