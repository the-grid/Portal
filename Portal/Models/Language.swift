import Argo
import Ogra

/// An ISO 639-1 language code.
public enum Language: String {
    case Abkhaz = "ab"
    case Afar = "aa"
    case Afrikaans = "af"
    case Akan = "ak"
    case Albanian = "sq"
    case Amharic = "am"
    case Arabic = "ar"
    case Aragonese = "an"
    case Armenian = "hy"
    case Assamese = "as"
    case Avaric = "av"
    case Avestan = "ae"
    case Aymara = "ay"
    case Azerbaijani = "az"
    case Bambara = "bm"
    case Bashkir = "ba"
    case Basque = "eu"
    case Belarusian = "be"
    case Bengali = "bn"
    case Bihari = "bh"
    case Bislama = "bi"
    case Bosnian = "bs"
    case Breton = "br"
    case Bulgarian = "bg"
    case Burmese = "my"
    case Catalan = "ca"
    case Chamorro = "ch"
    case Chechen = "ce"
    case Chichewa = "ny"
    case Chinese = "zh"
    case Chuvash = "cv"
    case Cornish = "kw"
    case Corsican = "co"
    case Cree = "cr"
    case Croatian = "hr"
    case Czech = "cs"
    case Danish = "da"
    case Divehi = "dv"
    case Dutch = "nl"
    case Dzongkha = "dz"
    case English = "en"
    case Esperanto = "eo"
    case Estonian = "et"
    case Ewe = "ee"
    case Faroese = "fo"
    case Fijian = "fj"
    case Finnish = "fi"
    case French = "fr"
    case Fula = "ff"
    case Galician = "gl"
    case Georgian = "ka"
    case German = "de"
    case Greek = "el"
    case Guaraní = "gn"
    case Gujarati = "gu"
    case Haitian = "ht"
    case Hausa = "ha"
    case Hebrew = "he"
    case Herero = "hz"
    case Hindi = "hi"
    case HiriMotu = "ho"
    case Hungarian = "hu"
    case Interlingua = "ia"
    case Indonesian = "id"
    case Interlingue = "ie"
    case Irish = "ga"
    case Igbo = "ig"
    case Inupiaq = "ik"
    case Ido = "io"
    case Icelandic = "is"
    case Italian = "it"
    case Inuktitut = "iu"
    case Japanese = "ja"
    case Javanese = "jv"
    case Kalaallisut = "kl"
    case Kannada = "kn"
    case Kanuri = "kr"
    case Kashmiri = "ks"
    case Kazakh = "kk"
    case Khmer = "km"
    case Kikuyu = "ki"
    case Kinyarwanda = "rw"
    case Kyrgyz = "ky"
    case Komi = "kv"
    case Kongo = "kg"
    case Korean = "ko"
    case Kurdish = "ku"
    case Kwanyama = "kj"
    case Latin = "la"
    case Luxembourgish = "lb"
    case Ganda = "lg"
    case Limburgish = "li"
    case Lingala = "ln"
    case Lao = "lo"
    case Lithuanian = "lt"
    case LubaKatanga = "lu"
    case Latvian = "lv"
    case Manx = "gv"
    case Macedonian = "mk"
    case Malagasy = "mg"
    case Malay = "ms"
    case Malayalam = "ml"
    case Maltese = "mt"
    case Maori = "mi"
    case Marathi = "mr"
    case Marshallese = "mh"
    case Mongolian = "mn"
    case Nauru = "na"
    case Navajo = "nv"
    case NorthernNdebele = "nd"
    case Nepali = "ne"
    case Ndonga = "ng"
    case NorwegianBokmal = "nb"
    case NorwegianNynorsk = "nn"
    case Norwegian = "no"
    case Nuosu = "ii"
    case SouthernNdebele = "nr"
    case Occitan = "oc"
    case Ojibwe = "oj"
    case OldChurchSlavonic = "cu"
    case Oromo = "om"
    case Oriya = "or"
    case Ossetian = "os"
    case Panjabi = "pa"
    case Pāli = "pi"
    case Persian = "fa"
    case Polish = "pl"
    case Pashto = "ps"
    case Portuguese = "pt"
    case Quechua = "qu"
    case Romansh = "rm"
    case Kirundi = "rn"
    case Romanian = "ro"
    case Russian = "ru"
    case Sanskrit = "sa"
    case Sardinian = "sc"
    case Sindhi = "sd"
    case NorthernSami = "se"
    case Samoan = "sm"
    case Sango = "sg"
    case Serbian = "sr"
    case ScottishGaelic = "gd"
    case Shona = "sn"
    case Sinhala = "si"
    case Slovak = "sk"
    case Slovene = "sl"
    case Somali = "so"
    case SouthernSotho = "st"
    case Spanish = "es"
    case Sundanese = "su"
    case Swahili = "sw"
    case Swati = "ss"
    case Swedish = "sv"
    case Tamil = "ta"
    case Telugu = "te"
    case Tajik = "tg"
    case Thai = "th"
    case Tigrinya = "ti"
    case TibetanStandard = "bo"
    case Turkmen = "tk"
    case Tagalog = "tl"
    case Tswana = "tn"
    case Tonga = "to"
    case Turkish = "tr"
    case Tsonga = "ts"
    case Tatar = "tt"
    case Twi = "tw"
    case Tahitian = "ty"
    case Uyghur = "ug"
    case Ukrainian = "uk"
    case Urdu = "ur"
    case Uzbek = "uz"
    case Venda = "ve"
    case Vietnamese = "vi"
    case Volapuk = "vo"
    case Walloon = "wa"
    case Welsh = "cy"
    case Wolof = "wo"
    case WesternFrisian = "fy"
    case Xhosa = "xh"
    case Yiddish = "yi"
    case Yoruba = "yo"
    case Zhuang = "za"
    case Zulu = "zu"
}


// MARK: - Decodable

extension Language: Decodable {}


// MARK: - Encodable

extension Language: Encodable {}
