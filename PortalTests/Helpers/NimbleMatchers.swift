import Nimble

// https://github.com/thoughtbot/Swish/blob/34abf63fae7c0eae514aff5ad677da1ffeba9a3e/Tests/Helpers/NimbleMatchers.swift#L4-L14
func beVoid() -> MatcherFunc<Void> {
    return MatcherFunc { actualExpression, failureMessage in
        failureMessage.postfixMessage = "equal ()"
        
        let actualValue: Void? = try actualExpression.evaluate()
        switch actualValue {
        case ()?: return true
        default: return false
        }
    }
}
