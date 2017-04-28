<aura:application extends="force:slds">
    
    <div class="slds-page-header slds-page-header--object-home">
        <div class="slds-grid">
            <div class="slds-col slds-has-flexi-truncate">
                <div class="slds-media slds-no-space slds-grow">
                    <div class="slds-media__figure">
                        <lightning:icon variant="bare" iconName="action:add_relationship" />
                    </div>
                    <div class="slds-media__body">
                        <p class="slds-text-title--caps slds-line-height--reset">Enreeco</p>
                        <h1>Cool Alert Component</h1>
                    </div>
                </div>
            </div>
            <div class="slds-col slds-no-flex slds-grid slds-align-top">
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
            </div>
        </div>
    </div>
    
    
    <c:AlertCmp />
    
    
    
</aura:application>