[Skip to content](#primary)

[Kev Quirk](https://kevq.uk/)
=============================

🍔 Menu

*   [🏠 Home](https://kevq.uk/)
*   [👨 About](https://kevq.uk/about/)
*   [✏️ Blog](https://kevq.uk/blog/)
*   [📝 Notes](https://kevq.uk/category/notes/)
*   [✉️ Contact](https://kevq.uk/contact/)
*   [⬇️ More](#)
    *   [✏️ Blogroll](https://kevq.uk/blogroll/)
    *   [💬 Guestbook](https://kevq.uk/guestbook/)
    *   [📰 Newsletter](https://kevq.uk/my-newsletter-craving-coffee/)
    *   [📚 RSS Feeds](https://kevq.uk/rss-feeds/)
*   [🔍](https://kevq.uk/search/)

🕵️ Privacy
===========

1.  [HTTPS Always](#1)
2.  [Analytics](#2)  
    2.1 [No Cookies](#2.1)
3.  [Newsletter](#3)
4.  [Terms of Service](#4)

Personally, [I have taken a number of steps](https://kevq.uk/category/de-googling/) to try and maintain my own privacy where possible. So I think I would be remiss if I didn’t try and do the same for those who decide they want to come and read the content that I put out on this site.

#### Plus, it’s actually the [law within the EU](https://ico.org.uk/for-organisations/guide-to-data-protection/guide-to-the-general-data-protection-regulation-gdpr/).

With all of the above in mind, I want to do what I can to maintain the privacy of visitors to this site wherever possible. So what do I do to help ensure your privacy is maintained?

1\. HTTPS Always
----------------

This site uses HTTPS everywhere. If you try and access this site using HTTP, you will be redirected to HTTPS.

_So what?_ you might say. [HTTPS is important](https://kevq.uk/why-https-is-important), as it ensures your connection to my server is always encrypted (among other things). So any spying eyes won’t be able to see what you’re doing whilst on here.

Not a huge issue for most people, as this is just a blog that contains public information – you don’t have login credentials etc. But you may not want your Apple loving friends to know that you secretly love Linux!

2\. My Analytics Respect Your Privacy
-------------------------------------

I use the privacy respecting analytics tool, [Plausible](https://plausible.io/) to monitor the traffic on this site. There are no trackers or cookies, which means that Plausible is far less invasive than other analytics tools, like Google Analytics.

**Plausible doesn’t even store your IP address.**

You can see a [demo of Plausible here](https://plausible.io/plausible.io) – this is _exactly_ what I see when I login to my dashboard. It tells me which posts are popular and where the traffic is coming from. That’s all I need to know.

If you want to know more about what data of yours they store, you can [read their data policy here](https://plausible.io/data-policy).

**Also note – I delete the access logs on my server after 7 days.**

### 2.1 No Cookies

If you view the source for this website, you will see that no tracking Javascript exists in my code. So no tracking cookies will be dropped on to your machine from this website, which means [there is no unique ID that I can use to identify and track you](https://kevq.uk/how-online-tracking-works).

You can also use an online tool like [Cookie Metrix](https://www.cookiemetrix.com/) to see what cookies are stored on your machine when you visit my site. _Spoiler – there are no cookies!_ 🙂

![Cookies on this website](data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%201024%20416'%3E%3C/svg%3E)

![Cookies on this website](https://cdn.kevq.uk/wp-content/uploads/2019/11/kq-cookie-check-1024x416.png)

3\. Newsletter
--------------

I maintain an email newsletter with this blog, but I still try to maintain your privacy while doing so. The newsletter software that I use is a self-hosted solution provided by [Sendy](https://sendy.co/).

If you decide you want to subscribe to my newsletter, you need to enter your name an email address and hit the subscribe button to be added to the list.

Once subscribed, you will receive a confirmation email. This confirmation email, and every other subsequent email you receive from my newsletter service, will contain an unsubscribe link.

If you decide to unsubscribe, you will immediately be removed from the newsletter and will sent a confirmation email. Your email address will also be deleted from my Sendy instance.

**I will NEVER share your email address with anyone. Your email address will always be confined to my Sendy instance only and I will use it for no other purpose than sending newsletter emails.**

If you’re interested in joining my newsletter, you can [subscribe here](https://kevq.uk/subscribe/).

4\. Terms of Service
--------------------

You do not have to agree to any terms of service in order to access, view, read, or copy any of the data on this website.

All public content on this site is published under the Creative Commons Share Alike 4.0 License unless otherwise stated. More information is available on the [Licensing Information page](https://kevq.uk/about/license-information).

> Friends don’t spy; true friendship is about privacy, too.
> 
> — Stephen King

All work licensed under **CC BY-SA 4.0** unless otherwise stated.  
[Disclaimer](https://kevq.uk/disclaimer) | [License Info](https://kevq.uk/license-information) | [Privacy](https://kevq.uk/privacy) | [Coffee?](https://kevq.uk/buy-me-a-coffee)  
[🙌 I'm a proud member of The 512KB Club 🙌](https://512kb.club/)

[🔝](#top)

"use strict";var \_createClass=function(){function defineProperties(target,props){for(var i=0;i<props.length;i++){var descriptor=props\[i\];descriptor.enumerable=descriptor.enumerable||!1,descriptor.configurable=!0,"value"in descriptor&&(descriptor.writable=!0),Object.defineProperty(target,descriptor.key,descriptor)}}return function(Constructor,protoProps,staticProps){return protoProps&&defineProperties(Constructor.prototype,protoProps),staticProps&&defineProperties(Constructor,staticProps),Constructor}}();function \_classCallCheck(instance,Constructor){if(!(instance instanceof Constructor))throw new TypeError("Cannot call a class as a function")}var RocketBrowserCompatibilityChecker=function(){function RocketBrowserCompatibilityChecker(options){\_classCallCheck(this,RocketBrowserCompatibilityChecker),this.passiveSupported=!1,this.\_checkPassiveOption(this),this.options=!!this.passiveSupported&&options}return \_createClass(RocketBrowserCompatibilityChecker,\[{key:"\_checkPassiveOption",value:function(self){try{var options={get passive(){return!(self.passiveSupported=!0)}};window.addEventListener("test",null,options),window.removeEventListener("test",null,options)}catch(err){self.passiveSupported=!1}}},{key:"initRequestIdleCallback",value:function(){!1 in window&&(window.requestIdleCallback=function(cb){var start=Date.now();return setTimeout(function(){cb({didTimeout:!1,timeRemaining:function(){return Math.max(0,50-(Date.now()-start))}})},1)}),!1 in window&&(window.cancelIdleCallback=function(id){return clearTimeout(id)})}},{key:"isDataSaverModeOn",value:function(){return"connection"in navigator&&!0===navigator.connection.saveData}},{key:"supportsLinkPrefetch",value:function(){var elem=document.createElement("link");return elem.relList&&elem.relList.supports&&elem.relList.supports("prefetch")&&window.IntersectionObserver&&"isIntersecting"in IntersectionObserverEntry.prototype}},{key:"isSlowConnection",value:function(){return"connection"in navigator&&"effectiveType"in navigator.connection&&("2g"===navigator.connection.effectiveType||"slow-2g"===navigator.connection.effectiveType)}}\]),RocketBrowserCompatibilityChecker}(); (function() { "use strict";var e=function(){function n(e,t){for(var r=0;r<t.length;r++){var n=t\[r\];n.enumerable=n.enumerable||!1,n.configurable=!0,"value"in n&&(n.writable=!0),Object.defineProperty(e,n.key,n)}}return function(e,t,r){return t&&n(e.prototype,t),r&&n(e,r),e}}();function n(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}var t=function(){function r(e,t){n(this,r),this.attrName="data-rocketlazyloadscript",this.browser=t,this.options=this.browser.options,this.triggerEvents=e,this.userEventListener=this.triggerListener.bind(this)}return e(r,\[{key:"init",value:function(){this.\_addEventListener(this)}},{key:"reset",value:function(){this.\_removeEventListener(this)}},{key:"\_addEventListener",value:function(t){this.triggerEvents.forEach(function(e){return window.addEventListener(e,t.userEventListener,t.options)})}},{key:"\_removeEventListener",value:function(t){this.triggerEvents.forEach(function(e){return window.removeEventListener(e,t.userEventListener,t.options)})}},{key:"\_loadScriptSrc",value:function(){var r=this,e=document.querySelectorAll("script\["+this.attrName+"\]");0!==e.length&&Array.prototype.slice.call(e).forEach(function(e){var t=e.getAttribute(r.attrName);e.setAttribute("src",t),e.removeAttribute(r.attrName)}),this.reset()}},{key:"triggerListener",value:function(){this.\_loadScriptSrc(),this.\_removeEventListener(this)}}\],\[{key:"run",value:function(){RocketBrowserCompatibilityChecker&&new r(\["keydown","mouseover","touchmove","touchstart"\],new RocketBrowserCompatibilityChecker({passive:!0})).init()}}\]),r}();t.run(); }()); var gwolle\_gb\_frontend\_script = {"ajax\_url":"https:\\/\\/kevq.uk\\/wp-admin\\/admin-ajax.php","load\_message":"Loading more...","end\_message":"No more entries.","honeypot":"gwolle\_gb\_7fecb6a234c1ec9899b99d8641fa4c29","honeypot2":"gwolle\_gb\_79bdeee4f8d82bd2be3b6950f0388fd7","timeout":"gwolle\_gb\_09f73197694d3dc863c26505ab5e13a4","timeout2":"gwolle\_gb\_eb3b1db24278237c2a76950eedcad3a4"}; window.lazyLoadOptions={elements\_selector:"img\[data-lazy-src\],.rocket-lazyload,iframe\[data-lazy-src\]",data\_src:"lazy-src",data\_srcset:"lazy-srcset",data\_sizes:"lazy-sizes",class\_loading:"lazyloading",class\_loaded:"lazyloaded",threshold:300,callback\_loaded:function(element){if(element.tagName==="IFRAME"&&element.dataset.rocketLazyload=="fitvidscompatible"){if(element.classList.contains("lazyloaded")){if(typeof window.jQuery!="undefined"){if(jQuery.fn.fitVids){jQuery(element).parent().fitVids()}}}}}};window.addEventListener('LazyLoad::Initialized',function(e){var lazyLoadInstance=e.detail.instance;if(window.MutationObserver){var observer=new MutationObserver(function(mutations){var image\_count=0;var iframe\_count=0;var rocketlazy\_count=0;mutations.forEach(function(mutation){for(i=0;i<mutation.addedNodes.length;i++){if(typeof mutation.addedNodes\[i\].getElementsByTagName!=='function'){continue} if(typeof mutation.addedNodes\[i\].getElementsByClassName!=='function'){continue} images=mutation.addedNodes\[i\].getElementsByTagName('img');is\_image=mutation.addedNodes\[i\].tagName=="IMG";iframes=mutation.addedNodes\[i\].getElementsByTagName('iframe');is\_iframe=mutation.addedNodes\[i\].tagName=="IFRAME";rocket\_lazy=mutation.addedNodes\[i\].getElementsByClassName('rocket-lazyload');image\_count+=images.length;iframe\_count+=iframes.length;rocketlazy\_count+=rocket\_lazy.length;if(is\_image){image\_count+=1} if(is\_iframe){iframe\_count+=1}}});if(image\_count>0||iframe\_count>0||rocketlazy\_count>0){lazyLoadInstance.update()}});var b=document.getElementsByTagName("body")\[0\];var config={childList:!0,subtree:!0};observer.observe(b,config)}},!1) "use strict";var wprRemoveCPCSS=function wprRemoveCPCSS(){var elem;document.querySelector('link\[data-rocket-async="style"\]\[rel="preload"\]')?setTimeout(wprRemoveCPCSS,200):(elem=document.getElementById("rocket-critical-css"))&&"remove"in elem&&elem.remove()};window.addEventListener?window.addEventListener("load",wprRemoveCPCSS):window.attachEvent&&window.attachEvent("onload",wprRemoveCPCSS);