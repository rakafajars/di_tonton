// Mocks generated by Mockito 5.2.0 from annotations
// in ditonton/test/presentation/provider/tv_series_detail_notifier_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i5;

import 'package:dartz/dartz.dart' as _i3;
import 'package:ditonton/common/failure.dart' as _i6;
import 'package:ditonton/domain/entities/tv_series.dart' as _i9;
import 'package:ditonton/domain/entities/tv_series_detail.dart' as _i7;
import 'package:ditonton/domain/repositories/tv_series_repository.dart' as _i2;
import 'package:ditonton/domain/usecases/tv_series/get_tv_series_detail.dart'
    as _i4;
import 'package:ditonton/domain/usecases/tv_series/get_tv_series_recommendation.dart'
    as _i8;
import 'package:ditonton/domain/usecases/tv_series/get_tv_series_watchlist_status.dart'
    as _i10;
import 'package:ditonton/domain/usecases/tv_series/remove_tv_series_watchlist.dart'
    as _i12;
import 'package:ditonton/domain/usecases/tv_series/save_tv_series_watchlist.dart'
    as _i11;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeTvSeriesRepository_0 extends _i1.Fake
    implements _i2.TvSeriesRepository {}

class _FakeEither_1<L, R> extends _i1.Fake implements _i3.Either<L, R> {}

/// A class which mocks [GetTvSeriesDetail].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetTvSeriesDetail extends _i1.Mock implements _i4.GetTvSeriesDetail {
  MockGetTvSeriesDetail() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.TvSeriesRepository get repository =>
      (super.noSuchMethod(Invocation.getter(#repository),
          returnValue: _FakeTvSeriesRepository_0()) as _i2.TvSeriesRepository);
  @override
  _i5.Future<_i3.Either<_i6.Failure, _i7.TvSeriesDetail>> execute(int? id) =>
      (super.noSuchMethod(Invocation.method(#execute, [id]),
              returnValue:
                  Future<_i3.Either<_i6.Failure, _i7.TvSeriesDetail>>.value(
                      _FakeEither_1<_i6.Failure, _i7.TvSeriesDetail>()))
          as _i5.Future<_i3.Either<_i6.Failure, _i7.TvSeriesDetail>>);
}

/// A class which mocks [GetTvSeriesRecommendation].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetTvSeriesRecommendation extends _i1.Mock
    implements _i8.GetTvSeriesRecommendation {
  MockGetTvSeriesRecommendation() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.TvSeriesRepository get repository =>
      (super.noSuchMethod(Invocation.getter(#repository),
          returnValue: _FakeTvSeriesRepository_0()) as _i2.TvSeriesRepository);
  @override
  _i5.Future<_i3.Either<_i6.Failure, List<_i9.TvSeries>>> execute(int? id) =>
      (super.noSuchMethod(Invocation.method(#execute, [id]),
              returnValue:
                  Future<_i3.Either<_i6.Failure, List<_i9.TvSeries>>>.value(
                      _FakeEither_1<_i6.Failure, List<_i9.TvSeries>>()))
          as _i5.Future<_i3.Either<_i6.Failure, List<_i9.TvSeries>>>);
}

/// A class which mocks [GetTvSeriesWatchlistStatus].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetTvSeriesWatchlistStatus extends _i1.Mock
    implements _i10.GetTvSeriesWatchlistStatus {
  MockGetTvSeriesWatchlistStatus() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.TvSeriesRepository get repository =>
      (super.noSuchMethod(Invocation.getter(#repository),
          returnValue: _FakeTvSeriesRepository_0()) as _i2.TvSeriesRepository);
  @override
  _i5.Future<bool> execute(int? id) =>
      (super.noSuchMethod(Invocation.method(#execute, [id]),
          returnValue: Future<bool>.value(false)) as _i5.Future<bool>);
}

/// A class which mocks [SaveTvSeriesWatchlist].
///
/// See the documentation for Mockito's code generation for more information.
class MockSaveTvSeriesWatchlist extends _i1.Mock
    implements _i11.SaveTvSeriesWatchlist {
  MockSaveTvSeriesWatchlist() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.TvSeriesRepository get repository =>
      (super.noSuchMethod(Invocation.getter(#repository),
          returnValue: _FakeTvSeriesRepository_0()) as _i2.TvSeriesRepository);
  @override
  _i5.Future<_i3.Either<_i6.Failure, String>> execute(
          _i7.TvSeriesDetail? tvSeries) =>
      (super.noSuchMethod(Invocation.method(#execute, [tvSeries]),
              returnValue: Future<_i3.Either<_i6.Failure, String>>.value(
                  _FakeEither_1<_i6.Failure, String>()))
          as _i5.Future<_i3.Either<_i6.Failure, String>>);
}

/// A class which mocks [RemoveTvSeriesWatchlist].
///
/// See the documentation for Mockito's code generation for more information.
class MockRemoveTvSeriesWatchlist extends _i1.Mock
    implements _i12.RemoveTvSeriesWatchlist {
  MockRemoveTvSeriesWatchlist() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.TvSeriesRepository get repository =>
      (super.noSuchMethod(Invocation.getter(#repository),
          returnValue: _FakeTvSeriesRepository_0()) as _i2.TvSeriesRepository);
  @override
  _i5.Future<_i3.Either<_i6.Failure, String>> execute(
          _i7.TvSeriesDetail? tvSeries) =>
      (super.noSuchMethod(Invocation.method(#execute, [tvSeries]),
              returnValue: Future<_i3.Either<_i6.Failure, String>>.value(
                  _FakeEither_1<_i6.Failure, String>()))
          as _i5.Future<_i3.Either<_i6.Failure, String>>);
}
