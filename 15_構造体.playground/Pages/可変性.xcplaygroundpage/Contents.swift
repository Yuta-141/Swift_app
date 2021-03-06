/*:
 ## 可変性
 
 `let`で宣言した配列は不変で、`var`で宣言した配列は可変でした。
 
 配列は構造体の一種であり、独自の構造体は可変にすることも、不変にすることもできます。
 
 カスタム構造体のプロパティを可変にするには、以下の2つのことをする必要があります。
 
 - 構造体の定義で、`var`を使って変更可能なプロパティを宣言する。
 - 構造体を定数ではなく変数に代入する。
 
 以下のアップデートされた`Song`には、可変の`rating`プロパティがあります。
*/
struct Song {
    let title: String
    let artist: String
    let duration: Int
    var rating: Int
}
//: この手順だけでは、すべての`Song`インスタンスで`rating`プロパティを可変にすることはできません。構造体を変数に代入することも必要です。
var song = Song(title: "No, no, no", artist: "Fizz", duration: 150, rating: 0)
song.rating
song.rating = 4
song.rating
//: - experiment:(実験):
//:変数`song`を定数に変えてみます。どのようなエラーが生成されますか？
//:
//: 型を定義するプログラマは、どのプロパティが変更される可能性があるかを選択することになります。ただし、型を使うプログラマはだれでも、特定のインスタンスが可変か不変かを判断できます。
//:
//: 次は、あるプロパティの値を使って別の値を出したい場合について考えます。

//: [前ヘ](@previous)  |  4／9ページ  |  [次は「計算プロパティ」です。](@next)
