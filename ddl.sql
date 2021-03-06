CREATE DATABASE books;

USE books;

CREATE TABLE mori_books (
    id int PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL, 
    series VARCHAR(100) NOT NULL,
    series_no int NOT NULL,
    flg bit DEFAULT 0
);

INSERT INTO mori_books (
    name,
    series,
    series_no
) VALUES
('すべてがFになる', 'S&M', 1),
('冷たい密室と博士たち', 'S&M', 2),
('笑わない数学者', 'S&M', 3),
('詩的私的ジャック', 'S&M', 4),
('封印再度', 'S&M', 5),
('幻惑の死と使途', 'S&M', 6),
('夏のレプリカ', 'S&M', 7),
('今はもうない', 'S&M', 8),
('数奇にして模型', 'S&M', 9),
('有限と微小のパン', 'S&M', 10),
('黒猫の三角', 'V', 1),
('人形式モナリザ', 'V', 2),
('月は幽咽のデバイス', 'V', 3),
('夢・出逢い・魔性', 'V', 4),
('魔剣天翔', 'V', 5),
('恋恋蓮歩の演習', 'V', 6),
('六人の超音波科学者', 'V', 7),
('捩れ屋敷の利鈍', 'V', 8),
('朽ちる散る落ちる', 'V', 9),
('赤緑黒白 ', 'V', 10),
('女王の百年密室', '百年', 1),
('迷宮百年の睡魔', '百年', 2),
('赤目姫の潮解', '百年', 3),
('φ（ファイ）は壊れたね', '四季', 1),
('θ（シータ）は遊んでくれたよ', '四季', 2),
('τ（タウ）になるまで待って ', '四季', 3),
('ε（イプシロン）に誓って', '四季', 4),
('λ（ラムダ）に歯がない', 'G', 1), 
('η（イータ）なのに夢のよう', 'G', 2), 
('目薬α（アルファ）で殺菌します', 'G', 3), 
('ジグβ（ベータ）は神ですか', 'G', 4), 
('キウイγ（ガンマ）は時計仕掛け', 'G', 5), 
('χ（カイ）の悲劇', 'G', 6), 
('ψ（プサイ）の悲劇', 'G', 7), 
('イナイ×イナイ', 'X', 1), 
('キラレ×キラレ', 'X', 2), 
('タカイ×タカイ', 'X', 3), 
('ムカシ×ムカシ', 'X', 4), 
('サイタ×サイタ', 'X', 5), 
('ダマシ×ダマシ', 'X', 6), 
('スカイ・クロラ', 'スカイ・クロラ', 1), 
('ナ・バ・テア', 'スカイ・クロラ', 1), 
('ダウン・ツ・ヘヴン', 'スカイ・クロラ', 2), 
('フラッタ・リンツ・ライフ', 'スカイ・クロラ', 3), 
('クレィドゥ・ザ・スカイ', 'スカイ・クロラ', 4), 
('スカイ・イクリプス', 'スカイ・クロラ', 5), 
('工学部・水柿助教授の日常', 'M', 1), 
('工学部・水柿助教授の逡巡', 'M', 2), 
('工学部・水柿助教授の解脱 ', 'M', 3), 
('ZOKU', 'Z', 1), 
('ZOKUDAM', 'Z', 2), 
('ZOKURANGER', 'Z', 3), 
('ヴォイド・シェイパ', 'ヴォイド・シェイパ', 1), 
('ブラッド・スクーパ', 'ヴォイド・シェイパ', 2), 
('スカル・ブレーカ', 'ヴォイド・シェイパ', 3), 
('フォグ・ハイダ', 'ヴォイド・シェイパ', 4), 
('マインド・クァンチャ', 'ヴォイド・シェイパ', 5), 
('彼女は一人で歩くのか？', 'W', 1), 
('魔法の色を知っているか？', 'W', 2), 
('風は青海を渡るのか？', 'W', 3), 
('デボラ、眠っているのか？', 'W', 4), 
('私たちは生きているのか？', 'W', 5), 
('彼女は一人で歩くのか？', 'W', 6), 
('青白く輝く月を見たか？', 'W', 7), 
('ペガサスの解は虚栄か？', 'W', 8), 
('血か、死か、無か？', 'W', 9), 
('天空の矢はどこへ？', 'W', 10), 
('人間のように泣いたのか？', 'W', 11), 
('それでもデミアンは一人なのか？', 'WW', 1), 
('神はいつ問われるのか？', 'WW', 2), 
('キャサリンはどのように子供を産んだのか？', 'WW', 3), 
('幽霊を創出したのは誰か？', 'WW', 4), 
('君たちは絶滅危惧種なのか？', 'WW', 5), 
('まどろみ消去', '短編', 1), 
('地球儀のスライス ', '短編', 1), 
('今夜はパラシュート博物館へ', '短編', 1), 
('虚空の逆マトリクス', '短編', 1), 
('レタス・フライ', '短編', 1), 
('現代ミステリー短編集 9 悩める刑事', '短編', 1), 
('は秋子に借りがある 森博嗣自選短編集 ', '短編', 1), 
('どちらかが魔女 森博嗣シリーズ短編集 ', '短編', 1), 
('そして二人だけになった', 'その他', 1), 
('墜ちていく僕たち', 'その他', 1), 
('奥様はネットワーカ', 'その他', 1), 
('探偵伯爵と僕', 'その他', 1), 
('どきどきフェノメノン', 'その他', 1), 
('カクレカラクリ', 'その他', 1), 
('少し変わった子あります', 'その他', 1), 
('ゾラ・一撃・さようなら', 'その他', 1), 
('もえない', 'その他', 1), 
('銀河不動産の超越', 'その他', 1), 
('喜嶋先生の静かな世界', 'その他', 1), 
('相田家のグッドバイ', 'その他', 1), 
('実験的経験', 'その他', 1), 
('神様が殺してくれる', 'その他', 1), 
('暗闇・キッス・それだけで', 'その他', 1), 
('イデアの影', 'その他', 1), 
('馬鹿と嘘の弓', 'その他', 1),
('歌の終わりは海', 'その他', 1);
