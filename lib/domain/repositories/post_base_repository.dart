import 'package:dartz/dartz.dart';import 'package:tdd_learning/core/error/failures.dart';import 'package:tdd_learning/domain/entities/post_entityes.dart';abstract class PostBaseRepository {  Future<Either<Failure, Post>> getConcreteNumberTrivia(int number);  Future<Either<Failure, List<Post>>> getAllPost();  Future<Either<Failure, Post>> getRandomNumberTrivia();  Future<Either<Failure, bool>> deletePost();}