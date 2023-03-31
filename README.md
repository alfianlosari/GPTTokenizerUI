# GPTTokenizerUI

![Alt text](https://imagizer.imageshack.com/v2/640x480q70/922/CEVvrE.png "image")

SwiftUI View for providing GUI to input text and show the tokenization results used by GPT API 

For programmatic interface, you can use [GPTEncoder](https://github.com/alfianlosari/GPTEncoder) lib. This library used it under the hood for encoding string and decoding tokens.  

The GPT family of models process text using tokens, which are common sequences of characters found in text. The models understand the statistical relationships between these tokens, and excel at producing the next token in a sequence of tokens.

You can use this SwiftUI View to understand how a piece of text would be tokenized by the API, and the total count of tokens in that piece of text.


## Supported Platforms

- iOS

## Installation

### Swift Package Manager
- File > Swift Packages > Add Package Dependency
- Add - Add https://github.com/alfianlosari/GPTTokenizerUI

## Usage

```swift
import GPTokenizerUI
import SwiftUI

@main
struct MyApp: App {

    var body: some Scene {
        WindowGroup {
            NavigationStack {
                TokenizerView()
            }
        }
    }
}
```
