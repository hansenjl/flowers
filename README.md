# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

Pages:
- Main
- Fresh to order pages:
  - 5 examples   ( each event is an instance of a model so it's easy to add more )
- Wedding/events pages:
  - 8 examples
- Testimonials - separate boxes
- About Us / Contact  ** a way to send Barb an email from the site???
- East to find links to fb/instagram/social
- Admin way to easily add pictures


** easy to upload pictures - thumbnails/big pictures (hover changes size)

Schema:
- FreshFlowers
  - has_many pictures
- Events
  - has_many pictures
- Pictures
  - belongs to Event
  - belongs to FreshFlowers
