// This is a code file

struct DataDecodable<T: Decodable>: Decodable {
    var data: T
}
