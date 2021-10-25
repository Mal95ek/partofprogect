import 'dart:ffi';
import 'package:dartz/dartz.dart';
import 'package:iqamaprayer/core/error/failures.dart';
import 'package:iqamaprayer/features/prayer_times_for_amonth/domain/entites/prayer_times_for_month.dart';
import 'package:iqamaprayer/features/prayer_times_for_amonth/domain/repositories/prayer_times_for_month_repositories.dart';


class PrayerTimesForAmonthRepositoryIml
    implements PrayerTimesForMonthRepository {
  @override
  Future<Either<Failure, PrayerTimesForMonth>> downloadFiles(
      String nameFile, Double sizeFile) {
    // TODO: implement downloadFiles
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, PrayerTimesForMonth>> getDateForMonth() {
    // TODO: implement getDateForMonth
    throw UnimplementedError();
  }
}
