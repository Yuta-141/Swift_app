/*: 
 ## 演習問題：朝の日課
 
 朝、出かける前には、やるべきことがたくさんあります。この演習問題では、毎朝の日課を最適化します。
 
 - callout(演習):
 家を出る前に行うそれぞれの日課について、定数を作成します。`brushTeeth`（歯磨き）、`uploadPhotos`（写真のアップロード）、`chooseClothes`（服選び）、`shower`（シャワー）、`goJogging`（ジョギング）、`finishHomework`（宿題）、`fixLunch`（昼食の準備）などです。それぞれの日課に何分必要か考え、各定数に値を代入します。
 */
let brushTeeth = 3
// ここに追加してください。
let uploadPhotos = 5

let chooseClothes = 5

let shower = 5

let goJogging = 15

let finishHomework = 30

let fixLunch = 15
//: - callout(演習):
//:すべての定数を合計し、日課にかかる合計時間を出します。合計時間が、普段、実際に準備にかかっている時間に近付くように、値を調整したり日課を追加したりしてみてください。
let dailyWorkTime = brushTeeth + uploadPhotos + chooseClothes + shower + goJogging + finishHomework + fixLunch


//: - callout(演習):
//:もう一度定数を合計してください。ただし、今回はグループごとに合計します。1つはやらなければならないことのグループ、もう1つはやりたいことのグループです。\
//:\
//:やる必要がなく、やりたくもないことが含まれている場合は、3つ目のグループを作ってその合計も出してください。 \
//:\
//:各グループを表す新しい定数を作ります。
let mustTime = brushTeeth + chooseClothes + shower + finishHomework + fixLunch

let better = uploadPhotos + goJogging


/*:
 様々な日課の長さを微調整して、準備にかかる合計時間がどうなるか確認してください。友達とメッセージのやり取りをする時間をもっと長くするには、シャワーをどれだけ短くする必要があるでしょうか？ジョギングの時間を長くするには？好きな日課に希望どおりの時間を使うとしたら、どれだけの時間が必要になるでしょうか？
 
 数字をいろいろ変えて、理想の朝をデザインしてください。実際にこのような朝を過ごすためには、何を変える必要がありますか？
*/





//:[前ヘ](@previous)  |  13／14ページ  |  [次は「演習問題：よい名前」です。](@next)
