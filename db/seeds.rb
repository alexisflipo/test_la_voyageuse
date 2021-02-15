Post.destroy_all
Category.destroy_all
puts "Creating Category"

Category.create(name: 'Santé')
Category.create(name: 'IT & développement')
Category.create(name: 'Informatique')
Category.create(name: 'Culture')
Category.create(name: 'Sport')
Category.create(name: 'En société')
Category.create(name: 'Films')
Category.create(name: 'Politique')
Category.create(name: 'Voyages')
puts "Category done"
puts "Creating Post"

Post.create(title:'Post1', content:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Nulla, alias!", category_id:Category.all[0].id)
Post.create(title:'Post2', content:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Nulla, alias!", category_id:Category.all[1].id)
Post.create(title:'Post3', content:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Nulla, alias!", category_id:Category.all[2].id)
Post.create(title:'Post4', content:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Nulla, alias!", category_id:Category.all[3].id)
Post.create(title:'Post5', content:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Nulla, alias!", category_id:Category.all[4].id)
Post.create(title:'Post6', content:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Nulla, alias!", category_id:Category.all[5].id)
Post.create(title:'Post7', content:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Nulla, alias!", category_id:Category.all[6].id)
Post.create(title:'Post7', content:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Nulla, alias!", category_id:Category.all[7].id)
Post.create(title:'Post8', content:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Nulla, alias!", category_id:Category.all[8].id)
puts "Creating Post done"