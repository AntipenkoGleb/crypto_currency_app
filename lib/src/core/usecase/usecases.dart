abstract class UseCaseWithParams<R, P> {
  R call(P params);
}

abstract class UseCaseWithoutParams<R> {
  R call();
}
