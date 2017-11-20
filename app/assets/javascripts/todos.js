this.App = {};

App.cable = ActionCable.createConsumer(); 

App.messages = App.cable.subscriptions.create('TodosChannel', {  
  received: function(data) {
  	console.log(data) // checking what's in data if it's received
    if(data.command == "refresh"){
    	location.reload();
    }
  }
});