Dog.destroy_all
Owner.destroy_all

monica = Owner.create(first_name: 'Monica', last_name: 'Bing', occupation: 'Assistant Chef', age: 24, img_url:'https://vignette.wikia.nocookie.net/friends/images/c/c2/Monica-Gellar.jpg/revision/latest?cb=20130802071243')
rachel = Owner.create(first_name: 'Rachel', last_name: 'Green', occupation: 'Personal Shopper at Bloomingdale\'s', age: 24, img_url:'http://picture-cdn.wheretoget.it/tmr6py-l-610x610-blouse-rachel+green-tease-navy+blue+crop-button-friends-patch.jpg')
phoebe = Owner.create(first_name: 'Phoebe', last_name: 'Buffay', occupation: 'Masseuse, Singer, Songwriter', age: 27, img_url:'https://imagesvc.timeincapp.com/v3/mm/image?url=https%3A%2F%2Fimages.hellogiggles.com%2Fuploads%2F2016%2F08%2F04053246%2Ffriends-1.jpg&w=700&q=85')
ross = Owner.create(first_name: 'Ross', last_name: 'Geller', occupation: 'Paleontologist', age: 26, img_url:'https://imagesvc.timeincapp.com/v3/mm/image?url=https%3A%2F%2Fimages.hellogiggles.com%2Fuploads%2F2016%2F03%2F25094608%2FRossDur_Featured.jpg&w=700&q=85')
joey = Owner.create(first_name: 'Joey', last_name: 'Tribbiani', occupation: 'Struggling Actor', age: 25, img_url:'https://img.maximummedia.ie/her_ie/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvbWVkaWEtaGVyLm1heGltdW1tZWRpYS5pZS5zMy5hbWF6b25hd3MuY29tXFxcL3dwLWNvbnRlbnRcXFwvdXBsb2Fkc1xcXC8yMDE2XFxcLzAzXFxcLzA3MTc1MzA2XFxcL0pvZXlGRUFULmpwZ1wiLFwid2lkdGhcIjo3NjcsXCJoZWlnaHRcIjo0MzEsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5oZXIuaWVcXFwvYXNzZXRzXFxcL2ltYWdlc1xcXC9oZXJcXFwvbm8taW1hZ2UucG5nP3Y9NVwifSIsImhhc2giOiI4ZTk3ZTNkMWY0YTJiYjI1Mjg0NDRkYWVjNzYzNTlkZDc4YmQwZDYzIn0=/joeyfeat.jpg')
chandler = Owner.create(first_name: 'Chandler', last_name: 'Bing', occupation: 'Works in front of a computer doing something tedious in a claustrophobic cubicle', age: 26, img_url:'http://beta.ems.ladbiblegroup.com/s3/content/808x455/063807195a6fa642d491818e5f492b36.png')

Dog.create(name: 'BadaBing', breed: 'Golden Retriever', age: 4, owner: chandler)
Dog.create(name: 'Smelly Dog', breed: 'Lab', age: 1, owner: phoebe)
Dog.create(name: 'Champ', breed: 'Dachshund', age: 2, owner: monica)
Dog.create(name: 'Hammy', breed: 'German Shepherd', age: 8, owner: joey)
Dog.create(name: 'Dino', breed: 'Beagle', age: 3, owner: ross)
Dog.create(name: 'You-Ate-My-Sandwich', breed: 'Poodle', age: 6, owner: ross)
Dog.create(name: 'Hairless Dog', breed: 'Chihuahua', age: 2, owner: rachel)
Dog.create(name: 'Pizza', breed: 'Pug', age: 3, owner: joey)
Dog.create(name: 'Phalange', breed: 'Who knows?', age: 8, owner: phoebe)