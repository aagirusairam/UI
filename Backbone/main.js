var Person = Backbone.Model.extend({
    defaults: {
        name: 'User',
        age: 25,
        occupation: 'worker'
    }
});
var PersonView = Backbone.View.extend({
    tagName: 'li',
    template: _.template($('#personTemplate').html()),
    initialize: function(){
        this.render();
    },
    render: function(){
        this.$el.html( this.template(this.model.toJSON()));
    }
});


