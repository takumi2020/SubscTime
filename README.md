# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version
ruby 2.6.5

* システムの依存関係

* コンフィグレーション


* データベースの作成
# SubscTime DB設計

## User table

|column|type|options|
|------|----|-------|
|name|string|null: false|
|email|string|null: false|
|password|string|null: false|
|user_image|integer|


### Association
- has_many :products
- belongs_to :card

## Card table

|column|type|options|
|------|----|-------|
|customer_id|string|
|card_id|integer|
|token|

### Association
- belongs_to :user

## Product table
|column|type|options|
|------|----|-------|
|user_id|integer|foreign_key: true|
|product_name|string|null: false|
|description|string|
|price|integer|null: false|
|product_image|string|
### Association
- belongs_to :user

