/*:
 ## 戻ってきた値を渡す
 
 ここまでの演習では、好きなものについての文を作る関数を作成し、結果をコンソールに出力しました。
 
 文を作ることと出力することは、2つの別々のタスクです。文は作りたいけれどもコンソールに出力したくない、という場合もあるかもしれません。文でさらに処理をしたり、画面に表示したりする場合もあるでしょう。

 - callout(演習): 
`categoryOfThing`と`favorite`を引数に取り、`String`を返す関数を記述してください。次のように関数を呼び出せるはずです。\
 \
 `let sentence = makeFavorite(categoryOfThing: "food", favorite: "cheese")`\
 \
 `sentence`の値は`"My favorite food is cheese"`になります。\
 \
 値を返すよう関数に指示する時は、`->`を使ってください。
*/



//: - experiment:(実験): 
//:新しい関数を何度か呼び出します。ジャンルを変え、異なる定数にその結果を代入してみてください。食べ物、映画、科目、バンドなどのジャンルを試してください。


//: - callout(演習): 
//:結果が得られたら、文字列補間を使って自己紹介文を作ることができます。次のようになります。\
//: `"Hello, my name is Euna. \(favoriteFood) \(favoriteVideoStar) ..."`


//: 次は、パラメータを使ったり値を返したりする場合と、しない場合について学習します。
//:
//: [前ヘ](@previous)  |  7／17ページ  |  [次は「関数の種類」です。](@next)
