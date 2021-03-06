/*:
 ## 演習：Count
 
 配列の外側にあるインデックスを使おうとすると、プログラムが「fatal error」でクラッシュします。そうならないためには、どうすればよいでしょうか？
 
 配列内のアイテム数を調べるには、`count`プロパティを使います。
 */
let devices = ["iPhone", "iPad", "iPod", "iMac"]
devices.count
//: `count`より小さいインデックスを配列に対して使えば安全です。
//: - callout(演習): 
//:判断について学習したことを使って、`index`の値が配列のアイテム数より少ない場合のみ配列にアクセスするif文を記述してください。以下のコードをコメント解除してアップデートし、`index`定数を別の数にアップデートして結果を確認してください。
let index = 3
//if <#comparison statement here#> {
    devices[index]
//}


//: [前ヘ](@previous)  |  13／17ページ  |  [次は「演習：カラオケマシン」です。](@next)
