# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Author.destroy_all
Article.destroy_all

Author.create(name: 'Adam')
Author.create(name: 'Benjamin')
Author.create(name: 'Camille')
Author.create(name: 'Doug')

Article.create(author_id: 1, content: "First fluke deadlights poop deck Sink me red ensign brigantine blow the man down hempen halter landlubber or just lubber gaff. Log chantey deadlights starboard sutler scuppers flogging gangplank come about interloper. Tack pirate crack Jennys tea cup main sheet furl schooner strike colors ho shrouds clap of thunder.")
Article.create(author_id: 2, content: "Second wherry Spanish Main knave log dead men tell no tales run a shot across the bow flogging mizzenmast aye hardtack. Run a rig keelhaul hulk knave tender chase guns starboard belaying pin swab clap of thunder. Come about Privateer lanyard bucko blow the man down Brethren of the Coast scallywag splice the main brace sheet coffer.")
Article.create(author_id: 3, content: "Third knave come about tender hogshead pirate capstan bowsprit fire in the hole square-rigged skysail. Arr gibbet Gold Road transom Barbary Coast rum reef to go on account reef sails red ensign. Bowsprit draft provost hempen halter starboard Cat o'nine tails square-rigged heave down Blimey pillage.")
Article.create(author_id: 4, content: "Fourth skysail rigging gangway pirate gun pressgang prow main sheet brig tack. Scourge of the seven seas grapple quarterdeck nipperkin loaded to the gunwalls landlubber or just lubber bucko coxswain lad brigantine. Mizzenmast tackle hempen halter lanyard stern rum Admiral of the Black belay log scourge of the seven seas.")
Article.create(author_id: 1, content: "Fifth sheet transom bilge water strike colors rigging furl bowsprit gangway haul wind grapple. Snow Buccaneer rope's end aft walk the plank belay cable Sail ho Blimey jolly boat. Code of conduct capstan Chain Shot provost Jolly Roger flogging pinnace grog maroon man-of-war.")
