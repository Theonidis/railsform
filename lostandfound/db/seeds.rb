# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Item.delete_all
Type.delete_all
Type.create!([
	{title: 'ALL',
		description: 'All of the things.'},
	{title: 'School Supplies',
		description: 'Needed to do school things.'},
	{title: 'Medical Supplies',
		description: 'Required for medical attention.'},
	{title: 'Misc',
		description: 'Assortment of nonsense.'},
		{title: 'Construction Material',
		description: 'Materials used to construct things.'}

])
Item.create!(
	[
		{title: 'Brick',
			description: 'Used for building.',
			owner: 'Bob',
			type_id: 5},
		{title: 'Board',
			description: 'Used for board activities.',
			owner: 'Bob',
			type_id: 5},
		{title: 'Hammer',
			description: 'Hammers things.',
			owner: 'Kurt',
			type_id: 5},
		{title: 'Nail gun',
			description: 'When a hammer just wont do.',
			owner: 'Kent',
			type_id: 5},
		{title: 'Mortar',
			description: 'Kind of like building glue.',
			owner: 'Kurt',
			type_id: 5},


		{title: 'Pen',
			description: 'Used for writing.',
			owner: 'Sam',
			type_id: 2},
		{title: 'Pencil',
			description: 'Like a pen, but erasable.',
			owner: 'Jeremaiah',
			type_id: 2},
		{title: 'Notebook',
			description: 'Book for taking notes.',
			owner: 'Matthew',
			type_id: 2},
		{title: 'Backpack',
			description: 'Portable supply storage.',
			owner: 'Sam',
			type_id: 2},
		{title: 'Folder',
			description: 'Holds papers.',
			owner: 'Jeremaiah',
			type_id: 2},


		{title: 'Scalpel',
			description: 'Incision tool.',
			owner: 'Dr. Cox',
			type_id: 3},
		{title: 'Stethescope',
			description: 'Listening device.',
			owner: 'Dr. Dorian',
			type_id: 3},
		{title: 'Drill',
			description: 'Surgical implement.',
			owner: 'Dr. Turk',
			type_id: 3},
		{title: 'Band-Aid',
			description: 'To mend hurt feelings.',
			owner: 'Dr. Dorian',
			type_id: 3},
		{title: 'Surgical Mask',
			description: 'Mine has money on it!.',
			owner: 'Dr. Turk',
			type_id: 3},


		{title: 'Settlers of Catan',
			description: 'Board Game.',
			owner: 'Bob',
			type_id: 4},
		{title: 'Robot Jones Season 2 dvd',
			description: 'A Cartoon Network Classic.',
			owner: 'Jeremaiah',
			type_id: 4},
		{title: 'Night Vision Goggles',
			description: 'See in the dark with these bad boys.',
			owner: 'Sam',
			type_id: 4},
		{title: 'BMW',
			description: 'LOOK AT MY SWEET WHIP.',
			owner: 'Kent',
			type_id: 4},
		{title: 'Book of the Dead',
			description: 'It does exist...',
			owner: 'Dr. Cox',
			type_id: 4}

	]
)