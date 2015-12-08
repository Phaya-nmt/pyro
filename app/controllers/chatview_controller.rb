# coding: utf-8
 
class ChatviewController < ApplicationController
  before_filter :login_required
 
  def index
    render 'chat/index'
  end
end