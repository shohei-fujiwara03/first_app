Rails.application.routes.draw do
 get 'posts', to: 'posts#index'
# getHTTPメソッド（単なるトップページの表示）リクエストを受けた際のposts画面
#  postsはURL →http://localhost:3000/posts 

get 'posts/new',to:'posts#new'

post 'posted',to:'posts#create'
# 同じpostsURIでも表示されるページは異なる。レスポンスとして返す際のposts画面
end
