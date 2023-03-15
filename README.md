# 初見絵描き歌
## ■ サービス概要
**初めて聴く絵描き歌**に従い絵を描き、その絵を投稿＆何の絵描き歌なのか予想を入力。  
出来上がった独創性溢れる芸術作品をTwitterシェアする。  
果たして、自分が**初見の絵描き歌**で描いた絵は、正解の絵に近づけているのか？  
ユーザーの想像力+創造力を問うサービス。

## ■メインのターゲットユーザー
- 大人になって、子どもの頃とは違った形で絵描き歌を楽しみたい方。
- 絵を描くことに対して苦手意識のある方。
- 面白そうなものが流れてきたらとりあえずやってしまうTwitterユーザー。

## ■ユーザーが抱える課題
- 大人になり無駄に知識が増えたせいで、子どもの頃のように創造力豊かな絵がいつの間にか書けなくなった。
- 絵の苦手な人は、学校の美術の時間等、大変肩身が狭い思いをしている。

## ■解決方法
- このサービスで絵を描くだけで、創造力が鍛えられ、表現豊かになる。
- このサービスの最大の特徴の「初見」というルールで、絵が得意な人と苦手な人との差が縮まると予想されるので、苦手な人でも思いきり自信を持って絵が描ける。
- このサービスによって出来上がった絵は、独創性溢れる偶然の産物であり、まさに芸術作品。絵に苦手意識を持っている人でもTwitterで自分の描いた絵をシェアしたくなる。

## ■実装予定の機能（以下の例は実際のアプリの機能から一部省略しています）
- 未ログインユーザー
  - お試しで絵描き歌の例題に挑戦できる
  - ユーザー登録ページでサインアップできる

- ログインユーザー
  - 絵描き歌一覧ページを閲覧できる
  - 絵描き歌詳細ページで絵描き歌を聴き、絵を描いて投稿できる（１度のみ）
  - 絵描き歌詳細ページでその絵描き歌が何の絵描き歌なのか、自分の予想を入力できる（１度のみ）

- 絵を投稿したユーザー
  - 正解発表ページで正解の絵と自分の描いた絵を比べることができる
  - 正解発表ページで自分の予想が合っているか判定される
  - 投稿した絵をTwitterでシェアすることができる
  - 同じ絵描き歌に挑戦することができない
  - 同じ絵描き歌に挑戦した他のユーザーが描いた絵を見ることができる
  - 同じ絵描き歌に挑戦した他のユーザーが描いた絵にコメントすることができる
  - まだ自分が挑戦していない絵描き歌の他のユーザーの絵の投稿は、見ることができない
  - マイページで自分の投稿した絵の一覧を見ることができる
 
## ■なぜこのサービスを作りたいのか？
- 自分自身「初見で絵描き歌を聴いて絵を描く」のは無理だと思っているので実際に検証してみたいし、できる人がいるのなら見てみたい。
- 使うハードルが低いため、気軽に多く人に使ってもらえると思った。
- YouTube上でもこのサービスのような企画が人気であり、使ってくれる人がいると判断したから。
- 正解の絵とは程遠いものが生まれ、Twitter上で「ムズすぎwww」,「ふざけるな、初見でできるわけないだろ！！」などのツッコミを受けたい。

## ■画面遷移図
[Figma](https://www.figma.com/file/IgjId5gBLyV8JNS5786s9w/%E5%88%9D%E8%A6%8B%E7%B5%B5%E6%8F%8F%E3%81%8D%E6%AD%8C?node-id=0%3A1&t=1PBHCuY2SUIiTfoe-1)

## ■ER図
<img width="646" alt="dc9bbd604f72e4b8a833ac4001af380f" src="https://user-images.githubusercontent.com/105394766/225232897-098755d6-9cb4-461e-b921-857f751e8dee.png">

## ■スケジュール
　企画〜技術調査：3/7〆切  
　README〜ER図作成：3/14 〆切  
　メイン機能実装：3/15 - 4/20  
　β版をRUNTEQ内リリース（MVP）：4/21〆切  
　本番リリース：5月上旬  
