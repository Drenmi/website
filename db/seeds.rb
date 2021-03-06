# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create!(email: 'admin@engineers.sg', password: 'password', password_confirmation: 'password')

meetup = PlaylistCategory.find_by(title: 'Meetup')
conference = PlaylistCategory.find_by(title: 'Conference')

Playlist.find_or_create_by(playlist_id: 'PLECEw2eFfW7hYMucZmsrryV_9nIc485P1', playlist_category: meetup)
Playlist.find_or_create_by(playlist_id: 'PLED4k3CZkY9RDUdF59xfWY1KAeE9Wgmp7', playlist_category: conference)
Playlist.find_or_create_by(playlist_id: 'PLpWsyYqY_ehl-U2r0zhi8WoJofHJpGHX8', playlist_category: conference)
Playlist.find_or_create_by(playlist_id: 'PL7fTdQ2ppzdAp9ZGCa086TZWF8Q8DuVA1', playlist_category: conference)
Playlist.find_or_create_by(playlist_id: 'PLECEw2eFfW7jZnht0ZtRizolgaZWdvErS', playlist_category: conference)
Playlist.find_or_create_by(playlist_id: 'PLMrPHnpQRHYZ2eGRhDEMdacDLnSpwGxBf', playlist_category: conference)
Playlist.find_or_create_by(playlist_id: 'PLMrPHnpQRHYbuyYXp53Zymlo-I3OI9ao8', playlist_category: conference)
Playlist.find_or_create_by(playlist_id: 'PLECEw2eFfW7gq56fc0aSIvF1AEg6xmw6k', playlist_category: conference)
Playlist.find_or_create_by(playlist_id: 'PLECEw2eFfW7gsu3B4CnIXFkZ8IMHotrRK', playlist_category: conference)
Playlist.find_or_create_by(playlist_id: 'PLECEw2eFfW7jOVyEeTzU0eAtB7NWc7ROW', playlist_category: conference)
Playlist.find_or_create_by(playlist_id: 'PLECEw2eFfW7hu3f9NLJzc9KVUkIycG66W', playlist_category: conference)
Playlist.find_or_create_by(playlist_id: 'PL7fTdQ2ppzdB_6v1gBu8CAL7XmBp-Vc8O', playlist_category: conference)
