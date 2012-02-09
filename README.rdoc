== DONATION

  YOUTUBE_IT is developed by many contributors who are passioned about opensource projects 
  and selflessly donate their time and work. Following that spirit your donations to this project 
  will be destined to the Tuquito Libre Foundation(http://fundacion.tuquito.org.ar) for developing 
  technology projects intended to close the digital gap in Latin America.

{<img src=https://www.pledgie.com/campaigns/16746.png?skin_name=chrome>}[http://www.pledgie.com/campaigns/16746]


== YouTube IT example rails app

This app demonstrates how to configure a Rails 3 application with youtube_it gem, how to upload videos to youtube from web and how to manage videos(crud).

== Getting Started

Get this app:
  git clone git://github.com/chebyte/youtube_it_rails_app_example.git

Configure the file config/youtube_it.yml with your data account:
      username:  your user
      password:  your pass
      dev_key:   your dev key
      
Note: you can get your developer key from here http://code.google.com/apis/youtube/dashboard.

Run bundle
  bundle install

Run migrations
    rake db:migrate

Go to http://localhost:3000 and enjoy it:

== DEMO

You can test this example online here: http://youtube-it.heroku.com
  
== CONTRIBUTORS:

* Kyle J. Ginavan - http://github.com/kylejginavan
* Mauro Torres - http://github.com/chebyte

== LICENSE:

MIT License

Copyright (c) 2010 Mauro Torres

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
'Software'), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
  