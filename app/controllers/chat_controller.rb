# coding: utf-8
 
class ChatController < WebsocketRails::BaseController
 
  def initialize_session
    logger.debug("initialize chat controller")
  end
# websocketサーバが最初に立ち上がった時に実行


  def connect_user
    logger.debug("connected user")
  end
# クライアント側がブラウザでチャット画面に来て最初にjsから3001番にコネクションを張りに来た時実行
 
  def new_message
    logger.debug("Call new_message : #{message}")
    broadcast_message :new_message, message
  end
#  new_messageはevents.rbでルーティングされてるアクションです。
#broadcast_message　で、コネクションがある全ユーザに :new_message　を送信 引数のmessageがメッセージ本体
end