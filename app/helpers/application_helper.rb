module ApplicationHelper


  # ページごとの完全なタイトルを返します。
  def full_title(page_title)
    #変数定義
    base_title = "apppppp"
    #ビューにあるpage_title変数が空の時
    if page_title.empty?
      base_title
    else
    #空じゃない時は棒線とタイトルをいい感じに出力する
      "#{base_title} | #{page_title}"
    end
  end


end
