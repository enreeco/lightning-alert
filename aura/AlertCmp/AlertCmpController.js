({
	closeAlert : function(component, event, helper) {
		component.set('v.show', false);
	},
    
    handleEvent: function(component, event, helper){
        event.stopPropagation();
        var params = event.getParams();
        component.set('v.show', params.show || false);
        component.set('v.mode', params.mode);
        component.set('v.fixed', params.fixed);
        component.set('v.type', params.type);
        component.set('v.message', params.message);
        component.set('v.details', params.details);
    }
})