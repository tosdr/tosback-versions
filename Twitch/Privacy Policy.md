### Redirecting…

[Click here if you are not redirected.](https://www.twitch.tv/p/legal/privacy-notice/)

(function () { var url = Array.prototype.slice.call(document.getElementsByTagName('link')).reduce((url, element) => { if (/canonical/i.test(element.getAttribute('rel'))) { return element.href; } return url; }, null); var search = location.search || ''; var hash = location.hash || ''; var q = !!~search.indexOf('?') ? '?' : ''; var h = !!~hash.indexOf('#') ? '#' : ''; if (/twitch\\.tv/.test(url)) { location.replace(url + q + location.search + h + location.hash); } })();