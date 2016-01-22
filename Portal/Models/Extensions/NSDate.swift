import Argo

let iso8601DateFormatter: NSDateFormatter = {
    let dateFormatter = NSDateFormatter()
    dateFormatter.dateFormat = "yyyy-MM-dd'T'HH:mm:ss.SSS'Z'"
    dateFormatter.timeZone = NSTimeZone(forSecondsFromGMT: 0)
    dateFormatter.locale = NSLocale(localeIdentifier: "en_US_POSIX")
    return dateFormatter
}()

public func toNSDate(string: String) -> Decoded<NSDate> {
    return .fromOptional(iso8601DateFormatter.dateFromString(string))
}

public func fromNSDate(date: NSDate) -> String {
    return iso8601DateFormatter.stringFromDate(date)
}
