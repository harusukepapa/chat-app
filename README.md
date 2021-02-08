# テーブル設計
　　usersテーブル
| Column   | Type   | Options     |
| -------- | ------ | ------------|
| name     | string | null: false |
| email    | string | null: false |
| password | string | null: false |

   Association
- has_many :room_users
- has_many :rooms, through: room_users
