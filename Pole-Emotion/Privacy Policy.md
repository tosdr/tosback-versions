Javascript est désactivé!
=========================

Javascript ne semble pas être pris en charge par votre navigateur ou il est désactivé.

Certaines parties du site risquent de mal fonctionner ou d'être inaccessibles.

Découvrir [comment activer Javascript sur votre naviguateur](https://www.enable-javascript.com/fr/)

[![](https://www.pole-emotion.ch/wp-content/themes/PE/img/logo_christmas-hat.png)](https://www.pole-emotion.ch/)

jQuery(document).ready(function($){ var canvas = document.querySelector('.canvas-snow'), ctx = canvas.getContext('2d'), windowW = window.innerWidth, windowH = jQuery('.hfirst').height(), numFlakes = 100, flakes = \[\]; if(windowW >= 1000){ numFlakes = 150; }else if( (windowW >= 525) && (windowW < 1000) ){ numFlakes = 100; }else{ numFlakes = 65; } function Flake(x, y) { var maxWeight = 3, maxSpeed = .5; this.x = x; this.y = y; this.r = randomBetween(0, 1); this.a = randomBetween(0, Math.PI); this.aStep = 0.01; this.weight = randomBetween(2, maxWeight); this.alpha = (this.weight / maxWeight); this.speed = (this.weight / maxWeight) \* maxSpeed; this.update = function() { this.x += Math.cos(this.a) \* this.r; this.a += this.aStep; this.y += this.speed; } } function init() { var i = numFlakes, flake, x, y; while (i--) { x = randomBetween(0, windowW, true); y = randomBetween(0, windowH, true); flake = new Flake(x, y); flakes.push(flake); } scaleCanvas(); loop(); } function scaleCanvas() { canvas.width = windowW; canvas.height = windowH; } function loop() { var i = flakes.length, z, dist, flakeA, flakeB; // clear canvas ctx.save(); ctx.setTransform(1, 0, 0, 1, 0, 0); ctx.clearRect(0, 0, windowW, windowH); ctx.restore(); // loop of hell while (i--) { flakeA = flakes\[i\]; flakeA.update(); ctx.beginPath(); ctx.arc(flakeA.x, flakeA.y, flakeA.weight, 0, 2 \* Math.PI, false); ctx.fillStyle = 'rgba(255, 255, 255, ' + flakeA.alpha + ')'; ctx.fill(); if (flakeA.y >= windowH) { flakeA.y = -flakeA.weight; } } requestAnimationFrame(loop); } function randomBetween(min, max, round) { var num = Math.random() \* (max - min + 1) + min; if (round) { return Math.floor(num); } else { return num; } } function distanceBetween(vector1, vector2) { var dx = vector2.x - vector1.x, dy = vector2.y - vector1.y; return Math.sqrt(dx\*dx + dy\*dy); } init(); });

[Menu](#)

*   ![](https://www.pole-emotion.ch/wp-content/themes/PE/img/logo_Blanc_ROND-AVEC-TRANSPARENCE-ROSE_V1.png)

*   [Accueil](https://www.pole-emotion.ch/)
*   [Les cours](#)
    *   [Cours en ligne](https://www.pole-emotion.ch/categories-de-cours/cours-en-ligne/)
    *   [Cours événements](https://www.pole-emotion.ch/categories-de-cours/cours-evenements/)
    *   [Cours sur demande](https://www.pole-emotion.ch/categories-de-cours/cours-sur-demande/)
    *   [La pole](https://www.pole-emotion.ch/categories-de-cours/la-pole/)
    *   [Les danses](https://www.pole-emotion.ch/categories-de-cours/les-danses/)
    *   [S'amuser](https://www.pole-emotion.ch/categories-de-cours/samuser/)
    *   [S'assouplir](https://www.pole-emotion.ch/categories-de-cours/sassouplir/)
    *   [Se dépenser](https://www.pole-emotion.ch/categories-de-cours/se-depenser/)
    *   [Se renforcer](https://www.pole-emotion.ch/categories-de-cours/se-renforcer/)
*   [Tarifs](https://www.pole-emotion.ch/tarifs)
*   [Plannings](https://www.pole-emotion.ch/planning)
    *   [Crissier 1](https://www.pole-emotion.ch/nos-salles-de-cours/crissier-1/)
    *   [Crissier 2](https://www.pole-emotion.ch/nos-salles-de-cours/crissier-2/)
    *   [Gland](https://www.pole-emotion.ch/nos-salles-de-cours/gland/)
    *   [Lausanne](https://www.pole-emotion.ch/nos-salles-de-cours/lausanne/)
    *   [Monthey](https://www.pole-emotion.ch/nos-salles-de-cours/monthey/)
    *   [Yverdon Pole](https://www.pole-emotion.ch/nos-salles-de-cours/yverdon-pole/)
    *   [Yverdon Studio 48](https://www.pole-emotion.ch/nos-salles-de-cours/studio-48/)
*   [News](https://www.pole-emotion.ch/category/news)
*   [EVJF](https://www.pole-emotion.ch/evjf)
*   [Shop](#)
    *   [Accueil du shop](https://www.pole-emotion.ch/boutique)
    *   [Mon espace membre](https://www.pole-emotion.ch/mon-compte/ "Mon espace membre")
    
    *   [Connexion](https://www.pole-emotion.ch/mon-compte/)
*   [Comment m'inscrire](https://www.pole-emotion.ch/comment-minscrire-a-un-cours/)
*   [Espace planning](https://my.pole-emotion.ch/)
    
    [Cours en ligne](https://www.pole-emotion.ch/produit/cours-en-ligne-novembre-2020/)
    

*   [Les cours](#)
    
    *   [Cours en ligne](https://www.pole-emotion.ch/categories-de-cours/cours-en-ligne/)
    *   [Cours événements](https://www.pole-emotion.ch/categories-de-cours/cours-evenements/)
    *   [Cours sur demande](https://www.pole-emotion.ch/categories-de-cours/cours-sur-demande/)
    *   [La pole](https://www.pole-emotion.ch/categories-de-cours/la-pole/)
    *   [Les danses](https://www.pole-emotion.ch/categories-de-cours/les-danses/)
    *   [S'amuser](https://www.pole-emotion.ch/categories-de-cours/samuser/)
    *   [S'assouplir](https://www.pole-emotion.ch/categories-de-cours/sassouplir/)
    *   [Se dépenser](https://www.pole-emotion.ch/categories-de-cours/se-depenser/)
    *   [Se renforcer](https://www.pole-emotion.ch/categories-de-cours/se-renforcer/)
    
*   [Tarifs](https://www.pole-emotion.ch/tarifs)
*   [Plannings](https://www.pole-emotion.ch/planning)
    
    *   [Crissier 1](https://www.pole-emotion.ch/nos-salles-de-cours/crissier-1/)
    *   [Crissier 2](https://www.pole-emotion.ch/nos-salles-de-cours/crissier-2/)
    *   [Gland](https://www.pole-emotion.ch/nos-salles-de-cours/gland/)
    *   [Lausanne](https://www.pole-emotion.ch/nos-salles-de-cours/lausanne/)
    *   [Monthey](https://www.pole-emotion.ch/nos-salles-de-cours/monthey/)
    *   [Yverdon Pole](https://www.pole-emotion.ch/nos-salles-de-cours/yverdon-pole/)
    *   [Yverdon Studio 48](https://www.pole-emotion.ch/nos-salles-de-cours/studio-48/)
    
*   [News](https://www.pole-emotion.ch/category/news)
*   [EVJF](https://www.pole-emotion.ch/evjf)

*   [Cours en ligne](https://www.pole-emotion.ch/produit/cours-en-ligne-novembre-2020/)
    

*   [Comment m'inscrire](https://www.pole-emotion.ch/comment-minscrire-a-un-cours/)
*   [Espace planning](https://my.pole-emotion.ch/)
    
*   [Shop](#)
    
    *   [Accueil du shop](https://www.pole-emotion.ch/boutique)
    *   [Mon espace membre](https://www.pole-emotion.ch/mon-compte/ "Mon espace membre")
    
    *   [Connexion](https://www.pole-emotion.ch/mon-compte/)
    

**Nouveau!** [cours en ligne](https://www.pole-emotion.ch/categories-de-cours/cours-en-ligne/).

Politique de confidentialité
============================

### 1\. INTRODUCTION

La protection des données est une question de confiance, et votre confiance est très importante pour nous. Nous respectons votre vie privée et votre personnalité. De ce fait, la protection de vos données personnelles est une préoccupation essentielle pour nous. Nous communiquons la présente déclaration de confidentialité pour vous aider à comprendre ce que nous pouvons faire avec des données personnelles que nous obtenons par vos soins.

En nous fournissant vos données personnelles, vous signifiez votre acceptation de notre déclaration de confidentialité et convenez que nous pouvons collecter, utiliser et divulguer vos données personnelles tel que décrit dans la présente déclaration de confidentialité. Si vous n’avalisez pas cette déclaration, veuillez ne pas nous communiquer vos coordonnées.

Nous pouvons avoir besoin de mettre périodiquement à jour la présente déclaration de confidentialité. Nous vous recommandons de vérifier cette page régulièrement pour vous assurer d’avoir lu la version la plus récente.

Date de dernière révision : 24.05.2018

### 2\. DÉFINITION DES DONNÉES PERSONNELLES

Les données personnelles sont toutes les informations qui se rapportent à une personne identifiée ou identifiable.

### 3\. COLLECTE DES DONNÉES PERSONNELLES

La communication à notre égard de données personnelles est votre choix. Nous ne collecterons que des données personnelles que vous choisissez de transmettre. Dans certains cas, nous pouvons vous donner le choix de sélectionner si vous aimeriez recevoir des informations de notre part ou de tiers de confiance (en choisissant par exemple de vous inscrire ou non à notre newsletter).

Vous pouvez nous communiquer des données personnelles si vous nous contactez par exemple par le biais du formulaire de contact.

En nous communiquant des données personnelles, vous comprenez totalement et consentez clairement à la collecte et au traitement desdites données personnelles. De tels traitements réalisés par nos soins seront conformes à la présente déclaration de confidentialité.

### 4\. UTILISATION DE DONNÉES PERSONNELLES

Nous accordons une grande importance à la protection des données. C’est pourquoi nous observons strictement les prescriptions légales de la loi fédérale sur la protection des données lors de la collecte, du traitement et de l’utilisation de vos données personnelles.

Nous collectons, enregistrons et traitons vos données uniquement pour l’exécution complète de vos commandes (y compris d’éventuelles prestations ultérieures de garantie), pour notre service clientèle, l’administration technique et à des fins internes de marketing.

### 5\. DIVULGATION DE DONNÉES PERSONNELLES

Nous ne transmettons pas vos données personnelles à des tiers.

### 6\. SÉCURITÉ

Chez nous, vos données personnelles sont transmises en toute sécurité grâce à un codage. À cette occasion, nous utilisons le système de codage SSL (Secure Socket Layer). Personne ne peut garantir une protection absolue. Cependant, nous protégeons notre site web et nos autres systèmes par des mesures techniques et organisationnelles contre la perte, la destruction, l’accès, la modification et la diffusion de vos données par des personnes non autorisées.

### 7\. UTILISATION DE COOKIES

Afin notamment de rendre l’utilisation du site plus agréable, des cookies ou d’autres témoins sont utilisés et susceptibles d’enregistrer automatiquement des informations personnelles.

Nous rappelons aux utilisateurs que les données relatives à leur recherche et leur navigation peuvent faire l’objet de traitements à des fins de ciblage publicitaire par nos propres soins et dans le respect notamment du droit de la protection des données personnelles. Ces données sont alors utilisées notamment pour des finalités liées à la publicité, les mesures statistiques, la publicité géolocalisée ou encore l’analyse des comportements des internautes dans le but de personnaliser la publicité qui leur est adressée.

Vous pouvez gérer votre consentement pour les cookies tiers [grâce à cet outil](#PE_Privacy).

### 8\. INFORMATION DU PUBLIC SUR LES MOYENS DE CONTRÔLER SES TRACES

Nous informons les internautes que les versions récentes des principaux navigateurs permettent non seulement de s’opposer à l’enregistrement de cookies (Nous respectons les directives DoNotTrack des navigateurs) mais également d’effectuer des sessions de navigation à l’issue desquelles tous les cookies installés lors de cette session sont automatiquement effacés indépendamment de leur durée de vie prévue, offrant ainsi une meilleure protection des traces.

Vous pouvez obtenir des informations sur la façon de gérer les cookies à l’adresse www.aboutcookies.org.

### 9\. UTILISATION DES BOUTONS FACEBOOK « J’AIME »

Notre site Internet utilise des plugins sociaux (« plugins ») du réseau social facebook.com exploité par la société Facebook Inc., 1601 S. California Ave, Palo Alto, CA 94304, USA (« Facebook »). Les plugins sont en outre marqués par un logo Facebook ou par la mention « Facebook Social Plugin ».

Si vous ouvrez une page de notre site web contenant un tel plugin, votre navigateur Internet établit alors une liaison directe avec les serveurs de Facebook. Le contenu du plugin est directement transmis par Facebook à votre navigateur Internet et intégré à la page web par celui-ci.

Grâce à l’intégration des plugins, Facebook est informé que vous avez ouvert la page concernée de notre site web. Si vous êtes connecté sur Facebook, Facebook peut attribuer votre visite sur notre site à votre compte Facebook. Si vous interagissez avec les plugins, par ex. en cliquant sur le bouton « J’aime » ou en entrant un commentaire, l’information correspondante est directement envoyée par votre navigateur Internet à Facebook et enregistrée à cet endroit.

Pour connaître l’objectif et l’étendue de la collecte, du traitement et de l’utilisation de données par Facebook ainsi que vos droits dans ce domaine et vos possibilités de paramétrage pour protéger votre vie privée, veuillez consulter les remarques de Facebook concernant la protection des données.

Si vous ne souhaitez pas que Facebook collecte des données vous concernant pendant que vous consultez notre site web, vous devez vous déconnecter de Facebook avant de venir sur notre site web.

Même lorsque vous n’êtes pas connecté à Facebook, des données sont envoyées à Facebook par les sites web contenant des éléments Facebook actifs. Chaque fois que le site web est visité, Facebook installe un cookie valable deux ans et contenant un repère. Étant donné que votre navigateur Internet envoie ce cookie sans vous demander lors de chaque liaison avec un serveur Facebook, Facebook peut en principe établir un profil indiquant les pages web consultées par l’utilisateur correspondant au repère. Il est donc tout à fait possible, ultérieurement, de mettre ce repère en relation avec une personne concrète – par ex. si vous vous connectez ultérieurement sur Facebook.

Si vous ne souhaitez pas que Facebook collecte des données vous concernant par le biais de ces cookies, vous pouvez activer la fonction « Bloquer les cookies de tierces parties » dans les paramètres de votre navigateur Internet. Dans ce cas, le navigateur Internet n’envoie pas de cookies au serveur lorsque des contenus de tierces parties sont intégrés sur le site. Avec cette configuration, il est cependant possible que certaines autres fonctions interactives – outre le bouton « J’aime » – ne fonctionnent plus correctement.

### 10\. PIXEL CONNECT DE FACEBOOK

Dans le cadre de notre offre en ligne, nous utilisons des « pixels de Facebook » du réseau social Facebook exploité par la société Facebook Inc., 1 Hacker Way, Menlo Park, CA 94025, Etats-Unis, ou – si vous êtes domicilié sur le territoire de l’Union européenne – par la société Facebook Ireland Ltd., 4 Grand Canal Square, Grand Canal Harbour, Dublin 2, Irlande (« Facebook »). Les pixels de Facebook permettent à Facebook de cibler les visiteurs de notre offre pour un affichage d’annonces sur Facebook.

Nous utilisons les pixels de Facebook de manière à ce que les annonces sur Facebook insérées par notre intermédiaire ne s’affichent que sur les écrans des utilisateurs de Facebook qui ont manifesté un intérêt pour notre offre en ligne. En utilisant les pixels de Facebook, nous souhaitons donc garantir que nos annonces sur Facebook correspondent à l’intérêt potentiel des utilisateurs et n’importunent pas les destinataires. Par ailleurs, les pixels de Facebook nous permettent d’évaluer l’efficacité de nos annonces sur Facebook à des fins de statistiques et d’étude du marché dans la mesure où nous voyons si, après avoir cliqué sur une annonce sur Facebook, l’utilisateur a été dirigé vers notre site (« conversion » ou « interaction avec les visiteurs »).

Au moment de l’établissement de la connexion avec l’un de nos sites, le pixel de Facebook est directement mis en place par Facebook et peut placer un cookie, c’est-à-dire un petit fichier sur votre ordinateur. Si vous vous connectez ensuite à Facebook ou si vous visitez Facebook en étant connecté, la consultation de notre offre s’affichera sur votre profil. Les données collectées sur vous étant anonymes pour nous, nous ne pouvons pas identifier l’utilisateur par déduction. Toutefois, les données sont enregistrées et traitées par Facebook, ce qui permet un rattachement au profil de l’utilisateur, c’est-à-dire qu’à partir des données traitées, des profils d’utilisation peuvent être établis. Le traitement des données par Facebook est effectué dans le cadre de la politique de confidentialité de Facebook. Vous trouverez donc plus d’informations sur le fonctionnement des pixels de retargeting et, d’une façon générale, sur l’affichage d’annonces sur Facebook en consultant la politique de confidentialité de Facebook sur [https://www.facebook.com/policy](https://www.facebook.com/policy).

Vous pouvez vous opposer à la collecte de vos données par le pixel de Facebook et à l’utilisation de celles-ci pour l’affichage d’annonces sur Facebook. A cet effet, vous devez consulter le site [https://www.facebook.com/settings](https://www.facebook.com/settings) mis en place par Facebook et suivre les instructions données pour le paramétrage concernant les annonces basées sur l’utilisation. Le paramétrage est repris par l’ensemble de votre matériel informatique, tels qu’ordinateurs et appareils mobiles, quelle que soit la plateforme que vous utilisez. Vous pouvez également communiquer votre opposition en vous rendant sur le site [http://www.youronlinechoices.eu/](http://www.youronlinechoices.eu/) de l’European Interactive Digital Advertising Alliance.

### 11\. DROIT D’ACCÈS ET DE RECTIFICATION

Conformément à la loi fédérale sur la protection des données, vous disposez d’un droit d’information, d’opposition, d’accès et de rectification des données vous concernant.

En conséquence, vous avez le droit d’exiger que soient rectifiées, complétées, clarifiées, mises à jour ou effacées, les informations vous concernant qui seraient inexactes, incomplètes, équivoques ou périmées.

Ce droit pourra s’exercer à l’adresse suivante : info@pole-emotion.ch ou via le site.

### 12\. BASES LÉGALES

La présente déclaration de confidentialité repose exclusivement sur la loi fédérale sur la protection des données (LPD).

### 13\. CONTACT / SERVICE CLIENTS

Adresse postale : Pole-Emotion Sàrl, CP 12, CH-1424 Champagne

### Les + que nous proposons en ce moment

Cours Bonus, Cours Spéciaux, Stages & Shooting

##### Location des salles

Crissier 1

Crissier 2

Monthey

Yverdon Pole

Yverdon Studio 48

Lausanne

Gland

 

*   Vous n'avez pas de barre à la maison?
*   Louez nos salles Pole-Emotion!

Nous mettons à disposition nos salles afin que vous puissiez vous entraîner sans contrainte si vous possédez un abonnement Freedom ou illimité. Il suffit de réserver une salle au minimum 15 jours à l'avance via notre site internet et nous nous occupons du reste. Plus d'infos: https://www.pole-emotion.ch/location-de-salle/  

[Plus d'info](https://www.pole-emotion.ch/produit/location-pendant-covid-des-salles-pole-emotion/)

15

Déc.

2020

##### Cours privé

Crissier 1

Crissier 2

Monthey

Lausanne

Yverdon Studio 48

Yverdon Pole

Gland

Toutes [les disciplines de l’école](https://www.pole-emotion.ch/categories-de-cours/les-cours/) sont disponibles en coaching privé et bien plus encore! De la confiance en soi au striptease, en passant par la pole nous t’organisons à la carte le coaching de ton choix! Envie de faire un striptease à ta moitié? Nous te créons une chorégraphie accessible et selon ton envie avec tous les conseils d'une pro pour te mettre en confiance! Envie de te remettre en forme? Nous t'accueillons dans nos salles et préparons un programme adapté à ta demande et ton but! Envie de reprendre confiance en toi après une rupture ou un coup dur? Nos cours de maintien du corps ou comment marcher en talons te permettrons de te sentir bien en te regardant dans le miroir. Et tellement d'autres !

[Plus d'info](https://www.pole-emotion.ch/produit/cours-prive/)

31

Jan.

2021

##### Stage sur le planche pelvien avec Edith Crissier

Crissier 2

Apprendre a connaitre son corps pour mieux le préserver.

[Plus d'info](https://www.pole-emotion.ch/produit/stage-sur-le-planche-pelvien-avec-edith-crissier/)

*   La magnésie Dry hands se présente sous la forme d’un liquide inodore qui peut être appliqué sur n’importe quelle partie du corps (mains, pieds, cuisses, arrière des jambes…)…
    
    [Choisir une option](https://www.pole-emotion.ch/produit/magnesie/)
    
    ##### Magnésie
    
*   Donne accès à un cours de votre choix.
    
    [En savoir plus!](https://www.pole-emotion.ch/produit/cours-unique/)
    
    ##### Cours unique
    

[](#)[](#)

#### Pole-Emotion

*   [Administration](https://www.pole-emotion.ch/administration/)
*   [Support / Contact](https://www.pole-emotion.ch/support/)
*   [Notre histoire](https://www.pole-emotion.ch/notre-histoire/)
*   [Les niveaux](https://www.pole-emotion.ch/les-niveaux/)
*   [Team](https://www.pole-emotion.ch/team/)
*   [Emplois](https://www.pole-emotion.ch/emplois/)
*   [PinkSpirit](https://www.pole-emotion.ch/pinkspirit/)
*   [Offres & Promotions partenaires](https://www.pole-emotion.ch/offres-et-promotions-partenaires/)
*   [Pages d'information](https://www.pole-emotion.ch/information/)
*   [Espace profs](https://www.pole-emotion.ch/espace-profs/)

#### Suivez-nous

*   
*   Membre de la Fédération Suisse de Pole Dance / Pole Fitness / Pole Gymnastic

#### Contact

*   [024 436 23 69](tel:0244362369)
*   [+41 76 323 89 72](tel:+41763238972)
*   [info@pole-emotion.ch](mailto:info@pole-emotion.ch)
*   **N° de clearing**: 80401  
    **IBAN**: CH64 8040 1000 0306 6024 4  
    École Pole-Emotion Sàrl  
    Case Postale 17  
    1424 Champagne

#### Chercher sur le site

 

#### Moyens de paiement

![](https://www.pole-emotion.ch/wp-content/themes/PE/img/p/twint.png)

![](https://www.pole-emotion.ch/wp-content/themes/PE/img/p/postfinance.png)

![](https://www.pole-emotion.ch/wp-content/themes/PE/img/p/mastercard.png)

![](https://www.pole-emotion.ch/wp-content/themes/PE/img/p/visa.png)

![](https://www.pole-emotion.ch/wp-content/themes/PE/img/p/paypal.png)

![](https://www.pole-emotion.ch/wp-content/themes/PE/img/p/virement.png)

### Besoin d'aide?

Consultes nos [pages d'informations](https://www.pole-emotion.ch/information/ "nos pages d'information")!

© École Pole-Emotion Sàrl - All rights reserved

[Conditions générales](https://www.pole-emotion.ch/conditions-generales-de-l-ecole-pole-emotion/) - [Politique de confidentialité](https://www.pole-emotion.ch/politique-de-confidentialite/)

Designed by ![](https://www.pole-emotion.ch/wp-content/themes/PE/img/mini_avatar.png)

(function () { var c = document.body.className; c = c.replace(/woocommerce-no-js/, 'woocommerce-js'); document.body.className = c; })() /\* <!\[CDATA\[ \*/ var wpcf7 = {"apiSettings":{"root":"https:\\/\\/www.pole-emotion.ch\\/wp-json\\/contact-form-7\\/v1","namespace":"contact-form-7\\/v1"}}; /\* \]\]> \*/ /\* <!\[CDATA\[ \*/ var wc\_add\_to\_cart\_params = {"ajax\_url":"\\/wp-admin\\/admin-ajax.php","wc\_ajax\_url":"\\/?wc-ajax=%%endpoint%%","i18n\_view\_cart":"Voir le panier","cart\_url":"https:\\/\\/www.pole-emotion.ch\\/panier\\/","is\_cart":"","cart\_redirect\_after\_add":"no"}; /\* \]\]> \*/ /\* <!\[CDATA\[ \*/ var woocommerce\_params = {"ajax\_url":"\\/wp-admin\\/admin-ajax.php","wc\_ajax\_url":"\\/?wc-ajax=%%endpoint%%"}; /\* \]\]> \*/ /\* <!\[CDATA\[ \*/ var wc\_cart\_fragments\_params = {"ajax\_url":"\\/wp-admin\\/admin-ajax.php","wc\_ajax\_url":"\\/?wc-ajax=%%endpoint%%","cart\_hash\_key":"wc\_cart\_hash\_31a3881a9b34edcd063b979eb627fdd2","fragment\_name":"wc\_fragments\_31a3881a9b34edcd063b979eb627fdd2","request\_timeout":"5000"}; /\* \]\]> \*/ var tarteaucitronForceLanguage = 'fr'; var tarteaucitronForceExpire = '365'; var tarteaucitronCustomText = { };; tarteaucitron.init({ "hashtag" : "#PE\_Privacy", "highPrivacy" : true, "AcceptAllCta" : true, "orientation" : "bottom", "adblocker" : false, "showAlertSmall" : false, "cookieslist" : true, "removeCredit" : true, "handleBrowserDNTRequest" : true, "cookieDomain" : "pole-emotion.ch", "cookieName" : "PE\_Privacy", "useExternalCss" : false, "External CSS Url" : "", "tarteaucitronForceLanguage" : "fr", "tarteaucitronForceExpire" : "365",}); tarteaucitron.user.matomoId = '1';tarteaucitron.user.matomoHost = "//stats.pole-emotion.ch/"; tarteaucitron.user.facebookpixelId = '257652381599612'; tarteaucitron.user.facebookpixelMore = function () { /\* add here your optionnal facebook pixel function \*/ }; //Start Services ads // End Services ads //Start Services analytic (tarteaucitron.job = tarteaucitron.job || \[\]).push('matomo'); // End Services analytic //Start Services api // End Services api //Start Services comment // End Services comment //Start Services social (tarteaucitron.job = tarteaucitron.job || \[\]).push('facebookpixel'); // End Services social //Start Services support // End Services support //Start Services video // End Services video /\* <!\[CDATA\[ \*/ var wpcf7\_recaptcha = {"sitekey":"6LfR2o8UAAAAAPuFSqv4fmGNoHvwZXJkVHuvnFjr","actions":{"homepage":"homepage","contactform":"contactform"}}; /\* \]\]> \*/ var bootstrap\_between\_768\_992 = '<link href="https://www.pole-emotion.ch/wp-content/plugins/supportcandy/asset/css/responsive/bootstrap-between-768-992.css?version=2.1.8" rel="stylesheet">'; var bootstrap\_between\_992\_1200 = '<link href="https://www.pole-emotion.ch/wp-content/plugins/supportcandy/asset/css/responsive/bootstrap-between-992-1200.css?version=2.1.8" rel="stylesheet">'; var bootstrap\_max\_width\_767 = '<link href="https://www.pole-emotion.ch/wp-content/plugins/supportcandy/asset/css/responsive/bootstrap-max-width-767.css?version=2.1.8" rel="stylesheet">'; var bootstrap\_min\_width\_768 = '<link href="https://www.pole-emotion.ch/wp-content/plugins/supportcandy/asset/css/responsive/bootstrap-min-width-768.css?version=2.1.8" rel="stylesheet">'; var bootstrap\_min\_width\_992 = '<link href="https://www.pole-emotion.ch/wp-content/plugins/supportcandy/asset/css/responsive/bootstrap-min-width-992.css?version=2.1.8" rel="stylesheet">'; var bootstrap\_min\_width\_1200 = '<link href="https://www.pole-emotion.ch/wp-content/plugins/supportcandy/asset/css/responsive/bootstrap-min-width-1200.css?version=2.1.8" rel="stylesheet">'; jQuery(document).ready(function(){ wpsc\_apply\_responsive\_bootstrap(); }); function wpsc\_apply\_responsive\_bootstrap(){ if (jQuery('.bootstrap-iso').length > 0) { var wpsc\_width = jQuery('.bootstrap-iso').width(); /\* @media screen and (max-width: 767px) \*/ if( wpsc\_width < 768 ){ jQuery('html').append(bootstrap\_max\_width\_767); } /\* @media (min-width: 768px) \*/ if( wpsc\_width >= 768 ){ jQuery('html').append(bootstrap\_min\_width\_768); } /\* @media (min-width: 768px) and (max-width: 991px) \*/ if( wpsc\_width >= 768 && wpsc\_width < 992 ){ jQuery('html').append(bootstrap\_between\_768\_992); } /\* @media (min-width: 992px) \*/ if( wpsc\_width >= 992 ){ jQuery('html').append(bootstrap\_min\_width\_992); } /\* @media (min-width: 992px) and (max-width: 1199px) \*/ if( wpsc\_width >= 992 && wpsc\_width < 1200 ){ jQuery('html').append(bootstrap\_between\_992\_1200); } /\* @media (min-width: 1200px) \*/ if( wpsc\_width >= 1200 ){ jQuery('html').append(bootstrap\_min\_width\_1200); } } }