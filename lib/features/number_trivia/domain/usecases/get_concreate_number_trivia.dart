import 'package:clean_code_app/core/error/failure.dart';
import 'package:clean_code_app/features/number_trivia/domain/enteties/number_trivia.dart';
import 'package:clean_code_app/features/number_trivia/domain/repositories/number_trivia_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';

class GetConcreateNumberTrivia {
  final NumberTriviaRepository repository;

  GetConcreateNumberTrivia(this.repository);

  Future<Either<Failure, NumberTrivia>> execute({@required int number}) async {
    return await repository.getConcreteNumberTrivia(number);
  }
}
