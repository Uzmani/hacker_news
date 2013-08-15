get '/' do
  # Look in app/views/index.erb
  @posts = Post.all
  erb :show_all_posts
end

get '/show_post' do

#show individual post so user can comment on.


#button to goto user page or show all post page




erb :show_post
end

post '/add_comment' do
  #add comments to an individual post and then is redirected back to show individual post page



redirect '/show_post'
end

get '/back_to_user_page'  do
#user is finished making comment is redirected  back to the show all post page


erb :show_all_posts
end
