if (isIe() && isIe() === 'MSIE') { document.getElementsByTagName("body")\[0\].setAttribute('class', 'js-contrib ie'); }

setTimeout(function() { document.getElementById('main-content').className = ''; }, 1000); try { performance.mark('blocking\_scripts\_start'); } catch (e) {}

false

$(window).on("touchstart", function(e){});try { performance.mark('blocking\_scripts\_end'); } catch (e) {}