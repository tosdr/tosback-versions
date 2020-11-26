function e(e,t,r){return t in e?Object.defineProperty(e,t,{value:r,enumerable:!0,configurable:!0,writable:!0}):e\[t\]=r,e}function t(e,t){return a(e)||i(e,t)||n(e,t)||r()}function r(){throw new TypeError("Invalid attempt to destructure non-iterable instance.\\nIn order to be iterable, non-array objects must have a \[Symbol.iterator\]() method.")}function n(e,t){if(e){if("string"==typeof e)return o(e,t);var r=Object.prototype.toString.call(e).slice(8,-1);return"Object"===r&&e.constructor&&(r=e.constructor.name),"Map"===r||"Set"===r?Array.from(e):"Arguments"===r||/^(?:Ui|I)nt(?:8|16|32)(?:Clamped)?Array$/.test(r)?o(e,t):void 0}}function o(e,t){(null==t||t>e.length)&&(t=e.length);for(var r=0,n=new Array(t);r<t;r++)n\[r\]=e\[r\];return n}function i(e,t){if("undefined"!=typeof Symbol&&Symbol.iterator in Object(e)){var r=\[\],n=!0,o=!1,i=void 0;try{for(var a,l=e\[Symbol.iterator\]();!(n=(a=l.next()).done)&&(r.push(a.value),!t||r.length!==t);n=!0);}catch(u){o=!0,i=u}finally{try{n||null==l.return||l.return()}finally{if(o)throw i}}return r}}function a(e){if(Array.isArray(e))return e}function l(r){var n=arguments.length>1&&void 0!==arguments\[1\]?arguments\[1\]:window.location.search;if(!Object.assign)return"";var o=Object.assign.apply(null,n.replace(/^\\?/,"").split("&").map(function(r){var n=t(r.split(/=(.\*)/),2),o=n\[0\],i=n\[1\],a=void 0===i?"":i;return a?e({},o,decodeURIComponent(a.replace(/\\+/g," "))):{}}));if(o.url&&"atob"in window)try{o.url=atob(o.url)}catch(i){o.url=""}else o.url=""}window.onerror=function(e,t,r,n,o){o=o||{};var i=new XMLHttpRequest;return i.open("POST","https://relay.fiverr.com/v1/log/error"),i.setRequestHeader("Content-Type","application/json; charset=utf-8"),i.setRequestHeader("X-Requested-With","XMLHttpRequest"),i.setRequestHeader("Accept","application/json"),i.setRequestHeader("Access-Control-Allow-Origin",window.location.origin),i.withCredentials=!0,i.send(JSON.stringify({message:e,file:t,line:r,column:n,stack:o.stack,name:o.name,url:document.location.href,source:l("url"),facility:"block-page-web"})),!1};

One Small Step
==============

Please check the box below to access the site  
Don't worry - you're one click away from continuing your normal visit.
----------------------------------------------------------------------------------------------------------------------

We're dedicated to keeping Fiverr safe from malicious visitors. Something in your behavior has triggered our protection systems - we apologise for any inconvenience this process may have caused.

*   Ad blocking or ad filtering software may interfere with our ability to identify you as human. Please exclude fiverr.com.
*   Modifying your headers or user agent string may trigger some of our detection tools. Make sure you don't have any browser extensions tampering with those.
*   Make sure JavaScript is enabled in your browser.
*   If you're still having trouble accessing the site, please contact [Customer Support](mailto:support@fiverr.com)

![](https://collector.fiverr.com/api/v1/collector/noScript.gif?appId=PXK3bezZfO)

![](https://collector.fiverr.com/api/v1/collector/pxPixel.gif?appId=PXK3bezZfO)

![](https://relay.fiverr.com/v2/pixel/count/static_pages.block_page.beacon)