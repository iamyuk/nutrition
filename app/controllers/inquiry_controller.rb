class InquiryController < ApplicationController

  def index
    # 入力画面を表示
    @inquiry = Inquiry.new
    render :action => 'index'
  end

    def confirm
    # 入力値のチェック
    @inquiry = Inquiry.new(params[:inquiry])
    if @inquiry.valid?
      # OK。確認画面を表示
      render :action => 'confirm'
    else
      # NG。入力画面を再表示
      render :action => 'index'
    end
  end

end
