/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/dart_ch_2_gen_q5_1_filter_and_transform_list_base.dart';

// TODO: Export any libraries intended for clients of this package.
/*
Practice Question 1: Filter and Transform List
Task:
Given a list of integers, use anonymous functions with where and map 
to filter out odd numbers and then square the 
remaining even numbers.

*/
List<int> filterAndSquareEvens(List<int> input) => input
    .where((value) => value % 2 == 0)
    .map((value) => value * value)
    .toList(); 

