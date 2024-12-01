import 'sup_class/Area.dart';

class CalArea extends Area{
 @override
  void calculateTriangle( int c, int d) {
    print("The resut of triangle is: " + ((c*d)/2).toString());
  }// to string double and int can not assign to parameter type string
  void calculateRectangle(int b, int h) {
    print("The result of rectangle is: " + (b*h).toString());
  }
}