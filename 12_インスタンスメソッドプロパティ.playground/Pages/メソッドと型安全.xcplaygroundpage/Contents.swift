/*:
 ## メソッドと型安全
 
 型安全は、インスタンスメソッドを使う時にも適用されます。`hasPrefix`は`String`インスタンスメソッドなので、インスタンスなしに使うことはできません。
 
- experiment:(演習):
下の行をコメント解除し、エラーを確認してください。確認できたら、もう一度コメント化しておきます。\
「Use of unresolved identifier 'hasPrefix'.」というエラーが表示されます。これは、`hasPrefix`だけで呼び出せる関数をSwiftが見つけられない、という意味です。
*/
//hasPrefix("It was")
/*:
 また、間違った型のインスタンス上のインスタンスメソッドを使用することはできません。特定の型の一部またはその型のメンバーであるメソッドのみ使用できます。
 
- experiment:(演習):
下の行をコメント解除し、エラーを確認してください。確認できたら、もう一度コメント化しておきます。\
今度は「Value of type 'Int' has no member 'hasPrefix'」というエラーが表示されます。これは`Int`型には`hasPrefix`インスタンスメソッドがないことを意味しています。
*/
let number = 42
//number.hasPrefix("It was")
/*:
 次は、型が保持できる値について学習します。

[前ヘ](@previous)  |  5／17ページ  |  [次は「プロパティ」です。](@next)
*/
