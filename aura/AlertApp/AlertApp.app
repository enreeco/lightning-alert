<aura:application extends="force:slds">


        
        <c:AlertCmp />
        
        <button class="slds-button slds-button--brand"
                onclick="{!c.alert}"
                data-type="info"
                data-mode="prompt"
                data-fixed="false"
                data-message="Title Message"
                data-details="Message Details. . .">Prompt
        </button>
        
        <button class="slds-button slds-button--brand"
                onclick="{!c.alert}"
                data-type="error"
                data-mode="toast"
                data-fixed="false"
                data-message="Title Message"
                data-details="Message Details. . .">Toast
        </button>
        
        <button class="slds-button slds-button--brand"
                onclick="{!c.alert}"
                data-type="success"
                data-mode="alert"
                data-fixed="false"
                data-message="Title Message"
                data-details="Message Details. . .">Alert
        </button>    

</aura:application>