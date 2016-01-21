import Argo
import Ogra

/// A content block type.
public enum BlockType: String {
    case Audio = "audio"
    case Article = "article"
    case Code = "code"
    case CTA = "cta"
    case H1 = "h1"
    case H2 = "h2"
    case H3 = "h3"
    case H4 = "h4"
    case H5 = "h5"
    case H6 = "h6"
    case Image = "image"
    case Location = "location"
    case Quote = "quote"
    case Text = "text"
    case Video = "video"
}


// MARK: - Decodable

extension BlockType: Decodable {}


// MARK: - Encodable

extension BlockType: Encodable {}
