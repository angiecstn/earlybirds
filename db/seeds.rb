# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
Article.destroy_all
Category.destroy_all


categoryone = Category.create!(name: 'general')

Article.create!(category: categoryone, header: 'A happy day', subheader: 'What larks', body: "Scenester occupy marfa actually woke food truck everyday carry. Celiac yr sriracha, YOLO pabst authentic shaman ethical ramps master cleanse tumblr fanny pack cloud bread intelligentsia hot chicken. Tote bag artisan offal PBR&B enamel pin live-edge single-origin coffee. Blue bottle kale chips lumbersexual direct trade celiac. Migas tbh blue bottle chartreuse scenester, cardigan deep v sriracha. Pickled cornhole mlkshk, before they sold out whatever you probably haven't heard of them normcore pug listicle next level tacos kogi woke drinking vinegar pok pok. Fixie DIY ramps cloud bread, deep v actually taxidermy tbh tattooed.", status: 0, id: 1 )
Article.create!(category: categoryone, header: 'A sad day', subheader: 'What unhappy times', body: "Microdosing keffiyeh tilde vexillologist photo booth art party semiotics leggings literally health goth gastropub direct trade mustache authentic. Art party echo park 3 wolf moon pug biodiesel woke health goth. Skateboard swag pop-up man bun bushwick live-edge, umami copper mug kitsch iceland paleo messenger bag brooklyn. Flannel normcore cornhole drinking vinegar you probably haven't heard of them air plant bitters dreamcatcher hexagon shabby chic.", status: 0, id: 2)

categorytwo = Category.create!(name: 'business')
Article.create!(category: categorytwo, header: 'News of the day!', subheader: 'What unhappy times', body: "Microdosing keffiyeh tilde vexillologist photo booth art party semiotics leggings literally health goth gastropub direct trade mustache authentic. Art party echo park 3 wolf moon pug biodiesel woke health goth. Skateboard swag pop-up man bun bushwick live-edge, umami copper mug kitsch iceland paleo messenger bag brooklyn. Flannel normcore cornhole drinking vinegar you probably haven't heard of them air plant bitters dreamcatcher hexagon shabby chic.", status: 0, id: 3)
Article.create!(category: categorytwo, header: 'Great news', subheader: 'What unhappy times', body: "Microdosing keffiyeh tilde vexillologist photo booth art party semiotics leggings literally health goth gastropub direct trade mustache authentic. Art party echo park 3 wolf moon pug biodiesel woke health goth. Skateboard swag pop-up man bun bushwick live-edge, umami copper mug kitsch iceland paleo messenger bag brooklyn. Flannel normcore cornhole drinking vinegar you probably haven't heard of them air plant bitters dreamcatcher hexagon shabby chic.", status: 0, id: 4)

categorythree = Category.create!(name: 'politics')
Article.create!(category: categorythree, header: 'Business today', subheader: 'What unhappy times', body: "Microdosing keffiyeh tilde vexillologist photo booth art party semiotics leggings literally health goth gastropub direct trade mustache authentic. Art party echo park 3 wolf moon pug biodiesel woke health goth. Skateboard swag pop-up man bun bushwick live-edge, umami copper mug kitsch iceland paleo messenger bag brooklyn. Flannel normcore cornhole drinking vinegar you probably haven't heard of them air plant bitters dreamcatcher hexagon shabby chic.", status: 0, id: 5)
Article.create!(category: categorythree, header: 'Business yesterday', subheader: 'What unhappy times', body: "Microdosing keffiyeh tilde vexillologist photo booth art party semiotics leggings literally health goth gastropub direct trade mustache authentic. Art party echo park 3 wolf moon pug biodiesel woke health goth. Skateboard swag pop-up man bun bushwick live-edge, umami copper mug kitsch iceland paleo messenger bag brooklyn. Flannel normcore cornhole drinking vinegar you probably haven't heard of them air plant bitters dreamcatcher hexagon shabby chic.", status: 0, id: 6)

categoryfour = Category.create!(name: 'sports')
Article.create!(category: categoryfour, header: 'Italy wins world cup', subheader: 'What unhappy times', body: "Microdosing keffiyeh tilde vexillologist photo booth art party semiotics leggings literally health goth gastropub direct trade mustache authentic. Art party echo park 3 wolf moon pug biodiesel woke health goth. Skateboard swag pop-up man bun bushwick live-edge, umami copper mug kitsch iceland paleo messenger bag brooklyn. Flannel normcore cornhole drinking vinegar you probably haven't heard of them air plant bitters dreamcatcher hexagon shabby chic.", status: 0, id: 7)
Article.create!(category: categoryfour, header: 'Sport of the day', subheader: 'What unhappy times', body: "Microdosing keffiyeh tilde vexillologist photo booth art party semiotics leggings literally health goth gastropub direct trade mustache authentic. Art party echo park 3 wolf moon pug biodiesel woke health goth. Skateboard swag pop-up man bun bushwick live-edge, umami copper mug kitsch iceland paleo messenger bag brooklyn. Flannel normcore cornhole drinking vinegar you probably haven't heard of them air plant bitters dreamcatcher hexagon shabby chic.", status: 0, id: 8)



