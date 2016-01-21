import Argo
import Portal
import Nimble
import Ogra
import Quick

class BlockTypeSpec: QuickSpec {
    override func spec() {
        describe("raw values") {
            describe("Audio") {
                it("should have the correct raw value") {
                    expect(BlockType.Audio.rawValue).to(equal("audio"))
                }
            }
            
            describe("Article") {
                it("should have the correct raw value") {
                    expect(BlockType.Article.rawValue).to(equal("article"))
                }
            }
            
            describe("Code") {
                it("should have the correct raw value") {
                    expect(BlockType.Code.rawValue).to(equal("code"))
                }
            }
            
            describe("CTA") {
                it("should have the correct raw value") {
                    expect(BlockType.CTA.rawValue).to(equal("cta"))
                }
            }
            
            describe("H1") {
                it("should have the correct raw value") {
                    expect(BlockType.H1.rawValue).to(equal("h1"))
                }
            }
            
            describe("H2") {
                it("should have the correct raw value") {
                    expect(BlockType.H2.rawValue).to(equal("h2"))
                }
            }
            
            describe("H3") {
                it("should have the correct raw value") {
                    expect(BlockType.H3.rawValue).to(equal("h3"))
                }
            }
            
            describe("H4") {
                it("should have the correct raw value") {
                    expect(BlockType.H4.rawValue).to(equal("h4"))
                }
            }
            
            describe("H5") {
                it("should have the correct raw value") {
                    expect(BlockType.H5.rawValue).to(equal("h5"))
                }
            }
            
            describe("H6") {
                it("should have the correct raw value") {
                    expect(BlockType.H6.rawValue).to(equal("h6"))
                }
            }
            
            describe("Image") {
                it("should have the correct raw value") {
                    expect(BlockType.Image.rawValue).to(equal("image"))
                }
            }
            
            
            describe("Location") {
                it("should have the correct raw value") {
                    expect(BlockType.Location.rawValue).to(equal("location"))
                }
            }
            
            describe("Quote") {
                it("should have the correct raw value") {
                    expect(BlockType.Quote.rawValue).to(equal("quote"))
                }
            }
            
            describe("Text") {
                it("should have the correct raw value") {
                    expect(BlockType.Text.rawValue).to(equal("text"))
                }
            }
            
            describe("Video") {
                it("should have the correct raw value") {
                    expect(BlockType.Video.rawValue).to(equal("video"))
                }
            }
        }
        
        describe("decoding") {
            it("should produce a BlockType") {
                let rawValue = "text"
                let json = JSON.String(rawValue)
                guard let decoded = BlockType.decode(json).value else {
                    return XCTFail("Unable to decode JSON: \(json)")
                }
                let blockType = BlockType(rawValue: rawValue)
                expect(decoded).to(equal(blockType))
            }
        }
        
        describe("encoding") {
            it("should produce JSON") {
                let rawValue = "text"
                let blockType = BlockType(rawValue: rawValue)
                let encoded = blockType.encode()
                let json = JSON.String(rawValue)
                expect(encoded).to(equal(json))
            }
        }
    }
}
