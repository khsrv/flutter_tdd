import 'package:clean_code_app/core/error/failure.dart';
import 'package:clean_code_app/features/number_trivia/domain/enteties/number_trivia.dart';
import 'package:dartz/dartz.dart';

abstract class NumberTriviaRepository {
  Future<Either<Failure, NumberTrivia>> getConcreteNumberTrivia(int number);
  Future<Either<Failure, NumberTrivia>> getRandomNumberTrivia();
}
