# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

movies = Movie.create(
  [
    {
      title: 'Z',
      year: 1969,
      director: 'Costa-Gavras',
      description: 'Following the murder of a prominent leftist, an investigator tries to uncover the truth while government officials attempt to cover up their roles.',
      remote_cover_url: 'http://ia.media-imdb.com/images/M/MV5BMTM3NjI0OTI2Ml5BMl5BanBnXkFtZTcwMjk1MDA4Mg@@._V1__SX1859_SY942_.jpg'
    },
    {
      title: 'Night of the Day of the Dawn of the Son of the Bride of the Return of the Revenge of the Terror of the Attack of the Evil, Mutant, Alien, Flesh Eating, Hellbound, Zombified Living Dead Part 2: In Shocking 2-D',
      year: 1991,
      director: 'James Riffel',
      description: 'The makers of this parody of "Night of the Living Dead" took George Romero\'s classic and wiped the soundtrack clean, then redubbed it with comedic dialogue.',
      remote_cover_url: 'https://upload.wikimedia.org/wikipedia/en/d/d3/Night-of-the-day-of-the-dawn-part-2.jpg'
    },
    {
      title: 'Roundhay Garden Scene',
      year: 1888,
      director: 'Louis Aimé Augustin Le Prince',
      description: 'In the garden, a man asks his friends to do something silly for him to record on film.',
      remote_cover_url: 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/78/Roundhay_Garden_Scene.ogg/384px--Roundhay_Garden_Scene.ogg.jpg'
    },
    {
      title: '100 Years',
      year: 2115,
      director: 'Robert Rodriguez',
      description: 'The content of this film is currently a secret, due to be revealed only once the title is released in 2115.',
      remote_cover_url: 'http://ia.media-imdb.com/images/M/MV5BMWY3YWY1OTktNjc3Ni00NThiLWI0ODYtOTNjM2E4YjQ2MmJkXkEyXkFqcGdeQXVyMjcyMzI2OTQ@._V1__SX1859_SY942_.jpg'
    }
  ])
