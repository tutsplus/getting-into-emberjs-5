// Create our Application
App = Ember.Application.create({});

// Our model
App.Post = DS.Model.extend({
     title: DS.attr('string')
});

// Our default route. 
App.IndexRoute = Ember.Route.extend({
	model: function() {
		return App.Post.find();
	}
});

App.Store = DS.Store.extend({
	url: 'http://emberdata.local'	
});





