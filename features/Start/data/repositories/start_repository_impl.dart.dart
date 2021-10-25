import 'package:dartz/dartz.dart';
import 'package:iqamaprayer/core/error/failures.dart';
import 'package:iqamaprayer/features/Start/domain/entites/start.dart';
import 'package:iqamaprayer/features/Start/domain/repositories/start_repository.dart';


class StartRepositoryIml implements StartRepository {
  @override
  Future<Either<Failure, Start>> getDataForToday() {
    // TODO: implement getDataForToday
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, Start>> getLocation() {
    // TODO: implement getLocation
    throw UnimplementedError();
  }
}