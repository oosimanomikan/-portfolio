class MemosController < ApplicationController
 def index
 
 end
 
 def new
 #新規作成ページがよばれた時に動作するアクション
 
 end
 def create
#新しいメモがフォームからPostされた時に動作するアクション 
Memo.create(title:params["memos"]["title"],body:params["memos"]["body"])
   redirect_to "/"
 end
end