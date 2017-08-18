# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
School.create([
                  {school_name: '공학대학'},
                  {school_name: '소프트웨어융합대학'},
                  {school_name: '디자인대학'},
                  {school_name: '경상대학'},
                  {school_name: '국제문화대학'},
                  {school_name: '예체능대학'},
                  {school_name: '언론정보대학'},
                  {school_name: '창업보육센터'}
              ])
Location.create([
					{school_id: 1, location_name: '1공학관'},
					{school_id: 1, location_name: '2공학관'},
					{school_id: 4, location_name: 'PBL라운지'},
					{school_id: 5, location_name: 'PBL라운지'},
					{school_id: 7, location_name: 'PBL라운지'},
					{school_id: 8, location_name: '창업보육센터'}
				])
Room.create([
				{location_id: 1, room_name: '토론실 1실'},
				{location_id: 1, room_name: '토론실 2실'},
				{location_id: 1, room_name: '토론실 3실'},
				{location_id: 1, room_name: '토론실 4실'},
				{location_id: 1, room_name: '토론실 5실'},	
				{location_id: 2, room_name: '토론실 1실'},
				{location_id: 2, room_name: '토론실 2실'},
				{location_id: 2, room_name: '토론실 3실'},
				{location_id: 2, room_name: '토론실 4실'},
				{location_id: 2, room_name: '토론실 5실'},	
				{location_id: 3, room_name: '토론실 1실'},
				{location_id: 3, room_name: '토론실 2실'},
				{location_id: 3, room_name: '토론실 3실'},
				{location_id: 3, room_name: '토론실 4실'},
				{location_id: 3, room_name: '토론실 5실'},	
				{location_id: 4, room_name: '토론실 1실'},
				{location_id: 4, room_name: '토론실 2실'},
				{location_id: 4, room_name: '토론실 3실'},
				{location_id: 4, room_name: '토론실 4실'},
				{location_id: 4, room_name: '토론실 5실'},	
				{location_id: 5, room_name: '토론실 1실'},
				{location_id: 5, room_name: '토론실 2실'},
				{location_id: 5, room_name: '토론실 3실'},
				{location_id: 5, room_name: '토론실 4실'},
				{location_id: 5, room_name: '토론실 5실'}
			])
# User.create({username: '이두희', school_id: 2, email: 'lee@hanyang.ac.kr', encrypted_password: '$2a$11$3ufxoArJFl.fwz8fXFaLpu8W8AZdW7CNhG.lCs/PPVFiHqN.ywCua'})