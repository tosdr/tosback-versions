 

const client = algoliasearch('QMJYL5WYTI', '4318af87aa3ce128708f1153556c6108'); const index = client.initIndex("news"); const screenWidth = window.screen.width; const screenHeight = window.screen.height; const hitsToRender = (screenWidth >= 767 && screenHeight >= 768) ? 8 : 5; const searchForm = document.getElementById('search-form'); const input = document.getElementById('search-input'); const dropdownContainer = document.getElementById('dropdown-container'); let searchQuery, hitSelected, hits; input.addEventListener('input', e => { searchQuery = e.target.value; }); // Prevent form from being submitted with magnifying // glass or enter when there is no query or hits searchForm.addEventListener('submit', e => { e.preventDefault(); }); const search = autocomplete('#search-input', { hint: false, keyboardShortcuts: \['s', 191\], openOnFocus: true, appendTo: dropdownContainer, debug: true // allow tabbing through results }, \[ { source: autocomplete.sources.hits(index, { hitsPerPage: hitsToRender }), debounce: 250, templates: { suggestion: (suggestion, result) => { hits = true; return \` <a href="${suggestion.url}"> <div class="algolia-result"> <span>${suggestion.\_highlightResult.title.value}</span> </div> </a> \`; }, empty: (options) => { hits = false; return \` <div class="aa-suggestion footer-suggestion no-hits-footer"> <div class="algolia-result"> <span> No tutorials found </span> </div> </div> \`; }, footer: (query, result) => { if (!query.isEmpty) { return \` <div class="aa-suggestion footer-suggestion"> <a id="algolia-footer-selector" href="https://www.freecodecamp.org/news/search?query=${searchQuery}"> <div class="algolia-result algolia-footer"> <span>See all results for ${searchQuery}</span> </div> </a> </div> \`; } } } } \]).on('autocomplete:selected', (event, suggestion, dataset, context) => { // If article is selected, set to URL of the article. // If footer is selected, set to search results path hitSelected = suggestion ? suggestion.url : \`https://www.freecodecamp.org/news/search?query=${searchQuery}\`; // Let browser handle click, and do not go to selection on tab key press if (context.selectionMethod === 'click' || context.selectionMethod === 'tabKey') { return; } // Go to selected article or footer path if (hits) { window.location.assign(hitSelected); } }); // Go to highlighted hit or search for current query // when magnifying glass or enter is pressed function submitSearch() { hitSelected = document.getElementsByClassName('aa-cursor')\[0\]; if (hitSelected && searchQuery) { const articleUrl = hitSelected.querySelector('a').href; window.location.assign(articleUrl); } else if (!hitSelected && searchQuery && hits) { window.location.assign(\`https://www.freecodecamp.org/news/search?query=${searchQuery}\`); } } // close dropbar when clicking off document.addEventListener('click', e => { if (e.target !== input) { search.autocomplete.close(); } });

[![freeCodeCamp.org](/news/content/images/2019/11/fcc_primary_large_24X210.svg)](https://www.freecodecamp.org/news)

[Forum](https://forum.freecodecamp.org/) [Donate](https://www.freecodecamp.org/donate/)

[

Learn to code — free 3,000-hour curriculum

](https://www.freecodecamp.org/)

May 25, 2018 / [#freeCodeCamp](https://privacy-policy.freecodecamp.org/news/tag/freecodecamp/)

freeCodeCamp.org Privacy Policy: Questions and Answers
======================================================

![freeCodeCamp.org Privacy Policy: Questions and Answers](https://images.unsplash.com/photo-1553603227-2358aabe821e?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=2000&fit=max&ixid=eyJhcHBfaWQiOjExNzczfQ)

We take your privacy seriously. And we give you full control over your data.

freeCodeCamp doesn't show you ads or sell your data to anyone. Our nonprofit is instead supported by thousands of donors - many of whom have learned to code on freeCodeCamp, gotten developer jobs, and want to help you do the same.

### Does freeCodeCamp collect anonymous data?

When you use use the freeCodeCamp.org website, we may collect some anonymous data so we can understand how people are using freeCodeCamp, and basic facts like which browser they're using.

### In what situations does freeCodeCamp collect personal data?

If you create a freeCodeCamp account, we will collect some personal data so we can follow your progress toward earning developer certifications, and so you can customize your developer portfolio.

### Can I use freeCodeCamp anonymously?

Yes. You can access all of freeCodeCamp's articles, videos, podcasts, and interactive coding lessons without creating an account. And if you don't create an account, we won't collect any personal data about you.

This said, if you want to earn freeCodeCamp's developer certifications, you will need to create an account so we can follow your progress through our curriculum.

### If I create an account, what data will you collect?

We'll ask you for your email address so you can use it to sign into freeCodeCamp, and so we can send you announcements and helpful programming-related links.

When you create an account on freeCodeCamp, we publish a developer portfolio page for you on freeCodeCamp.org. If you want, you can add details about yourself, like your name, geographic location, and a link to your personal website.

By default, your developer portfolio will show which freeCodeCamp lessons you have completed and when you completed them. It will also show your code solutions for our algorithm challenges, links any projects you've submitted, and any developer certifications you've earned.

You have full control over your data, and can set any of these details to private, or delete them at any time.

### You said I have full control over my data. What does that mean, exactly?

It means that at any time, you can download all of your data in a convenient JSON format.

You can control which data shows up on your developer portfolio.

You can also delete any of your personal data, or even delete your entire account.

### When I delete my personal data from freeCodeCamp, is it really deleted from freeCodeCamp's servers?

Yes. When you delete personal data from freeCodeCamp, we immediately delete it from our servers.

We make emergency backups of our database every day, and we delete each of these backups after a few days. So within a few days, your personal data won't even exist in our backups.

### Does freeCodeCamp meet Europe's GDPR privacy regulations?

Yes. freeCodeCamp respects the privacy rights covered by Regulation (EU) 2016/679 - the European Union's General Data Protection Regulation (GDPR). Our legal team has studied the GDPR, and we've built new features to comply with all of its rules.

Even though GDPR only protects European citizens, freeCodeCamp is extending these protections to everyone all over the world.

freeCodeCamp has organized all the information that GDPR requires us to give you into this easy-to-read question-and-answer format. Our goal is to inform you of your specific rights to access data, erase it, port it, rectify it, and object to automated decision-making.

### Who has access to my personal data?

Even though freeCodeCamp has thousands of volunteers, none of those people have access to your private data.

freeCodeCamp has a few full-time staff, some of whom work directly on our databases. They have the ability to view your private data, but only do so when providing you with technical support.

As for the personal data that you choose to share on your developer portfolio, anyone on the internet can see it by navigating to your developer portfolio's public URL. Again, we've given you full control over what parts of your developer profile are public.

### What is freeCodeCamp's Donor Privacy Policy?

freeCodeCamp will not share our donors' names or personal information with anyone outside of our nonprofit organization's team. Donors may choose to display that they are donating to freeCodeCamp on their freeCodeCamp profile. Otherwise, donor information will only be used to process donations and send email confirmations. This policy applies to any written, verbal, or electronic communication.

### Can any other organizations access my data?

We don't sell your data to anyone. In order to provide service to you, your data does pass through some other services. All of these companies are based in the United States.

We use Amazon Web Services, Azure, and mLab for our servers and databases. You can read the privacy policy for [**Amazon Web Services**](https://aws.amazon.com/privacy/), [**Microsoft Azure**](https://privacy.microsoft.com/en-us/privacystatement), and [**mLab**](https://mlab.com/company/legal/privacy/).

We use Stripe and PayPal to process donations. You can read the privacy policy for [**Stripe**](https://stripe.com/us/privacy) and for [**PayPal**](https://www.paypal.com/us/webapps/mpp/ua/privacy-full).

We use the CloudFlare and Netlify Content Delivery Networks so that freeCodeCamp is fast in all parts of the world. You can read the privacy policy for [**CloudFlare**](https://www.cloudflare.com/privacypolicy/) and [**Netlify**](https://www.netlify.com/privacy/) online.

We use Auth0 to sign you into freeCodeCamp. You can read [**the privacy policy for Auth0 online**](https://auth0.com/privacy).

We use Google Analytics to help us understand the demographics of our community and how people are using freeCodeCamp. You can opt out of Google Analytics on freeCodeCamp by [**installing this browser plugin**](https://tools.google.com/dlpage/gaoptout). You can read [**the privacy policy for Google Analytics online**](https://www.google.com/analytics/terms/).

For your convenience, we give you the option to sign in using GitHub, Google, or Facebook if you don't want to use your email address to sign in. If you choose to use one of these sign in options, some of your freeCodeCamp data will be shared with these companies. You can read [**the privacy policy for GitHub**](https://help.github.com/articles/github-privacy-statement/) and for [**Google**](https://policies.google.com/privacy) and for [**Facebook**](https://www.facebook.com/policy.php).

### I have questions about my privacy on freeCodeCamp.

We're happy to answer them. Email us at [**privacy@freecodecamp.org**](mailto:privacy@freecodecamp.org).

### How can I find out about changes?

This version of freeCodeCamp’s privacy questions and answers took effect May 25, 2018.

freeCodeCamp will announce the next version by email. In the meantime, freeCodeCamp may update its contact information in these questions and answers by updating this page (https://privacy-policy.freecodecamp.org). freeCodeCamp may change how it announces changes in a future version of these questions and answers.

### That's all, folks. Know your privacy rights, and stay safe out there!

* * *

If this article was helpful, tweet it.

Learn to code for free. freeCodeCamp's open source curriculum has helped more than 40,000 people get jobs as developers. [Get started](https://www.freecodecamp.org/learn)

// Conditionally show comments section based on publication language setting const showCommentsList = \['zh-cn'\]; if (showCommentsList.includes(\`en\`)) { const hostname = window.location.hostname; const discourseEmbedMap = { 'www.freecodecamp.org': { file: 'https://forum.freecodecamp.org/srv/status', discourseUrl: 'https://forum.freecodecamp.org/' }, 'chinese.freecodecamp.org': { file: 'https://chinese.freecodecamp.org/forum/srv/status', discourseUrl: 'https://chinese.freecodecamp.org/forum/', }, 'dev': { file: 'https://forum.freecodecamp.dev/srv/status', discourseUrl: 'https://forum.freecodecamp.dev/' }, }; const discourseEmbedInfo = discourseEmbedMap\[hostname\] ? discourseEmbedMap\[hostname\] : discourseEmbedMap\['dev'\]; const { file, discourseUrl } = discourseEmbedInfo; function loadDiscourseComments() { var xhr = new XMLHttpRequest(); var randomNum = Math.round(Math.random() \* 10000); xhr.open('HEAD', file + '?rand=' + randomNum, true); xhr.send(); xhr.addEventListener('readystatechange', processRequest, false); function processRequest(e) { if (xhr.readyState == 4) { if (xhr.status >= 200 && xhr.status < 304) { document.getElementById('discourse-comments').innerHTML = ''; DiscourseEmbed = { discourseUrl, discourseEmbedUrl: 'https://www.freecodecamp.org/news/privacy-policy/' }; var d = document.createElement('script'); d.type = 'text/javascript'; d.async = true; d.src = discourseUrl + 'javascripts/embed.js'; (document.getElementsByTagName('head')\[0\] || document.getElementsByTagName('body')\[0\]).appendChild(d); } else { document.getElementById('discourse-comments').innerHTML = '<div style="text-align: center;">Sorry, we could not load the comments. Please try again after some time.</div>'; } } } } if (window && window.addEventListener) { // Create comments section const commentsDivHtml = \` <div id='discourse-comments'> <button id='trigger-load-comments'>Show comments</button> </div> \`; const fullContentSection = document.getElementsByClassName('post-full-content')\[0\]; fullContentSection.insertAdjacentHTML('beforeend', commentsDivHtml); window.addEventListener('load', function () { document.getElementById('trigger-load-comments').onclick = loadDiscourseComments; }); } }

freeCodeCamp is a donor-supported tax-exempt 501(c)(3) nonprofit organization (United States Federal Tax Identification Number: 82-0779546)

Our mission: to help people learn to code for free. We accomplish this by creating thousands of videos, articles, and interactive coding lessons - all freely available to the public. We also have thousands of freeCodeCamp study groups around the world.

Donations to freeCodeCamp go toward our education initiatives, and help pay for servers, services, and staff.

You can [make a tax-deductible donation here](https://freecodecamp.org/donate).

Trending Guides

[What is Docker?](https://www.freecodecamp.org/news/what-is-docker-used-for-a-docker-container-tutorial-for-beginners/) [TCP/IP Model](https://www.freecodecamp.org/news/what-is-tcp-ip-layers-and-protocols-explained/) [RTF File](https://www.freecodecamp.org/news/rtf-file-what-is-the-rich-text-format/) [CSS Transition](https://www.freecodecamp.org/news/css-transition-examples/) [How to Use Instagram?](https://www.freecodecamp.org/news/how-to-use-instagram-like-a-pro/) [MBR VS GPT](https://www.freecodecamp.org/news/mbr-vs-gpt-whats-the-difference-between-an-mbr-partition-and-a-gpt-partition-solved/) [FAT32 Format](https://www.freecodecamp.org/news/how-to-format-a-usb-drive-to-fat32-on-windows-10/) [Error 503 Code](https://www.freecodecamp.org/news/http-error-503-service-unavailable-explained-what-the-503-error-code-means/) [Windows Hosts File](https://www.freecodecamp.org/news/how-to-find-and-edit-a-windows-hosts-file/) [Mobi to PDF](https://www.freecodecamp.org/news/mobi-to-pdf-how-to-convert-to-and-from-a-mobi-file/)

[What is STEM?](https://www.freecodecamp.org/news/what-is-stem-the-meaning-of-an-acronym-youll-hear-a-lot-in-school/) [JavaScript Void 0](https://www.freecodecamp.org/news/javascript-void-keyword-explained/) [SQL Delete Row](https://www.freecodecamp.org/news/sql-delete-row-statement-examples/) [JavaScript Replace](https://www.freecodecamp.org/news/javascript-string-replace-example-with-regex/) [Python JSON Parser](https://www.freecodecamp.org/news/python-read-json-file-how-to-load-json-from-a-file-and-parse-dumps/) [cmd Delete Folder](https://www.freecodecamp.org/news/cmd-delete-folder-how-to-remove-files-and-folders-in-windows/) [What is NFC?](https://www.freecodecamp.org/news/what-is-nfc-near-field-communication-uses-chips-tags-and-readers-explained/) [Content Type JSON](https://www.freecodecamp.org/news/what-is-the-correct-content-type-for-json-request-header-mime-type-explained/) [Convert HEIC to JPG](https://www.freecodecamp.org/news/heic-to-jpg-how-to-convert-images-on-a-mac/) [Math Random Java](https://www.freecodecamp.org/news/generate-random-numbers-java/)

[WordPress for Beginners](https://www.freecodecamp.org/news/how-to-start-a-blog-with-wordpress/) [Qualitative VS Quantitative](https://www.freecodecamp.org/news/qualitative-vs-quantitative-definition-research-methods-and-data/) [JavaScript Split String](https://www.freecodecamp.org/news/javascript-split-string-example/) [Accented Letters on Mac](https://www.freecodecamp.org/news/how-to-type-letters-with-accents-on-mac/) [Windows 10 Product Key](https://www.freecodecamp.org/news/how-to-find-a-windows-10-product-key/)

[Google Docs Landscape](https://www.freecodecamp.org/news/google-docs-landscape-tutorial-how-to-make-a-google-doc-landscape-orientation/) [Antimalware Executable](https://www.freecodecamp.org/news/antimalware-service-executable-what-is-msmpeng-exe-and-why-is-it-running-in-windows-10/) [Windows 10 Start Menu](https://www.freecodecamp.org/news/windows-10-start-menu-not-working-solved/) [Windows 10 Command Line](https://www.freecodecamp.org/news/how-to-open-the-command-prompt-in-windows-10/) [Google Account Recovery](https://www.freecodecamp.org/news/google-account-recovery-change-gmail-password/)

Our Nonprofit

[About](https://www.freecodecamp.org/news/about/) [Alumni Network](https://www.linkedin.com/school/free-code-camp/people/) [Open Source](https://github.com/freeCodeCamp/) [Shop](https://www.freecodecamp.org/shop/) [Support](https://www.freecodecamp.org/news/support/) [Sponsors](https://www.freecodecamp.org/news/sponsors/) [Academic Honesty](https://www.freecodecamp.org/news/academic-honesty-policy/) [Code of Conduct](https://www.freecodecamp.org/news/code-of-conduct/) [Privacy Policy](https://www.freecodecamp.org/news/privacy-policy/) [Terms of Service](https://www.freecodecamp.org/news/terms-of-service/) [Copyright Policy](https://www.freecodecamp.org/news/copyright-policy/)

var images = document.querySelectorAll('.kg-gallery-image img'); images.forEach(function (image) { var container = image.closest('.kg-gallery-image'); var width = image.attributes.width.value; var height = image.attributes.height.value; var ratio = width / height; container.style.flex = ratio + ' 1 0%'; }) // Conditionally remove social-row based on the publication language setting const hideSocialRowList = \['zh-cn'\]; const socialRow = document.getElementsByClassName('social-row')\[0\]; if (hideSocialRowList.includes(\`en\`)) socialRow.remove(); else { const title = \`freeCodeCamp.org%20Privacy%20Policy%3A%20Questions%20and%20Answers\`.replace(/'/g, '%27'); const twitter = \`\`; const url = window.location; const thanks = \`Thank%20you%20${twitter}%20for%20writing%20this%20helpful%20article%2e%0A%0A\` + \`${title}%0A%0A${url}\`; const button = document.getElementById('tweet-btn'); button.addEventListener('click', () => { if (twitter) { window.open(\`https://twitter.com/intent/tweet?text=${thanks}\`, \`share-twitter\`, \`width=550, height=235\`); return false; } else { window.open(\`https://twitter.com/intent/tweet?text=${title}%0A%0A${url}\`, \`share-twitter\`, \`width=550, height=235\`); return false; } }) console.log(twitter) } $(document).ready(function () { // Start fitVids var $postContent = $(".post-full-content"); $postContent.fitVids(); // End fitVids });