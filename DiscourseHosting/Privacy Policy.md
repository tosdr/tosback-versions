[Communiteq](https://www.discoursehosting.com/)

*   [FAQ](https://www.communiteq.com/discoursehosting/faq/)
*   [Pricing](https://www.communiteq.com/discoursehosting/pricing/)
*   [Contact](https://www.communiteq.com/contact/)
*   [Log In](https://controlpanel.communiteq.com/)

DiscourseHosting is now known as **Communiteq**.

Same company, different name.

[Read more about this](https://www.discoursehosting.com/discoursehosting-is-now-communiteq/).

DiscourseHosting is now known as **Communiteq**.  
  
Same company,  
different name.  
  
[Read more about this](https://www.discoursehosting.com/discoursehosting-is-now-communiteq/).

Communiteq Privacy Policy
=========================

_Are you looking for a good Privacy Policy for your forum? Don’t copy this one – it’s for our hosting service. Just go [here](https://dg-datenschutz.de/privacy-policy-generator/?lang=en)._

This Privacy Policy governs the manner in which Communiteq collects, uses, maintains and discloses information collected from users (each, a “User”) of the [https://www.communiteq.com/](https://www.communiteq.com/) website (“Site”). This privacy policy applies to the Site and all products and services offered by Communiteq.

### Personal identification information

We may collect personal identification information from Users in a variety of ways, including, but not limited to, when Users visit our site, register on the site, place an order, fill out a form, and in connection with other activities, services, features or resources we make available on our Site. Users may be asked for, as appropriate, name, email address, credit card information. Users may, however, visit our Site anonymously. We will collect personal identification information from Users only if they voluntarily submit such information to us. Users can always refuse to supply personally identification information, except that it may prevent them from engaging in certain Site related activities.

### Non-personal identification information

We may collect non-personal identification information about Users whenever they interact with our Site. Non-personal identification information may include the browser name, the type of computer and technical information about Users means of connection to our Site, such as the operating system and the Internet service providers utilized and other similar information.

### Web browser cookies

Our Site may use “cookies” to enhance User experience. User’s web browser places cookies on their hard drive for record-keeping purposes and sometimes to track information about them. User may choose to set their web browser to refuse cookies, or to alert you when cookies are being sent. If they do so, note that some parts of the Site may not function properly.

### How we use collected information

Communiteq may collect and use Users personal information for the following purposes:

*   To improve customer service:  
    Information you provide helps us respond to your customer service requests and support needs more efficiently.
*   To personalize user experience:  
    We may use information in the aggregate to understand how our Users as a group use the services and resources provided on our Site.
*   To process payments:  
    We may use the information Users provide about themselves when placing an order only to provide service to that order. We do not share this information with outside parties except to the extent necessary to provide the service.
*   To send periodic emails:  
    We may use the email address to send User information and updates pertaining to their order. It may also be used to respond to their inquiries, questions, and/or other requests.

### How we protect your information

We adopt appropriate data collection, storage and processing practices and security measures to protect against unauthorized access, alteration, disclosure or destruction of your personal information, username, password, transaction information and data stored on our Site.

Sensitive and private data exchange between the Site and its Users happens over a SSL secured communication channel and is encrypted and protected with digital signatures. Our Site is also in compliance with PCI vulnerability standards in order to create as secure of an environment as possible for Users.

### Sharing your personal information

We do not sell, trade, or rent Users personal identification information to others. We may share generic aggregated demographic information not linked to any personal identification information regarding visitors and users with our business partners, trusted affiliates and advertisers for the purposes outlined above.

### Changes to this privacy policy

Communiteq has the discretion to update this privacy policy at any time. When we do, we will revise the updated date at the bottom of this page. We encourage Users to frequently check this page for any changes to stay informed about how we are helping to protect the personal information we collect. You acknowledge and agree that it is your responsibility to review this privacy policy periodically and become aware of modifications.

### Your acceptance of these terms

By using this Site, you signify your acceptance of this policy and [terms of service](https://www.discoursehosting.com/tos/). If you do not agree to this policy, please do not use our Site. Your continued use of the Site following the posting of changes to this policy will be deemed your acceptance of those changes.

### Contacting us

If you have any questions about this Privacy Policy, the practices of this site, or your dealings with this site, please contact us at [our contact page](https://www.discoursehosting.com/contact/).

_This document was last updated on August 26, 2019._

© Copyright 2013-2021 Communiteq.com. We are not affiliated with discourse.org.

*   [Terms of Service](https://www.communiteq.com/tos/)
*   [Privacy Policy](https://www.communiteq.com/privacy-policy/)
*   [About Us](https://www.communiteq.com/about-us/)

jQuery(document).ready(function() { console.log('b'); jQuery('input.wpcf7-form-control\[name="your-name"\]').on('focus', function() { console.log('a'); jQuery(window).scrollTop(jQuery(window).scrollTop()+1); }); }); /\* <!\[CDATA\[ \*/ var wpcf7 = {"apiSettings":{"root":"https:\\/\\/www.communiteq.com\\/wp-json\\/contact-form-7\\/v1","namespace":"contact-form-7\\/v1"}}; /\* \]\]> \*/ var fired = false; window.addEventListener("scroll", function(){ if ((document.documentElement.scrollTop != 0 && fired === false) || (document.body.scrollTop != 0 && fired === false)) { var abcf7head = document.getElementsByTagName('head')\[0\]; var script= document.createElement('script'); script.type= 'text/javascript'; script.src= 'https://www.google.com/recaptcha/api.js?render=6LdHzCoaAAAAABFava8co8d6Q2jO4lg9k\_RmCEOO&ver=3.0'; abcf7head.appendChild(script); var wpcf7\_recaptcha = {"sitekey":"6LdHzCoaAAAAABFava8co8d6Q2jO4lg9k\_RmCEOO","actions":{"homepage":"homepage","contactform":"contactform"}}; setTimeout(function(){ wpcf7\_recaptcha.execute = function( action ) { grecaptcha.execute( wpcf7\_recaptcha.sitekey, { action: action } ).then( function( token ) { var event = new CustomEvent( 'wpcf7grecaptchaexecuted', { detail: { action: action, token: token, }, } ); document.dispatchEvent( event ); } ); }; wpcf7\_recaptcha.execute\_on\_homepage = function() { wpcf7\_recaptcha.execute( wpcf7\_recaptcha.actions\[ 'homepage' \] ); }; wpcf7\_recaptcha.execute\_on\_contactform = function() { wpcf7\_recaptcha.execute( wpcf7\_recaptcha.actions\[ 'contactform' \] ); }; grecaptcha.ready( wpcf7\_recaptcha.execute\_on\_homepage ); document.addEventListener( 'change', wpcf7\_recaptcha.execute\_on\_contactform ); document.addEventListener( 'wpcf7submit', wpcf7\_recaptcha.execute\_on\_homepage ); document.addEventListener( 'wpcf7grecaptchaexecuted', function( event ) { var fields = document.querySelectorAll( "form.wpcf7-form input\[name='\_wpcf7\_recaptcha\_response'\]" ); for ( var i = 0; i < fields.length; i++ ) { var field = fields\[ i \]; field.setAttribute( 'value', event.detail.token ); } } ); },4000); fired = true; } }, true)

We use cookies to ensure that we give you the best experience on our website. If you continue to use this site we will assume that you are ok with that.[Ok](#)[](javascript:void(0);)