/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/dart_genericp_air_class_base.dart';

// TODO: Export any libraries intended for clients of this package.

class Pair<T, U> {
  T first;
  U second;
  Pair(this.first, this.second);
  T getFirst() {
    return first;
  }

  U getSecond() {
    return second;
  }

  Pair<U, T> swap() {
    return Pair(getSecond(), getFirst());
  }
}


/*
Practice Question 1: Generic Pair Class
Question:

Create a generic class Pair<T, U> that 
holds two values, one of type T and another of type U.
Implement methods getFirst and 
getSecond which return the 
first and second values, respectively.
Add a method swap to return 
a new Pair<U, T> with the values swapped.
 */