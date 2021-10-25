
import 'package:dartz/dartz.dart';
import 'package:iqamaprayer/features/prayer_times_for_amonth/domain/entites/prayer_times_for_month.dart';
import '../../../../core/error/failures.dart';
abstract class PrayerTimesForMonthRepository {
  Future<Either<Failure, PrayerTimesForMonth>> getDateForMonth();
  Future<Either<Failure, PrayerTimesForMonth>> downloadFiles(
      String urlPath, String fileName
      );}