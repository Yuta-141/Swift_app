/*:
 ## 演習問題：よい名前
 
 あなたは、「Swiftによるアプリケーション開発：入門編」コースを受講したことのない別のプログラマからコードを引き継ぎました。あなたが受け取ったメモには、次のように書かれていました。
 
 > (メモ):
 > **トラックの荷積みガイド**
 >
 > オレンジのパレットの重量は100ポンド
 >
 > スイカのパレットの重量は200ポンド
 >
 > トラックの左側に積み込んでから右側に積み込み、バランスを維持する必要があります。左右にそれぞれいくつ積み込みますか？果物は常に2種類あります。
*/
let co = 14
let cw = 3
let ow = 100
let ww = 200
let to = co * ow
let tw = cw * ww
let ttl = to + tw
let es = ttl / 2
let lhso = es / ow
let rhso = co - lhso


//: - experiment:
//:(実験):
//:メモがなくてもわかるようにコードを書き換えてください。意味のある名前とコメントを使ってください。

let numberOfOrange = 14

let numberOfWatermelon = 3

let orrangePalete = 100

let watermelonPalete = 200

let trackOrange = orrangePalete * numberOfOrange

let trackWatermelon = numberOfWatermelon * watermelonPalete

let totalTrack = trackOrange + trackWatermelon

let averagePond = totalTrack / 2

let leftHarfPond  = averagePond / orrangePalete

let rightHarfPond = numberOfOrange - leftHarfPond






/*:
 
 _Copyright © 2017 Apple Inc._
 
 _このソフトウェアおよび関連する文書ファイル（以下「ソフトウェア」という）の複製を入手した個人が、ソフトウェアを制限なく扱うこと（ソフトウェアの複製を使用、複製、修正、統合、公開、配布、サブライセンス、および販売を行う権利を含むがこれらに限定されない）およびソフトウェアを提供された個人にこれを行うことを許可することを、次の条件に基づいて無償で付与されます。_
 
 _上記の著作権通知とこの許可通知は、ソフトウェアのすべての複製または重要な部分に記載する必要があります。_
 
 _ソフトウェアは、明示的または暗黙的にかかわらず、いかなる保証を伴わず現状のまま提供されます。こうした保証には市場性、特定目的への適合性、および権利を侵害していないことに関する保証が含まれますがこれに限りません。作者または著作権所有者は、いかなる場合も、ソフトウェアに起因または関連する、もしくはソフトウェアの使用またはその他の取り扱いによるいかなる要求、損害またはその他の義務に対する責務を、契約や不法行為その他の行動の有無にかかわらず負いません。_
 */
//:[前ヘ](@previous)  |  14／14ページ
