/*: 
 ## 演習問題：あなたのiPhoneに入るのは？
 
 この演習問題では、「私のiPhoneにはどれだけのものが入るのか？」という永遠の問いに答えていきます。
 
 ここまでの演習問題と異なり、コードは用意されていません。以下の情報を使ってください。
 
 
 - iPhoneのストレージ容量の単位は、**ギガバイト**（GB）です。
 - 問題で使用されるiPhoneのストレージは8GBです。
 - 1GBは**1000メガバイト**（MB）です。
 - このiPhoneでは、すでに**3GB**が使用済みです。
 - **1分間**のビデオは、**150MB**のストレージを必要とします。
 
 - callout(演習):
 何分間のビデオを入れると、iPhoneがいっぱいになるでしょうか？\
 ヒント：すべての計算はメガバイト（MB）で行ってください。
*/
let strageGB = 8
let strageMB = strageGB * 1000

let videoStragePerOneMinute = 150

let nowdatasGB = 3
let noeDatasMB = nowdatasGB * 1000

let ans = (strageMB - noeDatasMB) / 150


//:[前ヘ](@previous)  |  12／14ページ  |  [次は「演習問題：朝の日課」です。](@next)
