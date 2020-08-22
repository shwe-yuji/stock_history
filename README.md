# README
Stock_History

# DB設計

## usersテーブル

|Column|Type|Options|
|------|----|-------|
|name|string|null: false|
|email|string|null: false ,unique: true ,index: true|
|password|string|null: false|
