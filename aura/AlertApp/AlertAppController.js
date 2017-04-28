({
	alert : function(component, event, helper) {
		var evt = $A.get("e.c:AlertEvt");
        evt.setParams({
            "show": true,
            "mode": event.currentTarget.dataset.mode,
            "fixed": event.currentTarget.dataset.fixed === 'true',
            "type": event.currentTarget.dataset.type,
            "message": event.currentTarget.dataset.message,
            "details": event.currentTarget.dataset.details,
        });
        evt.fire();

	}
})