# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).

guest1 = User.create! name: 'guest１'
guest2 = User.create! name: 'guest２'
# guest3 = User.create! name: 'guest３'
# guest4 = User.create! name: 'guest４'

Message.create! title: 'abc', content: 'hello!!', user: guest1
Message.create! title: 'あいう ', content: 'こんにちは', user: guest2
