public typealias Pair<A,B> = Product<A,B>

public typealias Either<A,B> = Coproduct<A,B>

public typealias Function<A,B> = Exponential<A,B>

public typealias Endo<T> = (T) -> T

public typealias AnyDict = [String:Any]
