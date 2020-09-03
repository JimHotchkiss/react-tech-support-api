# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

settings = Setting.create([{
  specialty: 'laparoscopy',
  rep_email: 'james.hotchkiss@stryker.com',
  rating: 3.5

},
{
  specialty: 'laparoscopy',
  rep_email: 'james.hotchkiss@stryker.com',
  rating: 4.6
},
{
  specialty: 'laparoscopy',
  rep_email: 'james.hotchkiss@stryker.com',
  rating: 1.2

},
{
  specialty: 'laparoscopy',
  rep_email: 'john.doe@stryker.com',
  rating: 3.9

},
{
  specialty: 'laparoscopy',
  rep_email: 'john.doe@stryker.com',
  rating: 0.8
},
{
  specialty: 'arthroscopy',
  rep_email: 'john.doe@stryker.com',
  rating: 4.1

},
{
  specialty: 'ent',
  rep_email: 'jane.doe@stryker.com',
  rating: 2.8

},
{
  specialty: 'ent',
  rep_email: 'jane.doe@stryker.com',
  rating: 4.6
},
{
  specialty: 'hysteroscopy',
  rep_email: 'jane@stryker.com',
  rating: 4.9

}
])
