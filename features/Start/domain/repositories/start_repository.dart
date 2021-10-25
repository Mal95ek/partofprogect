import 'package:dartz/dartz.dart';
import 'package:iqamaprayer/features/Start/domain/entites/start.dart';

import '../../../../core/error/failures.dart';

abstract class StartRepository {
  Future<Either<Failure, Start>> getDataForToday();
  Future<Either<Failure, Start>> getLocation();
}