# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#createで登録
Item.create(
  name:"エアマックス　95",
  description:"1995年のランニングマックスモデルの復刻版。時代を席巻した名モデル。",
  price:25000,
  seller:"Taro",
  email:"kazuma@tanahashi.org",
  image_url:"http://img21.shop-pro.jp/PA01349/729/product/128749782.jpg?cmsp_timestamp=201803051662210"
)

#createで登録
Item.create(
  name:"フットスケーブ",
  description:"横にシューレースがある斬新なモデル。",
  price:18000,
  seller:"Jiro",
  email:"foo@example.com",
  image_url:"http://smlysdn.akamaized.net"
)

#new&saveで登録
item3=Item.new(
  name:"ポンプフェーリー",
  description:"ポンプを押すと、空気によって～",
  price:18000,
  seller:"Teru",
  email:"foo@example.com",
  image_url:"http://image.rakuten.co.jp"
)
item3.save