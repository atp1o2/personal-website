# heroku run rake db:reset

rostr = Project.create(
  name: "ROSTR",
  description: "Allows instructors to create balanced groups of students according to skill level. Finished 1st Place: Hack-to-School Hackathon for its algorithm.",
  image: 'rostr.png',
  tech: "Sinatra, Javascript, jQuery, AJAX, PostgreSQL",
  contributor: "Alex DeLaPena, Zoe Ingram, Brenda Nguyen",
  url: "rostr2.herokuapp.com"
  )

scene = Project.create(
  name: "SCENE",
  description: "Uses Google Maps to connect businesses with local artists to create beautiful scenes of art in the work place.",
  image: 'scene.png',
  tech: "Ruby on Rails, Javascript, PostgreSQL, Google maps API, angular.js, jQuery, AJAX, bootstrap, paperclip, lightbox",
  contributor: "Alex DeLaPena, Ashton Alexander, Lauryn Porte, Andres Castillo",
  url: "scenefinder.herokuapp.com"
  )

map = Project.create(
  name: "MyPath Map",
  description: "MyPath is an non-profit organization that increases financial inclusion for low-income communities.",
  image: 'mypath.png',
  tech: "Ruby on Rails, Javascript, PostgreSQL, MapBox API, Census API, Bootstrap",
  contributor: "Brenda Nguyen, Peter Kim, Tom Lee",
  url: "mypath-map.herokuapp.com"
  )

