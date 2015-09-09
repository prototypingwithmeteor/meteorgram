Router.configure
  layoutTemplate: 'DefaultLayout'

Router.route '/',
  name: 'home'

Router.route '/discover',
  name: 'discover'

Router.route '/photo',
  name: 'photo'

Router.route '/activity',
  name: 'activity'

Router.route '/profile',
  name: 'profile'
