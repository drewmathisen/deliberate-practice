@posts = 
[
{title: 'Me Eating Pizza', submitted_by: 231, likes: 1549},
{title: 'i never knew how cool i was until now', submitted_by: 989, likes: 3},
{title: 'best selfie evar!!!', submitted_by: 111, likes: 1092},
{title: 'Mondays are the worst', submitted_by: 403, likes: 644}
]

@users = 
[
{user_id: 403, name: "Aunty Em"},
{user_id: 231, name: "Joelle P."},
{user_id: 989, name: "Lyndon Johnson"},
{user_id: 111, name: "Patti Q."},
]

@arr3 = []

#pulling the ID number from array 1
def replace_user()
  i = 0
  while i < @posts.length
    post = @posts[i]
    userid = post[:submitted_by]
    #pulling the name from array 2 using the ID from array 1
    u = @users.find {|user| user[:user_id] == userid }
    user_name = u[:name]
    #pushing the new hash into a new array, array 3
    update_post = {title: post[:title], submitted_by: user_name, likes: post[:likes]}
    @arr3 << update_post
    i += 1
  end 
# arr3<new_hash
end

replace_user()
p @arr3