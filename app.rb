# fake 사이트
#
# bing.com 모사한 사이트를 만든다.
#
# get ' / ' {} : 사용자의 입력을 받아 bing 검색을 해주는 <form>을 만든다.


require 'sinatra'

get '/' do
  erb :index
end
