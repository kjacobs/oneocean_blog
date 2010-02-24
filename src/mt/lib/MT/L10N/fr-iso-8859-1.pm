# Movable Type (r) Open Source (C) 2005-2010 Six Apart, Ltd.
# This program is distributed under the terms of the
# GNU General Public License, version 2.
#
#
# $Id: fr.pm 4139 2009-08-10 12:41:52Z mschenk $

package MT::L10N::fr;
use strict;
use MT::L10N;
use MT::L10N::en_us;
use vars qw( @ISA %Lexicon );
@ISA = qw( MT::L10N::en_us );

## The following is the translation table.

%Lexicon = (

## php/lib/function.mtwidgetmanager.php
	'Error: widgetset [_1] is empty.' => 'Erreur: le groupe de widget [_1] est vide.',
	'Error compiling widgetset [_1]' => 'Erreur de compilation du groupe de widget [_1]',

## php/lib/function.mtvar.php
	'You used a [_1] tag without a valid name attribute.' => 'Vous avez utilis� un tag [_1] sans un attribut de nom valide',
	'\'[_1]\' is not a valid function for a hash.' => '\'[_1]\' n\'est pas une fonction valide pour un hash',
	'\'[_1]\' is not a valid function for an array.' => '\'[_1]\' n\'est pas une fonction valide pour un tableau',
	'[_1] [_2] [_3] is illegal.' => '[_1] [_2] [_3] est ill�gal.',

## php/lib/function.mtassettype.php
	'image' => 'image',
	'Image' => 'Image',
	'file' => 'fichier',
	'File' => 'Fichier',
	'audio' => 'Audio',
	'Audio' => 'Audio',
	'video' => 'Vid�o',
	'Video' => 'Vid�o',

## php/lib/thumbnail_lib.php
	'GD support has not been available. Please install GD support.' => 'Le support GP n\'est pas disponible. Veuillez installer le support GD.',

## php/lib/function.mtcommentauthor.php
	'Anonymous' => 'Anonyme',

## php/lib/MTUtil.php
	'userpic-[_1]-%wx%h%x' => 'userpic-[_1]-%wx%h%x',

## php/lib/archive_lib.php
	'Page' => 'Page',
	'Individual' => 'Individuel',
	'Yearly' => 'Annuelles',
	'Monthly' => 'Mensuelles',
	'Daily' => 'Journali�res',
	'Weekly' => 'Hebdomadaires',
	'Author' => 'Par auteurs',
	'(Display Name not set)' => '(Nom pas sp�cifi�)',
	'Author Yearly' => 'Par auteurs et ann�es',
	'Author Monthly' => 'Par auteurs et mois',
	'Author Daily' => 'Par auteurs et jours',
	'Author Weekly' => 'Par auteurs et semaines',
	'Category Yearly' => 'Par cat�gories et ann�es',
	'Category Monthly' => 'Par cat�gories et mois',
	'Category Daily' => 'Par cat�gories et jours',
	'Category Weekly' => 'Par cat�gories et semaines',

## php/lib/block.mtif.php

## php/lib/function.mtremotesigninlink.php
	'TypePad authentication is not enabled in this blog.  MTRemoteSignInLink can\'t be used.' => 'L\'authentification TypePad n\'est pas activ�e sur ce blog. MTRemoteSignInLink ne peut �tre utilis�.',

## php/lib/block.mtauthorhaspage.php
	'No author available' => 'Il n\'a pas d\'auteurs disponibles',

## php/lib/block.mtsethashvar.php

## php/lib/block.mtauthorhasentry.php

## php/lib/function.mtproductname.php
	'[_1] [_2]' => '[_1] [_2]',

## php/lib/function.mtcommentauthorlink.php

## php/lib/captcha_lib.php
	'Captcha' => 'Captcha',
	'Type the characters you see in the picture above.' => 'Saisissez les caract�res que vous voyez dans l\'image ci-dessus.',

## php/lib/function.mtsetvar.php
	'\'[_1]\' is not a hash.' => '\'[_1]\' n\'est pas un hash',
	'Invalid index.' => 'Index invalide',
	'\'[_1]\' is not an array.' => '\'[_1]\' n\'est pas un tableau',
	'\'[_1]\' is not a valid function.' => '\'[_1]\' n\'est pas une fonction valide',

## php/lib/block.mtassets.php
	'sort_by="score" must be used in combination with namespace.' => 'sort_by="score" doit �tre utilis� en combinaison avec l\'espace de nom.',

## php/lib/block.mtsetvarblock.php

## php/lib/block.mtentries.php

## php/lib/function.mtauthordisplayname.php

## php/lib/function.mtentryclasslabel.php
	'page' => 'Page',
	'entry' => 'note',
	'Entry' => 'Note',

## php/lib/function.mtcommentreplytolink.php
	'Reply' => 'R�pondre',

## php/mt.php.pre
	'Page not found - [_1]' => 'Page non trouv�e - [_1]',

## default_templates/comments.mtml
	'1 Comment' => '1 Commentaire',
	'# Comments' => '# Commentaires',
	'No Comments' => 'Aucun Commentaire',
	'Comment Detail' => 'D�tail du Commentaire',
	'The data is modified by the paginate script' => 'Les donn�es sont modifi�es par le script de pagination', # Translate - New
	'Older Comments' => 'Anciens commentaires', # Translate - New
	'Newer Comments' => 'Nouveaux commentaires', # Translate - New
	'Leave a comment' => 'Laisser un commentaire',
	'Name' => 'Nom',
	'Email Address' => 'Adresse e-mail',
	'URL' => 'URL',
	'Remember personal info?' => 'M�moriser mes infos personnelles ?',
	'Comments' => 'Commentaires',
	'(You may use HTML tags for style)' => '(Vous pouvez utiliser des balises HTML pour le style)',
	'Preview' => 'Aper�u',
	'Submit' => 'Envoyer',

## default_templates/search.mtml
	'Search' => 'Rechercher',
	'Case sensitive' => 'Sensible � la casse',
	'Regex search' => 'Expression rationnelle',
	'Tags' => 'Tags',
	'[_1] ([_2])' => '[_1] ([_2])',

## default_templates/monthly_archive_dropdown.mtml
	'Archives' => 'Archives',
	'Select a Month...' => 'S�lectionnez un Mois...',

## default_templates/notify-entry.mtml
	'A new [lc,_3] entitled \'[_1]\' has been published to [_2].' => 'Une nouvelle [lc,_3] intitul�e \'[_1]\' a �t� publi�e sur [_2].',
	'View entry:' => 'Voir la note :',
	'View page:' => 'Voir la page :',
	'[_1] Title: [_2]' => 'Titre du [_1] : [_2]',
	'Publish Date: [_1]' => 'Date de publication : [_1]',
	'Message from Sender:' => 'Message de l\'exp�diteur :',
	'You are receiving this email either because you have elected to receive notifications about new content on [_1], or the author of the post thought you would be interested. If you no longer wish to receive these emails, please contact the following person:' => 'Vous recevez cet email car vous avez demand� � recevoir les notifications de nouveau contenu sur [_1], ou l\'auteur de la note a pens� que vous seriez int�ress�. Si vous ne souhaitez plus recevoir ces emails, merci de contacter la personne suivante:',

## default_templates/category_archive_list.mtml
	'Categories' => 'Cat�gories',

## default_templates/date_based_author_archives.mtml
	'Author Yearly Archives' => 'Archives Annuelles par Auteurs',
	'Author Monthly Archives' => 'Archives par auteurs et mois',
	'Author Weekly Archives' => 'Archives Hebdomadaires par Auteurs',
	'Author Daily Archives' => 'Archives Quotidiennes par Auteurs',

## default_templates/current_author_monthly_archive_list.mtml
	'[_1]: Monthly Archives' => '[_1]: Archives Mensuelles',

## default_templates/main_index.mtml
	'HTML Head' => 'En-t�te HTML',
	'Banner Header' => 'Bloc de l\'En-t�te',
	'Entry Summary' => 'R�sum� de la note',
	'Sidebar' => 'Colonne lat�rale',
	'Banner Footer' => 'Bloc du Pied de page',

## default_templates/page.mtml
	'Trackbacks' => 'Trackbacks',

## default_templates/comment_preview.mtml
	'Previewing your Comment' => 'Aper�u de votre commentaire',
	'[_1] replied to <a href="[_2]">comment from [_3]</a>' => '[_1] en r�ponse au <a href="[_2]">commentaire de [_3]</a>',
	'Replying to comment from [_1]' => 'En r�ponse au commentaire de [_1]',
	'Cancel' => 'Annuler',

## default_templates/main_index_widgets_group.mtml
	'This is a custom set of widgets that are conditioned to only appear on the homepage (or "main_index"). More info: [_1]' => 'Ceci est un groupe de wigets personnalis� qui est conditionn� pour n\'appara�tre que sur la page d\'accueil (ou "main_index"). Plus d\'infos : [_1]',
	'Recent Comments' => 'Commentaires r�cents',
	'Recent Entries' => 'Notes r�centes',
	'Recent Assets' => '�l�ments r�cents',
	'Tag Cloud' => 'Nuage de tags',

## default_templates/entry_summary.mtml
	'By [_1] on [_2]' => 'Par [_1] le [_2]',
	'1 TrackBack' => '1 Trackback',
	'# TrackBacks' => '# Trackbacks',
	'No TrackBacks' => 'Aucun Trackback',
	'Continue reading <a href="[_1]" rel="bookmark">[_2]</a>.' => 'Lire la suite de <a href="[_1]" rel="bookmark">[_2]</a>.',

## default_templates/comment_response.mtml
	'Confirmation...' => 'Confirmation...',
	'Your comment has been submitted!' => 'Votre commentaire a �t� envoy� !',
	'Thank you for commenting.' => 'Merci de votre commentaire.',
	'Your comment has been received and held for approval by the blog owner.' => 'Votre commentaire a �t� re�u et est en attente de validation par le propri�taire de ce blog.',
	'Comment Submission Error' => 'Erreur d\'envoi du commentaire',
	'Your comment submission failed for the following reasons: [_1]' => 'La soumission de votre commentaire a �chou� pour la raison suivante : [_1]',
	'Return to the <a href="[_1]">original entry</a>.' => 'Retourner � la <a href="[_1]">note originale</a>.',

## default_templates/commenter_notify.mtml
	'This email is to notify you that a new user has successfully registered on the blog \'[_1]\'. Listed below you will find some useful information about this new user.' => 'Un nouvel utilisateur s\'est enregistr� sur le blog \'[_1]\'. Vous trouverez ci-dessous quelques informations utiles � propos de ce nouvel utilisateur.',
	'New User Information:' => 'Informations concernant ce nouvel utilisateur :',
	'Username: [_1]' => 'Identifiant : [_1]',
	'Full Name: [_1]' => 'Nom complet : [_1]',
	'Email: [_1]' => 'Email : [_1]',
	'To view or edit this user, please click on or cut and paste the following URL into a web browser:' => 'Pour voir ou modifier cet utilisateur, merci de cliquer ou copier-coller l\'adresse suivante dans votre navigateur web:',

## default_templates/footer-email.mtml
	'Powered by Movable Type [_1]' => 'Powered by Movable Type [_1]',

## default_templates/comment_listing_dynamic.mtml

## default_templates/archive_widgets_group.mtml
	'This is a custom set of widgets that are conditioned to serve different content based upon what type of archive it is included. More info: [_1]' => 'Ceci est un groupe de widgets personnalis� qui est conditionn� pour afficher un contenu diff�rent bas� sur le type d\'archives qui est inclue. Plus d\'infos : [_1]',
	'Current Category Monthly Archives' => 'Archives Mensuelles de la Cat�gorie Courante',
	'Category Archives' => 'Archives par Cat�gories',
	'Monthly Archives' => 'Archives mensuelles',

## default_templates/verify-subscribe.mtml
	'Thanks for subscribing to notifications about updates to [_1]. Follow the link below to confirm your subscription:' => 'Merci d\'avoir pour votre inscription aux mises � jours [_1]. Cliquez sur le lien ci-dessous pour confirmer cette inscription :',
	'If the link is not clickable, just copy and paste it into your browser.' => 'Si le lien n\'est pas cliquable, faites simplement un copier-coller dans votre navigateur.',

## default_templates/new-ping.mtml
	'An unapproved TrackBack has been posted on your blog [_1], for entry #[_2] ([_3]). You need to approve this TrackBack before it will appear on your site.' => 'Un Trackback non-approuv� a �t� d�pos� sur votre blog [_1], pour la note #[_2] ([_3]). Vous devez approuver ce Trackback pour qu\'il apparaisse sur votre site.',
	'An unapproved TrackBack has been posted on your blog [_1], for category #[_2], ([_3]). You need to approve this TrackBack before it will appear on your site.' => 'Un Trackback non-approuv� a �t� d�pos� sur votre blog [_1], pour la cat�gorie #[_2] ([_3]). Vous devez approuver ce Trackback pour qu\'il apparaisse sur votre site.',
	'A new TrackBack has been posted on your blog [_1], on entry #[_2] ([_3]).' => 'Un nouveau TrackBack a �t� d�pos� sur votre blog [_1], pour la note #[_2] ([_3]).',
	'A new TrackBack has been posted on your blog [_1], on category #[_2] ([_3]).' => 'Un nouveau TrackBack a �t� d�pos� sur votre blog [_1], pour la cat�gorie #[_2] ([_3]).',
	'Excerpt' => 'Extrait',
	'Title' => 'Titre',
	'Blog' => 'Blog',
	'IP address' => 'Adresse IP',
	'Approve TrackBack' => 'Approuver le Trackback',
	'View TrackBack' => 'Voir le Trackback',
	'Report TrackBack as spam' => 'Notifier le Trackback comme spam',
	'Edit TrackBack' => '�diter les Trackbacks',

## default_templates/syndication.mtml
	'Subscribe to feed' => 'S\'abonner au flux',
	'Subscribe to this blog\'s feed' => 'S\'abonner au flux de ce blog',
	'Subscribe to a feed of all future entries tagged &ldquo;[_1]&ldquo;' => 'S\'abonner au flux de toutes les futurs notes taggu�es &ldquo;[_1]&ldquo;',
	'Subscribe to a feed of all future entries matching &ldquo;[_1]&ldquo;' => 'S\'abonner au flux de toutes les futurs notes contenant &ldquo;[_1]&ldquo;',
	'Feed of results tagged &ldquo;[_1]&ldquo;' => 'Flux des r�sultats tagg�s &ldquo;[_1]&ldquo;',
	'Feed of results matching &ldquo;[_1]&ldquo;' => 'Flux des r�sultats pour &ldquo;[_1]&ldquo;',

## default_templates/comment_detail.mtml

## default_templates/banner_footer.mtml
	'_POWERED_BY' => 'Powered by <a href="http://www.movabletype.org/"><$MTProductName$></a>',
	'This blog is licensed under a <a href="[_1]">Creative Commons License</a>.' => 'Ce blog poss�de une licence <a href="[_1]">Creative Commons</a>.',

## default_templates/search_results.mtml
	'Search Results' => 'R�sultats de recherche',
	'Results matching &ldquo;[_1]&rdquo;' => 'R�sultats pour &ldquo;[_1]&rdquo;',
	'Results tagged &ldquo;[_1]&rdquo;' => 'R�sultats tagu�s &ldquo;[_1]&rdquo;',
	'Previous' => 'Pr�c�dent',
	'Next' => 'Suivant',
	'No results found for &ldquo;[_1]&rdquo;.' => 'Aucun r�sultat pour &ldquo;[_1]&rdquo;.',
	'Instructions' => 'Instructions',
	'By default, this search engine looks for all words in any order. To search for an exact phrase, enclose the phrase in quotes:' => 'Par d�faut, ce moteur va rechercher tous les mots, quelque soit leur ordre. Pour lancer une recherche sur une phrase exacte, ins�rez la phrase entre des apostrophes : ',
	'movable type' => 'movable type',
	'The search engine also supports AND, OR, and NOT keywords to specify boolean expressions:' => 'Le moteur de recherche supporte aussi les mot-cl�s AND, OR, NOT pour sp�cifier des expressions bool�ennes :',
	'personal OR publishing' => 'personnel OR publication',
	'publishing NOT personal' => 'publication NOT personnel',

## default_templates/current_category_monthly_archive_list.mtml
	'[_1]' => '[_1]',

## default_templates/date_based_category_archives.mtml
	'Category Yearly Archives' => 'Archives Annuelles par Cat�gories',
	'Category Monthly Archives' => 'Archives par cat�gories et mois',
	'Category Weekly Archives' => 'Archives Hebdomadaires par Cat�gories',
	'Category Daily Archives' => 'Archives Quotidiennes par Cat�gories',

## default_templates/recent_comments.mtml
	'<strong>[_1]:</strong> [_2] <a href="[_3]" title="full comment on: [_4]">read more</a>' => '<strong>[_1] :</strong> [_2] <a href="[_3]" title="commentaire complet sur : [_4]">lire la suite</a>',

## default_templates/dynamic_error.mtml
	'Page Not Found' => 'Page Non Trouv�e',

## default_templates/technorati_search.mtml
	'Technorati' => 'Technorati',
	'<a href=\'http://www.technorati.com/\'>Technorati</a> search' => 'Recherche <a href=\'http://www.technorati.com/\'>Technorati</a> ',
	'this blog' => 'ce blog',
	'all blogs' => 'tous les blogs',
	'Blogs that link here' => 'Blogs pointant ici',

## default_templates/monthly_archive_list.mtml
	'[_1] <a href="[_2]">Archives</a>' => '<a href="[_2]">Archives</a> [_1]',

## default_templates/category_entry_listing.mtml
	'[_1] Archives' => 'Archives [_1]',
	'Recently in <em>[_1]</em> Category' => 'R�cemment dans la cat�gorie <em>[_1]</em>',
	'Main Index' => 'Index principal',

## default_templates/comment_throttle.mtml
	'If this was a mistake, you can unblock the IP address and allow the visitor to add it again by logging in to your Movable Type installation, going to Blog Config - IP Banning, and deleting the IP address [_1] from the list of banned addresses.' => 'Si c\'�tait une erreur, vous pouvez d�bloquer l\'adresse IP et autoriser le visiteur � nouveau en vous identifiant dans Movable Type, dans Configuration du Blog - Blocage IP, et en effa�ant l\'adresse IP [_1] de la liste des adresses bannies.',
	'A visitor to your blog [_1] has automatically been banned by adding more than the allowed number of comments in the last [_2] seconds.' => 'Un visiteur de votre blog [_1] a �t� automatiquement banni apr�s avoir publi� une quantit� de commentaires sup�rieure � la limite �tablie au cours des [_2] secondes.',
	'This has been done to prevent a malicious script from overwhelming your weblog with comments. The banned IP address is' => 'Cette op�ration est destin�e � emp�cher la publication automatis�e de commentaires par des scripts. L\'adresse IP bannie est',

## default_templates/signin.mtml
	'Sign In' => 'Connexion',
	'You are signed in as ' => 'Vous �tes identifi� en tant que ',
	'sign out' => 'd�connexion',
	'You do not have permission to sign in to this blog.' => 'Vous n\'avez pas l\'autorisation de vous identifier sur ce blog.',

## default_templates/new-comment.mtml
	'An unapproved comment has been posted on your blog [_1], for entry #[_2] ([_3]). You need to approve this comment before it will appear on your site.' => 'Un commentaire non approuv� a �t� envoy� sur votre blog [_1], pour la note #[_2] ([_3]). Vous devez l\'approuver pour qu\'il apparaisse sur votre blog.',
	'A new comment has been posted on your blog [_1], on entry #[_2] ([_3]).' => 'Un nouveau commentaire a �t� publi� sur votre blog [_1], au sujet de la note [_2] ([_3]). ',
	'Commenter name: [_1]' => 'Nom de l\'auteur de commentaires',
	'Commenter email address: [_1]' => 'Adresse email de l\'auteur de commentaires :  [_1]',
	'Commenter URL: [_1]' => 'URL de l\'auteur de commentaires : [_1]',
	'Commenter IP address: [_1]' => 'Adresse IP de l\'auteur de commentaires : [_1]',
	'Approve comment:' => 'Accepter le commentaire :',
	'View comment:' => 'Voir le commentaire :',
	'Edit comment:' => '�diter le commentaire :',
	'Report comment as spam:' => 'Marquer le commentaire comme �tant du spam :',

## default_templates/pages_list.mtml
	'Pages' => 'Pages',

## default_templates/creative_commons.mtml

## default_templates/about_this_page.mtml
	'About this Entry' => '� propos de cette note',
	'About this Archive' => '� propos de cette archive',
	'About Archives' => '� propos des archives',
	'This page contains links to all the archived content.' => 'Cette page contient des liens vers toutes les archives.',
	'This page contains a single entry by [_1] published on <em>[_2]</em>.' => 'Cette page contient une unique note de [_1] publi�e le <em>[_2]</em>.',
	'<a href="[_1]">[_2]</a> was the previous entry in this blog.' => '<a href="[_1]">[_2]</a> est la note pr�c�dente de ce blog.',
	'<a href="[_1]">[_2]</a> is the next entry in this blog.' => '<a href="[_1]">[_2]</a> est la note suivante de ce blog.',
	'This page is an archive of entries in the <strong>[_1]</strong> category from <strong>[_2]</strong>.' => 'Cette page est une archive des notes dans la cat�gorie <strong>[_1]</strong> de <strong>[_2]</strong>.',
	'<a href="[_1]">[_2]</a> is the previous archive.' => '<a href="[_1]">[_2]</a> est l\'archive pr�c�dente.',
	'<a href="[_1]">[_2]</a> is the next archive.' => '<a href="[_1]">[_2]</a> est l\'archive suivante.',
	'This page is an archive of recent entries in the <strong>[_1]</strong> category.' => 'Cette page est une archive des notes r�centes dans la cat�gorie <strong>[_1]</strong>.',
	'<a href="[_1]">[_2]</a> is the previous category.' => '<a href="[_1]">[_2]</a> est la cat�gorie pr�c�dente.',
	'<a href="[_1]">[_2]</a> is the next category.' => '<a href="[_1]">[_2]</a> est la cat�gorie suivante.',
	'This page is an archive of recent entries written by <strong>[_1]</strong> in <strong>[_2]</strong>.' => 'Cette page est une archive des notes r�centes �crites par <strong>[_1]</strong> dans <strong>[_2]</strong>.',
	'This page is an archive of recent entries written by <strong>[_1]</strong>.' => 'Cette page est une archive des notes r�centes �crites par <strong>[_1]</strong>.',
	'This page is an archive of entries from <strong>[_2]</strong> listed from newest to oldest.' => 'Cette page est une archive des notes de <strong>[_2]</strong> list�es de la plus r�cente � la plus ancienne.',
	'Find recent content on the <a href="[_1]">main index</a>.' => 'Retrouvez le contenu r�cent sur <a href="[_1]">l\'index principal</a>.',
	'Find recent content on the <a href="[_1]">main index</a> or look in the <a href="[_2]">archives</a> to find all content.' => 'Retrouvez le contenu r�cent sur <a href="[_1]">l\'index principal</a> ou allez dans les <a href="[_2]">archives</a> pour retrouver tout le contenu.',

## default_templates/entry.mtml

## default_templates/recover-password.mtml
	'A request has been made to change your password in Movable Type. To complete this process click on the link below to select a new password.' => 'Une requ�te a �t� faite pour changer votre mot de passe dans Movable Type. Pour terminer cliquez sur le lien ci-dessous pour choisir un nouveau mot de passe.',
	'If you did not request this change, you can safely ignore this email.' => 'Si vous n\'avez pas demand� ce changement, vous pouvez ignorer cet email.',

## default_templates/javascript.mtml
	'moments ago' => 'il y a quelques instants',
	'[quant,_1,hour,hours] ago' => 'il y a [quant,_1,heure,heures]',
	'[quant,_1,minute,minutes] ago' => 'il y a [quant,_1,minute,minutes]',
	'[quant,_1,day,days] ago' => 'il y a [quant,_1,jour,jours]',
	'Edit' => 'Editer',
	'Your session has expired. Please sign in again to comment.' => 'Votre session a expir�. Veuillez vous identifier � nouveau pour commenter.',
	'Signing in...' => 'Identification ...',
	'You do not have permission to comment on this blog. ([_1]sign out[_2])' => 'Vous n\'avez pas la permission de commenter sur ce blog. ([_1]d�connexion[_2])',
	'Thanks for signing in, __NAME__. ([_1]sign out[_2])' => 'Merci de vous �tre identifi�(e) en tant que __NAME__. ([_1]fermer la session[_2])',
	'[_1]Sign in[_2] to comment.' => '[_1]Identifiez-vous[_2] pour commenter.',
	'[_1]Sign in[_2] to comment, or comment anonymously.' => '[_1]Identifiez-vous[_2] pour commenter, ou laissez un commentaire anonyme.',
	'Replying to <a href="[_1]" onclick="[_2]">comment from [_3]</a>' => 'En r�ponse au <a href="[_1]" onclick="[_2]">commentaire de [_3]</a>',

## default_templates/author_archive_list.mtml
	'Authors' => 'Auteurs',

## default_templates/archive_index.mtml
	'Author Archives' => 'Archives par auteurs',

## default_templates/trackbacks.mtml
	'TrackBack URL: [_1]' => 'URL de Trackback : [_1]',
	'<a href="[_1]">[_2]</a> from [_3] on <a href="[_4]">[_5]</a>' => '<a href="[_1]">[_2]</a> depuis [_3] sur <a href="[_4]">[_5]</a>',
	'[_1] <a href="[_2]">Read More</a>' => '[_1] <a href="[_2]">Lire la suite</a>',

## default_templates/calendar.mtml
	'Monthly calendar with links to daily posts' => 'Calendrier mensuel avec des liens vers les notes du jour',
	'Sunday' => 'Dimanche',
	'Sun' => 'Dim',
	'Monday' => 'Lundi',
	'Mon' => 'Lun',
	'Tuesday' => 'Mar',
	'Tue' => 'Mar',
	'Wednesday' => 'Mercredi',
	'Wed' => 'Mer',
	'Thursday' => 'Jeudi',
	'Thu' => 'Jeu',
	'Friday' => 'Vendredi',
	'Fri' => 'Ven',
	'Saturday' => 'Samedi',
	'Sat' => 'Sam',

## default_templates/recent_entries.mtml

## default_templates/sidebar.mtml
	'2-column layout - Sidebar' => 'Mise en page � 2 colonnes - Barre lat�rale',
	'3-column layout - Primary Sidebar' => 'Mise en page � 3 colonnes - Premi�re barre lat�rale',
	'3-column layout - Secondary Sidebar' => 'Mise en page � 3 colonnes - Seconde barre lat�rale',

## default_templates/openid.mtml
	'[_1] accepted here' => '[_1] est accept�',
	'http://www.sixapart.com/labs/openid/' => 'http://www.sixapart.com/labs/openid/',
	'Learn more about OpenID' => 'Apprenez-en plus � propos d\'OpenID',

## default_templates/powered_by.mtml
	'_MTCOM_URL' => 'http://www.movabletype.com/',

## default_templates/tag_cloud.mtml

## default_templates/commenter_confirm.mtml
	'Thank you registering for an account to comment on [_1].' => 'Merci de vous �tre enregistr� pour commenter sur [_1].',
	'For your own security and to prevent fraud, we ask that you please confirm your account and email address before continuing. Once confirmed you will immediately be allowed to comment on [_1].' => 'Pour votre propre s�curit� et pour �viter les fraudes, nous vous demandons de confirmer votre compte et votre adresse email avant de continuer. Vous pourrez ensuite imm�diatement commenter sur [_1].',
	'To confirm your account, please click on or cut and paste the following URL into a web browser:' => 'Pour confirmer votre compte, cliquez ou copiez-collez l\'adresse suivante dans un navigateur web:',
	'If you did not make this request, or you don\'t want to register for an account to comment on [_1], then no further action is required.' => 'Si vous n\'�tes pas � l\'origine de cette demande, ou si vous ne souhaitez pas vous enregistrer pour commenter sur [_1], alors aucune action n\'est n�cessaire.',
	'Thank you very much for your understanding.' => 'Merci beaucoup pour votre compr�hension.',
	'Sincerely,' => 'Cordialement,',

## default_templates/recent_assets.mtml

## default_templates/monthly_entry_listing.mtml

## lib/MT/IPBanList.pm
	'IP Ban' => 'Interdiction IP',
	'IP Bans' => 'Interdictions IP',

## lib/MT/BasicAuthor.pm
	'authors' => 'auteurs',

## lib/MT/Asset/Video.pm
	'Videos' => 'Vid�os',

## lib/MT/Asset/Audio.pm

## lib/MT/Asset/Image.pm
	'Images' => 'Images',
	'Actual Dimensions' => 'Dimensions r�elles',
	'[_1] x [_2] pixels' => '[_1] x [_2] pixels',
	'Error cropping image: [_1]' => 'Erreur de rognage de l\'image: [_1]',
	'Error scaling image: [_1]' => 'Erreur lors du redimentionement de l\'image: [_1]',
	'Error converting image: [_1]' => 'Erreur pendant la conversion de l\'image: [_1]',
	'Error creating thumbnail file: [_1]' => 'Erreur lors de la cr�ation de la vignette: [_1]',
	'%f-thumb-%wx%h-%i%x' => '%f-thumb-%wx%h-%i%x',
	'Can\'t load image #[_1]' => 'Impossible de charger l\'image #[_1]',
	'View image' => 'Voir l\'image',
	'Permission denied setting image defaults for blog #[_1]' => 'Autorisation interdite de configurer les param�tres par d�faut des images pour le blog #[_1]',
	'Thumbnail image for [_1]' => 'Miniature de l\'image pour [_1]',
	'Invalid basename \'[_1]\'' => 'Nom de base invalide \'[_1]\'',
	'Error writing to \'[_1]\': [_2]' => 'Erreur \'[_1]\' lors de l\'�criture de : [_2]',
	'Popup Page for [_1]' => 'Fen�tre popup pour [_1]',

## lib/MT/Import.pm
	'Can\'t rewind' => 'Impossible de revenir en arri�re',
	'Can\'t open \'[_1]\': [_2]' => 'Impossible d\'ouvrir \'[_1]\' : [_2]',
	'Can\'t open directory \'[_1]\': [_2]' => 'Impossible d\'ouvrir le r�pertoire \'[_1]\' : [_2]',
	'No readable files could be found in your import directory [_1].' => 'Aucun fichier lisible n\'a �t� trouv� dans le r�pertoire d\'importation [_1].',
	'Importing entries from file \'[_1]\'' => 'Importation des notes du fichier \'[_1]\'',
	'Couldn\'t resolve import format [_1]' => 'Impossible de d�tecter le format d\'import [_1]',
	'Movable Type' => 'Movable Type',
	'Another system (Movable Type format)' => 'Autre syst�me (format Movable Type)',

## lib/MT/Placement.pm
	'Category Placement' => 'Gestion des cat�gories',

## lib/MT/TaskMgr.pm
	'Unable to secure lock for executing system tasks. Make sure your TempDir location ([_1]) is writable.' => 'Impossible d\'assurer le verrouillage pour l\'ex�cution de t�ches syst�me. V�rifiez que la zone TempDir ([_1]) est ouverte en �criture.',
	'Error during task \'[_1]\': [_2]' => 'Erreur pendant la t�che \'[_1]\' : [_2]',
	'Scheduled Tasks Update' => 'Mise � jour des t�ches planifi�es',
	'The following tasks were run:' => 'Les t�ches suivantes ont �t� ex�cut�es :',

## lib/MT/Page.pm
	'Folder' => 'R�pertoire',
	'Load of blog failed: [_1]' => '�chec lors du chargement du blog : [_1]',

## lib/MT/AtomServer.pm
	'[_1]: Entries' => '[_1]: Notes',
	'PreSave failed [_1]' => '�chec lors du pr�-enregistrement [_1]',
	'User \'[_1]\' (user #[_2]) added [lc,_4] #[_3]' => 'L\'Utilisateur \'[_1]\' (utilisateur #[_2]) a ajout� [lc,_4] #[_3]',
	'User \'[_1]\' (user #[_2]) edited [lc,_4] #[_3]' => 'L\'Utilisateur \'[_1]\' (L\'Utilisateur #[_2]) a �dit� [lc,_4] #[_3]',
	'Perl module Image::Size is required to determine width and height of uploaded images.' => 'Le module Perl Image::Size est requis pour d�terminer la largeur et la hauteur des images t�l�charg�es.',

## lib/MT/Bootstrap.pm
	'Got an error: [_1]' => 'Erreur de type : [_1]',

## lib/MT/PluginData.pm
	'Plugin Data' => 'Donn�es Plugin',

## lib/MT/Category.pm
	'Category' => 'Cat�gorie',
	'Categories must exist within the same blog' => 'Les cat�gories doivent exister au sein du m�me blog ',
	'Category loop detected' => 'Boucle de cat�gorie d�tect�e',

## lib/MT/Asset.pm
	'Asset' => '�l�ment',
	'Assets' => '�l�ments',
	'Could not remove asset file [_1] from filesystem: [_2]' => 'Impossible de retirer le fichier [_1] du syst�me : [_2]',
	'Description' => 'Description',
	'Location' => 'Adresse',

## lib/MT/Compat/v3.pm
	'uses: [_1], should use: [_2]' => 'utilise: [_1], devrait utiliser: [_2]',
	'uses [_1]' => 'utilise [_1]',
	'No executable code' => 'Pas de code ex�cutable',
	'Publish-option name must not contain special characters' => 'La personnalisation du nom de publication ne doit pas contenir de caract�res sp�ciaux',

## lib/MT/Permission.pm
	'Permission' => 'Autorisation',
	'Permissions' => 'Autorisations',

## lib/MT/Image.pm
	'File size exceeds maximum allowed: [_1] > [_2]' => 'La taille du fichier d�passe le maximum autoris�: [_1] > [_2]',
	'Can\'t load Image::Magick: [_1]' => 'Impossible de charger Image::Magick : [_1]',
	'Reading file \'[_1]\' failed: [_2]' => 'La lecture du fichier \'[_1]\' a �chou� : [_2]',
	'Reading image failed: [_1]' => '�chec lors de la lecture de l\'image : [_1]',
	'Scaling to [_1]x[_2] failed: [_3]' => 'La mise � l\'�chelle vers [_1]x[_2] a �chou� : [_3]',
	'Cropping a [_1]x[_1] square at [_2],[_3] failed: [_4]' => 'Rognage d\'un carr� [_1]x[_1] � [_2],[_3] �chou�: [_4]',
	'Converting image to [_1] failed: [_2]' => 'Conversion de l\'image vers [_1] a �chou�: [_2]',
	'Can\'t load IPC::Run: [_1]' => 'Impossible de charger IPC::Run : [_1]',
	'Unsupported image file type: [_1]' => 'Type de fichier image non support�: [_1]',
	'Cropping to [_1]x[_1] failed: [_2]' => 'Rognage vers [_1]x[_1] �chou�: [_2]',
	'Converting to [_1] failed: [_2]' => 'Conversion vers [_1] a �chou�: [_2]',
	'You do not have a valid path to the NetPBM tools on your machine.' => 'Votre chemin d\'acc�s vers les outils NetPBM n\'est pas valide sur votre machine.',
	'Can\'t load GD: [_1]' => 'Impossible de charger GD: [_1]',

## lib/MT/Template/Context.pm
	'The attribute exclude_blogs cannot take \'all\' for a value.' => 'L\'attribut exclude_blogs ne peut pas prendre \'all\' comme valeur.',
	'You used an \'[_1]\' tag outside of the context of a author; perhaps you mistakenly placed it outside of an \'MTAuthors\' container?' => 'Vous avez utilis� un tag \'[_1]\' en dehors du contexte d\'un auteur; peut-�tre l\'avez-vous plac� par erreur en dehors du conteneur \'MTAuthors\' ?',
	'You used an \'[_1]\' tag outside of the context of an entry; perhaps you mistakenly placed it outside of an \'MTEntries\' container?' => 'Vous avez utilis� une balise \'[_1]\' en dehors du contexte d\'une note; peut-�tre l\'avez-vous plac� par erreur en dehors du conteneur \'MTEntries\' ?',
	'You used an \'[_1]\' tag outside of the context of a comment; perhaps you mistakenly placed it outside of an \'MTComments\' container?' => 'Vous avez utilis� une balise \'[_1]\' en dehors du contexte d\'un commentaire; peut-�tre l\'avez-vous plac� par erreur en dehors du conteneur \'MTComments\' ?',
	'You used an \'[_1]\' tag outside of the context of a ping; perhaps you mistakenly placed it outside of an \'MTPings\' container?' => 'Vous avez utilis� une balise \'[_1]\' en dehors d\'un contexte de ping; peut-�tre l\'avez-vous plac� en dehors du conteneur \'MTPings\' ?',
	'You used an \'[_1]\' tag outside of the context of an asset; perhaps you mistakenly placed it outside of an \'MTAssets\' container?' => 'Vous avez utilis� une balise \'[_1]\' en dehors du contexte d\'un �l�ment; peut-�tre l\'avez-vous plac� par erreur en dehors d\'un conteneur \'MTAssets\' ?',
	'You used an \'[_1]\' tag outside of the context of a page; perhaps you mistakenly placed it outside of a \'MTPages\' container?' => 'Vous avez utilis� un tag \'[_1]\' en dehors du contexte d\'une page; peut-�tre l\'avez vous plac� par erreur en dehors d\'un bloc \'MTPages\' ?',

## lib/MT/Template/ContextHandlers.pm
	'All About Me' => 'Tout Sur Moi',
	'Remove this widget' => 'Supprimer ce widget',
	'[_1]Publish[_2] your site to see these changes take effect.' => '[_1]Publiez[_2] votre site pour que ces changements soient appliqu�s.',
	'Actions' => 'Actions',
	'Warning' => 'Attention',
	'http://www.movabletype.org/documentation/appendices/tags/%t.html' => 'http://www.movabletype.org/documentation/appendices/tags/%t.html',
	'No [_1] could be found.' => 'Il n\'y a pas de [_1] trouv�s.',
	'records' => 'enregistrements',
	'Invalid tag [_1] specified.' => 'Tag invalide [_1] sp�cifi�.',
	'No template to include specified' => 'Aucun gabarit sp�cifi� pour inclusion',
	'Recursion attempt on [_1]: [_2]' => 'Tentative de r�cursion sur [_1]: [_2]',
	'Can\'t find included template [_1] \'[_2]\'' => 'Impossible de trouver le gabarit inclus [_1] \'[_2]\'',
	'Error making path \'[_1]\': [_2]' => 'Erreur dans le chemin \'[_1]\' : [_2]',
	'Writing to \'[_1]\' failed: [_2]' => 'Ecriture sur\'[_1]\' a �chou�: [_2]',
	'Can\'t find blog for id \'[_1]' => 'Impossible de trouver un blog pour le ID\'[_1]',
	'Can\'t find included file \'[_1]\'' => 'Impossible de trouver le fichier inclus \'[_1]\'',
	'Error opening included file \'[_1]\': [_2]' => 'Erreur lors de l\'ouverture du fichier inclus \'[_1]\' : [_2]',
	'Recursion attempt on file: [_1]' => 'Tentative de r�cursion sur le fichier: [_1]',
	'Unspecified archive template' => 'Gabarit d\'archive non sp�cifi�',
	'Error in file template: [_1]' => 'Erreur dans fichier gabarit : [_1]',
	'Can\'t load template' => 'Impossible de charger le gabarit',
	'Can\'t find template \'[_1]\'' => 'Impossible de trouver le gabarit \'[_1]\'',
	'Can\'t find entry \'[_1]\'' => 'Impossible de trouver la note \'[_1]\'',
	'[_1] is not a hash.' => '[_1] n\'est pas un hash',
	'The \'[_2]\' attribute will only accept an integer: [_1]' => 'L\'attribut \'[_2]\' n\'accepte que les entiers : [_1]', # Translate - New
	'You have an error in your \'[_2]\' attribute: [_1]' => 'Vous avez une erreur dans votre attribut \'[_2]\' : [_1]',
	'No such user \'[_1]\'' => 'L\'utilisateur \'[_1]\' n\'existe pas',
	'You used <$MTEntryFlag$> without a flag.' => 'Vous utilisez <$MTEntryFlag$> sans drapeau.',
	'You used an [_1] tag for linking into \'[_2]\' archives, but that archive type is not published.' => 'Vous avez utilis� un [_1] tag pour cr�er un lien vers \'[_2]\' archives, mais ce type d\'archive n\'est pas publi�.',
	'Could not create atom id for entry [_1]' => 'Impossible de cr�er un ID Atom pour cette note [_1]',
	'Can\'t load blog #[_1].' => 'Impossible de charger le blog #[_1].',
	'To enable comment registration, you need to add a TypePad token in your weblog config or user profile.' => 'Pour activer l\'enregistrement pour les commentaires, vous devez ajouter le jeton TypePad � votre configuration de blog ou profil utilisateur.',
	'The MTCommentFields tag is no longer available; please include the [_1] template module instead.' => 'Le tag MTCommentFields n\'est plus disponible; merci d\'inclure le module de template [_1] � la place.',
	'Comment Form' => 'Formulaire de commentaire',
	'You used an [_1] tag without a date context set up.' => 'Vous utilisez un tag [_1] sans avoir configur� la date.',
	'[_1] can be used only with Daily, Weekly, or Monthly archives.' => '[_1] est valide uniquement avec des archives quotidiennes, hebdomadaires ou mensuelles.',
	'Group iterator failed.' => 'Le r�p�tateur de groupe a �chou�',
	'You used an [_1] tag outside of the proper context.' => 'Vous utilisez un tag [_1] en dehors de son contexte propre.',
	'Could not determine entry' => 'La note ne peut pas �tre d�termin�e',
	'Invalid month format: must be YYYYMM' => 'Le format du mois est invalide : Il doit �tre de la forme AAAAMM',
	'No such category \'[_1]\'' => 'La cat�gorie \'[_1]\' n\'existe pas',
	'[_1] cannot be used without publishing Category archive.' => '[_1] ne peut �tre utilis� sans la publication d\'archives par cat�gorie.',
	'<\$MTCategoryTrackbackLink\$> must be used in the context of a category, or with the \'category\' attribute to the tag.' => '<\$MTCategoryTrackbackLink\$> doit �tre utilis� dans le contexte d\'une cat�gorie, ou avec l\'attribut \'Cat�gorie\' dans le tag.',
	'[_1] used outside of [_2]' => '[_1] utilis� en dehors de [_2]',
	'MT[_1] must be used in a [_2] context' => 'MT[_1] doit �tre utilis� dans le contexte [_2]',
	'Cannot find package [_1]: [_2]' => 'Impossible de trouver le package [_1]: [_2]',
	'Error sorting [_2]: [_1]' => 'Erreur en classant [_2]: [_1]',
	'You used an [_1] without a author context set up.' => 'Vous avez utilis� un [_1] sans avoir configur� de contexte d\'auteur.',
	'Can\'t load user.' => 'Impossible de charger l\'utilisateur.',
	'Division by zero.' => 'Division par z�ro.',
	'name is required.' => 'le nom est requis.',
	'Specified WidgetSet \'[_1]\' not found.' => 'Le groupe de widgets \'[_1]\' n\'a pas �t� trouv�',
	'Can\'t find included template widget \'[_1]\'' => 'Impossible de trouver le gabarit de widget inclus \'[_1]\'',

## lib/MT/Session.pm
	'Session' => 'Session',

## lib/MT/Plugin.pm
	'Publish' => 'Publier',
	'My Text Format' => 'Format de mon texte.',

## lib/MT/WeblogPublisher.pm
	'Load of blog \'[_1]\' failed: [_2]' => 'Le chargement du blog \'[_1]\' a �chou� : [_2]',
	'Archive type \'[_1]\' is not a chosen archive type' => 'Le Type d\'archive\'[_1]\' n\'est pas un type d\'archive s�lectionn�',
	'Parameter \'[_1]\' is required' => 'Le param�tre \'[_1]\' est requis',
	'You did not set your blog publishing path' => 'Vous n\'avez pas sp�cifi� le chemin de publication de votre blog',
	'The same archive file exists. You should change the basename or the archive path. ([_1])' => 'Le m�me fichier d\'archive existe d�j�. Vous devez changer le nom de base ou le chemin de l\'archive ([_1])',
	'An error occurred publishing [_1] \'[_2]\': [_3]' => 'Une erreur s\'est produite lors de la publication [_1] \'[_2]\': [_3]',
	'An error occurred publishing date-based archive \'[_1]\': [_2]' => 'Une erreur s\'est produite en publiant l\'archive par dates \'[_1]\': [_2]',
	'Renaming tempfile \'[_1]\' failed: [_2]' => 'Le renommage de tempfile \'[_1]\' a �chou�: [_2]',
	'Blog, BlogID or Template param must be specified.' => 'Les param�tres Blog, BlogID ou Template doivent �tre sp�cifi�s.',
	'Template \'[_1]\' does not have an Output File.' => 'Le gabarit \'[_1]\' n\'a pas de fichier de sortie.',
	'An error occurred while publishing scheduled entries: [_1]' => 'Une erreur s\'est produite en publiant les notes planifi�es: [_1]',

## lib/MT/Trackback.pm
	'TrackBack' => 'Trackback',
	'TrackBacks' => 'Trackbacks',

## lib/MT/Role.pm
	'Role' => 'R�le',
	'Roles' => 'R�les',

## lib/MT/Notification.pm
	'Contact' => 'Contact',
	'Contacts' => 'Contacts',

## lib/MT/Entry.pm
	'Entries' => 'Notes',
	'record does not exist.' => 'l\'enregistrement n\'existe pas.',
	'Draft' => 'Brouillon',
	'Review' => 'V�rification',
	'Future' => 'Futur',
	'Spam' => 'Spam',

## lib/MT/Upgrade.pm
	'Comment Posted' => 'Commentaire envoy�',
	'Your comment has been posted!' => 'Votre commentaire a �t� envoy� !',
	'Comment Pending' => 'Commentaires en attente',
	'Your comment submission failed for the following reasons:' => 'L\'envoi de votre commentaire a �chou� pour les raisons suivantes :',
	'[_1]: [_2]' => '[_1]: [_2]',
	'Moving metadata storage for categories...' => 'D�placement du stockage des m�tadonn�es pour les cat�gories en cours...',
	'Upgrading metadata storage for [_1]' => 'Mise � jour du stockage des m�tadonn�es pour [_1]',
	'Updating password recover email template...' => 'Template de r�initialisation du mot de passe en cours de mise � jour...',
	'Migrating Nofollow plugin settings...' => 'Migration des param�tres du plugin Nofollow...',
	'Updating system search template records...' => 'Mise � jour des donn�es du gabarit de recherche du syst�me...',
	'Custom ([_1])' => '([_1]) personnalis� ',
	'This role was generated by Movable Type upon upgrade.' => 'Ce r�le a �t� g�n�r� par Movable Type lors d\'une mise � jour.',
	'Migrating permission records to new structure...' => 'Migration des donn�es d\'autorisation vers une nouvelle structure...',
	'Migrating role records to new structure...' => 'Migration des donn�es de r�le vers la nouvelle structure...',
	'Migrating system level permissions to new structure...' => 'Migration des autorisations pour tout le syst�me vers la nouvelle structure...',
	'Invalid upgrade function: [_1].' => 'Fonction de mise � jour invalide : [_1].',
	'Error loading class [_1].' => 'Erreur en chargeant la classe [_1].',
	'Creating initial blog and user records...' => 'Cr�ation des donn�es initiales du blog et de l\'utilisateur...',
	'Error saving record: [_1].' => 'Erreur de l\'enregistrement des informations : [_1].',
	'First Blog' => 'Premier blog',
	'I just finished installing Movable Type [_1]!' => 'Je viens d\'installer Movable Type [_1]!',
	'Welcome to my new blog powered by Movable Type. This is the first post on my blog and was created for me automatically when I finished the installation process. But that is ok, because I will soon be creating posts of my own!' => 'Bienvenue sur mon nouveau blog anim� par Movable Type. Ceci est la premi�re note de mon blog. Elle a �t� cr��e automatiquement lorsque j\'ai termin� mon installation. Mais je vais maintenant cr�er mes propres articles!',
	'Movable Type also created a comment for me as well so that I could see what a comment will look like on my blog once people start submitting comments on all the posts I will write.' => 'Movable Type a aussi cr�� un commentaire automatiquement pour me permettre de voir � quoi cela ressemblera lorsque mes lecteurs commenteront mes notes.',
	'Blog Administrator' => 'Administrateur du blog',
	'Can administer the blog.' => 'Peut administrer le blog.',
	'Editor' => '�diteur',
	'Can upload files, edit all entries/categories/tags on a blog and publish the blog.' => 'Peut t�l�charger des fichiers, �diter les notes/cat�gories/tags sur un blog donn� et le republier.',
	'Can create entries, edit their own, upload files and publish.' => 'Peut cr�er des notes, modifier ses notes, envoyer des fichiers et publier.',
	'Designer' => 'Designer',
	'Can edit, manage and publish blog templates.' => 'Peut �diter, g�rer et republier les templates des blogs.',
	'Webmaster' => 'Webmaster',
	'Can manage pages and publish blog templates.' => 'Peut g�rer les pages et republier les templates des blogs.',
	'Contributor' => 'Contributeur',
	'Can create entries, edit their own and comment.' => 'Peut cr�er des notes, modifier ses notes et commenter.',
	'Moderator' => 'Mod�rateur',
	'Can comment and manage feedback.' => 'Peut commenter et g�rer les commentaires.',
	'Commenter' => 'Auteur du commentaire',
	'Can comment.' => 'Peut commenter.',
	'Removing Dynamic Site Bootstrapper index template...' => 'Suppression du gabarit index Dynamic Site Bootstrapper',
	'Creating new template: \'[_1]\'.' => 'Cr�ation d\'un nouveau gabarit: \'[_1]\'.',
	'Mapping templates to blog archive types...' => 'Mapping des gabarits vers les archives des blogs...',
	'Renaming PHP plugin file names...' => 'Renommage des noms de fichier des plugins php...',
	'Error renaming PHP files. Please check the Activity Log.' => 'Erreur pendant le renommage des fichiers PHP. Merci de v�rifier le journal (logs).',
	'Cannot rename in [_1]: [_2].' => 'Impossible de renommer dans [_1]: [_2].',
	'Removing unnecessary indexes...' => 'Suppression des index non n�cessaires...',
	'Upgrading table for [_1] records...' => 'Mise � jour des tables pour [_1] les enregistrements...',
	'Upgrading database from version [_1].' => 'Mise � jour de la Base de donn�es de la version [_1].',
	'Database has been upgraded to version [_1].' => 'La base de donn�es a �t� mise � jour version [_1].',
	'User \'[_1]\' upgraded database to version [_2]' => 'L\'utilisateur \'[_1]\' a mis � jour la base de donn�es avec la version [_2]',
	'Plugin \'[_1]\' upgraded successfully to version [_2] (schema version [_3]).' => 'Plugin \'[_1]\' mis � jour avec succ�s � la version [_2] (sch�ma version [_3]).',
	'User \'[_1]\' upgraded plugin \'[_2]\' to version [_3] (schema version [_4]).' => 'Utilisateur \'[_1]\' a mis � jour le plugin \'[_2]\' vers la version [_3] (sch�ma version [_4]).',
	'Plugin \'[_1]\' installed successfully.' => 'Le Plugin \'[_1]\' a �t� install� correctement.',
	'User \'[_1]\' installed plugin \'[_2]\', version [_3] (schema version [_4]).' => 'Utilisateur \'[_1]\' a install� le plugin \'[_2]\', version [_3] (sch�ma version [_4]).',
	'Setting your permissions to administrator.' => 'Param�tre des autorisations pour l\'administrateur.',
	'Comment Response' => 'R�ponse au commentaire',
	'Creating configuration record.' => 'Cr�ation des infos de configuration.',
	'Creating template maps...' => 'Cr�ation des tables de correspondances de gabarits...',
	'Mapping template ID [_1] to [_2] ([_3]).' => 'Lien du gabarit [_1] vers [_2] ([_3]).',
	'Mapping template ID [_1] to [_2].' => 'Lien du gabarit [_1] vers [_2].',
	'Error loading class: [_1].' => 'Erreur de chargement de classe : [_1].',
	'Assigning entry comment and TrackBack counts...' => 'Attribution des nombres de commentaires et trackbacks...',
	'Error saving [_1] record # [_3]: [_2]...' => 'Erreur en enregistrant l\'enregistrement [_1] # [_3]: [_2]...',
	'Creating entry category placements...' => 'Cr�ation des placements des cat�gories des notes...',
	'Updating category placements...' => 'Modification des placements de cat�gories...',
	'Assigning comment/moderation settings...' => 'Mise en place des param�tres commentaire/mod�ration ...',
	'Setting blog basename limits...' => 'Sp�cification des limites des noms de bases du blog...',
	'Setting default blog file extension...' => 'Ajout de l\'extension de fichier par d�faut du blog...',
	'Updating comment status flags...' => 'Modification des statuts des commentaires...',
	'Updating commenter records...' => 'Modification des donn�es des auteurs de commentaires...',
	'Assigning blog administration permissions...' => 'Ajout des autorisations d\'administration du blog...',
	'Setting blog allow pings status...' => 'Mise en place du statut d\'autorisation des pings...',
	'Updating blog comment email requirements...' => 'Mise � jour des pr�requis des emails pour les commentaires du blog...',
	'Assigning entry basenames for old entries...' => 'Ajout des racines des notes pour les anciennes notes...',
	'Updating user web services passwords...' => 'Mise � jour des mots de passe des services web d\'utilisateur...',
	'Updating blog old archive link status...' => 'Modification de l\'ancien statut d\'archive du blog...',
	'Updating entry week numbers...' => 'Mise � jour des num�ros des semaines de la note...',
	'Updating user permissions for editing tags...' => 'Modification des autorisations des utilisateurs pour modifier les balises...',
	'Setting new entry defaults for blogs...' => 'R�glage des valeurs par d�faut des nouvelles notes pour les blogs...',
	'Migrating any "tag" categories to new tags...' => 'Migration des cat�gories de "tag" vers de nouveaux tags...',
	'Assigning custom dynamic template settings...' => 'Attribution des param�tres sp�cifiques de gabarits dynamique...',
	'Assigning user types...' => 'Attribution des types d\'utilisateurs...',
	'Assigning category parent fields...' => 'Attribution des champs parents de la cat�gorie...',
	'Assigning template build dynamic settings...' => 'Attribution des param�tres de construction dynamique du gabarit...',
	'Assigning visible status for comments...' => 'Attribution du statut visible pour les commentaires...',
	'Assigning junk status for comments...' => 'Attribution du statut spam pour les commentaires...',
	'Assigning visible status for TrackBacks...' => 'Attribution du statut visible des trackbacks...',
	'Assigning junk status for TrackBacks...' => 'Attribution du statut spam pour les trackbacks...',
	'Assigning basename for categories...' => 'Attribution de racines aux cat�gories...',
	'Assigning user status...' => 'Attribution du statut utilisateur...',
	'Migrating permissions to roles...' => 'Migration des autorisations vers les r�les...',
	'Populating authored and published dates for entries...' => 'Mise en place des dates de cr�ation et de publication des notes...',
	'Updating widget template records...' => 'Mise � jour des donn�es du gabarit de widget...',
	'Classifying category records...' => 'Classement des donn�es des cat�gories...',
	'Classifying entry records...' => 'Classement des donn�es des notes...',
	'Merging comment system templates...' => 'Assemblage des gabarits du syst�me de commentaire...',
	'Populating default file template for templatemaps...' => 'Mise en place du fichier gabarit par d�faut pour les tables de correspondances de gabarits...',
	'Removing unused template maps...' => 'Suppression des tables de correspondances de gabarits non-utilis�s...',
	'Assigning user authentication type...' => 'Attribution du type d\'authentification utilisateur...',
	'Adding new feature widget to dashboard...' => 'Ajout du nouveau widget au tableau de bord...',
	'Moving OpenID usernames to external_id fields...' => 'D�placement des identifiants OpenID vers les champs external_id...',
	'Assigning blog template set...' => 'Attribution du groupe de gabarits de blogs...',
	'Assigning blog page layout...' => 'Attribution de la mise en page du blog...',
	'Assigning author basename...' => 'Attribution du nom de base de l\'auteur...',
	'Assigning embedded flag to asset placements...' => 'Attribution des drapeaux embarqu�s vers la gestion d\'�l�ments...',
	'Updating template build types...' => 'Mise � jour des types de construction de gabarits...',
	'Replacing file formats to use CategoryLabel tag...' => 'Remplacement des formats de fichiers pour utiliser le tag CategoryLabel...',

## lib/MT/Comment.pm
	'Comment' => 'Commentaire',
	'Load of entry \'[_1]\' failed: [_2]' => 'Le chargement de la note \'[_1]\' a �chou� : [_2]',

## lib/MT/Core.pm
	'System Administrator' => 'Administrateur Syst�me',
	'Create Blogs' => 'Cr�er des blogs',
	'Manage Plugins' => 'G�rer les plugins',
	'Manage Templates' => 'G�rer les gabarits',
	'View System Activity Log' => 'Afficher le journal (logs) du syst�me',
	'Configure Blog' => 'Configurer le blog',
	'Set Publishing Paths' => 'R�gler les chemins de publication',
	'Manage Categories' => 'G�rer les cat�gories',
	'Manage Tags' => 'G�rer les tags',
	'Manage Address Book' => 'Gestion de l\'annuaire',
	'View Activity Log' => 'Afficher le journal (logs)',
	'Manage Users' => 'G�rer les Utilisateurs',
	'Create Entries' => 'Cr�ation d\'une note',
	'Publish Entries' => 'Publier les notes',
	'Send Notifications' => 'Envoyer des notifications',
	'Edit All Entries' => '�diter toutes les entr�es',
	'Manage Pages' => 'G�rer les pages',
	'Publish Blog' => 'Publier le Blog',
	'Upload File' => 'T�l�charger un fichier',
	'Save Image Defaults' => 'Enregistrer les param�tres d\'images par d�faut',
	'Manage Assets' => 'G�rer les �lements',
	'Post Comments' => 'Commentaires de la note',
	'Manage Feedback' => 'G�rer les retours',
	'Error creating performance logs directory, [_1]. Please either change the permissions to make it writable or specify an alternate using the PerformanceLoggingPath configuration directive: [_2]' => 'Erreur dans la cr�ation du r�pertoire pour les logs de performance, [_1]. Vous pouvez soit changer ses permissions pour qu\'il soit accessible en �criture, soit utiliser la directive de configuration PerformanceLoggingPath: [_2]',
	'Error creating performance logs: PerformanceLoggingPath setting must be a directory path, not a file: [_1]' => 'Erreur dans la cr�ation de logs de performance : PerformanceLoggingPath doit �tre un chemin de r�pertoire et non un fichier : [_1]',
	'Error creating performance logs: PerformanceLoggingPath directory exists but is not writeable: [_1]' => 'Erreur dans la cr�ation de logs de performance : PerformanceLoggingPath existe mais n\'est pas accessible �  l\'�criture : [_1]',
	'MySQL Database' => 'Base de donn�es MySQL',
	'PostgreSQL Database' => 'Base de donn�es PostgreSQL',
	'SQLite Database' => 'Base de donn�es SQLite',
	'SQLite Database (v2)' => 'Base de donn�es SQLite (v2)',
	'Convert Line Breaks' => 'Conversion retours ligne',
	'Rich Text' => 'Texte Enrichi',
	'Movable Type Default' => 'Valeur par D�faut Movable Type',
	'weblogs.com' => 'weblogs.com',
	'technorati.com' => 'technorati.com',
	'google.com' => 'google.com',
	'Classic Blog' => 'Blog classique',
	'Publishes content.' => 'Publication de contenu.',
	'Synchronizes content to other server(s).' => 'Synchronise le contenu vers d\'autres serveurs.',
	'Refreshes object summaries.' => 'R�actualise les index d\'objets.', # Translate - New
	'Adds Summarize workers to queue.' => 'Ajoute des routines d\'indexation � la file d\'attente.', # Translate - New
	'zip' => 'zip',
	'tar.gz' => 'tar.gz',
	'Entries List' => 'Liste des notes',
	'Blog URL' => 'URL du blog',
	'Blog ID' => 'ID du blog',
	'Blog Name' => 'Nom du blog',
	'Entry Body' => 'Corps de la note',
	'Entry Excerpt' => 'Extrait de la note',
	'Entry Link' => 'Lien de la note',
	'Entry Extended Text' => 'Texte �tendu de la note',
	'Entry Title' => 'Titre de la note',
	'If Block' => 'Bloc If',
	'If/Else Block' => 'Bloc If/Else',
	'Include Template Module' => 'Inclure un module de gabarit',
	'Include Template File' => 'Inclure un fichier de gabarit',
	'Get Variable' => 'R�cup�rer la variable',
	'Set Variable' => 'Sp�cifier la variable',
	'Set Variable Block' => 'Sp�cifier le bloc de variable',
	'Widget Set' => 'Groupe de widgets',
	'Publish Scheduled Entries' => 'Publier les notes planifi�es',
	'Add Summary Watcher to queue' => 'Ajouter des observateurs d\'index � la file d\'attente', # Translate - New
	'Junk Folder Expiration' => 'Expiration du r�pertoire de spam',
	'Remove Temporary Files' => 'Supprimer les fichiers temporaires',
	'Remove Expired User Sessions' => 'Supprimer les sessions utilisateur expir�es',
	'Remove Expired Search Caches' => 'Supprimer les caches des recherches expir�es',

## lib/MT/App/NotifyList.pm
	'Please enter a valid email address.' => 'Veuillez entrer une adresse e-mail valide.',
	'Missing required parameter: blog_id. Please consult the user manual to configure notifications.' => 'Il manque un param�tre requis : blog_id. Veuillez consulter le manuel d\'utilisateur pour configurer les notifications.',
	'An invalid redirect parameter was provided. The weblog owner needs to specify a path that matches with the domain of the weblog.' => 'Vous avez fourni un param�tre de redirection non valide. Le propri�taire du blog doit sp�cifier le chemin qui correspond au nom de domaine du blog.',
	'The email address \'[_1]\' is already in the notification list for this weblog.' => 'L\'adresse e-mail \'[_1]\' fait d�j� parti de la liste de notification pour ce blog.',
	'Please verify your email to subscribe' => 'Merci de v�rifier votre email pour souscrire',
	'_NOTIFY_REQUIRE_CONFIRMATION' => 'Un email a �t� envoy� � [_1]. Pour valider votre inscription, merci de cliquer sur le lien qui figure dans cet email. Il permettra de v�rifier que votre adresse email est valable.',
	'The address [_1] was not subscribed.' => 'L\'adresse [_1] n\'a pas �t� souscrite.',
	'The address [_1] has been unsubscribed.' => 'L\'adresse [_1] a �t� supprim�e.',

## lib/MT/App/Comments.pm
	'Invalid request' => 'Demande incorrecte',
	'Error assigning commenting rights to user \'[_1] (ID: [_2])\' for weblog \'[_3] (ID: [_4])\'. No suitable commenting role was found.' => 'Erreur en assignant les droits de commenter � l\'utilisateur \'[_1] (ID: [_2])\' pour le blog \'[_3] (ID: [_4])\'. Aucun r�le de commentaire ad�quat n\'a �t� trouv�.',
	'Invalid commenter login attempt from [_1] to blog [_2](ID: [_3]) which does not allow Movable Type native authentication.' => 'Tentative d\'identification �chou�e pour l\'auteur de commentaires [_1] sur le blog [_2](ID: [_3]) qui n\'autorise pas l\'authentification native de Movable Type.',
	'Invalid login.' => 'Identifiant invalide.',
	'Invalid login' => 'Login invalide',
	'Successfully authenticated but signing up is not allowed.  Please contact system administrator.' => 'Identification r�ussie mais l\'enregistrement n\'est pas autoris�. Merci de contacter votre administrateur syst�me.',
	'You need to sign up first.' => 'Vous devez vous enregistrer d\'abord.',
	'Permission denied.' => 'Autorisation refus�e.',
	'Login failed: permission denied for user \'[_1]\'' => 'Identification �chou�e: autorisation interdite pour l\'utilisateur \'[_1]\'',
	'Login failed: password was wrong for user \'[_1]\'' => 'Identification �chou�e: mot de passe incorrect pour l\'utilisateur \'[_1]\'',
	'Failed login attempt by disabled user \'[_1]\'' => '�chec de tentative  d\'identification par utilisateur d�sactiv� \'[_1]\' ',
	'Failed login attempt by unknown user \'[_1]\'' => '�chec de tentative d\'identification par utilisateur inconnu\'[_1]\'',
	'Signing up is not allowed.' => 'Enregistrement non autoris�e.',
	'Movable Type Account Confirmation' => 'Confirmation de compte Movable Type',
	'System Email Address is not configured.' => 'Adresse Email du Syst�me non configur�e.',
	'Commenter \'[_1]\' (ID:[_2]) has been successfully registered.' => 'L\'auteur de commentaires \'[_1]\' (ID:[_2]) a �t� enregistr� avec succ�s.',
	'Thanks for the confirmation.  Please sign in to comment.' => 'Merci pour la confirmation. Merci de vous identifier pour commenter.',
	'[_1] registered to the blog \'[_2]\'' => '[_1] est enregistr� sur le blog \'[_2]\'',
	'No id' => 'pas d\'id',
	'No such comment' => 'Pas de commentaire de la sorte',
	'IP [_1] banned because comment rate exceeded 8 comments in [_2] seconds.' => 'l\'IP [_1] a �t� bannie car elle a envoy� plus de 8 commentaires en  [_2] seconds.',
	'IP Banned Due to Excessive Comments' => 'IP bannie pour cause de commentaires excessifs',
	'No entry_id' => 'Pas de note_id',
	'No such entry \'[_1]\'.' => 'Aucune Note \'[_1]\'.',
	'_THROTTLED_COMMENT' => 'Dans le but de r�duire les possibilit�s d\'abus, Nous avons activ� une fonction obligeant les auteurs de commentaires � attendre quelques instants avant de publier un autre commentaire. Veuillez attendre quelques instants avant de publier un autre commentaire. Merci.',
	'Comments are not allowed on this entry.' => 'Les commentaires ne sont pas autoris�s sur cette Note.',
	'Comment text is required.' => 'Le texte de commentaire est requis.',
	'An error occurred: [_1]' => 'Une erreur s\'est produite: [_1]',
	'Registration is required.' => 'L\'inscription est requise.',
	'Name and email address are required.' => 'Le nom et l\'e-mail sont requis.',
	'Invalid email address \'[_1]\'' => 'Adresse e-mail invalide \'[_1]\'',
	'Invalid URL \'[_1]\'' => 'URL invalide \'[_1]\'',
	'Text entered was wrong.  Try again.' => 'Le texte saisi est erron�.  Essayez � nouveau',
	'Comment save failed with [_1]' => 'La sauvegarde du commentaire a �chou� [_1]',
	'Comment on "[_1]" by [_2].' => 'Commentaire sur "[_1]" par [_2].',
	'Publish failed: [_1]' => '�chec de la publication : [_1]',
	'Failed comment attempt by pending registrant \'[_1]\'' => 'Tentative de commentaire �chou�e par utilisateur  \'[_1]\' en cours d\'inscription',
	'Registered User' => 'Utilisateur enregistr�',
	'The sign-in attempt was not successful; please try again.' => 'La tentative d\'enregistrement a �chou�; veuillez essayer de nouveau.',
	'Can\'t load entry #[_1].' => 'Impossible de charger la note #[_1].',
	'No entry was specified; perhaps there is a template problem?' => 'Aucune note n\'a �t� sp�cifi�e; peut-�tre y a-t-il un probl�me de gabarit?',
	'Somehow, the entry you tried to comment on does not exist' => 'Il semble que la note que vous souhaitez commenter n\'existe pas',
	'Invalid entry ID provided' => 'ID de note fourni invalide',
	'All required fields must have valid values.' => 'Tous les champs obligatoires doivent avoir des valeurs valides.',
	'[_1] contains an invalid character: [_2]' => '[_1] contient un caract�re invalide : [_2]',
	'Display Name' => 'Nom � afficher',
	'Passwords do not match.' => 'Les mots de passe ne sont pas identiques.',
	'Email Address is invalid.' => 'L\'adresse email n\'est pas valide.',
	'URL is invalid.' => 'L\'URL n\'est pas valide.',
	'Commenter profile has successfully been updated.' => 'Le profil de l\'auteur de commentaires a �t� modifi� avec succ�s.',
	'Commenter profile could not be updated: [_1]' => 'Le profil de l\'auteur de commentaires n\'a pu �tre modifi�: [_1]',

## lib/MT/App/Search.pm
	'Invalid [_1] parameter.' => 'Param�tre [_1] invalide',
	'Invalid type: [_1]' => 'Type invalide : [_1]',
	'Invalid request.' => 'Demande invalide.',
	'Search: failed storing results in cache.  [_1] is not available: [_2]' => 'Recherche : �chec sur stockage des r�sultats en cache. [_1] n\'est pas disponible : [_2]',
	'Invalid format: [_1]' => 'Format invalide : [_1]',
	'Unsupported type: [_1]' => 'Type non support� : [_1]',
	'Invalid query: [_1]' => 'Requ�te non valide : [_1]',
	'Invalid archive type' => 'Type d\'archive invalide', # Translate - New
	'Invalid value: [_1]' => 'Valeur invalide : [_1]',
	'No column was specified to search for [_1].' => 'Aucune colonne sp�cifi�e � la recherche de [_1].',
	'Search: query for \'[_1]\'' => 'Recherche : requ�te pour \'[_1]\'',
	'No alternate template is specified for the Template \'[_1]\'' => 'Pas de gabarit alternatif sp�cifi� pour le gabarit \'[_1]\'',
	'Opening local file \'[_1]\' failed: [_2]' => 'L\'ouverture du fichier local \'[_1]\' a �chou�: [_2]',
	'The search you conducted has timed out.  Please simplify your query and try again.' => 'La recherche que vous avez effectu� a expir�. Merci de simplifier votre requ�te et r�essayer.',

## lib/MT/App/Trackback.pm
	'Invalid entry ID \'[_1]\'' => 'ID de Note invalide \'[_1]\'',
	'You must define a Ping template in order to display pings.' => 'Vous devez d�finir un gabarit d\'affichage Ping pour les afficher.',
	'Trackback pings must use HTTP POST' => 'Les Pings trackback doivent utiliser HTTP POST',
	'Need a TrackBack ID (tb_id).' => 'Un ID de Trackback est requis (tb_id).',
	'Invalid TrackBack ID \'[_1]\'' => 'L\'ID de Trackback \'[_1]\' est invalide',
	'You are not allowed to send TrackBack pings.' => 'You n\'�tes pas autoris� � envoyer des pings trackback.',
	'You are pinging trackbacks too quickly. Please try again later.' => 'Vous pinguez les trackbacks trop rapidement. Merci d\'essayer plus tard.',
	'Need a Source URL (url).' => 'Une URL source est requise (url).',
	'This TrackBack item is disabled.' => 'Cet �l�ment trackback est d�sactiv�.',
	'This TrackBack item is protected by a passphrase.' => 'Cet �l�ment de trackback est prot�g� par un mot de passe.',
	'TrackBack on "[_1]" from "[_2]".' => 'Trackback sur "[_1]" provenant de "[_2]".',
	'TrackBack on category \'[_1]\' (ID:[_2]).' => 'Trackback sur la cat�gorie \'[_1]\' (ID:[_2]).',
	'Can\'t create RSS feed \'[_1]\': ' => 'Impossible de cr�er le flux RSS \'[_1]\': ',
	'New TrackBack Ping to Entry [_1] ([_2])' => 'Nouveau trackback pour la note [_1] ([_2])',
	'New TrackBack Ping to Category [_1] ([_2])' => 'Nouveau trackback pour la cat�gorie [_1] ([_2])',

## lib/MT/App/Upgrader.pm
	'Failed to authenticate using given credentials: [_1].' => 'L\'authentification a �chou� en utilisant les informations communiqu�es [_1].',
	'You failed to validate your password.' => '�chec lors de la validation du mot de passe.',
	'You failed to supply a password.' => 'Vous n\'avez pas donn� de mot de passe.',
	'The e-mail address is required.' => 'L\'adresse email est requise.',
	'The path provided below is not writable.' => 'Le chemin ci-dessous n\'est pas ouvert en �criture',
	'Invalid session.' => 'Session invalide.',
	'No permissions. Please contact your administrator for upgrading Movable Type.' => 'Pas d\'autorisation. Contactez votre administrateur syst�me Movable Type pour modifier vos privil�ges.',
	'Movable Type has been upgraded to version [_1].' => 'Movable Type a �t� mis � jour � la version [_1].',

## lib/MT/App/Search/Legacy.pm
	'You are currently performing a search. Please wait until your search is completed.' => 'Vous �tes en train d\'effectuer une recherche. Merci d\'attendre que la recherche soit finie.',
	'Search failed. Invalid pattern given: [_1]' => '�chec de la recherche. Comportement non valide : [_1]',
	'Search failed: [_1]' => '�chec lors de la recherche : [_1]',
	'Publishing results failed: [_1]' => '�chec de la publication des r�sultats: [_1]',
	'Search: new comment search' => 'Recherche : recherche de nouveaux commentaires',

## lib/MT/App/Search/TagSearch.pm
	'TagSearch works with MT::App::Search.' => 'TagSearch fonctionne avec MT::App::Search.',

## lib/MT/App/Wizard.pm
	'The [_1] database driver is required to use [_2].' => 'Le driver de base de donn�es [_1] est obligatoire pour utiliser [_2].',
	'The [_1] driver is required to use [_2].' => 'Le driver [_1] est obligatoire pour utiliser [_2].',
	'An error occurred while attempting to connect to the database.  Check the settings and try again.' => 'Une erreur s\'est produite en essayant de se connecter � la base de donn�es. V�rifiez les param�tres et essayez � nouveau.',
	'SMTP Server' => 'Serveur SMTP',
	'Sendmail' => 'Sendmail',
	'Test email from Movable Type Configuration Wizard' => 'Test email � partir de l\'Assistant de Configuration de Movable Type',
	'This is the test email sent by your new installation of Movable Type.' => 'Ceci est un email de test envoy� par votre nouvelle installation Movable Type.',
	'This module is needed to encode special characters, but this feature can be turned off using the NoHTMLEntities option in mt-config.cgi.' => 'Ce module est n�cessaire pour encoder les caract�res sp�ciaux, mais cette option peut �tre d�sactiv�e en utilisant NoHTMLEntities dans mt-config.cgi.',
	'This module is needed if you wish to use the TrackBack system, the weblogs.com ping, or the MT Recently Updated ping.' => 'Ce module est n�cessaire si vous souhaitez utiliser le syst�me de trackback, les pings weblogs.com, ou le ping Mises � jour r�centes MT.',
	'HTML::Parser is optional; It is needed if you wish to use the TrackBack system, the weblogs.com ping, or the MT Recently Updated ping.' => 'HTML::Parser est optionnel. Il est utilisi� si vous souhaitez utiliser le syst�me de trackback, le ping weblogs.com ou le ping des mises � jours r�centes MT.',
	'This module is needed if you wish to use the MT XML-RPC server implementation.' => 'Ce module est n�cessaire si vous souhaitez utiliser l\'impl�mentation du serveur XML-RPC MT.',
	'This module is needed if you would like to be able to overwrite existing files when you upload.' => 'Ce module est n�cessaire si vous voulez pouvoir �craser les fichiers existants lorsque vous envoyez un nouveau fichier.',
	'List::Util is optional; It is needed if you want to use the Publish Queue feature.' => 'List:Util est optionnel; Il est n�cessaire si vous souhaitez utiliser les possibilit�s de publications en mode file d\'attente',
	'Scalar::Util is optional; It is needed if you want to use the Publish Queue feature.' => 'Scalar::Util est optionnel; Il est n�cessaire uniquement si vous souhaitez utiliser la fonction de file d\'attente de publication.',
	'This module is needed if you would like to be able to create thumbnails of uploaded images.' => 'Ce module est n�cessaire si vous souhaitez pouvoir cr�er des vignettes pour les images envoy�es.',
	'This module is needed if you would like to be able to use NetPBM as the image driver for MT.' => 'Ce module est n�cessaire si vous souhaitez pouvoir utiliser NetPBM comme pilote d\'image pour MT.',
	'This module is required by certain MT plugins available from third parties.' => 'Ce module est n�cessaire pour certains plugins MT disponibles aupr�s de partenaires.',
	'This module accelerates comment registration sign-ins.' => 'Ce module acc�l�re les enregistrements des auteurs de commentaires.',
	'This module and its dependencies are required in order to allow commenters to be authenticated by OpenID providers such as AOL and Yahoo! which require SSL support.' => 'Ce module et ses d�pendances sont n�cessaires afin de permettre aux auteurs de commentaires d\'�tre authentifi�s par des fournisseurs OpenID comme AOL ou Yahoo! qui n�cessitent SSL.',
	'This module is needed to enable comment registration.' => 'Ce module est n�cessaire pour activer l\'enregistrement des auteurs de commentaires.',
	'This module enables the use of the Atom API.' => 'Ce module active l\'utilisation de l\'API Atom.',
	'This module is required in order to archive files in backup/restore operation.' => 'Ce module est n�cessaire pour archiver les fichiers lors des op�rations de sauvegarde/restauration.',
	'This module is required in order to compress files in backup/restore operation.' => 'Ce module est n�cessaire pour compresser les fichiers lors des op�rations de sauvegarde et restauration.',
	'This module is required in order to decompress files in backup/restore operation.' => 'Ce module est n�cessaire pour d�compresser les fichiers lors d\'une op�ration de sauvegarde/restauration.',
	'This module and its dependencies are required in order to restore from a backup.' => 'Ce module et ses d�pendances sont n�cessaires pour restaurer les fichiers � partir d\'une sauvegarde.',
	'This module and its dependencies are required in order to allow commenters to be authenticated by OpenID providers including Vox and LiveJournal.' => 'Ce module et ses d�pendances sont obligatoires pour permettre aux auteurs de commentaires d\'�tre authentifi�s par des fournisseurs OpenID comme Vox et LiveJournal.',
	'This module is required for sending mail via SMTP Server.' => 'Ce module est n�cessaire pour envoyer des emails via un serveur SMTP.',
	'This module is used in test attribute of MTIf conditional tag.' => 'Ce module est utilis� dans l\'attribut de test du tag conditionnel MTIf.',
	'This module is used by the Markdown text filter.' => 'Ce module est utilis� par le filtre de texte Markdown',
	'This module is required in mt-search.cgi if you are running Movable Type on Perl older than Perl 5.8.' => 'Ce module est n�cessaire pour mt-search.cgi si vous utilisez Movable Type sur une version de Perl sup�rieur � 5.8.',
	'This module required for action streams.' => 'Ce module est n�cessaire pour les flux d\'activit�.', # Translate - New
	'This module is required for file uploads (to determine the size of uploaded images in many different formats).' => 'Ce module est n�cessaire pour les envois de fichiers (pour d�terminer la taille des images dans diff�rents formats).',
	'This module is required for cookie authentication.' => 'Ce module est n�cessaire pour l\'authentification par cookies.',
	'DBI is required to store data in database.' => 'DBI est n�cessaire pour enregistrer les donn�es en base de donn�es.',
	'CGI is required for all Movable Type application functionality.' => 'CGI est n�cessaire pour toutes les fonctionnalit�s de l\'application Movable Type.',
	'File::Spec is required for path manipulation across operating systems.' => 'File::Spec est n�cessaire pour manipuler les chemins de fichiers sur diff�rents syst�mes d\'exploitation.',

## lib/MT/App/Viewer.pm
	'Loading blog with ID [_1] failed' => '�chec lors du chargement du blog ayant pour ID [_1] ',
	'Template publishing failed: [_1]' => '�chec lors de la publication du gabarit : [_1]',
	'Invalid date spec' => 'Sp�cifications de dates invalides',
	'Can\'t load templatemap' => 'Impossible de charger la table de correspondance des gabarits',
	'Can\'t load template [_1]' => 'Impossible de charger le gabarit [_1]',
	'Archive publishing failed: [_1]' => '�chec lors de la publication de l\'archive : [_1]',
	'Invalid entry ID [_1]' => ' ID de la note invalide : [_1]',
	'Entry [_1] is not published' => 'La note [_1] n\'est pas publi�e',
	'Invalid category ID \'[_1]\'' => 'ID de cat�gorie invalide : \'[_1]\'',

## lib/MT/App/CMS.pm
	'_WARNING_PASSWORD_RESET_MULTI' => 'Vous �tes sur le point d\'envoyer des emails pour permettre aux utilisateurs s�lectionn�s de r�initialiser leurs mots de passe. Voulez-vous continuer ?',
	'_WARNING_DELETE_USER_EUM' => 'Supprimer un utilisateur est une action d�finitive qui va rendre des notes orphelines. Si vous voulez retirer un utilisateur ou lui supprimer ses acc�s nous vous recommandons de d�sactiver son compte. �tes-vous s�r(e) de vouloir supprimer cet utilisateur ? Attention, il pourra se cr�er un nouvel acc�s s\'il existe encore dans le r�pertoire externe',
	'_WARNING_DELETE_USER' => 'Supprimer un utilisateur est une action d�finitive qui va rendre des notes orphelines. Si vous souhaitez retirer un utilisateur ou lui supprimer ses acc�s nous vous recommandons de d�sactiver son compte. �tes-vous s�r(e) de vouloir supprimer cet utilisateur ?',
	'_WARNING_REFRESH_TEMPLATES_FOR_BLOGS' => 'Cette action r�tablira les gabarits par d�faut pour le(s) blog(s) s�lectionn�(s). Etes-vous s�r de vouloir rafra�chir les gabarits de ce(s) blog(s) ?',
	'Published [_1]' => '[_1] publi�es',
	'Unpublished [_1]' => '[_1] non-publi�es',
	'Scheduled [_1]' => '[_1] programm�es',
	'My [_1]' => 'Mes [_1]',
	'[_1] with comments in the last 7 days' => '[_1] avec des commentaires dans les 7 derniers jours',
	'[_1] posted between [_2] and [_3]' => '[_1] post�es entre le [_2] et le [_3]',
	'[_1] posted since [_2]' => '[_1] post�es depuis [_2]',
	'[_1] posted on or before [_2]' => '[_1] post�es le ou avant le [_2]',
	'All comments by [_1] \'[_2]\'' => 'Tous les commentaires par [_1] \'[_2]\'',
	'All comments for [_1] \'[_2]\'' => 'Tous les commentaires pour [_1] \'[_2]\'',
	'Comments posted between [_1] and [_2]' => 'Commentaires post�s entre [_1] et [_2]',
	'Comments posted since [_1]' => 'Commentaires d�pos�s depuis [_1]',
	'Comments posted on or before [_1]' => 'Commentaires post�s le ou avant le [_1]',
	'You are not authorized to log in to this blog.' => 'Vous n\'�tes pas autoris� � vous connecter sur ce blog.',
	'No such blog [_1]' => 'Aucun blog ne porte le nom [_1]',
	'Edit Template' => 'Modifier un gabarit',
	'Go Back' => 'Retour',
	'Unknown object type [_1]' => 'Objet de type [_1] inconnu',
	'None' => 'Aucune',
	'Error during publishing: [_1]' => 'Erreur pendant la publication : [_1]',
	'This is You' => 'C\'est vous',
	'Handy Shortcuts' => 'Raccourcis pratiques',
	'Movable Type News' => 'Actualit�s Movable Type',
	'Blog Stats' => 'Statistiques du blog',
	'Refresh Blog Templates' => 'Mettre � jour les gabarits du blog',
	'Refresh Global Templates' => 'Mettre � jour les gabarits globaux',
	'Use Publishing Profile' => 'Utiliser un Profil de Publication',
	'Unpublish Entries' => 'Annuler publication',
	'Add Tags...' => 'Ajouter des tags...',
	'Tags to add to selected entries' => 'Tags � ajouter aux notes s�lectionn�es',
	'Remove Tags...' => 'Enlever les tags...',
	'Tags to remove from selected entries' => 'Tags � enlever des notes s�lectionn�es',
	'Batch Edit Entries' => 'Modifier des notes par lot',
	'Unpublish Pages' => 'D�publier les pages',
	'Tags to add to selected pages' => 'Tags � ajouter aux pages s�lectionn�es',
	'Tags to remove from selected pages' => 'Tags � supprimer des pages s�lectionn�es',
	'Batch Edit Pages' => 'Modifier les pages en masse',
	'Tags to add to selected assets' => 'Tags � ajouter aux �l�ments s�lectionn�s',
	'Tags to remove from selected assets' => 'Tags � supprimer les �l�ments s�lectionn�s',
	'Unpublish TrackBack(s)' => 'Annuler la publication de ce (ou ces) trackbacks(s)',
	'Unpublish Comment(s)' => 'Annuler la publication de ce (ou ces) commentaire(s)',
	'Trust Commenter(s)' => 'Donner le statut fiable � cet auteur de commentaires',
	'Untrust Commenter(s)' => 'Retirer le statut fiable � cet auteur de commentaires',
	'Ban Commenter(s)' => 'Bannir cet auteur de commentaires',
	'Unban Commenter(s)' => 'Lever le bannissement cet auteur de commentaires',
	'Recover Password(s)' => 'R�cup�rer le(s) mot(s) de passe',
	'Delete' => 'Supprimer',
	'Refresh Template(s)' => 'Actualiser le(s) Gabarit(s)',
	'Clone Blog' => 'Dupliquer le blog',
	'Publish Template(s)' => 'Publier le(s) Gabarit(s)',
	'Clone Template(s)' => 'Cloner le(s) Gabarit(s)',
	'Non-spam TrackBacks' => 'Trackbacks marqu�s comme n\'�tant pas du spam',
	'TrackBacks on my entries' => 'Trackbacks sur mes entr�es',
	'Published TrackBacks' => 'Trackbacks publi�s',
	'Unpublished TrackBacks' => 'Tracbacks non publi�s',
	'TrackBacks marked as Spam' => 'Trackbacks marqu�s comme spam',
	'All TrackBacks in the last 7 days' => 'Tous les trackbacks des 7 derniers jours',
	'Non-spam Comments' => 'Commentaires marqu�s comme n\'�tant pas du spam',
	'Comments on my entries' => 'Commentaires sur mes notes',
	'Pending comments' => 'Commentaires en attente',
	'Spam Comments' => 'Commentaires marqu�s comme �tant du spam',
	'Published comments' => 'Commentaires publi�s.',
	'Comments in the last 7 days' => 'Commentaires des 7 derniers jours',
	'Tags with entries' => 'Tags avec les notes',
	'Tags with pages' => 'Tags avec les pages',
	'Tags with assets' => 'Tags avec les �l�ments',
	'Enabled Users' => 'Utilisateurs activ�s',
	'Disabled Users' => 'Utilisateurs d�sactiv�s',
	'Pending Users' => 'Utilisateurs en attente',
	'Commenters' => 'Auteurs de commentaires',
	'Create' => 'Cr�er',
	'Manage' => 'G�rer',
	'Design' => 'Design',
	'Preferences' => 'Pr�f�rences',
	'Tools' => 'Outils',
	'User' => 'Utilisateur',
	'Blogs' => 'Blogs',
	'Users' => 'Utilisateurs',
	'Folders' => 'R�pertoires',
	'Address Book' => 'Carnet d\'adresses',
	'Templates' => 'Gabarits',
	'Widgets' => 'Widgets',
	'General' => 'G�n�ral',
	'Feedback' => 'Feedback',
	'Publishing' => 'Publication',
	'Registration' => 'Enregistrement',
	'Web Services' => 'Services Web',
	'IP Banning' => 'Bannissement d\'adresses IP',
	'Plugins' => 'Plugins',
	'Activity Log' => 'Journal (logs)',
	'Schwartz Errors' => 'Erreurs Schwartz', # Translate - New
	'Import' => 'Importer',
	'Export' => 'Exporter',
	'Backup' => 'Sauvegarder',
	'Restore' => 'Restaurer',
	'System Information' => 'Informations syst�me',
	'System Overview' => 'Vue d\'ensemble',
	'Global Templates' => 'Gabarits globaux',
	'Settings' => 'Param�tres',

## lib/MT/App/ActivityFeeds.pm
	'Error loading [_1]: [_2]' => 'Erreur lors du chargement chargement [_1] : [_2]',
	'An error occurred while generating the activity feed: [_1].' => 'Une erreur est survenue lors de la g�n�ration du flux d\'activit� : [_1].',
	'No permissions.' => 'Pas d\'autorisations.',
	'[_1] Weblog TrackBacks' => 'Trackbacks du blog [_1] ',
	'All Weblog TrackBacks' => 'Tous les trackbacks du blog',
	'[_1] Weblog Comments' => 'Commentaires du blog [_1] ',
	'All Weblog Comments' => 'Tous les commentaires du blog',
	'[_1] Weblog Entries' => 'Notes du blog [_1] ',
	'All Weblog Entries' => 'Toutes les notes du blog ',
	'[_1] Weblog Activity' => 'Activit� du blog [_1] ',
	'All Weblog Activity' => 'Toutes l\'activit� du blog',
	'Movable Type System Activity' => 'Activit� du syst�me Movable Type',
	'Movable Type Debug Activity' => 'Activit� de d�bogage Movable Type',
	'[_1] Weblog Pages' => 'Pages du blog [_1]',
	'All Weblog Pages' => 'Toutes les pages du blog',

## lib/MT/Auth.pm
	'Bad AuthenticationModule config \'[_1]\': [_2]' => 'Mauvaise configuration du module d\'authentification \'[_1]\': [_2]',
	'Bad AuthenticationModule config' => 'Mauvaise configuration du module d\'authentification',

## lib/MT/ObjectTag.pm
	'Tag Placement' => 'Gestion des tags',
	'Tag Placements' => 'Gestions des tags',

## lib/MT/Author.pm
	'The approval could not be committed: [_1]' => 'L\'approbation ne peut �tre r�alis�e : [_1]',

## lib/MT/Util/Archive/Tgz.pm
	'Type must be tgz.' => 'Le type doit �tre tgz.',
	'Could not read from filehandle.' => 'Impossible de lire le fichier.',
	'File [_1] is not a tgz file.' => 'Le fichier [_1] n\'est pas un fichier tgz.',
	'File [_1] exists; could not overwrite.' => 'Le fichier [_1] existe; impossible de l\'�craser.',
	'Can\'t extract from the object' => 'Impossible d\'extraire l\'objet',
	'Can\'t write to the object' => 'Impossible d\'�crire l\'objet',
	'Both data and file name must be specified.' => 'Les donn�es et le fichier doivent �tre sp�cifi�s.',

## lib/MT/Util/Archive/Zip.pm
	'Type must be zip' => 'Le type doit �tre zip',
	'File [_1] is not a zip file.' => 'Le fichier [_1] n\'est pas un fichier zip.',

## lib/MT/Util/Archive.pm
	'Type must be specified' => 'Le type doit �tre sp�cifi�',
	'Registry could not be loaded' => 'Le registre n\'a pu �tre charg�',

## lib/MT/Util/Captcha.pm
	'Movable Type default CAPTCHA provider requires Image::Magick.' => 'Le fournisseur de CAPTCHA par d�faut de Movable Type n�cessite Image::Magick.',
	'You need to configure CaptchaSourceImageBase.' => 'Vous devez configurer CaptchaSourceImagebase.',
	'Image creation failed.' => 'Cr�ation de l\'image �chou�e.',
	'Image error: [_1]' => 'Erreur image : [_1]',

## lib/MT/Scorable.pm
	'Object must be saved first.' => 'L\'objet doit �tre d\'abord sauvegard�.',
	'Already scored for this object.' => 'Cet objet a d�j� �t� not�',
	'Could not set score to the object \'[_1]\'(ID: [_2])' => 'Impossible de stocker le score de l\'objet \'[_1]\'(ID: [_2])',

## lib/MT/XMLRPC.pm
	'No WeblogsPingURL defined in the configuration file' => 'Pas de WeblogsPingURL d�fini dans le fichier de configuration',
	'No MTPingURL defined in the configuration file' => 'Pas de MTPingURL d�fini dans le fichier de configuration',
	'HTTP error: [_1]' => 'Erreur HTTP: [_1]',
	'Ping error: [_1]' => 'Erreur Ping: [_1]',

## lib/MT/Config.pm
	'Configuration' => 'Configuration',

## lib/MT/ObjectAsset.pm
	'Asset Placement' => 'Gestion des objets',

## lib/MT/ArchiveType/Yearly.pm
	'YEARLY_ADV' => 'annuelles',
	'yyyy/index.html' => 'aaaa/index.html',

## lib/MT/ArchiveType/Page.pm
	'PAGE_ADV' => 'par pages',
	'folder-path/page-basename.html' => 'chemin-repertoire/nomdebase-page.html',
	'folder-path/page-basename/index.html' => 'chemin-repertoire/nomdebase-page/index.html',
	'folder_path/page_basename.html' => 'chemin_repertoire/nomdebase_page.html',
	'folder_path/page_basename/index.html' => 'chemin_repertoire/nomdebase_page/index.html',

## lib/MT/ArchiveType/Category.pm
	'CATEGORY_ADV' => 'par cat�gories',
	'category/sub-category/index.html' => 'categorie/sous-categorie/index.html',
	'category/sub_category/index.html' => 'categorie/sous_categorie/index.html',

## lib/MT/ArchiveType/AuthorMonthly.pm
	'AUTHOR-MONTHLY_ADV' => 'par auteurs et semaines',
	'author/author-display-name/yyyy/mm/index.html' => 'auteur/auteur-nom-affichage/aaaa/mm/index.html',
	'author/author_display_name/yyyy/mm/index.html' => 'auteur/auteur_nom_affichage/aaaa/mm/index.html',

## lib/MT/ArchiveType/AuthorWeekly.pm
	'AUTHOR-WEEKLY_ADV' => 'par auteurs et ann�es',
	'author/author-display-name/yyyy/mm/day-week/index.html' => 'auteur/auteur-nom-affichage/aaaa/mm/jour-semaine/index.html',
	'author/author_display_name/yyyy/mm/day-week/index.html' => 'auteur/auteur_nom_affichage/aaaa/mm/jour-semaine/index.html',

## lib/MT/ArchiveType/AuthorDaily.pm
	'AUTHOR-DAILY_ADV' => 'par auteurs et jours',
	'author/author-display-name/yyyy/mm/dd/index.html' => 'auteur/afficher-nom-auteur/aaaa/mm/jj/index.html',
	'author/author_display_name/yyyy/mm/dd/index.html' => 'auteur/afficher_nom_auteur/aaaa/mm/jj/index.html',

## lib/MT/ArchiveType/Individual.pm
	'INDIVIDUAL_ADV' => 'par notes',
	'yyyy/mm/entry-basename.html' => 'aaaa/mm/nomdebase-note.html',
	'yyyy/mm/entry_basename.html' => 'aaaa/mm/nomdebase_note.html',
	'yyyy/mm/entry-basename/index.html' => 'aaaa/mm/nomdebase-note/index.html',
	'yyyy/mm/entry_basename/index.html' => 'aaaa/mm/nomdebase_note/index.html',
	'yyyy/mm/dd/entry-basename.html' => 'aaaa/mm/jj/nomdebase-note.html',
	'yyyy/mm/dd/entry_basename.html' => 'aaaa/mm/jj/nomdebase_note.html',
	'yyyy/mm/dd/entry-basename/index.html' => 'aaaa/mm/jj/nomdebase-note/index.html',
	'yyyy/mm/dd/entry_basename/index.html' => 'aaaa/mm/jj/nomdebase_note/index.html',
	'category/sub-category/entry-basename.html' => 'categorie/sous-categorie/nomdebase-note.html',
	'category/sub-category/entry-basename/index.html' => 'categorie/sous-categorie/nomdebase-note/index.html',
	'category/sub_category/entry_basename.html' => 'categorie/sous_categorie/nomdebase_note.html',
	'category/sub_category/entry_basename/index.html' => 'categorie/sous_categorie/nomdebase_note/index.html',

## lib/MT/ArchiveType/CategoryMonthly.pm
	'CATEGORY-MONTHLY_ADV' => 'par cat�gories et mois',
	'category/sub-category/yyyy/mm/index.html' => 'categorie/sous-categorie/aaaa/mm/index.html',
	'category/sub_category/yyyy/mm/index.html' => 'categorie/sous_categorie/aaaa/mm/index.html',

## lib/MT/ArchiveType/AuthorYearly.pm
	'AUTHOR-YEARLY_ADV' => 'par auteurs et ann�es',
	'author/author-display-name/yyyy/index.html' => 'auteur/auteur-nom-affichage/aaaa/index.html',
	'author/author_display_name/yyyy/index.html' => 'auteur/auteur_nom_affichage/aaaa/index.html',

## lib/MT/ArchiveType/Monthly.pm
	'MONTHLY_ADV' => 'mensuelles',
	'yyyy/mm/index.html' => 'aaaa/mm/index.html',

## lib/MT/ArchiveType/CategoryWeekly.pm
	'CATEGORY-WEEKLY_ADV' => 'par cat�gories et semaines',
	'category/sub-category/yyyy/mm/day-week/index.html' => 'categorie/sous-categorie/aaaa/mm/jour-semaine/index.html',
	'category/sub_category/yyyy/mm/day-week/index.html' => 'categorie/sous_categorie/aaaa/mm/jour-semaine/index.html',

## lib/MT/ArchiveType/Weekly.pm
	'WEEKLY_ADV' => 'hebdomadaires',
	'yyyy/mm/day-week/index.html' => 'aaaa/mm/jour-semaine/index.html',

## lib/MT/ArchiveType/CategoryDaily.pm
	'CATEGORY-DAILY_ADV' => 'par cat�gories et jours',
	'category/sub-category/yyyy/mm/dd/index.html' => 'categorie/sous-categorie/aaaa/mm/jj/index.html',
	'category/sub_category/yyyy/mm/dd/index.html' => 'categorie/sous_categorie/aaa/mm/jj/index.html',

## lib/MT/ArchiveType/Daily.pm
	'DAILY_ADV' => 'journali�res',
	'yyyy/mm/dd/index.html' => 'aaaa/mm/jj/index.html',

## lib/MT/ArchiveType/Author.pm
	'AUTHOR_ADV' => 'par auteurs',
	'author/author-display-name/index.html' => 'auteur/auteur-nom-affichage/index.html',
	'author/author_display_name/index.html' => 'auteur/auteur_nom_affichage/index.html',

## lib/MT/ArchiveType/CategoryYearly.pm
	'CATEGORY-YEARLY_ADV' => 'par cat�gories et ann�es',
	'category/sub-category/yyyy/index.html' => 'categorie/sous-categorie/aaaa/index.html',
	'category/sub_category/yyyy/index.html' => 'categorie/sous_categorie/aaaa/index.html',

## lib/MT/FileMgr/FTP.pm
	'Creating path \'[_1]\' failed: [_2]' => 'Cr�ation du chemin \'[_1]\' a �chou�e : [_2]',
	'Renaming \'[_1]\' to \'[_2]\' failed: [_3]' => 'Le renommage de \'[_1]\' � \'[_2]\' a �chou� : [_3]',
	'Deleting \'[_1]\' failed: [_2]' => 'La suppression de \'[_1]\' a �chou� : [_2]',

## lib/MT/FileMgr/DAV.pm
	'DAV connection failed: [_1]' => 'La connexion DAV a �chou� : [_1]',
	'DAV open failed: [_1]' => 'L\'ouverture DAV a �chou�e : [_1]',
	'DAV get failed: [_1]' => 'La r�cup�ration DAV a �chou�e : [_1]',
	'DAV put failed: [_1]' => 'L\'envoi DAV a �chou�e : [_1]',

## lib/MT/FileMgr/Local.pm

## lib/MT/FileMgr/SFTP.pm
	'SFTP connection failed: [_1]' => 'La connexion SFTP a �chou� : [_1]',
	'SFTP get failed: [_1]' => 'La r�cup�ration  SFTP a �chou� : [_1]',
	'SFTP put failed: [_1]' => 'L\'envoi  SFTP a �chou� : [_1]',

## lib/MT/Component.pm
	'Loading template \'[_1]\' failed: [_2]' => '�chec lors du chargement du gabarit \'[_1]\': [_2]',

## lib/MT/BackupRestore.pm
	'Backing up [_1] records:' => 'Sauvegarde des enregistrements [_1]:',
	'[_1] records backed up...' => '[_1] enregistrements sauvegard�s...',
	'[_1] records backed up.' => '[_1] enregistrements sauvegard�s.',
	'There were no [_1] records to be backed up.' => 'Il n\'y a pas d\'enregistrements [_1] � sauvegarder.',
	'No manifest file could be found in your import directory [_1].' => 'Aucun fichier manifest n\'a �t� trouv� dans votre r�pertoire d\'import [_1].',
	'Can\'t open [_1].' => 'Impossible d\'ouvrir [_1].',
	'Manifest file [_1] was not a valid Movable Type backup manifest file.' => 'Le fichier manifest [_1] n\'est pas un fichier manifest de sauvegarde Movable Type.',
	'Manifest file: [_1]' => 'Fichier manifest : [_1]',
	'Path was not found for the file ([_1]).' => 'Le chemin n\'a pas �t� trouv� pour le fichier ([_1]).',
	'[_1] is not writable.' => '[_1] non �ditable.',
	'Copying [_1] to [_2]...' => 'Copie de [_1] vers [_2]...',
	'Failed: ' => '�chec: ',
	'Done.' => 'Termin�.',
	'Restoring asset associations ... ( [_1] )' => 'Restauration les associations d\'�l�ments ... ([_1])',
	'Restoring asset associations in entry ... ( [_1] )' => 'Restauration des associations d\'�l�ments dans la note ... ([_1])',
	'Restoring asset associations in page ... ( [_1] )' => 'Restauration des associations d\'�l�ments dans la page... ([_1])',
	'Restoring url of the assets ( [_1] )...' => 'Restauration de l\'url de l\'�l�ment ([_1]) ...',
	'Restoring url of the assets in entry ( [_1] )...' => 'Restauration de l\'url de l\'�l�ment dans la note ([_1]) ...',
	'Restoring url of the assets in page ( [_1] )...' => 'Restauration de l\'url de l\'�l�ment dans la page ([_1]) ...',
	'ID for the file was not set.' => 'L\'ID pour le fichier n\'a pas �t� sp�cifi�.',
	'The file ([_1]) was not restored.' => 'Le fichier ([_1]) n\'a pas �t� restaur�.',
	'Changing path for the file \'[_1]\' (ID:[_2])...' => 'Changement du chemin du fichier \'[_1]\' (ID:[_2])...',
	'failed' => '�chec',
	'ok' => 'ok',

## lib/MT/TemplateMap.pm
	'Archive Mapping' => 'Table de correspondance des archives',
	'Archive Mappings' => 'Tables de correspondance des archives',

## lib/MT/ConfigMgr.pm
	'Alias for [_1] is looping in the configuration.' => 'L alias pour [_1] fait une boucle dans la configuration ',
	'Error opening file \'[_1]\': [_2]' => 'Erreur lors de l\'ouverture du fichier \'[_1]\': [_2]',
	'Config directive [_1] without value at [_2] line [_3]' => 'Directive de Config  [_1] sans valeur sur [_2] ligne [_3]',
	'No such config variable \'[_1]\'' => 'Pas de variable de Config de ce type \'[_1]\'',

## lib/MT/Association.pm
	'Association' => 'Association',
	'Associations' => 'Associations',
	'association' => 'association',
	'associations' => 'associations',

## lib/MT/DefaultTemplates.pm
	'Archive Index' => 'Index d\'archive',
	'Stylesheet' => 'Feuille de style',
	'JavaScript' => 'JavaScript',
	'Feed - Recent Entries' => 'Flux - Notes R�centes',
	'RSD' => 'RSD',
	'Monthly Entry Listing' => 'Liste des notes mensuelle',
	'Category Entry Listing' => 'Liste des notes cat�goris�es',
	'Comment Listing (Dynamic)' => 'Liste des commentaires (Dynamique)', # Translate - New
	'Improved listing of comments.' => 'Liste des commentaires am�lior�e.', # Translate - New
	'Displays error, pending or confirmation message for comments.' => 'Affiche les erreurs et les messages de mod�ration pour les commentaires.',
	'Comment Preview' => 'Pr� visualisation du commentaire',
	'Displays preview of comment.' => 'Affiche la pr�visualisation du commentaire.',
	'Dynamic Error' => 'Erreur dynamique',
	'Displays errors for dynamically published templates.' => 'Affiche les erreurs pour les mod�les publi�s dynamiquement.',
	'Popup Image' => 'Image dans une fen�tre popup',
	'Displays image when user clicks a popup-linked image.' => 'Affiche l\'image quand l\'utilisateur clique sur une image pop-up.',
	'Displays results of a search.' => 'Affiche les r�sultats d\'une recherche.',
	'About This Page' => '� propos de cette page',
	'Archive Widgets Group' => 'Archive du groupe des Widgets',
	'Current Author Monthly Archives' => 'Archives Mensuelles de l\'Auteur Courant',
	'Calendar' => 'Calendrier',
	'Creative Commons' => 'Creative Commons',
	'Home Page Widgets Group' => 'Page d\'accueil du groupe des Widgets',
	'Monthly Archives Dropdown' => 'Liste d�roulante des Archives Mensuelles',
	'Page Listing' => 'Liste des Pages',
	'Powered By' => 'Anim� Par',
	'Syndication' => 'Syndication',
	'Technorati Search' => 'Recherche Technorati',
	'Date-Based Author Archives' => 'Archives des Auteurs par Dates',
	'Date-Based Category Archives' => 'Archives des Cat�gories par Dates',
	'OpenID Accepted' => 'OpenID Accept�',
	'Mail Footer' => 'Pied des mails',
	'Comment throttle' => 'Limitation des commentaires',
	'Commenter Confirm' => 'Confirmation du commentateur',
	'Commenter Notify' => 'Notification du commentateur',
	'New Comment' => 'Nouveau commentaire',
	'New Ping' => 'Nouveau ping',
	'Entry Notify' => 'Notification de note',
	'Password Recovery' => 'R�cup�ration de mot de passe',
	'Subscribe Verify' => 'V�rification d\'inscription',

## lib/MT/Blog.pm
	'No default templates were found.' => 'Aucun gabarit par d�faut trouv�.',
	'Clone of [_1]' => 'Clone de [_1]',
	'Cloned blog... new id is [_1].' => 'Le nouvel identifiant du blog clon� est [_1]',
	'Cloning permissions for blog:' => 'Clonage des autorisations du blog:',
	'[_1] records processed...' => '[_1] enregistrements effectu�s...',
	'[_1] records processed.' => '[_1] enregistrements effectu�s.',
	'Cloning associations for blog:' => 'Clonage des associations du blog:',
	'Cloning entries and pages for blog...' => 'Clonage des notes et pages du blog en cours...',
	'Cloning categories for blog...' => 'Clonage des cat�gories du blog...',
	'Cloning entry placements for blog...' => 'Clonage des placements de notes du blog...',
	'Cloning comments for blog...' => 'Clonage des commentaires de blog...',
	'Cloning entry tags for blog...' => 'Clonage des tags de notes du blog...',
	'Cloning TrackBacks for blog...' => 'Clonage des trackbacks du blog...',
	'Cloning TrackBack pings for blog...' => 'Clonage des pings de trackback du blog...',
	'Cloning templates for blog...' => 'Clonage des gabarits du blog...',
	'Cloning template maps for blog...' => 'Clonage des tables de correspondances de gabarit du blog...',
	'blog' => 'Blog',
	'blogs' => 'Blogs',

## lib/MT/Plugin/JunkFilter.pm
	'[_1]: [_2][_3] from rule [_4][_5]' => '[_1]: [_2][_3] de la r�gle [_4][_5]',
	'[_1]: [_2][_3] from test [_4]' => '[_1]: [_2][_3] du test [_4]',

## lib/MT/XMLRPCServer.pm
	'Invalid timestamp format' => 'Format de date invalide',
	'No web services password assigned.  Please see your user profile to set it.' => 'Aucun mot de passe associ� aux services web. Merci de v�rifier votre profil utilisateur pour le d�finir.',
	'Requested permalink \'[_1]\' is not available for this page' => 'Le lien permanent requis  \'[_1]\' n\'est pas disponible pour cette page',
	'Saving folder failed: [_1]' => 'Echec lors de la sauvegarde du r�pertoire : [_1]',
	'Saving placement failed: [_1]' => '�chec lors de la sauvegarde du placement : [_1]',
	'No blog_id' => 'Pas de blog_id',
	'Invalid blog ID \'[_1]\'' => 'ID du blog invalide \'[_1]\'',
	'Value for \'mt_[_1]\' must be either 0 or 1 (was \'[_2]\')' => 'Valeur pour \'mt_[_1]\' doit �tre 1 ou 0 (�tait \'[_2]\')',
	'Not privileged to edit entry' => 'Non d�tenteur des droits d\'�dition de notes',
	'Entry \'[_1]\' ([lc,_5] #[_2]) deleted by \'[_3]\' (user #[_4]) from xml-rpc' => 'La note \'[_1]\' ([lc,_5] #[_2]) a �t� supprim�e par \'[_3]\' (utilisateur #[_4]) depuis xml-rpc',
	'Not privileged to get entry' => 'Non d�tenteur des droits de possession de notes',
	'Not privileged to set entry categories' => 'Non d�tenteur des droits d\'affectation des cat�gories d\'une note',
	'Not privileged to upload files' => 'Non d�tenteur des droits de t�l�chargement de fichiers',
	'No filename provided' => 'Aucun nom de fichier',
	'Invalid filename \'[_1]\'' => 'Nom de fichier invalide \'[_1]\'',
	'Error writing uploaded file: [_1]' => 'Erreur lors de l\'�criture du fichier t�l�charg� : [_1]',
	'Template methods are not implemented, due to differences between the Blogger API and the Movable Type API.' => 'Les m�thodes de gabarit ne sont pas impl�ment�es en raison d\'une diff�rence entre l\'API Blogger et l\'API Movable Type.',

## lib/MT/TBPing.pm

## lib/MT/Template.pm
	'Template' => 'gabarit',
	'File not found: [_1]' => 'Fichier non trouv� : [_1]',
	'Error reading file \'[_1]\': [_2]' => 'Erreur � la lecture du fichier \'[_1]\': [_2]',
	'Publish error in template \'[_1]\': [_2]' => 'Erreur de publication dans le gabarit \'[_1]\': [_2]',
	'Template with the same name already exists in this blog.' => 'Un gabarit avec le m�me nom existe d�j� dans ce blog.',
	'You cannot use a [_1] extension for a linked file.' => 'Vous ne pouvez pas utiliser l\'extension [_1] pour un fichier joint.',
	'Opening linked file \'[_1]\' failed: [_2]' => 'L\'ouverture du fichier li� \'[_1]\' a �chou� : [_2] ',
	'Index' => 'Index',
	'Archive' => 'Archive',
	'Category Archive' => 'Archive de cat�gorie',
	'Comment Listing' => 'Liste des commentaires',
	'Ping Listing' => 'Liste des pings',
	'Comment Error' => 'Erreur de commentaire',
	'Uploaded Image' => 'Image charg�e',
	'Module' => 'Module',
	'Widget' => 'Widget',

## lib/MT/Auth/TypeKey.pm
	'Sign in requires a secure signature.' => 'L\'identification n�cessite une signature s�curis�e.',
	'The sign-in validation failed.' => 'La validation de l\'enregistrement a �chou�.',
	'This weblog requires commenters to pass an email address. If you\'d like to do so you may log in again, and give the authentication service permission to pass your email address.' => 'Les auteurs de commentaires de ce blog doivent donner une adresse email. Si vous souhaitez le faire il faut vous enregistrer � nouveau et donner l\'autorisation au syst�me d\'identification de r�cup�rer votre adresse email',
	'Couldn\'t save the session' => 'Impossible de sauvegarder la session',
	'Couldn\'t get public key from url provided' => 'Impossible d\'avoir une clef publique',
	'No public key could be found to validate registration.' => 'Aucune cl� publique n\'a �t� trouv�e pour valider l\'inscription.',
	'TypePad signature verif\'n returned [_1] in [_2] seconds verifying [_3] with [_4]' => 'La v�rification de signature TypePad a retourn� [_1] en [_2] secondes en v�rifiant [_3] avec [_4]',
	'The TypePad signature is out of date ([_1] seconds old). Ensure that your server\'s clock is correct' => 'La signature TypePad a expir� (de [_1] secondes). Veuillez v�rifier que l\'horloge de votre serveur est correctement r�gl�e.',

## lib/MT/Auth/OpenID.pm
	'Could not load Net::OpenID::Consumer.' => 'Impossible de charger Net::OpenID::Consumer.',
	'The address entered does not appear to be an OpenID' => 'L\'adresse entr�e ne semble pas �tre une adresse OpenID',
	'The text entered does not appear to be a web address' => 'L\'adresse entr�e ne semble pas �tre une adresse de type URL',
	'Unable to connect to [_1]: [_2]' => 'Impossible de se connecter � [_1] : [_2]',
	'Could not verify the OpenID provided: [_1]' => 'La v�rification de l\'OpenID entr� a �chou� : [_1]',

## lib/MT/Auth/MT.pm
	'Failed to verify current password.' => 'Erreur lors de la v�rification du mot de passe.',

## lib/MT/ImportExport.pm
	'No Blog' => 'Pas de Blog',
	'You need to provide a password if you are going to create new users for each user listed in your blog.' => 'Vous devez fournir un mot de passe si vous allez cr�er de nouveaux utilisateurs pour chaque utilisateur list� dans votre blog.',
	'Need either ImportAs or ParentAuthor' => 'ImportAs ou ParentAuthor sont n�cessaires',
	'Creating new user (\'[_1]\')...' => 'Cr�ation d\'un nouvel utilisateur (\'[_1]\')...',
	'Saving user failed: [_1]' => '�chec lors de la sauvegarde de l\'utilisateur : [_1]',
	'Assigning permissions for new user...' => 'Mise en place des autorisations pour le nouvel utilisateur...',
	'Saving permission failed: [_1]' => '�chec lors de la sauvegarde des droits des utilisateurs : [_1]',
	'Creating new category (\'[_1]\')...' => 'Cr�ation d\'une nouvelle cat�gorie (\'[_1]\')...',
	'Saving category failed: [_1]' => '�chec lors de la sauvegarde des cat�gories : [_1]',
	'Invalid status value \'[_1]\'' => 'Valeur du statut invalide \'[_1]\'',
	'Invalid allow pings value \'[_1]\'' => 'Valeur du ping invalide\'[_1]\'',
	'Can\'t find existing entry with timestamp \'[_1]\'... skipping comments, and moving on to next entry.' => 'Impossible de trouver une note avec la date \'[_1]\'... abandon de ces commentaires, et passage � la note suivante.',
	'Importing into existing entry [_1] (\'[_2]\')' => 'Importation dans la note existante [_1] (\'[_2]\')',
	'Saving entry (\'[_1]\')...' => 'Enregistrement de la note (\'[_1]\')...',
	'ok (ID [_1])' => 'ok (ID [_1])',
	'Saving entry failed: [_1]' => '�chec lors de la sauvegarde de la Note: [_1]',
	'Creating new comment (from \'[_1]\')...' => 'Cr�ation d\'un nouveau commentaire (de \'[_1]\')...',
	'Saving comment failed: [_1]' => '�chec lors de la sauvegarde du commentaire : [_1]',
	'Entry has no MT::Trackback object!' => 'La note n\'a pas d\'objet MT::Trackback !',
	'Creating new ping (\'[_1]\')...' => 'Cr�ation d\'un nouveau ping (\'[_1]\')...',
	'Saving ping failed: [_1]' => '�chec lors de la sauvegarde du ping : [_1]',
	'Export failed on entry \'[_1]\': [_2]' => '�chec lors de l\'exportation sur la Note \'[_1]\' : [_2]',
	'Invalid date format \'[_1]\'; must be \'MM/DD/YYYY HH:MM:SS AM|PM\' (AM|PM is optional)' => 'Format de date invalide \'[_1]\'; doit �tre \'MM/DD/YYYY HH:MM:SS AM|PM\' (AM|PM est optionnel)',

## lib/MT/Builder.pm
	'<[_1]> at line [_2] is unrecognized.' => '<[_1]> � la ligne [_2] n\'est pas reconnu.',
	'<[_1]> with no </[_1]> on line #' => '<[_1]> sans </[_1]> � la ligne #',
	'<[_1]> with no </[_1]> on line [_2].' => '<[_1]> sans </[_1]> � la ligne [_2].',
	'<[_1]> with no </[_1]> on line [_2]' => '<[_1]> sans </[_1]> � la ligne [_2]',
	'Error in <mt[_1]> tag: [_2]' => 'Erreur dans le tag <mt[_1]> : [_2]',
	'Unknown tag found: [_1]' => 'Un tag inconnu a �t� trouv� : [_1]',

## lib/MT/JunkFilter.pm
	'Action: Junked (score below threshold)' => 'Action : Ind�sirable (score ci-dessous)',
	'Action: Published (default action)' => 'Action : Publi� (action par d�faut)',
	'Junk Filter [_1] died with: [_2]' => 'Filtre ind�sirable [_1] mort avec : [_2]',
	'Unnamed Junk Filter' => 'Filtre ind�sirable sans nom',
	'Composite score: [_1]' => 'Score composite : [_1]',

## lib/MT/Util.pm
	'moments from now' => 'maintenant',
	'[quant,_1,hour,hours] from now' => 'dans [quant,_1,heure,heures]',
	'[quant,_1,minute,minutes] from now' => 'dans [quant,_1,minute,minutes]',
	'[quant,_1,day,days] from now' => 'dans [quant,_1,jour,jours]',
	'less than 1 minute from now' => 'moins d\'une minute � partir de maintenant',
	'less than 1 minute ago' => 'il y a moins d\'une minute',
	'[quant,_1,hour,hours], [quant,_2,minute,minutes] from now' => 'dans [quant,_1,heure,heures], [quant,_2,minute,minutes]',
	'[quant,_1,hour,hours], [quant,_2,minute,minutes] ago' => 'il y a [quant,_1,heure,heures], [quant,_2,minute,minutes]',
	'[quant,_1,day,days], [quant,_2,hour,hours] from now' => 'dans [quant,_1,jour,jours], [quant,_2,heure,heures]',
	'[quant,_1,day,days], [quant,_2,hour,hours] ago' => 'il y a [quant,_1,jour,jours], [quant,_2,heure,heures]',
	'[quant,_1,second,seconds] from now' => 'dans [quant,_1,seconde,secondes]',
	'[quant,_1,second,seconds]' => '[quant,_1,seconde,secondes]',
	'[quant,_1,minute,minutes], [quant,_2,second,seconds] from now' => 'dans [quant,_1,minute,minutes], [quant,_2,seconde,secondes]',
	'[quant,_1,minute,minutes], [quant,_2,second,seconds]' => '[quant,_1,minute,minutes], [quant,_2,seconde,secondes]',
	'[quant,_1,minute,minutes]' => '[quant,_1,minute,minutes]',
	'[quant,_1,hour,hours], [quant,_2,minute,minutes]' => '[quant,_1,heure,heures], [quant,_2,minute,minutes]',
	'[quant,_1,hour,hours]' => '[quant,_1,heure,heures]',
	'[quant,_1,day,days], [quant,_2,hour,hours]' => '[quant,_1,jour,jours], [quant,_2,heure,heures]',
	'[quant,_1,day,days]' => '[quant,_1,jour,jours]',
	'Invalid domain: \'[_1]\'' => 'Domaine invalide : \'[_1]\'',

## lib/MT/TheSchwartz/Error.pm
	'Job Error' => 'Erreur de t�che',

## lib/MT/TheSchwartz/FuncMap.pm
	'Job Function' => 'Fonction T�che',

## lib/MT/TheSchwartz/Job.pm
	'Job' => 'T�che',

## lib/MT/TheSchwartz/ExitStatus.pm
	'Job Exit Status' => 'Statut de fin de t�che',

## lib/MT/Mail.pm
	'Unknown MailTransfer method \'[_1]\'' => 'M�thode de transfert de mail inconnu \'[_1]\'',
	'Sending mail via SMTP requires that your server have Mail::Sendmail installed: [_1]' => 'Pour envoyer des mails via SMTP, votre serveur doit avoir Mail::Sendmail install�: [_1]',
	'Error sending mail: [_1]' => 'Erreur lors de l\'envoi du mail : [_1]',
	'You do not have a valid path to sendmail on your machine. Perhaps you should try using SMTP?' => 'Vous n\'avez pas un chemin valide vers sendmail sur votre machine. Peut-�tre devriez-vous essayer en utilisant SMTP?',
	'Exec of sendmail failed: [_1]' => '�chec lors de l\'ex�cution de sendmail : [_1]',

## lib/MT/ObjectScore.pm
	'Object Score' => 'Score Objet',
	'Object Scores' => 'Scores Objet',

## lib/MT/ObjectDriver/Driver/DBD/SQLite.pm

## lib/MT/CMS/Search.pm
	'No [_1] were found that match the given criteria.' => 'Aucun [_1] n\'a �t� trouv� correspondant aux crit�res fournis.',
	'No permissions' => 'Aucun droit',
	'Extended Entry' => 'Suite de la note',
	'Keywords' => 'Mots-cl�s',
	'Basename' => 'Nom de base',
	'Comment Text' => 'Texte du commentaire',
	'IP Address' => 'Adresse IP',
	'Source URL' => 'URL Source',
	'Page Body' => 'Corps de la page',
	'Extended Page' => 'Page �tendue',
	'Template Name' => 'Nom du gabarit',
	'Text' => 'Texte',
	'Linked Filename' => 'Lien du fichier li�',
	'Output Filename' => 'Nom du fichier de sortie',
	'Filename' => 'Nom de fichier',
	'Label' => 'Etiquette',
	'Log Message' => 'Message du journal',
	'Username' => 'Nom d\'utilisateur',
	'Site URL' => 'URL du site',
	'Site Root' => 'Site Racine',
	'Search & Replace' => 'Rechercher et Remplacer',
	'Invalid date(s) specified for date range.' => 'Date(s) incorrecte(s) pour la s�lection de calendrier.',
	'Error in search expression: [_1]' => 'Erreur dans la recherche de l expression : [_1]',
	'Saving object failed: [_2]' => 'La sauvegarde des objets a �chou� : [_2]',

## lib/MT/CMS/RptLog.pm
	'RPT Log' => 'Log RPT', # Translate - New
	'System RPT Feed' => 'Flux RPT du syst�me', # Translate - New

## lib/MT/CMS/Import.pm
	'Import/Export' => 'Importer/Exporter',
	'Please select a blog.' => 'Merci de s�lectionner un blog.',
	'You do not have import permissions' => 'Vous n\'avez pas les droits d\'importation',
	'You do not have permission to create users' => 'Vous n\'avez pas l\'autorisation de cr�er des utilisateurs',
	'Importer type [_1] was not found.' => 'Type d\'importeur [_1] non trouv�.',

## lib/MT/CMS/Folder.pm
	'The folder \'[_1]\' conflicts with another folder. Folders with the same parent must have unique basenames.' => 'Le r�pertoire \'[_1]\' est en conflit avec un autre r�pertoire. Les r�pertoires qui ont le m�me r�pertoire parent doivent avoir un nom de base unique.',
	'Folder \'[_1]\' created by \'[_2]\'' => 'R�pertoire \'[_1]\' cr�� par \'[_2]\'',
	'The name \'[_1]\' is too long!' => 'Le nom \'[_1]\' est trop long.',
	'Folder \'[_1]\' (ID:[_2]) deleted by \'[_3]\'' => 'R�pertoire \'[_1]\' (ID:[_2]) supprim� par \'[_3]\'',

## lib/MT/CMS/Tag.pm
	'Invalid type' => 'Type incorrect',
	'New name of the tag must be specified.' => 'Le nouveau nom de ce tag doit �tre sp�cifi�.',
	'No such tag' => 'Pas de tag de ce type',
	'Error saving entry: [_1]' => 'Erreur d\'enregistrement de la note: [_1]',
	'Error saving file: [_1]' => 'Erreur en sauvegardant le fichier: [_1]',
	'Tag \'[_1]\' (ID:[_2]) deleted by \'[_3]\'' => 'Tag \'[_1]\' (ID:[_2]) supprim� par \'[_3]\'',

## lib/MT/CMS/Template.pm
	'index' => 'index',
	'archive' => 'archive',
	'module' => 'module',
	'widget' => 'widget',
	'email' => 'Adresse email',
	'system' => 'syst�me',
	'One or more errors were found in this template.' => 'Une erreur ou plus ont �t� trouv�es dans ce gabarit.',
	'Create template requires type' => 'La cr�ation de gabarits n�cessite un type',
	'Entry or Page' => 'Note ou Page',
	'New Template' => 'Nouveau gabarit',
	'Index Templates' => 'Gabarits d\'index',
	'Archive Templates' => 'Gabarits d\'archives',
	'Template Modules' => 'Modules de gabarits',
	'System Templates' => 'Gabarits syst�me',
	'Email Templates' => 'Gabarits email',
	'Template Backups' => 'Sauvegardes de gabarit',
	'Can\'t locate host template to preview module/widget.' => 'Impossible de localiser le gabarit du serveur pour pr�visualiser de module/widget.',
	'Publish error: [_1]' => 'Erreur de publication: [_1]',
	'Unable to create preview file in this location: [_1]' => 'Impossible de cr�er le fichier de pr�-visualisation � cet endroit : [_1]',
	'Lorem ipsum' => 'Lorem ipsum',
	'LOREM_IPSUM_TEXT' => 'LOREM_IPSUM_TEXT',
	'LORE_IPSUM_TEXT_MORE' => 'LORE_IPSUM_TEXT_MORE',
	'sample, entry, preview' => 'extrait, note, pr�visualisation',
	'Populating blog with default templates failed: [_1]' => 'L\'activation sur le blog des gabarits par d�faut a �chou� : [_1]',
	'Setting up mappings failed: [_1]' => 'La mise en oeuvre des mappings a �chou� : [_1]',
	'Saving map failed: [_1]' => '�chec lors du rattachement: [_1]',
	'You should not be able to enter 0 as the time.' => 'Vous ne devriez pas pouvoir saisir 0 comme heure.',
	'You must select at least one event checkbox.' => 'Vous devez s�lectionner au moins une case � cocher �v�nement.',
	'Template \'[_1]\' (ID:[_2]) created by \'[_3]\'' => 'Gabarit \'[_1]\' (ID:[_2]) cr�� par \'[_3]\'',
	'Template \'[_1]\' (ID:[_2]) deleted by \'[_3]\'' => 'Gabarit \'[_1]\' (ID:[_2]) supprim� par \'[_3]\'',
	'No Name' => 'Pas de Nom',
	'Orphaned' => 'Orphelin',
	' (Backup from [_1])' => ' (Sauvegarde depuis [_1])',
	'Error creating new template: ' => 'Erreur pendant la cr�ation du nouveau gabarit : ',
	'Skipping template \'[_1]\' since it appears to be a custom template.' => 'Saut du gabarit \'[_1]\' car c\'est un gabarit personnalis�.',
	'Refreshing template <strong>[_3]</strong> with <a href="?__mode=view&amp;blog_id=[_1]&amp;_type=template&amp;id=[_2]">backup</a>' => 'R�actualiser les gabarits <strong>[_3]</strong> depuis <a href="?__mode=view&amp;blog_id=[_1]&amp;_type=template&amp;id=[_2]">la sauvegarde</a>',
	'Skipping template \'[_1]\' since it has not been changed.' => 'Saut du gabarit \'[_1]\' car il n\'a pas �t� modifi�',
	'Copy of [_1]' => 'Copie de [_1]',
	'Cannot publish a global template.' => 'Impossible de publier un gabarit global.', # Translate - New
	'Permission denied: [_1]' => 'Autorisation refus�e: [_1]',
	'Save failed: [_1]' => '�chec sauvegarde: [_1]',
	'Invalid ID [_1]' => 'ID invalide [_1]',
	'Saving object failed: [_1]' => '�chec lors de la sauvegarde de l\'objet : [_1]',
	'Load failed: [_1]' => '�chec de chargement : [_1]',
	'(no reason given)' => '(sans raison donn�e)',
	'Removing [_1] failed: [_2]' => 'Suppression [_1] �chou�e: [_2]',
	'template' => 'gabarit',
	'Restoring widget set [_1]... ' => 'Restauration du set de widget [_1] en cours...',
	'Failed.' => 'Echec.',

## lib/MT/CMS/Category.pm
	'Subfolder' => 'Sous-r�pertoire',
	'Subcategory' => 'Sous-cat�gorie',
	'Saving [_1] failed: [_2]' => 'Enregistrement de [_1] a �chou�: [_2]',
	'The [_1] must be given a name!' => 'Le [_1] doit avoir un nom!',
	'Add a [_1]' => 'Ajouter un [_1]',
	'No label' => 'Pas d\'�tiquette',
	'Category name cannot be blank.' => 'Le nom de la cat�gorie ne peut pas �tre vide.',
	'The category name \'[_1]\' conflicts with another category. Top-level categories and sub-categories with the same parent must have unique names.' => 'Le nom de cat�gorie \'[_1]\' est en conflit avec une autre cat�gorie. Les cat�gories racines et les sous-cat�gories qui ont le m�me parent doivent avoir des noms uniques.',
	'The category basename \'[_1]\' conflicts with another category. Top-level categories and sub-categories with the same parent must have unique basenames.' => 'Le nom de base de la cat�gorie \'[_1]\' est en conflit avec une autre cat�gorie. Les cat�gories racines et les sous-cat�gories qui ont le m�me parent doivent avoir des noms de base uniques.',
	'Category \'[_1]\' created by \'[_2]\'' => 'Cat�gorie \'[_1]\' cr��e par \'[_2]\'',
	'Category \'[_1]\' (ID:[_2]) deleted by \'[_3]\'' => 'Cat�gorie \'[_1]\' (ID:[_2]) supprim�e par \'[_3]\'',

## lib/MT/CMS/User.pm
	'Create User' => 'Cr�er un utilisateur',
	'Can\'t load role #[_1].' => 'Impossible de charger le r�le #[_1].',
	'Create Role' => 'Cr�er un r�le',
	'(user deleted)' => '(utilisateur effac�)',
	'*User deleted*' => '*Utilisateur supprim�*',
	'(newly created user)' => '(nouveaux utilisateurs)',
	'User Associations' => 'Associations d\'utilisateur',
	'Role Users & Groups' => 'R�le Utilisateurs et Groupes',
	'(Custom)' => '(Personnalis�)',
	'The user' => 'L\'utilisateur',
	'Role name cannot be blank.' => 'Le r�le de peu pas �tre laiss� vierge.',
	'Another role already exists by that name.' => 'Un autre r�le existe d�j� avec ce nom.',
	'You cannot define a role without permissions.' => 'Vous ne pouvez pas d�finir un r�le sans autorisations.',
	'General Settings' => 'Param�tres g�n�raux',
	'Invalid ID given for personal blog clone source ID.' => 'ID invalide fourni pour l\'ID de la source de la duplication du blog personnel.',
	'If personal blog is set, the default site URL and root are required.' => 'Si le blog personnel est activ�, l\'URL du site par d�faut et sa racine sont obligatoires.',
	'Select a entry author' => 'S�lectionner l\'auteur de la note',
	'Selected author' => 'Auteur s�lectionn�',
	'Type a username to filter the choices below.' => 'Tapez un nom d\'utilisateur pour affiner les choix ci-dessous.',
	'Entry author' => 'Auteur de la note',
	'Select a System Administrator' => 'S�lectionner un administrateur syst�me',
	'Selected System Administrator' => 'Administrateur syst�me s�lectionn�',
	'represents a user who will be created afterwards' => 'il s\'agit des nouveaux utilisateurs cr��s plus tard',
	'Select Blogs' => 'S�lectionner des blogs',
	'Blogs Selected' => 'Blogs s�lectionn�s',
	'Search Blogs' => 'Rechercher des blogs',
	'Select Users' => 'Utilisateurs s�lectionn�s',
	'Users Selected' => 'Utilisateurs s�lectionn�s',
	'Search Users' => 'Rechercher des utilisateurs',
	'Select Roles' => 'S�lectionnez des r�les',
	'Role Name' => 'Nom du r�le',
	'Roles Selected' => 'R�les s�lectionn�s',
	'Grant Permissions' => 'Ajouter des autorisations',
	'You cannot delete your own association.' => 'Vous ne pouvez pas supprimer votre propre association.',
	'You cannot delete your own user record.' => 'Vous ne pouvez pas effacer vos propres donn�es Utilisateur.',
	'You have no permission to delete the user [_1].' => 'Vous n\'avez pas l\'autorisation d\'effacer l\'utilisateur [_1].',
	'User requires username' => 'Un nom d\'utilisateur est n�cessaire pour l\'utilisateur',
	'User requires display name' => 'Un nom d\'affichage est n�cessaire pour l\'utilisateur',
	'A user with the same name already exists.' => 'Un utilisateur poss�dant ce nom existe d�j�.',
	'User requires password' => 'L\'utilisateur a besoin d\'un mot de passe',
	'Email Address is required for password recovery' => 'L\'adresse email est n�cessaire pour r�cup�rer le mot de passe',
	'User \'[_1]\' (ID:[_2]) created by \'[_3]\'' => 'Utilisateur \'[_1]\' (ID:[_2]) cr�� par \'[_3]\'',
	'User \'[_1]\' (ID:[_2]) deleted by \'[_3]\'' => 'Utilisateur \'[_1]\' (ID:[_2]) supprim� par \'[_3]\'',

## lib/MT/CMS/Asset.pm
	'Files' => 'Fichiers',
	'Can\'t load file #[_1].' => 'Impossible de charger le fichier #[_1].',
	'File \'[_1]\' uploaded by \'[_2]\'' => 'Fichier \'[_1]\' envoy� par \'[_2]\'',
	'File \'[_1]\' (ID:[_2]) deleted by \'[_3]\'' => 'Fichier \'[_1]\' (ID:[_2]) supprim� par \'[_3]\'',
	'All Assets' => 'Tous les �l�ments',
	'Untitled' => 'Sans nom',
	'Archive Root' => 'Archive Racine',
	'Please select a file to upload.' => 'Merci de s�lectionner un fichier � envoyer.',
	'Please select an audio file to upload.' => 'Merci de s�lectionner un fichier audio � envoyer.',
	'Please select an image to upload.' => 'Merci de s�lectionner une image � envoyer.',
	'Please select a video to upload.' => 'Merci de s�lectionner une vid�o � envoyer.',
	'Before you can upload a file, you need to publish your blog.' => 'Avant de pouvoir envoyer un fichier, vous devez publier votre blog.',
	'Invalid extra path \'[_1]\'' => 'Chemin suppl�mentaire invalide \'[_1]\'',
	'Can\'t make path \'[_1]\': [_2]' => 'Impossible de cr�er le chemin \'[_1]\' : [_2]',
	'Invalid temp file name \'[_1]\'' => 'Nom de fichier temporaire invalide \'[_1]\'',
	'Error opening \'[_1]\': [_2]' => 'Erreur lors de l\'ouverture de \'[_1]\' : [_2]',
	'Error deleting \'[_1]\': [_2]' => 'Erreur lors de la suppression de \'[_1]\' : [_2]',
	'File with name \'[_1]\' already exists. (Install File::Temp if you\'d like to be able to overwrite existing uploaded files.)' => 'Le fichier dont le nom est \'[_1]\' existe d�j�. (Installez File::Temp si vous souhaitez pouvoir �craser les fichiers d�j� charg�s.)',
	'Error creating temporary file; please check your TempDir setting in your coniguration file (currently \'[_1]\') this location should be writable.' => 'Erreur lors de la cr�ation du fichier temporaire; merci de v�rifier votre r�glage TempDir dans votre fichier de configuration (actuellement \'[_1]\') cet endroit doit �tre accessible en �criture.',
	'unassigned' => 'non assign�',
	'File with name \'[_1]\' already exists; Tried to write to tempfile, but open failed: [_2]' => 'Le fichier avec le nom \'[_1]\' existe d�j�; Tentative d\'�criture dans un fichier temporaire, mais l\'ouverture a �chou� : [_2]',
	'Could not create upload path \'[_1]\': [_2]' => 'Impossible de cr�er le r�pertoire d\'upload \'[_1]\': [_2]',
	'Error writing upload to \'[_1]\': [_2]' => 'Erreur d\'�criture lors de l\'envoi de \'[_1]\' : [_2]',
	'Uploaded file is not an image.' => 'Le fichier t�l�charg� n\'est pas une image',
	'<' => '<',
	'/' => '/',

## lib/MT/CMS/Log.pm
	'All Feedback' => 'Tous les retours lecteurs',
	'System Activity Feed' => 'Flux d\'activit� du syst�me',
	'Activity log for blog \'[_1]\' (ID:[_2]) reset by \'[_3]\'' => 'Journal (logs) pour le blog \'[_1]\' (ID:[_2]) r�initialis� par \'[_3]\'',
	'Activity log reset by \'[_1]\'' => 'Journal (logs) r�initialis� par \'[_1]\'',

## lib/MT/CMS/Export.pm
	'You do not have export permissions' => 'Vous n\'avez pas les droits d\'exportation',

## lib/MT/CMS/Blog.pm
	'Publishing Settings' => 'Param�tres de publication',
	'Plugin Settings' => 'Param�tres des plugins',
	'New Blog' => 'Nouveau Blog',
	'Blog Activity Feed' => 'Flux Activit� du Blog',
	'Can\'t load template #[_1].' => 'Impossible de charger le gabarit #[_1].',
	'index template \'[_1]\'' => 'gabarit d\'index \'[_1]\'',
	'[_1] \'[_2]\'' => '[_1] \'[_2]\'',
	'Publish Site' => 'Publier le site',
	'Invalid blog' => 'Blog incorrect',
	'Select Blog' => 'S�lectionner un blog',
	'Selected Blog' => 'Blog s�lectionn�',
	'Type a blog name to filter the choices below.' => 'Entrez le nom d\'un blog pour affiner les r�sultats ci-dessous.',
	'Saved Blog Changes' => 'Modifications au blog enregistr�es', # Translate - New
	'Saving permissions failed: [_1]' => '�chec lors de la sauvegarde des Autorisations : [_1]',
	'Blog \'[_1]\' (ID:[_2]) created by \'[_3]\'' => 'Blog \'[_1]\' (ID:[_2]) cr�� par \'[_3]\'',
	'You did not specify a blog name.' => 'Vous n\'avez pas sp�cifi� de nom pour le blog.',
	'Site URL must be an absolute URL.' => 'L\'URL du site doit �tre une URL absolue.',
	'Archive URL must be an absolute URL.' => 'Les URLs d\'archive doivent �tre des URLs absolues.',
	'You did not specify an Archive Root.' => 'Vous n\'avez pas sp�cifi� une archive racine ',
	'Blog \'[_1]\' (ID:[_2]) deleted by \'[_3]\'' => 'Blog \'[_1]\' (ID:[_2]) effac� par \'[_3]\'',
	'Saving blog failed: [_1]' => '�chec lors de la sauvegarde du blog : [_1]',
	'Error: Movable Type cannot write to the template cache directory. Please check the permissions for the directory called <code>[_1]</code> underneath your blog directory.' => 'Erreur: Movable Type ne peut pas �crire dans le r�pertoire de cache de gabarits. Merci de v�rifier les autorisations du r�pertoire <code>[_1]</code> situ� dans le r�pertoire du blog.',
	'Error: Movable Type was not able to create a directory to cache your dynamic templates. You should create a directory called <code>[_1]</code> underneath your blog directory.' => 'Erreur: Movable Type n\'a pas pu cr�er un r�pertoire pour cacher vos gabarits dynamiques. Vous devez cr�er un r�pertoire nomm� <code>[_1]</code> dans le r�pertoire de votre blog.',

## lib/MT/CMS/TrackBack.pm
	'Junk TrackBacks' => 'Trackbacks spam',
	'TrackBacks where <strong>[_1]</strong> is &quot;[_2]&quot;.' => 'Trackbacks o� <strong>[_1]</strong> est &quot;[_2]&quot;.',
	'TrackBack Activity Feed' => 'Flux d\'activit� des trackbacks ',
	'(Unlabeled category)' => '(Cat�gorie sans description)',
	'Ping (ID:[_1]) from \'[_2]\' deleted by \'[_3]\' from category \'[_4]\'' => 'Ping (ID:[_1]) de \'[_2]\' supprim� par \'[_3]\' de la cat�gorie \'[_4]\'',
	'(Untitled entry)' => '(Note sans titre)',
	'Ping (ID:[_1]) from \'[_2]\' deleted by \'[_3]\' from entry \'[_4]\'' => 'Ping (ID:[_1]) de \'[_2]\' supprim� par \'[_3]\' de la note \'[_4]\'',
	'No Excerpt' => 'Pas d\'extrait',
	'No Title' => 'Pas de Titre',
	'Orphaned TrackBack' => 'Trackback orphelin',
	'category' => 'cat�gorie',

## lib/MT/CMS/Dashboard.pm
	'Better, Stronger, Faster' => 'Meilleur, Plus robuste, Plus Rapide',
	'Movable Type has undergone a significant overhaul in all aspects of performance. Memory utilization has been reduced, publishing times have been increased significantly and search is now 100x faster!' => 'Movable Type a subi des changements majeurs concernant ses performances. L\'utilisation de la m�moire a �t� r�duite, les temps de publication sont significativement r�duits et la recherche est d�sormais 100x plus rapide !',
	'Module Caching' => 'Cache des modules',
	'Template module and widget content can now be cached in the database to dramatically speed up publishing.' => 'Les gabarits de module et de widget peuvent d�sormais �tre cach�s en base de donn�es pour am�liorer le temps de publication.',
	'Improved Template and Design Management' => 'Gestion du design et des gabarits am�lior�e',
	'The template editing interface has been enhanced to make designers more efficient at updating their site\'s design. The default templates have also been dramatically simplified to make it easier for you to edit and create the site you want.' => 'L\'interface d\'�dition des gabarits a �t� am�lior�e pour permettre aux graphistes d\'�tre plus efficace dans la mise � jour du design de leur site. Les gabarits par d�faut ont �t� grandement simplifi�s pour vous rendre plus simple l\'�dition et la cr�ation d\'un site sur mesure.',
	'Threaded Comments' => 'Commentaires en cascade',
	'Allow commenters on your blog to reply to each other increasing user engagement and creating more dynamic conversations.' => 'Permet � vos commentateurs de se r�pondre entre eux pour un engagement accru et des conversations plus dynamiques.',

## lib/MT/CMS/Common.pm
	'Error' => 'Erreur',
	'Cloning blog \'[_1]\'...' => 'Duplication du blog...',
	'Finished! You can <a href="javascript:void(0);" onclick="closeDialog(\'[_1]\');">return to the blog listing</a> or <a href="javascript:void(0);" onclick="closeDialog(\'[_2]\');">configure the Site root and URL of the new blog</a>.' => 'Termin� ! Vous pouvez <a href="javascript:void(0);" onclick="closeDialog(\'[_1]\');">retourner � la liste des blogs</a> ou <a href="javascript:void(0);" onclick="closeDialog(\'[_2]\');">configurer la racine du site et l\'URL du nouveau blog</a>.',
	'Close' => 'Fermer',
	'Permisison denied.' => 'Autorisation refus�e.',
	'The Template Name and Output File fields are required.' => 'Le nom du gabarit et les champs du fichier de sortie sont obligatoires.',
	'Invalid type [_1]' => 'Type invalide [_1]',
	'Invalid parameter' => 'Param�tre invalide',
	'Notification List' => 'Liste de notifications',
	'Removing tag failed: [_1]' => 'La suppression du tag a �chou�e: [_1]',
	'Loading MT::LDAP failed: [_1].' => '�chec de Chargement MT::LDAP[_1]',
	'System templates can not be deleted.' => 'Les gabarits cr��s par le Syst�me ne peuvent pas �tre supprim�s.',
	'No blog was selected to clone.' => 'Aucun blog n\'a �t� s�lectionn� pour la duplication',
	'This action can only be run on a single blog at a time.' => 'Cette action ne peut �tre lanc� que sur un seul blog � la fois.', # Translate - New
	'Invalid blog_id' => 'Identifiant du blog non valide',
	'The Site URL matches the original blog' => 'L\'URL du site est similaire � celle du blog original', # Translate - New
	'You need to specify a Site URL' => 'Vous devez sp�cifier une URL de site', # Translate - New
	'The Site Path matches the original blog' => 'Le chemin du site est similaire � celle du blog original', # Translate - New
	'You need to specify a Site Path' => 'Vous devez sp�cifier un chemin de site', # Translate - New
	'Entries must be cloned if trackbacks or comments are cloned' => 'Les notes doivent �tre dupliqu�es si les trackbacks ou les commentaires le sont', # Translate - New
	'Entries must be cloned if comments are cloned' => 'Les notes doivent �tre dupliqu�es si les commentaires le sont', # Translate - New
	'Entries must be cloned if trackbacks are cloned' => 'Les notes doivent �tre dupliqu�es si les trackbacks le sont', # Translate - New

## lib/MT/CMS/BanList.pm
	'You did not enter an IP address to ban.' => 'Vous devez saisir une adresse IP � bannir.',
	'The IP you entered is already banned for this blog.' => 'L\'adresse IP saisie est d�j� bannie pour ce blog.',

## lib/MT/CMS/Plugin.pm
	'Plugin Set: [_1]' => '�ventail de plugins : [_1]',
	'Individual Plugins' => 'Plugins individuels',

## lib/MT/CMS/AddressBook.pm
	'No entry ID provided' => 'Aucune ID de note fournie',
	'No such entry \'[_1]\'' => 'Aucune note du type \'[_1]\'',
	'No email address for user \'[_1]\'' => 'L\'utilisateur \'[_1]\' ne poss�de pas d\'adresse e-mail',
	'No valid recipients found for the entry notification.' => 'Aucun destinataire valide n\'a �t� trouv� pour la notification de cette note.',
	'[_1] Update: [_2]' => '[_1] Mise � jour : [_2]',
	'Error sending mail ([_1]); try another MailTransfer setting?' => 'Erreur lors de l\'envoi de l\'e-mail ([_1]); Essayer avec d\'autres param�tres pour MailTransfer ?',
	'The value you entered was not a valid email address' => 'Vous devez saisir une adresse email valide',
	'The value you entered was not a valid URL' => 'Vous devez saisir une URL valide',
	'The e-mail address you entered is already on the Notification List for this blog.' => 'L\'adresse email saisie est d�j� sur la liste de notification de ce blog.',
	'Subscriber \'[_1]\' (ID:[_2]) deleted from address book by \'[_3]\'' => 'Abonn� \'[_1]\' (ID:[_2]) supprim� du carnet d\'adresses par \'[_3]\'',

## lib/MT/CMS/Tools.pm
	'Email Address is required for password recovery.' => 'Une adresse email est obligatoire pour r�cup�rer le mot de passe.',
	'User not found' => 'Utilisateur introuvable',
	'Error sending mail ([_1]); please fix the problem, then try again to recover your password.' => 'Erreur d\'envoi du mail ([_1]); merci de corriger le probl�me, puis essayez � nouveau de r�cup�rer votre mot de passe.',
	'Password reset token not found' => 'Token de remise � z�ro du mot de passe introuvable',
	'Email address not found' => 'Adresse email introuvable',
	'Your request to change your password has expired.' => 'Votre demande de modification de mot de passe a expir�e.',
	'Invalid password reset request' => 'Requ�te de modification de mot de passe invalide',
	'Please confirm your new password' => 'Merci de confirmer votre nouveau mot de passe',
	'Passwords do not match' => 'Les mots de passe ne correspondent pas',
	'That action ([_1]) is apparently not implemented!' => 'Cette action ([_1]) n\'est visiblement pas impl�ment�e!',
	'You don\'t have a system email address configured.  Please set this first, save it, then try the test email again.' => 'Aucune adresse email syst�me n\'a �t� sp�cifi�e. Sp�cifiez-en une puis r�essayez le test email ensuite.', # Translate - New
	'Please enter a valid email address' => 'Veuillez entrer une adresse email valide', # Translate - New
	'Test email from Movable Type' => 'Tester l\'email depuis Movable Type', # Translate - New
	'This is the test email sent by your installation of Movable Type.' => 'Ceci est l\'email envoy� par votre installation de Movable Type', # Translate - New
	'Mail was not properly sent' => 'L\'email n\'a pas �t� envoy� correctement', # Translate - New
	'Invalid password recovery attempt; can\'t recover password in this configuration' => 'Tentative de r�cup�ration de mot de passe invalide; impossible de r�cup�rer le mot de passe dans cette configuration',
	'Invalid author_id' => 'auteur_id incorrect',
	'Backup & Restore' => 'Sauvegarder & Restaurer',
	'Temporary directory needs to be writable for backup to work correctly.  Please check TempDir configuration directive.' => 'Le r�pertoire temporaire doit �tre autoris� en �criture pour que la sauvegarde puisse fonctionner. Merci de v�rifier la directive de configuration TempDir.',
	'Temporary directory needs to be writable for restore to work correctly.  Please check TempDir configuration directive.' => 'Le r�pertoire temporaire doit �tre autoris� en �criture pour que la restauration puisse fonctionner. Merci de v�rifier la directive de configuration TempDir.',
	'[_1] is not a number.' => '[_1] n\'est pas un nombre.',
	'Copying file [_1] to [_2] failed: [_3]' => 'La copie du fichier [_1] vers [_2] a �chou�: [_3]',
	'Specified file was not found.' => 'Le fichier sp�cifi� n\'a pas �t� trouv�.',
	'[_1] successfully downloaded backup file ([_2])' => '[_1] a t�l�charg� avec succ�s le fichier de sauvegarde ([_2])',
	'MT::Asset#[_1]: ' => 'MT::Asset#[_1]: ',
	'Some of the actual files for assets could not be restored.' => 'Certains des fichiers des �l�ments n\'ont pu �tre restaur�s.',
	'Please use xml, tar.gz, zip, or manifest as a file extension.' => 'Merci d\'utiliser xml, tar.gz, zip, ou manifest comme extension de fichier.',
	'Unknown file format' => 'Format de fichier inconnu',
	'Some objects were not restored because their parent objects were not restored.' => 'Certains objets n\'ont pas �t� restaur�s car leurs objets parents n\'ont pas �t� restaur�s.',
	'Detailed information is in the <a href=\'javascript:void(0)\' onclick=\'closeDialog(\"[_1]\")\'>activity log</a>.' => 'Des informations d�taill�es se trouvent dans le <a href=\'javascript:void(0)\' onclick=\'closeDialog(\"[_1]\")\'>journal (logs)</a>.',
	'[_1] has canceled the multiple files restore operation prematurely.' => '[_1] a annul� pr�matur�ment l\'op�ration de restauration de plusieurs fichiers.',
	'Changing Site Path for the blog \'[_1]\' (ID:[_2])...' => 'Changement du chemin du site pour le blog \'[_1]\' (ID:[_2])...',
	'Removing Site Path for the blog \'[_1]\' (ID:[_2])...' => 'Suppression du chemin du site pour le blog \'[_1]\' (ID:[_2])...',
	'Changing Archive Path for the blog \'[_1]\' (ID:[_2])...' => 'Changement du chemin d\'archive pour le blog \'[_1]\' (ID:[_2])...',
	'Removing Archive Path for the blog \'[_1]\' (ID:[_2])...' => 'Suppression du chemin d\'archive pour le blog \'[_1]\' (ID:[_2])...',
	'Changing file path for the asset \'[_1]\' (ID:[_2])...' => 'Changement de chemin de fichier pour l\'�l�ment \'[_1]\' (ID:[_2])...',
	'Please upload [_1] in this page.' => 'Merci d\'envoyer [_1] dans cette page.',
	'File was not uploaded.' => 'Le fichier n\'a pas �t� envoy�.',
	'Restoring a file failed: ' => '�chec lors de la restauration d\'un fichier : ',
	'Some of the files were not restored correctly.' => 'Certains fichiers n\'ont pas �t� restaur�s correctement.',
	'Successfully restored objects to Movable Type system by user \'[_1]\'' => 'Restauration avec succ�s des objets dans Movable Type par utilisateur \'[_1]\'',
	'Can\'t recover password in this configuration' => 'Impossible de r�cup�rer le mot de passe dans cette configuration',
	'Invalid user name \'[_1]\' in password recovery attempt' => 'Nom d\'utilisateur invalide \'[_1]\' lors de la tentative de r�cup�ration du mot de passe',
	'User name or password hint is incorrect.' => 'Identifiant ou indice du mot de passe incorrect.',
	'User has not set pasword hint; cannot recover password' => 'L\'utilisateur n\'a pas fourni d\'indice de mot de passe; impossible de r�cup�rer le mot de passe',
	'Invalid attempt to recover password (used hint \'[_1]\')' => 'Tentative invalide de r�cup�ration du mot de passe (indice de \'utilisateur \'[_1]\')',
	'User does not have email address' => 'L\'utilisateur n\'a pas d\'adresse email',
	'A password reset link has been sent to [_3] for user  \'[_1]\' (user #[_2]).' => 'Un lien de r�initialisation du mot de passe a �t� envoy� � [_3] concernant l\'utilisateur \'[_1]\' (utilisateur #[_2]).',
	'Some objects were not restored because their parent objects were not restored.  Detailed information is in the <a href="javascript:void(0);" onclick="closeDialog(\'[_1]\');">activity log</a>.' => 'Certains objets n\'ont pas �t� restaur�s car leurs objets parents n\'ont pas �t� restaur�s. Des informations d�taill�es se trouvent dans le <a href="javascript:void(0);" onclick="closeDialog(\'[_1]\');">journal d\'activit�</a>.',
	'[_1] is not a directory.' => '[_1] n\'est pas un r�pertoire.',
	'Error occured during restore process.' => 'Une erreur s\'est produite pendant la proc�dure de restauration.',
	'Some of files could not be restored.' => 'Certains fichiers n\'ont pu �tre restaur�s.',
	'Uploaded file was not a valid Movable Type backup manifest file.' => 'Le fichier envoy� n\'�tait pas un fichier de sauvegarde manifest Movable Type valide.',
	'Blog(s) (ID:[_1]) was/were successfully backed up by user \'[_2]\'' => 'Blog(s) (ID:[_1]) a/ont �t� sauvegard�(s) avec succ�s par l\'utilisateur \'[_2]\'',
	'Movable Type system was successfully backed up by user \'[_1]\'' => 'Movable Type a �t� sauvegard� avec succ�s par l\'utilisateur \'[_1]\'',
	'Some [_1] were not restored because their parent objects were not restored.' => 'Certains [_1] n\'ont pas �t� restaur�s car leurs objets parents n\'ont pas �t� restaur�s.',

## lib/MT/CMS/Entry.pm
	'(untitled)' => '(sans titre)',
	'New Entry' => 'Nouvelle note',
	'New Page' => 'Nouvelle Page',
	'pages' => 'Pages',
	'Tag' => 'Tag',
	'Entry Status' => 'Statut par d�faut',
	'[_1] Feed' => 'Flux [_1]',
	'Can\'t load template.' => 'Impossible de charger le gabarit',
	'New [_1]' => 'Nouveau [_1]',
	'No such [_1].' => 'Pas de [_1].',
	'Same Basename has already been used. You should use an unique basename.' => 'Ce nom de base est d�j� utilis�. Vous devriez choisir un nom de base unique.',
	'Your blog has not been configured with a site path and URL. You cannot publish entries until these are defined.' => 'Votre blog n\'a pas �t� configur� avec un chemin de site et une URL. Vous ne pourrez pas publier de notes tant qu\'ils ne seront pas d�finis.',
	'Invalid date \'[_1]\'; authored on dates must be in the format YYYY-MM-DD HH:MM:SS.' => 'Date invalide \'[_1]\'; les dates doivent �tre au format AAAA-MM-JJ HH:MM:SS.',
	'Invalid date \'[_1]\'; authored on dates should be real dates.' => 'Date invalide \'[_1]\'; les dates de publication doivent �tre r�elles.',
	'[_1] \'[_2]\' (ID:[_3]) added by user \'[_4]\'' => '[_1] \'[_2]\' (ID:[_3]) ajout� par utilisateur \'[_4]\'',
	'[_1] \'[_2]\' (ID:[_3]) edited and its status changed from [_4] to [_5] by user \'[_6]\'' => '[_1] \'[_2]\' (ID:[_3]) �dit� et son statut est pass� de [_4] a [_5] par utilisateur \'[_6]\'',
	'[_1] \'[_2]\' (ID:[_3]) edited by user \'[_4]\'' => '[_1] \'[_2]\' (ID:[_3]) �dit� par utilisateur \'[_4]\'',
	'Saving entry \'[_1]\' failed: [_2]' => '�chec \'[_1]\' lors de la sauvegarde de la Note : [_2]',
	'Removing placement failed: [_1]' => '�chec lors de la suppression de l\'emplacement : [_1]',
	'Ping \'[_1]\' failed: [_2]' => 'Le ping \'[_1]\' n\'a pas fonctionn� : [_2]',
	'(user deleted - ID:[_1])' => '(utilisateur supprim� - ID:[_1])',
	'<a href="[_1]">QuickPost to [_2]</a> - Drag this link to your browser\'s toolbar then click it when you are on a site you want to blog about.' => '<a href="[_1]">QuickPost vers [_2]</a> - Glissez ce lien vers la barre d\'outils de votre navigateur et cliquez dessus � chaque fois que vous �tes sur un site dont vous voulez parler dans votre blog.',
	'Entry \'[_1]\' (ID:[_2]) deleted by \'[_3]\'' => 'Note \'[_1]\' (ID:[_2]) supprim�e par \'[_3]\'',
	'Need a status to update entries' => 'Statut n�cessaire pour mettre � jour les notes',
	'Need entries to update status' => 'Notes n�cessaires pour mettre � jour le statut',
	'One of the entries ([_1]) did not actually exist' => 'Une des notes ([_1]) n\'existait pas',
	'[_1] \'[_2]\' (ID:[_3]) status changed from [_4] to [_5]' => '[_1] \'[_2]\' (ID:[_3]) statut chang� de [_4] � [_5]',

## lib/MT/CMS/Comment.pm
	'Edit Comment' => '�diter les commentaires',
	'Orphaned comment' => 'Commentaire orphelin',
	'Comments Activity Feed' => 'Flux d\'activit� des commentaires',
	'Authenticated Commenters' => 'Auteurs de commentaires authentifi�s',
	'No such commenter [_1].' => 'Pas de d\'auteur de commentaires [_1].',
	'User \'[_1]\' trusted commenter \'[_2]\'.' => 'L\'utilisateur \'[_1]\' a accord� le statut Fiable � l\'auteur de commentaire \'[_2]\'.',
	'User \'[_1]\' banned commenter \'[_2]\'.' => 'L\'utilisateur \'[_1]\'  a banni l\'auteur de commentaire \'[_2]\'.',
	'User \'[_1]\' unbanned commenter \'[_2]\'.' => 'L\'utilisateur \'[_1]\'  a retir� le statut Banni � l\'auteur de commentaire \'[_2]\'.',
	'User \'[_1]\' untrusted commenter \'[_2]\'.' => 'L\'utilisateur \'[_1]\'  a retir� le statut Fiable � l\'auteur de commentaire \'[_2]\'.',
	'Feedback Settings' => 'Param�tres des Feedbacks',
	'Parent comment id was not specified.' => 'id du commentaire parent non sp�cifi�.',
	'Parent comment was not found.' => 'Commentaire parent non trouv�.',
	'You can\'t reply to unapproved comment.' => 'Vous ne pouvez r�pondre � un commentaire non approuv�.',
	'Comment (ID:[_1]) by \'[_2]\' deleted by \'[_3]\' from entry \'[_4]\'' => 'Commentaire (ID:[_1]) de \'[_2]\' supprim� par \'[_3]\' de la note \'[_4]\'',
	'You don\'t have permission to approve this comment.' => 'Vous n\'avez pas l\'autorisation d\'approuver ce commentaire.',
	'Comment on missing entry!' => 'Commentaire sur une note manquante !',
	'You can\'t reply to unpublished comment.' => 'Vous ne pouvez pas r�pondre � un commentaire non publi�.',

## lib/MT/Folder.pm

## lib/MT/Tag.pm
	'Tag must have a valid name' => 'Le tag doit avoir un nom valide',
	'This tag is referenced by others.' => 'Ce tag est r�f�renc� par d\'autres.',

## lib/MT/Worker/Publish.pm
	'-- set complete ([quant,_1,file,files] in [_2] seconds)' => '-- configuration termin�e ([quant,_1,fichier,fichiers] dans [_2] secondes)',

## lib/MT/Worker/Sync.pm
	'Synchrnizing Files Done' => 'Synchronisation des fichiers effectu�e',
	'Done syncing files to [_1] ([_2])' => 'Synchronisation des fichiers de [_1] ([_2]) termin�e',

## lib/MT/App.pm
	'Invalid request: corrupt character data for character set [_1]' => 'Requ�te invalide : les donn�es de ces caract�res sont corrompues pour ce jeu de caract�res [_1]',
	'First Weblog' => 'Premier Blog',
	'Error loading blog #[_1] for user provisioning. Check your NewUserTemplateBlogId setting.' => 'Erreur de chargement #[_1] concernant la cr�ation Utilisateur. Veuillez v�rifier vos param�tres NewUserTemplateBlogId.',
	'Error provisioning blog for new user \'[_1]\' using template blog #[_2].' => 'Erreur de cr�ation du blog pour le nouvel utilisateur  \'[_1]\' utilisant le template #[_2].',
	'Error creating directory [_1] for blog #[_2].' => 'Erreur lors de la cr�ation de la liste [_1] pour le blog #[_2].',
	'Error provisioning blog for new user \'[_1] (ID: [_2])\'.' => 'Erreur de cr�ation du blog pour le nouvel utilisateur \'[_1] (ID: [_2])\'.',
	'Blog \'[_1] (ID: [_2])\' for user \'[_3] (ID: [_4])\' has been created.' => 'Le blog \'[_1] (ID: [_2])\' pour l\'utilisateur \'[_3] (ID: [_4])\' a �t� cr��.',
	'Error assigning blog administration rights to user \'[_1] (ID: [_2])\' for blog \'[_3] (ID: [_4])\'. No suitable blog administrator role was found.' => 'Erreur d\'assignation des droits pour l\'utilisateur \'[_1] (ID: [_2])\' pour le blog \'[_3] (ID: [_4])\'. Aucun r�le d\'administrateur ad�quat n\'a �t� trouv�.',
	'The login could not be confirmed because of a database error ([_1])' => 'L\'identifiant ne peut pas �tre confirm� en raison d\'une erreur de base de donn�es ([_1])',
	'Our apologies, but you do not have permission to access any blogs within this installation. If you feel you have reached this message in error, please contact your Movable Type system administrator.' => 'D�sol�, mais vous n\'avez pas l\'authorisation d\'acc�der aux blogs de cette installation. Si vous pensez qu\'il s\'agit d\'une erreur, merci de contacter votre administrateur Movable Type.',
	'This account has been disabled. Please see your system administrator for access.' => 'Ce compte a �t� d�sactiv�. Merci de contacter votre administrateur syst�me.',
	'Failed login attempt by pending user \'[_1]\'' => 'Tentative d\'identification �chou�e par l\'utilisateur en attente \'[_1]\'',
	'This account has been deleted. Please see your system administrator for access.' => 'Ce compte a �t� supprim�. Merci de contacter votre administrateur syst�me.',
	'User cannot be created: [_1].' => 'L\'utilisateur n\'a pu �tre cr��: [_1].',
	'User \'[_1]\' has been created.' => 'L\'utilisateur \'[_1]\' a �t� cr�� ',
	'User \'[_1]\' (ID:[_2]) logged in successfully' => 'L\'utilisateur \'[_1]\' (ID:[_2]) s\'est identifi� correctement',
	'Invalid login attempt from user \'[_1]\'' => 'Tentative d\'authentification invalide de l\'utilisateur \'[_1]\'',
	'User \'[_1]\' (ID:[_2]) logged out' => 'L\'utilisateur \'[_1]\' (ID:[_2]) s\'est d�connect�',
	'User requires password.' => 'L\'utilisateur doit avoir un mot de passe.',
	'User requires display name.' => 'L\'utilisateur doit avoir un nom public.',
	'User requires username.' => 'L\'utilisateur doit avoir un nom d\'utilisateur.',
	'Something wrong happened when trying to process signup: [_1]' => 'Un probl�me s\'est produit en essayant de soumettre l\'inscription: [_1]',
	'New Comment Added to \'[_1]\'' => 'Nouveau commentaire ajout� � \'[_1]\'',
	'The file you uploaded is too large.' => 'Le fichier t�l�charg� est trop lourd.',
	'Unknown action [_1]' => 'Action inconnue [_1]',
	'Warnings and Log Messages' => 'Mises en gardes et entr�es du Journal (logs)',
	'Removed [_1].' => '[_1] supprim�s.',

## lib/MT/Log.pm
	'Log message' => 'Message du journal',
	'Log messages' => 'Messages du journal',
	'Page # [_1] not found.' => 'Page # [_1] non trouv�e.',
	'Entry # [_1] not found.' => 'Note # [_1] non trouv�e.',
	'Comment # [_1] not found.' => 'Commentaire # [_1] non trouv�.',
	'TrackBack # [_1] not found.' => 'Trackback # [_1] non trouv�.',

## lib/MT/BackupRestore/ManifestFileHandler.pm

## lib/MT/BackupRestore/BackupFileHandler.pm
	'Uploaded file was backed up from Movable Type but the different schema version ([_1]) from the one in this system ([_2]).  It is not safe to restore the file to this version of Movable Type.' => 'Le fichier t�l�charg� a �t� sauvegard� depuis Movable Type mais la version du sch�ma ([_1]) est diff�rente de celle du syst�me ([_2]). Il n\'est pas conseill� de restaurer le fichier vers cette version de Movable Type.',
	'[_1] is not a subject to be restored by Movable Type.' => '[_1] n\'est pas un sujet qui peut �tre restaur� par Movable Type.',
	'[_1] records restored.' => '[_1] enregistrements restaur�s.',
	'Restoring [_1] records:' => 'Restauration de [_1] enregistrements:',
	'User with the same name as the name of the currently logged in ([_1]) found.  Skipped the record.' => 'Utilisateur avec le m�me nom que l\'utilisateur actuellement connect� ([_1]) trouv�',
	'User with the same name \'[_1]\' found (ID:[_2]).  Restore replaced this user with the data backed up.' => 'Utilisateur avec le m�me nom \'[_1]\' trouv� (ID:[_2]). La restauration a remplac� cet utilisateur par les donn�es pr�sentes dans la sauvegardes.',
	'Tag \'[_1]\' exists in the system.' => 'Le tag \'[_1]\' existe dans le syst�me.',
	'[_1] records restored...' => '[_1] enregistrements restaur�s...',
	'The role \'[_1]\' has been renamed to \'[_2]\' because a role with the same name already exists.' => 'Le r�le \'[_1]\' a �t� renomm� \'[_2]\' car un autre r�le portant le m�me nom existe d�j�.',

## lib/MT.pm.pre
	'Powered by [_1]' => 'Powered by [_1]',
	'Version [_1]' => 'Version [_1]',
	'http://www.sixapart.com/movabletype/' => 'http://www.movabletype.com/',
	'OpenID URL' => 'URL OpenID',
	'Sign in using your OpenID identity.' => 'Identifiez-vous avec votre identit� OpenID.',
	'OpenID is an open and decentralized single sign-on identity system.' => 'OpenID est un syst�me de gestion d\'identit� ouvert et d�centralis� pour s\'identifiant une seule fois seulement.',
	'Sign in' => 'Identification',
	'Learn more about OpenID.' => 'En savoir plus sur OpenID.',
	'Your LiveJournal Username' => 'Votre identifiant LiveJournal',
	'Learn more about LiveJournal.' => 'En savoir plus sur LiveJournal.',
	'Your Vox Blog URL' => 'L\'URL de votre blog Vox',
	'Learn more about Vox.' => 'En savoir plus sur Vox.',
	'Sign in using your Gmail account' => 'Identifiez-vous en utilisant votre compte Gmail',
	'Sign in to Movable Type with your[_1] Account[_2]' => 'Identifiez-vous dans Movable Type avec votre compte [_1] [_2]',
	'Turn on OpenID for your Yahoo! account now' => 'Activer OpenID pour votre compte Yahoo! maintenant',
	'Your AIM or AOL Screen Name' => 'Votre pseudonyme AIM ou AOL.',
	'Sign in using your AIM or AOL screen name. Your screen name will be displayed publicly.' => 'Identifiez-vous en utilisant votre pseudonyme AIM ou AOL. Votre pseudonyme sera affich� publiquement.',
	'Your Wordpress.com Username' => 'Votre pseudonyme WordPress.com',
	'Sign in using your WordPress.com username.' => 'Identifiez-vous en utilisant votre pseudonyme WordPress.com',
	'TypePad is a free, open system providing you a central identity for posting comments on weblogs and logging into other websites. You can register for free.' => '
	TypePad est un syst�me gratuit et ouvert vous proposant une identit� centralis�e pour commenter sur les blogs et vous identifier sur d\'autres sites. Vous pouvez vous enregistrer gratuitement.',
	'Sign in or register with TypePad.' => 'Identifiez-vous ou cr�er un compte sur TypePad.',
	'Turn on OpenID for your Yahoo! Japan account now' => 'Activer OpenID pour votre compte Yahoo! Japon maintenant',
	'Your Hatena ID' => 'Votre identifiant Hatena',
	'Hello, world' => 'Bonjour',
	'Hello, [_1]' => 'Bonjour, [_1]',
	'Message: [_1]' => 'Message: [_1]',
	'If present, 3rd argument to add_callback must be an object of type MT::Component or MT::Plugin' => 'Si pr�sent, le 3�me argument de add_callback doit �tre un objet de type MT::Component ou MT:Plugin',
	'4th argument to add_callback must be a CODE reference.' => '4�me argument de add_callback doit �tre une r�f�rence de CODE.',
	'Two plugins are in conflict' => 'Deux plugins sont en conflit',
	'Invalid priority level [_1] at add_callback' => 'Niveau de priorit� invalide [_1] dans add_callback',
	'Unnamed plugin' => 'Plugin sans nom',
	'[_1] died with: [_2]' => '[_1] mort avec: [_2]',
	'Bad ObjectDriver config' => 'Mauvaise config ObjectDriver',
	'Bad CGIPath config' => 'Mauvaise config CGIPath',
	'Missing configuration file. Maybe you forgot to move mt-config.cgi-original to mt-config.cgi?' => 'Fichier de configuration manquant. Avez-vous oubli� de d�placer mt-config.cgi-original vers mt-config.cgi?',
	'Plugin error: [_1] [_2]' => 'Erreur de Plugin: [_1] [_2]',
	'Loading template \'[_1]\' failed.' => 'Le chargement du template \'[_1]\' a �chou�.',
	'__PORTAL_URL__' => '__PORTAL_URL__',
	'http://www.movabletype.org/documentation/' => 'http://www.movabletype.org/documentation/',
	'OpenID' => 'OpenID',
	'LiveJournal' => 'LiveJournal',
	'Vox' => 'Vox',
	'Google' => 'Google',
	'Yahoo!' => 'Yahoo!',
	'AIM' => 'AIM',
	'WordPress.com' => 'WordPress.com',
	'TypePad' => 'TypePad',
	'Yahoo! JAPAN' => 'Yahoo! Japon',
	'livedoor' => 'livedoor',
	'Hatena' => 'Hatena',
	'Movable Type default' => 'Valeur par d�faut Movable Type',

## mt-static/mt.js
	'delete' => 'supprimer',
	'remove' => 'retirer',
	'enable' => 'activer',
	'disable' => 'd�sactiver',
	'You did not select any [_1] to [_2].' => 'Vous n\'avez pas s�lectionn� de [_1] � [_2].',
	'Are you sure you want to [_2] this [_1]?' => '�tes-vous s�r(e) de vouloir [_2] : [_1]?',
	'Are you sure you want to [_3] the [_1] selected [_2]?' => '�tes-vous s�r(e) de vouloir [_3] les [_1] [_2] s�lectionn�(e)s?',
	'Are you certain you want to remove this role? By doing so you will be taking away the permissions currently assigned to any users and groups associated with this role.' => '�tes-vous s�r(e) de vouloir supprimer ce r�le. En faisant cela vous allez supprimer les autorisations de tous les utilisateurs et groupes associ�s � ce r�le.',
	'Are you certain you want to remove these [_1] roles? By doing so you will be taking away the permissions currently assigned to any users and groups associated with these roles.' => '�tes-vous s�r(e) de vouloir supprimer les r�les [_1] ? Avec cette actions vous allez supprimer les autorisations associ�es � tous les utilisateurs et groupes li�s � ce r�le.',
	'You did not select any [_1] [_2].' => 'Vous n\'avez pas s�lectionn� de [_1] [_2].',
	'You can only act upon a minimum of [_1] [_2].' => 'Vous ne pouvez agir que sur un minimum de [_1] [_2].',
	'You can only act upon a maximum of [_1] [_2].' => 'Vous ne pouvez agir que sur un maximum de [_1] [_2].',
	'You must select an action.' => 'Vous devez s�lectionner une action.',
	'to mark as spam' => 'pour classer comme spam',
	'to remove spam status' => 'pour retirer le statut de spam',
	'Enter email address:' => 'Saisissez l\'adresse email :',
	'Enter URL:' => 'Saisissez l\'URL :',
	'The tag \'[_2]\' already exists. Are you sure you want to merge \'[_1]\' with \'[_2]\'?' => 'Le tag \'[_2]\' existe d�j�. �tes-vous s�r(e) de vouloir fusionner \'[_1]\' avec \'[_2]\'?',
	'The tag \'[_2]\' already exists. Are you sure you want to merge \'[_1]\' with \'[_2]\' across all weblogs?' => 'Le tag \'[_2]\' existe d�j�. �tes-vous s�r(e) de vouloir fusionner \'[_1]\' avec \'[_2]\' sur tous les blogs?',
	'Loading...' => 'Chargement...',
	'[_1] &ndash; [_2] of [_3]' => '[_1] &ndash; [_2] de [_3]',
	'[_1] &ndash; [_2]' => '[_1] &ndash; [_2]',

## mt-static/js/dialog.js
	'(None)' => '(Aucun)',

## mt-static/js/assetdetail.js
	'No Preview Available' => 'Pas de pr�-visualisation possible',
	'View uploaded file' => 'Voir le fichier envoy�',

## search_templates/default.tmpl
	'SEARCH FEED AUTODISCOVERY LINK PUBLISHED ONLY WHEN A SEARCH HAS BEEN EXECUTED' => 'LE LIEN DU FLUX DE LA RECHERCHE AUTOMATIS�E EST PUBLI� UNIQUEMENT APRES L\'EX�CUTION D\'UNE RECHERCHE.',
	'Blog Search Results' => 'R�sultats de la recherche',
	'Blog search' => 'Recherche de Blog',
	'STRAIGHT SEARCHES GET THE SEARCH QUERY FORM' => 'LES RECHERCHES SIMPLES ONT LE FORMULAIRE DE RECHERCHES',
	'Search this site' => 'Rechercher sur ce site',
	'Match case' => 'Respecter la casse',
	'SEARCH RESULTS DISPLAY' => 'AFFICHAGE DES RESULTATS DE LA RECHERCHE',
	'Matching entries from [_1]' => 'Notes correspondant � [_1]',
	'Entries from [_1] tagged with \'[_2]\'' => 'Notes � partir de [_1] tagu�es avec \'[_2]\'',
	'Posted <MTIfNonEmpty tag="EntryAuthorDisplayName">by [_1] </MTIfNonEmpty>on [_2]' => 'Post� <MTIfNonEmpty tag="EntryAuthorDisplayName">par [_1] </MTIfNonEmpty>le [_2]',
	'Showing the first [_1] results.' => 'Afficher les premiers [_1] resultats.',
	'NO RESULTS FOUND MESSAGE' => 'MESSAGE AUCUN R�SULTAT',
	'Entries matching \'[_1]\'' => 'Notes correspondant � \'[_1]\'',
	'Entries tagged with \'[_1]\'' => 'Notes tagu�es avec \'[_1]\'',
	'No pages were found containing \'[_1]\'.' => 'Aucune page trouv�e contenant \'[_1]\'.',
	'By default, this search engine looks for all words in any order. To search for an exact phrase, enclose the phrase in quotes' => 'Par d�faut, ce moteur de recherche analyse l\'ensemble des mots sans se pr�occuper de leur ordre. Pour lancer une recherche sur une phrase exacte, ins�rez-la entre guillemets.',
	'The search engine also supports AND, OR, and NOT keywords to specify boolean expressions' => 'Le moteur de recherche admet aussi AND, OR et NOT mais pas des mots clefs pour sp�cifier des expressions particuli�res',
	'END OF ALPHA SEARCH RESULTS DIV' => 'FIN DE LA RECHERCHE ALPHA RESULTATS DIV',
	'BEGINNING OF BETA SIDEBAR FOR DISPLAY OF SEARCH INFORMATION' => 'DEBUT DE LA COLONNE BETA POUR AFFICHAGE DES INFOS DE RECHERCHE',
	'SET VARIABLES FOR SEARCH vs TAG information' => 'DEFINIT LES VARIABLES DE RECHERCHE vs informations TAGS',
	'If you use an RSS reader, you can subscribe to a feed of all future entries tagged \'[_1]\'.' => 'Si vous utilisez un lecteur de flux RSS, vous pouvez souscrire au flux de toutes notes futures dont le tag sera \'[_1]\'.',
	'If you use an RSS reader, you can subscribe to a feed of all future entries matching \'[_1]\'.' => 'Si vous utilisez un lecteur de flux RSS, vous pouvez souscrire au flux des futures notes contenant le mot \'[_1]\'.',
	'SEARCH/TAG FEED SUBSCRIPTION INFORMATION' => 'RECHERCHE/INFORMATION D\'ABONNEMENT AU FLUX',
	'Feed Subscription' => 'Abonnement au flux',
	'http://www.sixapart.com/about/feeds' => 'http://www.sixapart.com/about/feeds',
	'What is this?' => 'De quoi s\'agit-il?',
	'TAG LISTING FOR TAG SEARCH ONLY' => 'LISTE DES TAGS UNIQUEMENT POUR LA RECHERCHE DE TAG',
	'Other Tags' => 'Autres tags',
	'END OF PAGE BODY' => 'FIN DU CORPS DE LA PAGE',
	'END OF CONTAINER' => 'FIN DU CONTENU',

## search_templates/results_feed.tmpl
	'Search Results for [_1]' => 'R�sultats de la recherche sur [_1]',

## search_templates/comments.tmpl
	'Search for new comments from:' => 'Recherche de nouveaux commentaires depuis :',
	'the beginning' => 'le d�but',
	'one week back' => 'une semaine',
	'two weeks back' => 'deux semaines',
	'one month back' => 'un mois',
	'two months back' => 'deux mois',
	'three months back' => 'trois mois',
	'four months back' => 'quatre mois',
	'five months back' => 'cinq mois',
	'six months back' => 'six mois',
	'one year back' => 'un an',
	'Find new comments' => 'Voir les nouveaux commentaires',
	'Posted in [_1] on [_2]' => 'Publi� dans [_1] le [_2]',
	'No results found' => 'Aucun r�sultat n\'a �t� trouv�',
	'No new comments were found in the specified interval.' => 'Aucun nouveau commentaire n\'a �t� trouv� dans la p�riode sp�cifi�e.',
	'Select the time interval that you\'d like to search in, then click \'Find new comments\'' => 'S�lectionner l\'intervalle de temps d�sir� pour la recherche, puis cliquez sur \'Voir les nouveaux commentaires\'',

## search_templates/results_feed_rss2.tmpl

## tmpl/wizard/optional.tmpl
	'Mail Configuration' => 'Configuration Mail',
	'Your mail configuration is complete.' => 'Votre configuration email est compl�te.',
	'Check your email to confirm receipt of a test email from Movable Type and then proceed to the next step.' => 'V�rifiez votre adresse email pour confirmer la r�ception d\'un email de test de Movable Type et ensuite passez � l\'�tape suivante.',
	'Back' => 'Retour',
	'Continue' => 'Continuer',
	'Show current mail settings' => 'Montrer les param�tres d\'email actuels',
	'Periodically Movable Type will send email to inform users of new comments as well as other other events. For these emails to be sent properly, you must instruct Movable Type how to send email.' => 'Movable Type va envoyer p�riodiquement des emails afin d\'informer les utilisateurs des nouveaux commentaires et autres �v�nements. Pour que ces emails puissent �tre envoy�s correctement, veuillez sp�cifier la m�thode que Movable Type va utiliser.',
	'An error occurred while attempting to send mail: ' => 'Une erreur s\'est produite en essayant d\'envoyer un email: ',
	'Send email via:' => 'Envoyer email via :',
	'Select One...' => 'S�lectionner un...',
	'sendmail Path' => 'Chemin sendmail',
	'The physical file path for your sendmail binary.' => 'Le chemin du fichier physique de votre binaire sendmail.',
	'Outbound Mail Server (SMTP)' => 'Serveur email sortant (SMTP)',
	'Address of your SMTP Server.' => 'Adresse de votre serveur SMTP.',
	'Mail address for test sending' => 'Adresse email pour envoi d\'un test',
	'Send Test Email' => 'Envoyer un email de test',

## tmpl/wizard/complete.tmpl
	'Configuration File' => 'Fichier de configuration',
	'The [_1] configuration file can\'t be located.' => 'Le fichier de configuration [_1] n\'a pas pu �tre trouv�',
	'Please use the configuration text below to create a file named \'mt-config.cgi\' in the root directory of [_1] (the same directory in which mt.cgi is found).' => 'Cr�ez un fichier nomm� dans le r�pertoire racine de [_1] (le m�me qui contient mt.cgi) ayant pour contenu le texte de configuration ci-dessous.',
	'The wizard was unable to save the [_1] configuration file.' => 'L\'assistant n\'a pas pu enregistrer le fichier de configuration [_1]',
	'Confirm your [_1] home directory (the directory that contains mt.cgi) is writable by your web server and then click \'Retry\'.' => 'V�rifiez que votre r�pertoire [_1] (celui qui contient mt.cgi) est ouvert en �criture pour votre serveur web et cliquez sur Recommencer',
	'Congratulations! You\'ve successfully configured [_1].' => 'F�licitations ! Vous avez configur� [_1] avec succ�s.',
	'Your configuration settings have been written to the following file:' => 'Vos param�tres de configuration ont �t� �crits dans le fichier suivant:',
	'To reconfigure the settings, click the \'Back\' button below.' => 'Pour reconfigurer vos param�tres, cliquez sur le bouton \'Retour\' ci-dessous. Sinon, cliquez sur Continuer.',
	'Show the mt-config.cgi file generated by the wizard' => 'Afficher le fichier mt-config.cgi g�n�r� par l\'assistant',
	'The mt-config.cgi file has been created manually.' => 'Le fichier mt-config.cgi a �t� cr�� manuellement.',
	'Retry' => 'Recommencer',

## tmpl/wizard/cfg_dir.tmpl
	'Temporary Directory Configuration' => 'Configuration du r�pertoire temporaire',
	'You should configure you temporary directory settings.' => 'Vous devriez configurer les param�tres de votre r�pertoire temporaire.',
	'Your TempDir has been successfully configured. Click \'Continue\' below to continue configuration.' => 'Votre Tempdir a �t� correctement configur�. Cliquez sur \'Continuer\' ci-dessous pour continuer la configuration.',
	'[_1] could not be found.' => '[_1] introuvable.',
	'TempDir is required.' => 'TempDir est requis.',
	'TempDir' => 'TempDir',
	'The physical path for temporary directory.' => 'Chemin physique pour le r�pertoire temporaire.',
	'Test' => 'Test',

## tmpl/wizard/start.tmpl
	'Welcome to Movable Type' => 'Bienvenue dans Movable Type',
	'Configuration File Exists' => 'Le fichier de configuration existe',
	'A configuration (mt-config.cgi) file already exists, <a href="[_1]">sign in</a> to Movable Type.' => 'Un fichier de configuration (mt-config.cgi) existe d�j�, <a href="[_1]">identifiez-vous</a> dans Movable Type.',
	'To create a new configuration file using the Wizard, remove the current configuration file and then refresh this page' => 'Pour cr�er un nouveau fichier de configuration avec l\'assistant, supprimez le fichier de configuration actuel puis rechargez cette page',
	'Movable Type requires that you enable JavaScript in your browser. Please enable it and refresh this page to proceed.' => 'Pour utiliser Movable Type, vous devez activer les JavaScript sur votre navigateur. Merci de les activer et de relancer le navigateur pour commencer.',
	'This wizard will help you configure the basic settings needed to run Movable Type.' => 'Vous allez maintenant, gr�ce � cet assistant de configuration, mettre en place les param�tres de base afin d\'assurer le fonctionnement de Movable Type.',
	'<strong>Error: \'[_1]\' could not be found.</strong>  Please move your static files to the directory first or correct the setting if it is incorrect.' => '<strong>Erreur: \'[_1]\' ne peut pas �tre trouv�.</strong>  Veuillez d\'abord d�placer vos fichiers statiques dans le r�pertoire ou corriger les param�tres s\'ils sont incorrects.',
	'Configure Static Web Path' => 'Configurer le chemin web statique',
	'Movable Type ships with directory named [_1] which contains a number of important files such as images, javascript files and stylesheets.' => 'Movable Type est fourni avec un r�pertoire nomm� [_1] contenant un nombre important de fichiers comme des images, fichiers javascripts et feuilles de style.',
	'The [_1] directory is in the main Movable Type directory which this wizard script resides, but due to your web server\'s configuration, the [_1] directory is not accessible in this location and must be moved to a web-accessible location (e.g., your web document root directory).' => 'Le r�pertoire [_1] est le r�pertoire principal de Movable Type contenant les scripts de cet assistant, mais � cause de la configuration de votre serveur web, le r�pertoire [_1] n\'est pas accessible � cette adresse et doit �tre d�plac� vers un serveur web (par exemple, le r�pertoire document � la racine). ',
	'This directory has either been renamed or moved to a location outside of the Movable Type directory.' => 'Ce r�pertoire a �t� renomm� ou d�plac� en dehors du r�pertoire Movable Type.',
	'Once the [_1] directory is in a web-accessible location, specify the location below.' => 'D�placez ou cr�ez un lien symbolique du r�pertoire [_1] dans un endroit accessible depuis le web et sp�cifiez le chemin web statique dans le champs ci-dessous.',
	'This URL path can be in the form of [_1] or simply [_2]' => 'Ce chemin d\'URL peut �tre de la forme [_1] ou simplement [_2]',
	'This path must be in the form of [_1]' => 'Ce chemin doit �tre de la forme [_1]',
	'Static web path' => 'Chemin web statique',
	'Static file path' => 'Chemin fichier statique',
	'Begin' => 'Commencer',

## tmpl/wizard/packages.tmpl
	'Requirements Check' => 'V�rifications des �l�ments n�cessaires',
	'The following Perl modules are required in order to make a database connection.  Movable Type requires a database in order to store your blog\'s data.  Please install one of the packages listed here in order to proceed.  When you are ready, click the \'Retry\' button.' => 'Les modules Perl suivants sont n�cessaires pour r�aliser une connexion � une base de donn�es.  Movable Type n�cessite une base de donn�es pour stocker les donn�es de votre blog.  Merci d\'installer un des packages list�s ici avant de continuer.  quand vous �tes pr�t, cliquez sur le bouton \'R�essayer\'.',
	'All required Perl modules were found.' => 'Tous les modules Perl obligatoires ont �t� trouv�s.',
	'You are ready to proceed with the installation of Movable Type.' => 'Vous �tes pr�t � proc�der � l\'installation de Movable Type.',
	'Some optional Perl modules could not be found. <a href="javascript:void(0)" onclick="[_1]">Display list of optional modules</a>' => 'Certains modules Perl optionnels ne peuvent �tre trouv�s. <a href="javascript:void(0)" onclick="[_1]">Afficher la liste des modules optionnels</a>',
	'One or more Perl modules required by Movable Type could not be found.' => 'Un ou plusieurs modules Perl n�cessaires pour Movable Type n\'ont pu �tre trouv�s.',
	'The following Perl modules are required for Movable Type to run properly. Once you have met these requirements, click the \'Retry\' button to re-test for these packages.' => 'Les modules Perl suivants sont n�cessaires au bon fonctionnement de Movable Type. D�s que vous disposez de ces �l�ments, cliquez sur le bouton \'Recommencer\' pour v�rifier ces �l�ments..',
	'Some optional Perl modules could not be found. You may continue without installing these optional Perl modules. They may be installed at any time if they are needed. Click \'Retry\' to test for the modules again.' => 'Certains modules Perl optionnels n\'ont pu �tre trouv�s. Vous pouvez continuer sans installer ces modules Perl. Ils peuvent �tre install�s n\'importe quand si besoin. Cliquez \'R�essayer\' pour tester � nouveau ces modules.',
	'Missing Database Modules' => 'Modules de base de donn�es manquants',
	'Missing Optional Modules' => 'Modules optionnels manquants',
	'Missing Required Modules' => 'Modules n�cessaires absents',
	'Minimal version requirement: [_1]' => 'Version minimale n�cessaire : [_1]',
	'Learn more about installing Perl modules.' => 'Plus d\'informations sur l\'installation de modules Perl.',
	'Your server has all of the required modules installed; you do not need to perform any additional module installations.' => 'Votre serveur poss�de tous les modules n�cessaires; vous n\'avez pas � proc�der � des installations compl�mentaires de modules',

## tmpl/wizard/configure.tmpl
	'Database Configuration' => 'Configuration de la Base de Donn�es',
	'You must set your Database Path.' => 'Vous devez d�finir le Chemin de Base de Donn�es.',
	'You must set your Database Name.' => 'Vous devez d�finir un Nom de Base de donn�es.',
	'You must set your Username.' => 'Vous devez d�finir votre nom d\'utilisateur.',
	'You must set your Database Server.' => 'Vous devez d�finir votre serveur de Base de donn�es.',
	'Your database configuration is complete.' => 'Votre configuration de base de donn�es est termin�e.',
	'You may proceed to the next step.' => 'Vous pouvez passer � l\'�tape suivante.',
	'Please enter the parameters necessary for connecting to your database.' => 'Merci de saisir les param�tres n�cessaires pour se connecter � votre base de donn�es.',
	'Show Current Settings' => 'Montrer les param�tres actuels',
	'Database Type' => 'Type de base de donn�es',
	'http://www.movabletype.org/documentation/[_1]' => 'http://www.movabletype.org/documentation/[_1]',
	'Is your preferred database not listed? View the <a href="[_1]" target="_blank">Movable Type System Check</a> see if additional modules are necessary.' => 'Votre base de donn�es pr�f�r�e n\'est pas list�e ? Regardez <a href="[_1]" target="_blank">Movable Type System Check</a> pour voir s\'il y a des modules additionnels n�cessaires pour permettre son utilisation.',
	'Once installed, <a href="javascript:void(0)" onclick="[_1]">click here to refresh this screen</a>.' => 'Une fois install�, <a href="javascript:void(0)" onclick="[_1]">cliquez ici pour r�actualiser cette page</a>.',
	'Read more: <a href="[_1]" target="_blank">Setting Up Your Database</a>' => 'Apprenez-en plus : <a href="[_1]" target="_blank">Configurez votre base de donn�es</a>',
	'Database Path' => 'Chemin de la Base de Donn�es',
	'The physical file path for your SQLite database. ' => 'Le chemin du fichier physique de votre base de donn�es SQLite. ',
	'A default location of \'./db/mt.db\' will store the database file underneath your Movable Type directory.' => 'Un endroit par d�faut \'./db/mt.db\' stockera le fichier de base de donn�es dans votre r�pertoire Movable Type.',
	'Database Server' => 'Serveur de Base de donn�es',
	'This is usually \'localhost\'.' => 'C\'est g�n�ralement \'localhost\'.',
	'Database Name' => 'Nom de la Base de donn�es',
	'The name of your SQL database (this database must already exist).' => 'Le nom de votre Base de donn�es SQL (cette base de donn�es doit �tre d�j� pr�sente).',
	'The username to login to your SQL database.' => 'Le nom d\'utilisateur pour acc�der � la Base de donn�es SQL.',
	'Password' => 'Mot de passe',
	'The password to login to your SQL database.' => 'Le mot de passe pour acc�der � la Base de donn�es SQL.',
	'Show Advanced Configuration Options' => 'Montrer les options avanc�es de configuration',
	'Database Port' => 'Port de la Base de donn�es',
	'This can usually be left blank.' => 'Peut �tre laiss� vierge.',
	'Database Socket' => 'Socket de la Base de donn�es',
	'Publish Charset' => 'Publier le  Charset',
	'MS SQL Server driver must use either Shift_JIS or ISO-8859-1.  MS SQL Server driver does not support UTF-8 or any other character set.' => 'Le driver  Serveur MS SQL doit utiliser Shift_JIS ou ISO-8859-1.  Le driver serveur MS SQL ne supporte pas UTF-8 ou tout autre jeu de caract�res.',
	'Test Connection' => 'Test de Connexion',

## tmpl/wizard/blog.tmpl
	'Setup Your First Blog' => 'Configurer votre premier blog',
	'In order to properly publish your blog, you must provide Movable Type with your blog\'s URL and the path on the filesystem where its files should be published.' => 'Pour pouvoir publier correctement votre blog, vous devez fournir � Movable Type l\'URL du blog et le chemin sur le disque o� les fichiers doivent �tre publi�s.',
	'My First Blog' => 'Mon Premier Blog',
	'Publishing Path' => 'Chemin de publication',
	'Your \'Publishing Path\' is the path on your web server\'s file system where Movable Type will publish all the files for your blog. Your web server must have write access to this directory.' => 'Votre \'Chemin de publication\' est le chemin sur le disque de votre serveur web o� Movable Type va publier tous les fichiers de votre blog. Votre serveur web doit avoir un acc�s en �criture � ce r�pertoire.',

## tmpl/cms/edit_role.tmpl
	'Edit Role' => 'Modifier le r�le',
	'Your changes have been saved.' => 'Les modifications ont �t� enregistr�es.',
	'List Roles' => 'Lister les r�les',
	'[quant,_1,User,Users] with this role' => '[quant,_1,Utilisateur,Utilisateurs] avec ce r�le',
	'You have changed the privileges for this role. This will alter what it is that the users associated with this role will be able to do. If you prefer, you can save this role with a different name.  Otherwise, be aware of any changes to users with this role.' => 'Vous avez chang� les privil�ges pour ce r�le. Cela va modifier ce que les utilisateurs associ�s � ce r�le ont la possibilit� de faire. Si vous pr�f�rez, vous pouvez sauvegarder ce r�le avec un nom diff�rent.',
	'Role Details' => 'D�tails du r�le',
	'Created by' => 'Cr�� par',
	'System' => 'Syst�me',
	'Privileges' => 'Privil�ges',
	'Check All' => 'S�lectionner tout',
	'Uncheck All' => 'D�s�lectionner tout',
	'Administration' => 'Administration',
	'Authoring and Publishing' => 'Auteurs et Publication',
	'Designing' => 'Designer',
	'Commenting' => 'Commenter',
	'Duplicate Roles' => 'Dupliquer les r�les',
	'These roles have the same privileges as this role' => 'Ces r�les ont les m�me privil�ges que ce r�le',
	'Save changes to this role (s)' => 'Enregistrer les modifications de ce r�le (s)',
	'Save Changes' => 'Enregistrer les modifications',

## tmpl/cms/list_association.tmpl
	'Members' => 'Membres',
	'permission' => 'Autorisation',
	'permissions' => 'Autorisations',
	'Remove selected permissions (x)' => 'Retirer les autorisations s�lectionn�es (x)',
	'Revoke Permission' => 'Retirer l\'autorisation',
	'[_1] <em>[_2]</em> is currently disabled.' => '[_1] <em>[_2]</em> est actuellement d�sactiv�.',
	'Grant Permission' => 'Ajouter une autorisation',
	'You can not create permissions for disabled users.' => 'Vous ne pouvez pas cr�er d\'autorisations pour les utilisateurs d�sactiv�s',
	'Assign Role to User' => 'Ajouter le r�le � l\'utilisateur',
	'Add a user to this blog' => 'Ajouter un utilisateur � ce blog',
	'Grant permission to a user' => 'Ajouter une autorisation � un utilisateur',
	'You have successfully revoked the given permission(s).' => 'Vous avez r�voqu� avec succ�s les autorisations s�lectionn�es.',
	'You have successfully granted the given permission(s).' => 'Vous avez attribu� avec succ�s les autorisations s�lectionn�es.',
	'No permissions could be found.' => 'Aucune autorisation n\'a pu �tre trouv�e.',
	'Created By' => 'Cr�� par',
	'Created On' => 'Cr�� le',

## tmpl/cms/cfg_plugin.tmpl
	'System Plugin Settings' => 'Param�tres du syst�me de plugins',
	'Useful links' => 'Liens utiles',
	'http://plugins.movabletype.org/' => 'http://plugins.movabletype.org/',
	'Find Plugins' => 'Trouver des plugins',
	'Plugin System' => 'Syst�me de plugins',
	'Manually enable or disable plugin-system functionality. Re-enabling plugin-system functionality, will return all plugins to their original state.' => 'Activer ou d�sactiver la prise en charge des plugins manuellement. La r�activation de cette prise en charge rendra � tous les plugins leur �tat original',
	'Disable plugin functionality' => 'D�sactiver la prise en charge des plugins',
	'Disable Plugins' => 'D�sactiver les plugins',
	'Enable plugin functionality' => 'Activer la prise en charge des plugins',
	'Enable Plugins' => 'Activer les plugins',
	'Your plugin settings have been saved.' => 'Les param�tres de votre plugin ont �t� enregistr�s.',
	'Your plugin settings have been reset.' => 'Les param�tres de votre plugin on �t� r�initialis�s.',
	'Your plugins have been reconfigured. Since you\'re running mod_perl, you will need to restart your web server for these changes to take effect.' => 'Vos plugins ont �t� reconfigur�s. Si vous �tes sous mod_perl vous devez red�marrer votre serveur web pour la prise en compte de ces changements.',
	'Your plugins have been reconfigured.' => 'Votre plugin a �t� reconfigur�.',
	'Are you sure you want to reset the settings for this plugin?' => '�tes-vous s�r de vouloir r�-initialiser les param�tres pour ce plugin ?',
	'Are you sure you want to disable plugin functionality?' => '�tes-vous s�r de vouloir d�sactiver la prise en charge des plugins ?',
	'Disable this plugin?' => 'D�sactiver ce plugin ?',
	'Are you sure you want to enable plugin functionality? (This will re-enable any plugins that were not individually disabled.)' => '�tes-vous s�r de vouloir activer les plugins ? (Cela r�-activera tous les plugins qui n\'ont pas �t� d�sactiv�s manuellement)',
	'Enable this plugin?' => 'Activer ce plugin ?',
	'Failed to Load' => 'Erreur de chargement',
	'(Disable)' => '(D�sactiver)',
	'Enabled' => 'Activ�',
	'Disabled' => 'D�sactiv�',
	'(Enable)' => '(Activer)',
	'Settings for [_1]' => 'Param�tres pour [_1]',
	'This plugin has not been upgraded to support Movable Type [_1]. As such, it may not be 100% functional. Furthermore, it will require an upgrade once you have upgraded to the next Movable Type major release (when available).' => 'Ce plugin n\'a pas �t� mis � jour pour supporter Movable Type [_1]. Ainsi, il n\'est peut-�tre pas fonctionnel � 100%. De plus, il n�cessitera une mise � jour d�s que vous aurez mis � jour Movable Type � la prochaine version majeure (quand elle sera disponible).',
	'Plugin error:' => 'Erreur plugin :',
	'Info' => 'Info',
	'Resources' => 'Ressources',
	'Run [_1]' => 'Lancer [_1]',
	'Documentation for [_1]' => 'Documentation pour [_1]',
	'Documentation' => 'Documentation',
	'More about [_1]' => 'En savoir plus sur [_1]',
	'Plugin Home' => 'Accueil Plugin',
	'Author of [_1]' => 'Auteur de [_1]',
	'Tags:' => 'Tags:',
	'Tag Attributes:' => 'Attributs de tag:',
	'Text Filters' => 'Filtres de texte',
	'Junk Filters:' => 'Filtres de spam:',
	'Reset to Defaults' => 'R�-initialiser (retour aux param�tres par d�faut)',
	'No plugins with blog-level configuration settings are installed.' => 'Aucun plugin avec une configuration au niveau du blog n\'est install�.',
	'No plugins with configuration settings are installed.' => 'Aucun plugin avec une configuration n\'est install�',

## tmpl/cms/login.tmpl
	'Your Movable Type session has ended.' => 'Votre session Movable Type a �t� ferm�e.',
	'Your Movable Type session has ended. If you wish to sign in again, you can do so below.' => 'Votre session Movable Type est termin�e. Si vous souhaitez vous identifier � nouveau, vous pouvez le faire ci-dessous.',
	'Your Movable Type session has ended. Please sign in again to continue this action.' => 'Votre session Movable Type est termin�e. Merci de vous identifier � nouveau pour continuer cette action.',
	'Forgot your password?' => 'Vous avez oubli� votre mot de passe ?',
	'Sign In (s)' => 'Connexion (s)',

## tmpl/cms/list_blog.tmpl
	'You have successfully deleted the blogs from the Movable Type system.' => 'Le blog a �t� correctement supprim� du syst�me Movable Type.',
	'You have successfully refreshed your templates.' => 'Vous avez r�actualis� avec succ�s vos gabarits.',
	'You can not refresh templates: [_1]' => 'Vous ne pouvez pas r�actualiser le(s) gabarit(s) : [_1]',
	'Create Blog' => 'Cr�er un blog',

## tmpl/cms/edit_asset.tmpl
	'Edit Asset' => '�diter les �l�ments',
	'Your asset changes have been made.' => 'Vos modifications de l\'�l�ment ont bien �t� apport�es.',
	'Stats' => 'Stats',
	'[_1] - Created by [_2]' => '[_1] - a �t� cr�� par [_2]',
	'[_1] - Modified by [_2]' => '[_1] - modifi� par [_2]',
	'Appears in...' => 'Appara�t dans...',
	'Published on [_1]' => 'Publi� sur [_1]',
	'Show all entries' => 'Afficher toutes les notes',
	'Show all pages' => 'Afficher toutes les pages',
	'This asset has not been used.' => 'Cet �l�ment n\'est pas utilis�.',
	'Related Assets' => '�l�ments li�s',
	'No thumbnail image' => 'Pas de miniature',
	'You must specify a label for the asset.' => 'Vous devez sp�cifier un titre pour l\'�l�ment.',
	'[_1] is missing' => '[_1] est manquant',
	'View Asset' => 'Aper�u de l\'�l�ment',
	'Embed Asset' => '�l�ment embarqu�',
	'Type' => 'Type',
	'Save changes to this asset (s)' => 'Enregistrer les modifications de cet �l�ment (s)',

## tmpl/cms/edit_template.tmpl
	'Edit Widget' => 'Editer le Widget',
	'Create Widget' => 'Cr�er un Widget',
	'Create Template' => 'Cr�er le gabarit',
	'A saved version of this [_1] was auto-saved [_3]. <a href="[_2]">Recover auto-saved content</a>' => 'Une version de sauvegarde de [_1] a �t� automatiquement sauvegard�e [_3]. <a href="[_2]">R�cup�rer le contenu sauvegard�</a>',
	'You have successfully recovered your saved [_1].' => 'Vous avez r�cup�r� avec succ�s votre [_1] sauvegard�e.',
	'An error occurred while trying to recover your saved [_1].' => 'Une erreur s\'est produite en essayant de r�cup�rer votre [_1] sauvegard�e.',
	'Your template changes have been saved.' => 'Les modifications apport�es ont �t� enregistr�es.',
	'<a href="[_1]" class="rebuild-link">Publish</a> this template.' => '<a href="[_1]" class="rebuild-link">Publier</a> ce gabarit.',
	'Your [_1] has been published.' => 'Votre [_1] a �t� publi�e.',
	'Useful Links' => 'Liens utiles',
	'List [_1] templates' => 'Lister des gabarits de type [_1]',
	'List all templates' => 'Lister tous les gabarits',
	'_external_link_target' => '_blank',
	'View Published Template' => 'Voir le gabarit publi�',
	'Included Templates' => 'Gabarits inclus',
	'create' => 'cr�er',
	'Template Tag Docs' => 'Docs des tags de gabarits',
	'Unrecognized Tags' => 'Tags non reconnus',
	'Save (s)' => 'Enregistrer (s)',
	'Save' => 'Enregistrer',
	'Save and Publish this template (r)' => 'Enregistrer et publier ce gabarit (r)',
	'Save &amp; Publish' => 'Enregistrer &amp; publier',
	'You have unsaved changes to this template that will be lost.' => 'Certains de vos changements n\'ont pas �t� enregistr�s : ils seront perdus.',
	'You must set the Template Name.' => 'Vous devez mettre un nom de gabarit.',
	'You must set the template Output File.' => 'Vous devez configurer le fichier de sortie du gabarit.',
	'Processing request...' => 'Requ�te en cours d\'ex�cution...',
	'Error occurred while updating archive maps.' => 'Une erreur s\'est produite en mettant � jour les archive maps.',
	'Archive map has been successfully updated.' => 'L\'archive map a �t� modifi�e avec succ�s.',
	'Are you sure you want to remove this template map?' => '�tes-vous s�r de vouloir supprimer cette table de correspondance de gabarit ?',
	'Module Body' => 'Corps du module',
	'Template Body' => 'Corps du gabarit',
	'Syntax Highlight On' => 'Coloriage de la syntaxe activ�',
	'Syntax Highlight Off' => 'Coloriage de la syntaxe d�sactiv�',
	'Insert...' => 'Insertion...',
	'Template Options' => 'Options de gabarit',
	'Output file: <strong>[_1]</strong>' => 'Fichier de sortie : <strong>[_1]</strong>',
	'Enabled Mappings: [_1]' => 'Tables de correspondances activ�s : [_1]',
	'Output File' => 'Fichier de sortie',
	'Template Type' => 'Type de gabarit',
	'Custom Index Template' => 'Gabarit d\'index personnalis�',
	'Link to File' => 'Lien vers le fichier',
	'Learn more about <a href="http://www.movabletype.org/documentation/administrator/publishing/settings.html" target="_blank">publishing settings</a>' => 'Apprennez en plus � propos des <a href="http://www.movabletype.org/documentation/administrator/publishing/settings.html" target="_blank">param�tres de publication</a>',
	'Create Archive Mapping' => 'Cr�er une nouvelle table de correspondance des archives',
	'Add' => 'Ajouter',
	'Statically (default)' => 'Statique (d�faut)',
	'Via Publish Queue' => 'Via une Publication en Mode File d\'Attente',
	'On a schedule' => 'Planifi�',
	': every ' => ': chaque ',
	'minutes' => 'minutes',
	'hours' => 'heures',
	'days' => 'jours',
	'Dynamically' => 'Dynamique',
	'Manually' => 'Manuellement',
	'Do Not Publish' => 'Ne Pas Publier',
	'Server Side Include' => 'Server Side Include',
	'Process as <strong>[_1]</strong> include' => 'Traiter comme inclusion de <strong>[_1]</strong>',
	'Include cache path' => 'Inclure le chemin du cache',
	'Disabled (<a href="[_1]">change publishing settings</a>)' => 'D�sactiv� (<a href="[_1]">changer les param�tres de publication</a>)',
	'No caching' => 'Pas de cache',
	'Expire after' => 'Expire apr�s',
	'Expire upon creation or modification of:' => 'Expire lors de la cr�ation ou modification de :',
	'Auto-saving...' => 'Sauvegarde automatique...',
	'Last auto-save at [_1]:[_2]:[_3]' => 'Derni�re sauvegarde automatique � [_1]:[_2]:[_3]',

## tmpl/cms/list_category.tmpl
	'Your category changes and additions have been made.' => 'Vos modifications de la cat�gorie ont bien �t� apport�es.',
	'You have successfully deleted the selected category.' => 'Vous avez supprim� avec succ�s la cat�gorie s�lectionn�e',
	'categories' => 'Cat�gories',
	'Delete selected category (x)' => 'Supprimer la cat�gorie s�lectionn�e (x)',
	'Create top level category' => 'Cr�er une cat�gorie de premier niveau',
	'New Parent [_1]' => 'Nouveau [_1] parent',
	'Create Category' => 'Cr�er une Cat�gorie',
	'Top Level' => 'Niveau racine',
	'Collapse' => 'R�duire',
	'Expand' => 'D�velopper',
	'Create Subcategory' => 'Cr�er une Sous-cat�gorie',
	'Move Category' => 'D�placer une Cat�gorie',
	'Move' => 'D�placer',
	'[quant,_1,entry,entries]' => '[quant,_1,note,notes]',
	'[quant,_1,TrackBack,TrackBacks]' => '[quant,_1,trackback,trackbacks]',
	'No categories could be found.' => 'Aucune cat�gorie n\'a pu �tre trouv�e.',

## tmpl/cms/dashboard.tmpl
	'Dashboard' => 'Tableau de bord',
	'Select a Widget...' => 'S�lectionner un widget...',
	'Your Dashboard has been updated.' => 'Votre tableau de bord a �t� mis � jour.',
	'You have attempted to use a feature that you do not have permission to access. If you believe you are seeing this message in error contact your system administrator.' => 'Vous avez essay� d\'acc�der � une fonctionnalit� � laquelle vous n\'avez pas le droit. Si vous pensez que cette erreur n\'est pas normale contactez votre administrateur syst�me.',
	'The directory you have configured for uploading userpics is not writable. In order to enable users to upload userpics, please make the following directory writable by your web server: [_1]' => 'Le r�pertoire que vous avez configur� pour l\'envoi de fichiers utilisateur n\'est pas accessible en �criture. Afin de rendre ce t�l�chargement possible � vos utilisateurs, merci de rendre le r�pertoire suivant accessible en �criture : [_1]',
	'Image::Magick is either not present on your server or incorrectly configured. Due to that, you will not be able to use Movable Type\'s userpics feature. If you wish to use that feature, please install Image::Magick or use an alternative image driver.' => 'Image::Magick n\'est pas pr�sent sur votre serveur ou est mal configu�. � cause de cela, vous ne pouvez pas utiliser les avatars dans Movable Type. Si vous souhaitez utiliser cette fonctionnalit�, veuillez installer Image::Magick ou utiliser un pilote d\'image alternatif.',
	'Your dashboard is empty!' => 'Votre tableau de bord est vide !',

## tmpl/cms/cfg_trackbacks.tmpl
	'TrackBack Settings' => 'Param�tres des trackbacks',
	'Your TrackBack preferences have been saved.' => 'Vos pr�f�rences de trackback ont �t� sauvegard�es.',
	'Note: TrackBacks are currently disabled at the system level.' => 'Note: Les trackbacks sont actuellement d�sactiv�s au niveau syst�me.',
	'Accept TrackBacks' => 'Accepter les trackbacks',
	'If enabled, TrackBacks will be accepted from any source.' => 'Si activ�, les trackbacks seront accept�s quelle que soit la source.',
	'TrackBack Policy' => 'R�gles pour les trackbacks',
	'Moderation' => 'Mod�ration',
	'Hold all TrackBacks for approval before they\'re published.' => 'Retenir les trackbacks pour approbation avant publication.',
	'Apply \'nofollow\' to URLs' => 'Appliquer \'nofollow\' aux URLs',
	'This preference affects both comments and TrackBacks.' => 'Cette pr�f�rence affecte les commentaires et les trackbacks.',
	'If enabled, all URLs in comments and TrackBacks will be assigned a \'nofollow\' link relation.' => 'Si activ�, toutes les URLs dans les commentaires et les trackbacks seront affect�es d\'un attribut de lien \'nofollow\'.',
	'E-mail Notification' => 'Notification par email',
	'Specify when Movable Type should notify you of new TrackBacks if at all.' => 'Sp�cifier quand Movable Type doit vous notifier les nouveaux trackbacks.',
	'On' => 'Activ�e',
	'Only when attention is required' => 'Uniquement quand l\'attention est requise',
	'Off' => 'D�sactiv�e',
	'TrackBack Options' => 'Options de trackback',
	'TrackBack Auto-Discovery' => 'Activer la d�couverte automatique des trackbacks',
	'If you turn on auto-discovery, when you write a new entry, any external links will be extracted and the appropriate sites automatically sent TrackBacks.' => 'Si vous activez la d�couverte automatique, quand vous �crivez une nouvelle note, tous les liens externes seront extraits et les sites correspondants recevront un trackback.',
	'Enable External TrackBack Auto-Discovery' => 'Pour les notes ext�rieures au blog',
	'Setting Notice' => 'Param�tre des informations',
	'Note: The above option may be affected since outbound pings are constrained system-wide.' => 'Attention : L\'option ci-dessous peut �tre affect�e si les pings sortant sont limit�s dans le syst�me.',
	'Setting Ignored' => 'Param�tre ignor�',
	'Note: The above option is currently ignored since outbound pings are disabled system-wide.' => 'Attention: l\'option ci-dessus est ignor�e si les pings sortants sont d�sactiv�s dans le syst�me',
	'Enable Internal TrackBack Auto-Discovery' => 'Pour les notes int�rieures au blog',
	'Save changes to these settings (s)' => 'Enregistrer les modifications de ces param�tres (s)',

## tmpl/cms/pinging.tmpl
	'Trackback' => 'Trackback',
	'Pinging sites...' => 'Envoi de ping(s)...',

## tmpl/cms/edit_widget.tmpl
	'Edit Widget Set' => 'Modifier le groupe de widgets',
	'Create Widget Set' => 'Cr�er un groupe de widgets',
	'Please use a unique name for this widget set.' => 'Merci d\'utiliser un nom unique pour ce groupe de widgets.',
	'Set Name' => 'Nom du groupe',
	'Drag and drop the widgets you want into the Installed column.' => 'Glissez-d�posez les widgets que vous voulez dans la colonne de gauche.',
	'Installed Widgets' => 'Widgets install�s',
	'edit' => 'Editer',
	'Available Widgets' => 'Widgets disponibles',
	'Save changes to this widget set (s)' => 'Enregistrer les modifications de ce groupe de widgets',

## tmpl/cms/list_entry.tmpl
	'Manage Entries' => 'G�rer les notes',
	'Entries Feed' => 'Flux des Notes',
	'Pages Feed' => 'Flux des Pages',
	'The entry has been deleted from the database.' => 'Cette note a �t� supprim�e de la base de donn�es.',
	'The page has been deleted from the database.' => 'Cette page a �t� supprim�e de la base de donn�es.',
	'Quickfilters' => 'Filtres rapides',
	'[_1] (Disabled)' => '[_1] (D�sactiv�)',
	'Set Web Services Password' => 'D�finir un mot de passe pour les services Web',
	'Showing only: [_1]' => 'Montrer seulement : [_1]',
	'Remove filter' => 'Supprimer le filtre',
	'All [_1]' => 'Tous(tes) les [_1]',
	'change' => 'modifier',
	'[_1] where [_2] is [_3]' => '[_1] o� [_2] est [_3]',
	'Show only entries where' => 'Afficher seulement les notes o�',
	'Show only pages where' => 'Afficher seulement les pages o�',
	'status' => 'le statut',
	'user' => 'utilisateur',
	'tag (exact match)' => 'le tag (exact)',
	'tag (fuzzy match)' => 'le tag (fuzzy match)',
	'asset' => '�l�ment',
	'is' => 'est',
	'published' => 'publi�',
	'unpublished' => 'non publi�',
	'review' => 'V�rification',
	'scheduled' => 'programm�',
	'spam' => 'Spam',
	'Select A User:' => 'S�lectionner un utilisateur',
	'User Search...' => 'Recherche utilisateur...',
	'Recent Users...' => 'Utilisateurs r�cents...',
	'Filter' => 'Filtre',

## tmpl/cms/list_asset.tmpl
	'You have successfully deleted the asset(s).' => 'Vous avez effac� les contenus.',
	'Show only assets where' => 'Afficher seulement les �l�ments o�',
	'type' => 'Type',

## tmpl/cms/edit_commenter.tmpl
	'Commenter Details' => 'D�tails sur l\'auteur de commentaires',
	'The commenter has been trusted.' => 'L\'auteur de commentaires est fiable.',
	'The commenter has been banned.' => 'L\'auteur de commentaires a �t� banni.',
	'Comments from [_1]' => 'Commentaires de [_1]',
	'commenter' => 'l\'auteur de commentaires',
	'commenters' => 'Auteurs de commentaire',
	'to act upon' => 'pour agir sur',
	'Trust user (t)' => 'Donner le statut fiable � cet utilisateur (t)',
	'Trust' => 'Fiable',
	'Untrust user (t)' => 'Donner le statut non fiable � cet utilisateur (t)',
	'Untrust' => 'Non Fiable',
	'Ban user (b)' => 'Donner le statut banni � cet utilisateur (t)',
	'Ban' => 'Bannir',
	'Unban user (b)' => 'Donner le statut non banni � cet utilisateur (t)',
	'Unban' => 'Non banni',
	'The Name of the commenter' => 'Le nom de l\'auteur de commentaires',
	'View all comments with this name' => 'Afficher tous les commentaires associ�s � ce nom',
	'Identity' => 'Identit�',
	'The Identity of the commenter' => 'L\'identit� de l\'auteur de commentaires',
	'Email' => 'Adresse email',
	'The Email of the commenter' => 'L\'adresse email de l\'auteur de commentaires',
	'Withheld' => 'Retenu',
	'View all comments with this email address' => 'Afficher tous les commentaires associ�s � cette adresse email',
	'The URL of the commenter' => 'URL de l\'auteur de commentaires',
	'View all comments with this URL address' => 'Afficher tous les commentaires associ�s � cette URL',
	'Status' => 'Statut',
	'The trusted status of the commenter' => 'Le statut de confiance de cet auteur de commentaires',
	'Trusted' => 'Fiable',
	'Banned' => 'Banni',
	'Authenticated' => 'Authentifi�',
	'View all commenters' => 'Voir tous les commentaires',

## tmpl/cms/cfg_system_general.tmpl
	'System: General Settings' => 'Param�tres g�n�raux',
	'Test email was sent.' => 'Email de test envoy�.', # Translate - New
	'Your settings have been saved.' => 'Vos param�tres ont �t� enregistr�s.',
	'System Email' => 'Email syst�me',
	'The email address used in the From: header of each email sent from the system.  The address is used in password recovery, commenter registration, comment, trackback notification and a few other minor events.' => 'Cette adresse email sera utilis�e dans l\'en-t�te From: des emails envoy�s par le syst�me. L\'adresse est utilis�e dans la r�cup�ration des mots de passe, l\'enregistrement d\'auteurs de commentaires, les notifications de commentaires, trackbacks, ainsi que certains autres �v�nements mineurs.',
	'Debug Mode' => 'Mode debug', # Translate - New
	'You can find an explanation of the various debug modes in the' => 'Vous pouvez trouver une explication des nombreux modes debug dans la', # Translate - New
	'documentation' => 'documentation', # Translate - Case
	'Performance Logging' => 'Log des performances', # Translate - New
	'Turns on or off performance logging.' => 'Activer ou d�sactiver le log des performances', # Translate - New
	'Log Paths' => 'Chemins des logs', # Translate - New
	'Paths where logs are placed.' => 'Chemins o� les logs seront plac�s', # Translate - New
	'Logging Threshold' => 'Limite des logs', # Translate - New
	'Logging threshold for the App' => 'Limite des logs pour l\'application', # Translate - New
	'Send Email To' => 'Envoyer un email �', # Translate - New
	'The email address where you want to send test email to.' => 'Adresse email � laquelle vous souhaitez envoyer un email de test.', # Translate - New

## tmpl/cms/view_rpt_log.tmpl
	'Schwartz Error Log' => 'Log d\'erreur Shwartz', # Translate - New
	'The activity log has been reset.' => 'Le journal (logs) a �t� r�initialis�.',
	'All times are displayed in GMT[_1].' => 'Toutes les heures sont affich�es en GMT[_1].',
	'All times are displayed in GMT.' => 'Toutes les heures sont affich�es en GMT.',
	'Are you sure you want to reset the activity log?' => '�tes-vous s�r(e) de vouloir r�-initialiser le journal (logs) ?',
	'Showing all Schwartz errors' => 'Afficher toutes les erreurs Schwartz', # Translate - New

## tmpl/cms/cfg_prefs.tmpl
	'Your preferences have been saved.' => 'Vos pr�f�rences ont �t� sauvegard�es.',
	'You must set your Blog Name.' => 'Vous devez configurer le nom du blog.',
	'You did not select a timezone.' => 'Vous n\'avez pas s�lectionn� de fuseau horaire.',
	'Blog Settings' => 'Param�tres du blog',
	'Name your blog. The blog name can be changed at any time.' => 'Nommez votre blog. Le nom du blog peut �tre chang� � n\'importe quel moment.',
	'Enter a description for your blog.' => 'Saisissez une description pour votre blog.',
	'Timezone' => 'Fuseau horaire',
	'Select your timezone from the pulldown menu.' => 'Veuillez s�lectionner votre fuseau horaire dans la liste.',
	'Time zone not selected' => 'Vous n\'avez pas s�lectionn� de fuseau horaire',
	'UTC+13 (New Zealand Daylight Savings Time)' => 'UTC+13 (Nouvelle-Z�lande)',
	'UTC+12 (International Date Line East)' => 'UTC+12 (ligne internationale de changement de date)',
	'UTC+11' => 'UTC+11',
	'UTC+10 (East Australian Time)' => 'UTC+10 (Australie Est)',
	'UTC+9.5 (Central Australian Time)' => 'UTC+9,5 (Australie Centre)',
	'UTC+9 (Japan Time)' => 'UTC+9 (Japon)',
	'UTC+8 (China Coast Time)' => 'UTC+8 (Chine littorale)',
	'UTC+7 (West Australian Time)' => 'UTC+7 (Australie Ouest)',
	'UTC+6.5 (North Sumatra)' => 'UTC+6,5 (Sumatra Nord)',
	'UTC+6 (Russian Federation Zone 5)' => 'UTC+6 (F�d�ration russe, zone 5)',
	'UTC+5.5 (Indian)' => 'UTC+5.5 (Inde)',
	'UTC+5 (Russian Federation Zone 4)' => 'UTC+5 (F�d�ration russe, zone 4)',
	'UTC+4 (Russian Federation Zone 3)' => 'UTC+4 (F�d�ration russe, zone 3)',
	'UTC+3.5 (Iran)' => 'UTC+3,5 (Iran)',
	'UTC+3 (Baghdad Time/Moscow Time)' => 'UTC+3 (Bagdad/Moscou)',
	'UTC+2 (Eastern Europe Time)' => 'UTC+2 (Europe de l\'Est)',
	'UTC+1 (Central European Time)' => 'UTC+1 (Europe centrale)',
	'UTC+0 (Universal Time Coordinated)' => 'UTC+0 (Temps universel coordonn�)',
	'UTC-1 (West Africa Time)' => 'UTC-1 (Afrique de l\'Ouest)',
	'UTC-2 (Azores Time)' => 'UTC-2 (A�ores)',
	'UTC-3 (Atlantic Time)' => 'UTC-3 (Atlantique)',
	'UTC-3.5 (Newfoundland)' => 'UTC-3,5 (Terre-Neuve)',
	'UTC-4 (Atlantic Time)' => 'UTC-4 (Atlantique)',
	'UTC-5 (Eastern Time)' => 'UTC-5 (Etats-Unis, heure de l\'Est)',
	'UTC-6 (Central Time)' => 'UTC-6 (Etats-Unis, heure centrale)',
	'UTC-7 (Mountain Time)' => 'UTC-7 (Etats-Unis, heure des rocheuses)',
	'UTC-8 (Pacific Time)' => 'UTC-8 (Etats-Unis, heure du Pacifique)',
	'UTC-9 (Alaskan Time)' => 'UTC-9 (Alaska)',
	'UTC-10 (Aleutians-Hawaii Time)' => 'UTC-10 (Hawaii)',
	'UTC-11 (Nome Time)' => 'UTC-11 (Nome)',
	'License' => 'Licence',
	'Your blog is currently licensed under:' => 'Votre blog est actuellement sous licence :',
	'Change license' => 'Changer licence',
	'Remove license' => 'Retirer licence',
	'Your blog does not have an explicit Creative Commons license.' => 'Votre blog n\'a pas de licence Creative Commons explicite.',
	'Select a license' => 'S�lectionner une licence',

## tmpl/cms/list_member.tmpl
	'Are you sure you want to remove this role?' => '�tes-vous s�r(e) de vouloir supprimer ce r�le?',
	'Show only users where' => 'Afficher uniquement les utilisateurs o�',
	'role' => 'r�le',
	'enabled' => 'activ�',
	'disabled' => 'd�sactiv�',
	'pending' => 'en attente',

## tmpl/cms/cfg_comments.tmpl
	'Comment Settings' => 'Param�tres des commentaires',
	'Note: Commenting is currently disabled at the system level.' => 'Note : Les commentaires sont actuellement d�sactiv�s au niveau syst�me.',
	'Comment authentication is not available because one of the needed modules, MIME::Base64 or LWP::UserAgent is not installed. Talk to your host about getting this module installed.' => 'L\'authetification de commentaire n\'est pas active car le module MIME::Base64 or LWP::UserAgent est absent. Contactez votre h�bergeur pour l\'installation de ce module.',
	'Accept Comments' => 'Accepter les commentaires',
	'If enabled, comments will be accepted.' => 'Si activ�, les commentaires seront accept�s.',
	'Setup Registration' => 'Configuration de l\'enregistrement',
	'Commenting Policy' => 'R�gles pour les commentaires',
	'Immediately approve comments from' => 'Approuver imm�diatement les commentaires de',
	'Specify what should happen to comments after submission. Unapproved comments are held for moderation.' => 'Sp�cifiez ce qui doit se passer apr�s la soumission de commentaires. Les commentaires non-approuv�s sont retenus pour mod�ration.',
	'No one' => 'Personne',
	'Trusted commenters only' => 'Auteurs de commentaires fiables uniquement',
	'Any authenticated commenters' => 'Tout auteur de commentaire authentifi�',
	'Anyone' => 'Tout le monde',
	'Allow HTML' => 'Autoriser le HTML',
	'If enabled, users will be able to enter a limited set of HTML in their comments. If not, all HTML will be stripped out.' => 'Si activ�, l\'auteur de commentaires pourra entrer du HTML de fa�on limit�e dans son commentaire. Sinon, le html ne sera pas pris en compte.',
	'Limit HTML Tags' => 'Limiter les balises HTML',
	'Specifies the list of HTML tags allowed by default when cleaning an HTML string (a comment, for example).' => 'Sp�cifie la liste des balises HTML autoris�es par d�faut lors du nettoyage d\'une cha�ne HTML (un commentaire, par exemple).',
	'Use defaults' => 'Utiliser les valeurs par d�faut',
	'([_1])' => '([_1])',
	'Use my settings' => 'Utiliser mes param�tres',
	'Disable \'nofollow\' for trusted commenters' => 'd�sactiver \'nofollow\' pour les auteurs de commentaires de confiance',
	'If enabled, the \'nofollow\' link relation will not be applied to any comments left by trusted commenters.' => 'Si activ�, l\'attribut de lien \'nofollow\' ne sera appliqu� � aucun commentaire d�pos� par un auteur de commentaires de confiance.',
	'Specify when Movable Type should notify you of new comments if at all.' => 'Sp�cifier quand Movable Type doit vous notifier les nouveaux commentaires.',
	'Comment Display Options' => 'Options d\'affichage des commentaires',
	'Comment Order' => 'Ordre des commentaires',
	'Select whether you want visitor comments displayed in ascending (oldest at top) or descending (newest at top) order.' => 'S�lectionnez l\'ordre d\'affichage des commentaires publi�s par les visiteurs : croissant (les plus anciens en premier) ou d�croissant (les plus r�cents en premier).',
	'Ascending' => 'Croissant',
	'Descending' => 'D�croissant',
	'Auto-Link URLs' => 'Liaison automatique des URL',
	'If enabled, all non-linked URLs will be transformed into links to that URL.' => 'Si activ�, toutes les urls non li�es seront transform�es en url actives.',
	'Text Formatting' => 'Mise en forme du texte',
	'Specifies the Text Formatting option to use for formatting visitor comments.' => 'Sp�cifie les options de mise en forme du texte des commentaires publi�s par les visiteurs.',
	'CAPTCHA Provider' => 'Fournisseur de CAPTCHA',
	'none' => 'Aucun fournisseur',
	'No CAPTCHA provider available' => 'Aucun fournisseur de CAPTCHA disponible',
	'No CAPTCHA provider is available in this system.  Please check to see if Image::Magick is installed, and CaptchaSourceImageBase directive points to captcha-source directory under mt-static/images.' => 'Aucun fournisseur de CAPTCHA n\'est disponible sur ce syst�me. Merci de v�rifier si Image::Magick est install�, et si la directive CaptchaSourceImageBase contient le r�pertoire captcha-source dans mt-static/images.',
	'Use Comment Confirmation Page' => 'Utiliser la page de confirmation de commentaire',
	'Use comment confirmation page' => 'Utiliser la page de confirmation de commentaire',

## tmpl/cms/backup.tmpl
	'What to backup' => 'Ce qu\'il faut sauvegarder',
	'This option will backup Users, Roles, Associations, Blogs, Entries, Categories, Templates and Tags.' => 'Cette option va sauvegarder les utilisateurs, r�les, associations, blogs, notes, cat�gories, gabarits et tags.',
	'Everything' => 'Tout',
	'Reset' => 'Mettre � jour',
	'Choose blogs...' => 'S�lectionner les blogs...',
	'Archive Format' => 'Format d\'archive',
	'The type of archive format to use.' => 'Le type de format d\'archive � utiliser.',
	'Don\'t compress' => 'Ne pas compresser',
	'Target File Size' => 'Limiter la taille du fichier cible',
	'Approximate file size per backup file.' => 'Taille de fichier approximative par fichier de sauvegarde.',
	'Don\'t Divide' => 'Pas de limitation',
	'Make Backup (b)' => 'Sauvegarder (b)',
	'Make Backup' => 'Sauvegarder',

## tmpl/cms/cfg_system_users.tmpl
	'System: User Settings' => 'Param�tres des utilisateurs',
	'(No blog selected)' => '(Aucun blog s�lectionn�)',
	'Select blog' => 'S�lectionner le blog',
	'You must set a valid Default Site URL.' => 'Vous devez d�finir une URL par d�faut valide pour le site.',
	'You must set a valid Default Site Root.' => 'Vous devez d�finir une URL par d�faut valide pour la Racine du Site.',
	'(None selected)' => '(Aucune s�lection)',
	'User Registration' => 'Enregistrement utilisateur',
	'Allow Registration' => 'Autoriser les enregistrements',
	'Select a system administrator you wish to notify when commenters successfully registered themselves.' => 'S�lectionnez un administrateur que vous souhaitez notifier quand les auteurs de commentaires s\'enregistrent avec succ�s.',
	'Allow commenters to register to Movable Type' => 'Autoriser les auteurs de commentaires � s\'enregistrer dans Movable Type',
	'Notify the following administrators upon registration:' => 'Notifier les administrateurs suivants lors de l\'enregistrement:',
	'Select Administrators' => 'S�lectionner les administrateurs',
	'Clear' => 'Clair',
	'Note: System Email Address is not set. Emails will not be sent.' => 'Note: l\'adresse Email Syst�me n\'est pas param�tr�e.  Les emails ne seront pas envoy�s.',
	'New User Defaults' => 'Param�tres par d�faut pour les nouveaux utilisateurs',
	'Personal blog' => 'Blog personnel',
	'Check to have the system automatically create a new personal blog when a user is created in the system. The user will be granted a blog administrator role on the blog.' => 'V�rifier � ce que le syst�me cr�� automatiquement un nouveau blog personnel lorsqu\'un utilisateur est cr��. L\'utilisateur sera verra alors octroyer un r�le d\'administrateur sur ce blog',
	'Automatically create a new blog for each new user' => 'Cr�er automatiquement un nouveau blog pour chaque nouvel utilisateur',
	'Personal blog clone source' => 'Source du blog personnel � dupliquer',
	'Select a blog you wish to use as the source for new personal blogs. The new blog will be identical to the source except for the name, publishing paths and permissions.' => 'S�lectionner le blog que vous souhaitez utiliser comme source pour les nouveau blogs personnels. Le nouveau blog sera ainsi identique � la source, except� le nom, les chemins de publication et les autorisations.',
	'Change blog' => 'Changer de blog',
	'Default Site URL' => 'URL par d�faut du site',
	'Define the default site URL for new blogs. This URL will be appended with a unique identifier for the blog.' => 'Sp�cifie l\'URL par d�faut pour les nouveaux blogs. Cette URL sera compl�t�e avec un identifiant unique pour le blog',
	'Default Site Root' => 'Racine du site par d�faut',
	'Define the default site root for new blogs. This path will be appended with a unique identifier for the blog.' => 'Sp�cifie le chemin de publication par d�faut pour les nouveaux blogs. Ce chemin sera compl�t� avec un identifiant unique pour le blog',
	'Default User Language' => 'Langue par d�faut',
	'Define the default language to apply to all new users.' => 'D�finir la langue par d�faut � appliquer � chaque nouvel utilisateur',
	'Default Timezone' => 'Fuseau horaire par d�faut',
	'Default Tag Delimiter' => 'D�limiteur de tags par d�faut',
	'Define the default delimiter for entering tags.' => 'D�finir un d�limiteur par d�faut pour la saisie des tags.',
	'Comma' => 'Virgule',
	'Space' => 'Espace',

## tmpl/cms/edit_entry.tmpl
	'Edit Page' => '�diter une page',
	'Create Page' => 'Cr�er une Page',
	'Add folder' => 'Ajouter un r�pertoire',
	'Add folder name' => 'Ajouter un nom de r�pertoire',
	'Add new folder parent' => 'Ajouter un nouveau r�pertoire parent',
	'Save this page (s)' => 'Enregistrer cette page (s)',
	'Preview this page (v)' => 'Pr�visualiser cette page (v)',
	'Delete this page (x)' => 'Supprimer cette page (x)',
	'View Page' => 'Afficher une Page',
	'Edit Entry' => '�diter une note',
	'Create Entry' => 'Cr�er une nouvelle note',
	'Add category' => 'Ajouter une cat�gorie',
	'Add category name' => 'Ajouter un nom de cat�gorie',
	'Add new category parent' => 'Ajouter une nouvelle cat�gorie parente',
	'Save this entry (s)' => 'Enregistrer cette note (s)',
	'Preview this entry (v)' => 'Pr�visualiser cette note (v)',
	'Delete this entry (x)' => 'Supprimer cette note (x)',
	'View Entry' => 'Afficher la note',
	'A saved version of this entry was auto-saved [_2]. <a href="[_1]">Recover auto-saved content</a>' => 'Une version enregistr�e de cette note a �t� sauvergard�e automatiquement [_2]. <a href="[_1]">R�cup�rer le contenu sauvegard� automatiquement</a>',
	'A saved version of this page was auto-saved [_2]. <a href="[_1]">Recover auto-saved content</a>' => 'Une version enregistr�e de cette page a �t� sauvergard�e automatiquement [_2]. <a href="[_1]">R�cup�rer le contenu sauvegard� automatiquement</a>',
	'This entry has been saved.' => 'Cette note a �t� enregistr�e.',
	'This page has been saved.' => 'Cette page a �t� enregistr�e.',
	'One or more errors occurred when sending update pings or TrackBacks.' => 'Erreur lors de l\'envoi des pings ou des trackbacks.',
	'_USAGE_VIEW_LOG' => 'L\'erreur est enregistr�e dans le <a href="[_1]">journal (logs)</a>.',
	'Your customization preferences have been saved, and are visible in the form below.' => 'Vos pr�f�rences ont �t� enregistr�es et sont affich�es dans le formulaire ci-dessous.',
	'Your changes to the comment have been saved.' => 'Les modifications apport�es aux commentaires ont �t� enregistr�es.',
	'Your notification has been sent.' => 'Votre notification a �t� envoy�e.',
	'You have successfully recovered your saved entry.' => 'Vous avez r�cup�r� le contenu sauvegard� de votre note avec succ�s.',
	'You have successfully recovered your saved page.' => 'Vous avez r�cup�r� le contenu sauvegard� de votre page avec succ�s.',
	'An error occurred while trying to recover your saved entry.' => 'Une erreur est survenue lors de la tentative de r�cup�ration de la note enregistr�e.',
	'An error occurred while trying to recover your saved page.' => 'Une erreur est survenue lors de la tentative de r�cup�ration de la page enregistr�e.',
	'You have successfully deleted the checked comment(s).' => 'Les commentaires s�lectionn�s ont �t� supprim�s.',
	'You have successfully deleted the checked TrackBack(s).' => 'Le(s) trackback(s) s�lectionn�(s) ont �t� correctement supprim�(s).',
	'Change Folder' => 'Modifier le Dossier',
	'Unpublished (Draft)' => 'Non publi� (Brouillon)',
	'Unpublished (Review)' => 'Non publi� (V�rification)',
	'Scheduled' => 'Planifi�',
	'Published' => 'Publi�',
	'Unpublished (Spam)' => 'Non publi� (Spam)',
	'View' => 'Voir',
	'Share' => 'Partager',
	'<a href="[_2]">[quant,_1,comment,comments]</a>' => '<a href="[_2]">[quant,_1,commentaire,commentaires]</a>',
	'<a href="[_2]">[quant,_1,trackback,trackbacks]</a>' => '<a href="[_2]">[quant,_1,trackback,trackbacks]</a>',
	'Unpublished' => 'Non publi�',
	'You must configure this blog before you can publish this entry.' => 'Vous devez configurer ce blog avant de publier cette note.',
	'You must configure this blog before you can publish this page.' => 'Vous devez configurer ce blog avant de publier cette page.',
	'[_1] - Published by [_2]' => '[_1] - a �t� publi� par [_2]',
	'[_1] - Edited by [_2]' => '[_1] - a �t� �dit� par [_2]',
	'Publish On' => 'Publi� le',
	'Publish Date' => 'Date de publication',
	'Select entry date' => 'Choisir la date de la note',
	'Unlock this entry&rsquo;s output filename for editing' => 'D�verrouiller le nom de fichier de la note pour le modifier',
	'Warning: If you set the basename manually, it may conflict with another entry.' => 'ATTENTION : Editer le nom de base manuellement peut cr�er des conflits avec d\'autres notes.',
	'Warning: Changing this entry\'s basename may break inbound links.' => 'ATTENTION : Changer le nom de base de cette note peut casser des liens entrants.',
	'close' => 'fermer',
	'Accept' => 'Accepter',
	'View Previously Sent TrackBacks' => 'Afficher les trackbacks envoy�s pr�c�demment',
	'Outbound TrackBack URLs' => 'URLs trackbacks sortants',
	'The published order of these assets can be changed using template tag modifiers.' => 'L\'ordre de publication de ces �l�ments peut �tre chang� en utilisant les tags des gabarits.', # Translate - New
	'You have unsaved changes to this entry that will be lost.' => 'Certains de vos changements dans cette note n\'ont pas �t� enregistr�s : ils seront perdus.',
	'You have unsaved changes to this page that will be lost.' => 'Certains de vos changements dans cette page n\'ont pas �t� enregistr�s : ils seront perdus.',
	'Enter the link address:' => 'Saisissez l\'adresse du lien :',
	'Enter the text to link to:' => 'Saisissez le texte du lien :',
	'Your entry screen preferences have been saved.' => 'Vos pr�f�rences d\'�dition ont �t� enregistr�es.',
	'Are you sure you want to use the Rich Text editor?' => '�tes-vous s�r de vouloir utiliser l\'�diteur de texte enrichi ?',
	'Remove' => 'Retirer',
	'Make primary' => 'Rendre principal',
	'Display Options' => 'Options d\'affichage',
	'Fields' => 'Champs',
	'Metadata' => 'M�tadonn�es',
	'Top' => 'En haut',
	'Both' => 'En haut et en bas',
	'Bottom' => 'En bas',
	'Reset display options' => 'R�-initialiser les options d\'affichage',
	'Reset display options to blog defaults' => 'R�-initialiser les options d\'affichage avec les valeurs par d�faut du blog',
	'Reset defaults' => 'R�-initialiser les valeurs par d�faut',
	'Save display options' => 'Enregistrer les options d\'affichage',
	'OK' => 'OK',
	'Close display options' => 'Fermer les options d\'affichage',
	'This post was held for review, due to spam filtering.' => 'Cette note a �t� retenue pour v�rification, � cause du filtrage spam.',
	'This post was classified as spam.' => 'Cette note a �t� marqu�e comme �tant du spam.',
	'Spam Details' => 'D�tails du spam',
	'Score' => 'Score',
	'Results' => 'R�sultats',
	'Body' => 'Corps',
	'Extended' => 'Etendu',
	'Format:' => 'Format :',
	'(comma-delimited list)' => '(liste d�limit�e par virgule)',
	'(space-delimited list)' => '(liste d�limit�e par espace)',
	'(delimited by \'[_1]\')' => '(d�limit�e par \'[_1]\')',
	'Use <a href="http://blogit.typepad.com/">Blog It</a> to post to Movable Type from social networks like Facebook.' => 'Utiliser <a href="http://blogit.typepad.com/">Blog It</a> pour publier sur Movable Type depuis des r�seaux sociaux comme Facebook.',
	'None selected' => 'Aucune s�lectionn�e',

## tmpl/cms/include/copyright.tmpl
	'Copyright &copy; 2001-[_1] Six Apart. All Rights Reserved.' => 'Copyright &copy; 2001-[_1] Six Apart. Tous droits r�serv�s.',

## tmpl/cms/include/users_content_nav.tmpl
	'Profile' => 'Profil',
	'Details' => 'D�tails',

## tmpl/cms/include/comment_table.tmpl
	'comment' => 'commentaire',
	'comments' => 'commentaires',
	'to publish' => 'pour publier',
	'Publish selected comments (a)' => 'Publier les commentaires s�lectionn�s (a)',
	'Delete selected comments (x)' => 'Supprimer les commentaires s�lectionn�s (x)',
	'Report selected comments as Spam (j)' => 'Marquer les commentaires s�lectionn�s comme �tant du spam (j)',
	'Report selected comments as Not Spam and Publish (j)' => 'Marquer les commentaires s�lectionn�s comme n\'�tant pas du spam et les publier (j)',
	'Not Spam' => 'Non-spam',
	'Are you sure you want to remove all comments reported as spam?' => '�tes-vous s�r(e) de vouloir supprimer tous les commentaires notifi�s comme spam ?',
	'Delete all comments reported as Spam' => 'Supprimer tous les commentaires marqu�s comme �tant du spam',
	'Empty' => 'Vide',
	'Ban This IP' => 'Bannir cette adresse IP',
	'Entry/Page' => 'Note/Page',
	'Date' => 'Date',
	'IP' => 'IP',
	'Only show published comments' => 'N\'afficher que les commentaires publi�s',
	'Only show pending comments' => 'N\'afficher que les commentaires en attente',
	'Pending' => 'En attente',
	'Edit this comment' => 'Editer ce commentaire',
	'([quant,_1,reply,replies])' => '([quant,_1,r�ponse,r�ponses])',
	'Blocked' => 'Bloqu�s',
	'Edit this [_1] commenter' => 'Modifier l\'auteur de commentaires de cette [_1]',
	'Search for comments by this commenter' => 'Chercher les commentaires de cet auteur de commentaires',
	'View this entry' => 'Voir cette note',
	'View this page' => 'Voir cette page',
	'Search for all comments from this IP address' => 'Rechercher tous les commentaires associ�s � cette adresse IP',

## tmpl/cms/include/rpt_log_table.tmpl
	'No log records could be found.' => 'Aucune donn�e du journal n\'a �t� trouv�e.',
	'Schwartz Message' => 'Message Schwartz', # Translate - New

## tmpl/cms/include/member_table.tmpl
	'users' => 'utilisateurs',
	'Are you sure you want to remove the selected user from this blog?' => '�tes-vous s�r(e) de vouloir retirer l\'utilisateur s�lectionn� de ce blog ?',
	'Are you sure you want to remove the [_1] selected users from this blog?' => '�tes-vous s�r(e) de vouloir retirer les [_1] utilisateurs s�lectionn�s de ce blog ?',
	'Remove selected user(s) (r)' => 'Retirer l\'(es) utilisateur(s) s�lectionn�(s) (r)',
	'_USER_ENABLED' => 'Utilisateur activ�',
	'Trusted commenter' => 'Auteur de commentaires fiable',
	'Link' => 'Lien',
	'Remove this role' => 'Retirer ce r�le',

## tmpl/cms/include/feed_link.tmpl
	'Activity Feed' => 'Flux d\'activit�',

## tmpl/cms/include/import_end.tmpl
	'All data imported successfully!' => 'Toutes les donn�es ont �t� import�es avec succ�s !',
	'Make sure that you remove the files that you imported from the \'import\' folder, so that if/when you run the import process again, those files will not be re-imported.' => 'Assurez vous d\'avoir bien enlev� les fichiers import�s du r�pertoire \'import\', pour �viter une r�-importation des m�mes fichiers � l\'avenir .',
	'An error occurred during the import process: [_1]. Please check your import file.' => 'Une erreur s\'est produite pendant le processus: [_1]. Merci de v�rifier vos fichiers import.',

## tmpl/cms/include/overview-left-nav.tmpl
	'List Weblogs' => 'Liste des Blogs',
	'Weblogs' => 'Blogs',
	'List Users and Groups' => 'Lister les Utilisateurs et les Groupes',
	'Users &amp; Groups' => 'Utilisateurs &amp; Groupes',
	'List Associations and Roles' => 'Lister les associations et les r�les',
	'List Plugins' => 'Liste des Plugins',
	'Aggregate' => 'Multi-Blogs',
	'List Entries' => 'Afficher les notes',
	'List uploaded files' => 'Lister les fichiers envoy�s',
	'List Tags' => 'Liste de tags',
	'List Comments' => 'Afficher les commentaires',
	'List TrackBacks' => 'Lister les trackbacks',
	'Configure' => 'Configurer',
	'Edit System Settings' => 'Editer les Param�tres Syst�me',
	'Utilities' => 'Utilitaires',
	'Search &amp; Replace' => 'Chercher &amp; Remplacer',
	'_SEARCH_SIDEBAR' => 'Rechercher',
	'Show Activity Log' => 'Afficher le journal (logs)',

## tmpl/cms/include/comment_detail.tmpl

## tmpl/cms/include/asset_table.tmpl
	'assets' => '�l�ments',
	'Delete selected assets (x)' => 'Effacer les contenus s�lectionn�s (x)',
	'Size' => 'Taille',
	'Asset Missing' => '�l�ment manquant',

## tmpl/cms/include/import_start.tmpl
	'Importing...' => 'Importation...',
	'Importing entries into blog' => 'Importation de notes dans le blog',
	'Importing entries as user \'[_1]\'' => 'Importation des notes en tant qu\'utilisateur \'[_1]\'',
	'Creating new users for each user found in the blog' => 'Cr�ation de nouveaux utilisateur correspondant � chaque utilisateur trouv� dans le blog',

## tmpl/cms/include/log_table.tmpl
	'_LOG_TABLE_BY' => 'Utilisateur',
	'IP: [_1]' => 'IP : [_1]',

## tmpl/cms/include/pagination.tmpl

## tmpl/cms/include/backup_end.tmpl
	'All of the data has been backed up successfully!' => 'Toutes les donn�es ont �t� sauvegard�es avec succ�s!',
	'Download This File' => 'T�l�charger ce fichier',
	'_BACKUP_TEMPDIR_WARNING' => '_BACKUP_TEMPDIR_WARNING',
	'_BACKUP_DOWNLOAD_MESSAGE' => '_BACKUP_DOWNLOAD_MESSAGE',
	'An error occurred during the backup process: [_1]' => 'Une erreur est survenue pendant la sauvegarde: [_1]',

## tmpl/cms/include/cfg_content_nav.tmpl

## tmpl/cms/include/cfg_system_content_nav.tmpl

## tmpl/cms/include/notification_table.tmpl
	'Date Added' => 'Ajout�(e)',
	'Click to edit contact' => 'Cliquer pour modifier le contact',
	'Save changes' => 'Enregistrer les modifications',

## tmpl/cms/include/footer.tmpl
	'This is a beta version of Movable Type and is not recommended for production use.' => 'Ceci est une version beta de Movable Type et n\'est pas recommand� pour une utilisation en production.',
	'http://www.movabletype.org' => 'http://www.movabletype.org',
	'MovableType.org' => 'MovableType.org',
	'http://wiki.movabletype.org/' => 'http://wiki.movabletype.org/',
	'Wiki' => 'Wiki',
	'http://www.movabletype.com/support/' => 'http://www.movabletype.com/support/',
	'Support' => 'Support',
	'http://www.movabletype.org/feedback.html' => 'http://www.movabletype.org/feedback.html',
	'Send us Feedback' => 'Faites nous part de vos retours',
	'<a href="[_1]"><mt:var name="mt_product_name"></a> version [_2]' => '<a href="[_1]"><mt:var name="mt_product_name"></a> version [_2]',
	'with' => 'avec',

## tmpl/cms/include/tools_content_nav.tmpl

## tmpl/cms/include/commenter_table.tmpl
	'Last Commented' => 'Dernier comment�',
	'Only show trusted commenters' => 'Afficher uniquement les auteurs de commentaires fiable',
	'Only show banned commenters' => 'Afficher uniquement les auteurs de commentaires bannis',
	'Only show neutral commenters' => 'Afficher uniquement les auteurs de commentaires neutres',
	'Edit this commenter' => 'Editer cet auteur de commentaires',
	'View this commenter&rsquo;s profile' => 'Voir le profil de cet auteur de commentaires',

## tmpl/cms/include/ping_table.tmpl
	'Publish selected [_1] (p)' => 'Publier le(s) [_1] s�lectionn�(s) (p)',
	'Delete selected [_1] (x)' => 'Supprimer le(s) [_1] s�lectionn�(s) (x)',
	'Report selected [_1] as Spam (j)' => 'Marquer le(s) [_1] s�lectionn�(s) comme �tant du spam (j)',
	'Report selected [_1] as Not Spam and Publish (j)' => 'Marquer le(s) [_1] s�lectionn�(s) comme n\'�tant pas du spam et les publier (j)',
	'Are you sure you want to remove all TrackBacks reported as spam?' => '�tes-vous s�r de vouloir supprimer tous les trackbacks notifi�s comme spam?',
	'Deletes all [_1] reported as Spam' => 'Supprimer tous les [_1] marqu�s comme �tant du spam',
	'From' => 'De',
	'Target' => 'Cible',
	'Only show published TrackBacks' => 'Afficher uniquement les trackbacks publi�s',
	'Only show pending TrackBacks' => 'Afficher uniquement les trackbacks en attente',
	'Edit this TrackBack' => 'Modifier ce trackback',
	'Go to the source entry of this TrackBack' => 'Aller � la note � l\'origine de ce trackback',
	'View the [_1] for this TrackBack' => 'Voir [_1] pour ce trackback',

## tmpl/cms/include/entry_table.tmpl
	'Save these entries (s)' => 'Enregistrer les notes s�lectionn�es (s)',
	'Republish selected entries (r)' => 'Republier les notes s�lectionn�es (r)',
	'Delete selected entries (x)' => 'Supprimer les notes s�lectionn�es (x)',
	'Save these pages (s)' => 'Enregistrer les pages s�lectionn�es (s)',
	'Republish selected pages (r)' => 'Republier les pages s�lectionn�es (r)',
	'Delete selected pages (x)' => 'Supprimer les pages s�lectionn�es (x)',
	'to republish' => 'pour republier',
	'Last Modified' => 'Derni�re modification',
	'Created' => 'Cr��',
	'Only show unpublished entries' => 'Afficher uniquement les notes non publi�es',
	'Only show unpublished pages' => 'Afficher uniquement les pages non publi�es',
	'Only show published entries' => 'Afficher uniquement les notes publi�es',
	'Only show published pages' => 'Afficher uniquement les pages publi�es',
	'Only show entries for review' => 'Afficher uniquement les notes � v�rifier',
	'Only show pages for review' => 'Afficher uniquement les pages � v�rifier',
	'Only show scheduled entries' => 'Afficher uniquement les notes planifi�es',
	'Only show scheduled pages' => 'Afficher uniquement les pages planifi�es',
	'Only show spam entries' => 'Afficher uniquement les notes ind�sirables (spam)',
	'Only show spam pages' => 'Afficher uniquement les pages ind�sirables (spam)',
	'View entry' => 'Afficher une note',
	'View page' => 'Afficher une page',
	'No entries could be found. <a href="[_1]">Create an entry</a> now.' => 'Aucune note n\'a �t� trouv�e. <a href="[_1]">Cr�er une note</a> maintenant.',
	'No page could be found. <a href="[_1]">Create a page</a> now.' => 'Aucune page n\'a �t� trouv�e. <a href="[_1]">Cr�er une page</a> maintenant.',

## tmpl/cms/include/login_mt.tmpl

## tmpl/cms/include/author_table.tmpl
	'_USER_DISABLED' => 'Utilisateur d�sactiv�',

## tmpl/cms/include/calendar.tmpl
	'_LOCALE_WEEK_START' => '1',
	'S|M|T|W|T|F|S' => 'D|L|M|M|J|V|S',
	'January' => 'Janvier',
	'Febuary' => 'F�vrier',
	'March' => 'Mars',
	'April' => 'Avril',
	'May' => 'Mai',
	'June' => 'Juin',
	'July' => 'Juillet',
	'August' => 'Ao�t',
	'September' => 'Septembre',
	'October' => 'Octobre',
	'November' => 'Novembre',
	'December' => 'D�cembre',
	'Jan' => 'Jan',
	'Feb' => 'F�v',
	'Mar' => 'Mar',
	'Apr' => 'Avr',
	'_SHORT_MAY' => 'Mai',
	'Jun' => 'Juin',
	'Jul' => 'Juil',
	'Aug' => 'Ao�',
	'Sep' => 'Sep',
	'Oct' => 'Oct',
	'Nov' => 'Nov',
	'Dec' => 'D�c',
	'[_1:calMonth] [_2:calYear]' => '[_1:calMonth] [_2:calYear]',

## tmpl/cms/include/blog-left-nav.tmpl
	'Creating' => 'Cr�er',
	'Community' => 'Communaut�',
	'List Commenters' => 'Lister les auteurs de commentaires',
	'Edit Address Book' => 'Modifier le carnet d\'adresses',
	'List Users &amp; Groups' => 'Liste des utilisateurs &amp; Groupes',
	'List &amp; Edit Templates' => 'Lister &amp; Editer les gabarits',
	'Edit Categories' => 'Modifier les cat�gories',
	'Edit Tags' => 'Editer les tags',
	'Edit Weblog Configuration' => 'Modifier la configuration du blog',
	'Backup this weblog' => 'Sauvegarder ce blog',
	'Import &amp; Export Entries' => 'Importer &amp; Exporter les Notes',
	'Import / Export' => 'Importer / Exporter',
	'Rebuild Site' => 'Actualiser le site',
	'View Site' => 'Voir le site',

## tmpl/cms/include/itemset_action_widget.tmpl
	'More actions...' => 'Plus d\'actions...',
	'Plugin Actions' => 'Actions du plugin',
	'Go' => 'OK',

## tmpl/cms/include/anonymous_comment.tmpl
	'Anonymous Comments' => 'Commentaires anonymes',
	'Require E-mail Address for Anonymous Comments' => 'N�cessite une adresse email pour les commentaires anonymes',
	'If enabled, visitors must provide a valid e-mail address when commenting.' => 'Si activ�, le visiteur doit donner une adresse email valide pour commenter.',

## tmpl/cms/include/category_selector.tmpl
	'Add sub category' => 'Ajouter une sous-cat�gorie',
	'Add new' => 'Cr�er',

## tmpl/cms/include/list_associations/page_title.tmpl
	'Permissions for [_1]' => 'Autorisations pour [_1]',
	'Permissions: System-wide' => 'Autorisations : configuration globale',
	'Users for [_1]' => 'Utilisateurs pour [_1]',

## tmpl/cms/include/display_options.tmpl
	'_DISPLAY_OPTIONS_SHOW' => 'Afficher',
	'[quant,_1,row,rows]' => '[quant,_1,ligne,lignes]',
	'Compact' => 'Compacte',
	'Expanded' => 'Etendue',
	'Action Bar' => 'Barre d\'action',
	'Date Format' => 'Format date',
	'Relative' => 'Relative',
	'Full' => 'Enti�re',

## tmpl/cms/include/backup_start.tmpl
	'Backing up Movable Type' => 'Sauvegarder Movable Type',

## tmpl/cms/include/template_table.tmpl
	'Create Archive Template:' => 'Cr�er un gabarit d\'archives',
	'Entry Listing' => 'Liste des notes',
	'Create template module' => 'Cr�er un module de gabarit',
	'Create index template' => 'Cr�er un gabarit index',
	'templates' => 'gabarits',
	'Publish selected templates (a)' => 'Publier les gabarits s�lectionn�s (a)',
	'Archive Path' => 'Chemin d\'archive',
	'Cached' => 'Cach�',
	'Linked Template' => 'Gabarit li�',
	'-' => '-',
	'Manual' => 'Manuellement',
	'Dynamic' => 'Dynamique',
	'Publish Queue' => 'Publication en mode File d\'Attente',
	'Static' => 'Statique',
	'Yes' => 'Oui',
	'No' => 'Non',

## tmpl/cms/include/asset_upload.tmpl
	'Before you can upload a file, you need to publish your blog. [_1]Configure your blog\'s publishing paths[_2] and rebuild your blog.' => 'Avant de pouvoir envoyer un fichier, vous devez publier votre blog. [_1]Configurez les chemins de publication de votre blog[_2] et republiez votre blog.',
	'Your system or blog administrator needs to publish the blog before you can upload files. Please contact your system or blog administrator.' => 'L\'administrateur du syst�me ou du blog doit publier le blog avant que vous puissiez envoyer des fichiers.',
	'Close (x)' => 'Fermer (x)',
	'Select File to Upload' => 'S�lectionnez le fichier � envoyer',
	'_USAGE_UPLOAD' => 'Vous pouvez t�l�charger le fichier ci-dessus dans le chemin local de votre site <a href="javascript:alert(\'[_1]\')">(?)</a> ou dans le chemin des archives de votre site <a href="javascript:alert(\'[_2]\')">(?)</a>. Vous pouvez �galement t�l�charger le fichier dans un r�pertoire compris dans les r�pertoires mentionn�s ci-dessus, en sp�cifiant le chemin dans les champs de droite (<i>images</i>, par exemple). Les r�pertoires qui n\'existent pas encore seront cr��s.',
	'Upload Destination' => 'Destination du fichier',
	'Choose Folder' => 'Choisir le Dossier',
	'Upload (s)' => 'Envoyer (s)',
	'Upload' => 'Envoyer',
	'Back (b)' => 'Retour (b)',
	'Cancel (x)' => 'Annuler (x)',

## tmpl/cms/include/listing_panel.tmpl
	'Step [_1] of [_2]' => '�tape  [_1] sur [_2]',
	'Go to [_1]' => 'Aller � [_1]',
	'Sorry, there were no results for your search. Please try searching again.' => 'D�sol�, aucun r�sultat trouv� pour cette recherche. Merci d\'essayer � nouveau.',
	'Sorry, there is no data for this object set.' => 'D�sol�, mais il n\'y a pas de donn�es pour cet ensemble d\'objets.',
	'Confirm (s)' => 'Confirmer (s)',
	'Confirm' => 'Confirmer',
	'Continue (s)' => 'Continuer (s)(',

## tmpl/cms/include/header.tmpl
	'Help' => 'Aide',
	'Hi [_1],' => 'Bonjour [_1],',
	'Logout' => 'D�connexion',
	'Select another blog...' => 'S�lectionnez un autre blog...',
	'Create a new blog' => 'Cr�er un nouveau blog',
	'Write Entry' => 'Ecrire une note',
	'Blog Dashboard' => 'Tableau de bord du Blog',
	'Search (q)' => 'Recherche (q)',

## tmpl/cms/include/archetype_editor.tmpl
	'Decrease Text Size' => 'Diminuer la taille du texte',
	'Increase Text Size' => 'Augmenter la taille du texte',
	'Bold' => 'Gras',
	'Italic' => 'Italique',
	'Underline' => 'Soulign�',
	'Strikethrough' => 'Ray�',
	'Text Color' => 'Couleur du texte',
	'Email Link' => 'Lien email',
	'Begin Blockquote' => 'Commencer le texte en retrait',
	'End Blockquote' => 'Fin paragraphe en retrait ',
	'Bulleted List' => 'Liste � puces',
	'Numbered List' => 'Liste num�rot�e',
	'Left Align Item' => 'Aligner � gauche',
	'Center Item' => 'Centrer l\'�l�ment',
	'Right Align Item' => 'Aligner l\'�l�ment � droite',
	'Left Align Text' => 'Aligner le texte � gauche',
	'Center Text' => 'Centrer le texte',
	'Right Align Text' => 'Aligner le texte � droite',
	'Insert Image' => 'Ins�rer une image',
	'Insert File' => 'Ins�rer un fichier',
	'WYSIWYG Mode' => 'Mode WYSIWYG',
	'HTML Mode' => 'Mode HTML',

## tmpl/cms/include/blog_table.tmpl
	'Delete selected blogs (x)' => 'Effacer les blogs s�lectionn�s (x)',

## tmpl/cms/include/archive_maps.tmpl
	'Path' => 'Chemin',
	'Custom...' => 'Personnalis�...',

## tmpl/cms/recover_password_result.tmpl
	'Recover Passwords' => 'Retrouver les mots de passe',
	'No users were selected to process.' => 'Aucun utilisateur s�lectionn� pour l\'op�ration.',
	'Return' => 'Retour',

## tmpl/cms/view_log.tmpl
	'Show only errors' => 'Montrer uniquement les erreurs',
	'System Activity Log' => 'Journal (logs)',
	'Filtered' => 'Filtr�s',
	'Filtered Activity Feed' => 'Flux d\'activit� filtr�',
	'Download Filtered Log (CSV)' => 'T�l�charger le journal filtr� (CSV)',
	'Download Log (CSV)' => 'T�l�charger le journal (CSV)',
	'Clear Activity Log' => 'Effacer le journal (logs)',
	'Showing all log records' => 'Affichage de toutes les donn�es du journal',
	'Showing log records where' => 'Affichage des donn�es du journal o�',
	'Show log records where' => 'Afficher les donn�es du journal o�',
	'level' => 'le statut',
	'classification' => 'classification',
	'Security' => 'S�curit�',
	'Information' => 'Information',
	'Debug' => 'Debug',
	'Security or error' => 'S�curit� ou erreur',
	'Security/error/warning' => 'S�curit�/erreur/mise en garde',
	'Not debug' => 'Pas d�bugu�',
	'Debug/error' => 'Debug/erreur',

## tmpl/cms/setup_initial_blog.tmpl
	'Create Your First Blog' => 'Cr�ez votre premier blog',
	'The blog name is required.' => 'Le nom du blog est n�cessaire.',
	'The blog URL is required.' => 'L\'url du blog est obligatoire.',
	'The publishing path is required.' => 'Le chemin de publication est n�cessaire.',
	'The timezone is required.' => 'Le fuseau horaire est n�cessaire.',
	'Template Set' => 'Ensemble de mod�les',
	'Select the templates you wish to use for this new blog.' => 'S�lectionnez les mod�les que vous souhaitez utiliser pour ce nouveau blog.',
	'Finish install (s)' => 'Terminer l\'installation',
	'Finish install' => 'Finir l\'installation',
	'Back (x)' => 'Retour',

## tmpl/cms/import.tmpl
	'You must select a blog to import.' => 'Vous devez s�lectionner un blog � importer.',
	'Transfer weblog entries into Movable Type from other Movable Type installations or even other blogging tools or export your entries to create a backup or copy.' => 'Transf�rer les notes dans Movable Type depuis une autre installation Movable Type ou � partir d\'un autre outil de publication de blogs afin de cr�er une sauvegarde ou une copie.',
	'Import data into' => 'Importer les donn�es dans',
	'Select a blog to import.' => 'S�lectionner un blog � importer.',
	'Importing from' => 'Importation � partir de',
	'Ownership of imported entries' => 'Propri�taire des notes import�es',
	'Import as me' => 'Importer en me consid�rant comme auteur',
	'Preserve original user' => 'Pr�server l\'utilisateur initial',
	'If you choose to preserve the ownership of the imported entries and any of those users must be created in this installation, you must define a default password for those new accounts.' => 'Si vous choisissez de garder l\'auteur original de chaque note import�e, ils doivent �tre cr��s dans votre installation et vous devez d�finir un mot de passe par d�faut pour ces nouveaux comptes.',
	'Default password for new users:' => 'Mot de passe par d�faut pour un nouvel utilisateur:',
	'You will be assigned the user of all imported entries.  If you wish the original user to keep ownership, you must contact your MT system administrator to perform the import so that new users can be created if necessary.' => 'Vous serez d�sign� comme auteur/utilisateur pour toutes les notes import�es. Si vous voulez que l\'auteur initial en conserve la propri�t�, vous devez contacter votre administrateur MT pour qu\'il fasse l\'importation et le cas �ch�ant qu\'il cr�e un nouvel utilisateur.',
	'Upload import file (optional)' => 'Envoyer le fichier d\'import (optionnel)',
	'If your import file is located on your computer, you can upload it here.  Otherwise, Movable Type will automatically look in the \'import\' folder of your Movable Type directory.' => 'Si votre fichier d\'import est situ� sur votre ordinateur, vous pouvez l\'envoyer ici.  Sinon, Movable Type va automatiquement chercher dans le r�pertoire \'import\' de votre r�pertoire Movable Type.',
	'More options' => 'Plus d\'options',
	'Import File Encoding' => 'Encodage du fichier d\'import',
	'By default, Movable Type will attempt to automatically detect the character encoding of your import file.  However, if you experience difficulties, you can set it explicitly.' => 'Par d�faut, Movable Type va essayer de d�tecter automatiquement l\'encodage des caract�res de vos fichiers import�s.  Cependant, si vous rencontrez des difficult�s, vous pouvez le param�trer de mani�re explicite',
	'<mt:var name="display_name" escape="html">' => '<mt:var name="display_name" escape="html">',
	'Default category for entries (optional)' => 'Cat�gorie par d�faut pour les notes (optionnel)',
	'You can specify a default category for imported entries which have none assigned.' => 'Vous pouvez sp�cifier une cat�gorie par d�faut pour les notes import�es qui n\'ont pas �t� assign�es.',
	'Select a category' => 'S�lectionnez une cat�gorie',
	'Import Entries (s)' => 'Importer les notes (s)',
	'Import Entries' => 'Importer des notes',

## tmpl/cms/refresh_results.tmpl
	'Template Refresh' => 'R�actualiser les gabarits',
	'No templates were selected to process.' => 'Aucun gabarit s�lectionn� pour cette action.',
	'Return to templates' => 'Retourner aux gabarits',

## tmpl/cms/cfg_spam.tmpl
	'Spam Settings' => 'Param�tres du spam',
	'Your spam preferences have been saved.' => 'Vos pr�f�rences de spam ont �t� sauvegard�es.',
	'Auto-Delete Spam' => 'Effacer automatiquement le spam',
	'If enabled, feedback reported as spam will be automatically erased after a number of days.' => 'Si activ�, les commentaires notifi�s comme spam seront automatiquement effac�s apr�s un certain nombre de jours.',
	'Delete Spam After' => 'Effacer le spam apr�s',
	'When an item has been reported as spam for this many days, it is automatically deleted.' => 'Quand un �l�ment a �t� notifi� comme spam depuis tant de jours, il est automatiquement effac�.',
	'Spam Score Threshold' => 'Niveau de filtrage du spam',
	'Comments and TrackBacks receive a spam score between -10 (complete spam) and +10 (not spam). Feedback with a score which is lower than the threshold shown above will be reported as spam.' => 'Les commentaires et les trackbacks re�oivent un score de spam entre -10 (spam assur�) et +10 (non spam). Un commentaire avec un score qui est plus faible que le seuil ci-dessus sera notifi� comme spam.',
	'Less Aggressive' => 'Moins agressif',
	'Decrease' => 'Baisser',
	'Increase' => 'Augmenter',
	'More Aggressive' => 'Plus agressif',

## tmpl/cms/popup/rebuilt.tmpl
	'Success' => 'Succ�s',
	'The files for [_1] have been published.' => 'Les fichiers pour [_1] ont �t� publi�s.',
	'Your [_1] archives have been published.' => 'Vos archives [_1]  ont �t� publi�es.',
	'Your [_1] templates have been published.' => 'Vos gabarites [_1] ont �t� publi�es.',
	'Publish time: [_1].' => 'Temps de publication : [_1].',
	'View your site.' => 'Voir votre site.',
	'View this page.' => 'Voir cette page.',
	'Publish Again (s)' => 'Publier � nouveau',
	'Publish Again' => 'Publier � nouveau',

## tmpl/cms/popup/pinged_urls.tmpl
	'Successful Trackbacks' => 'Trackbacks r�ussis',
	'Failed Trackbacks' => 'Trackbacks �chou�s',
	'To retry, include these TrackBacks in the Outbound TrackBack URLs list for your entry.' => 'Pour r�-essayer, incluez ces trackbacks dans la liste des URLs de trackbacks sortants pour cette note.',

## tmpl/cms/popup/rebuild_confirm.tmpl
	'Publish [_1]' => 'Publier [_1]',
	'Publish <em>[_1]</em>' => 'Publier <em>[_1]</em>',
	'_REBUILD_PUBLISH' => 'Publier',
	'All Files' => 'Tous les fichiers',
	'Index Template: [_1]' => 'Gabarit d\'index: [_1]',
	'Only Indexes' => 'Uniquement les Index',
	'Only [_1] Archives' => 'Uniquement les archives [_1]',
	'Publish (s)' => 'Publier',

## tmpl/cms/edit_folder.tmpl
	'Edit Folder' => 'Modifier le r�pertoire',
	'Your folder changes have been made.' => 'Vos modifications du r�pertoire ont �t� faites.',
	'Manage Folders' => 'G�rer les R�pertoires',
	'Manage pages in this folder' => 'G�rer les pages de ce dossier',
	'You must specify a label for the folder.' => 'Vous devez sp�cifier un nom pour le r�pertoire.',
	'Save changes to this folder (s)' => 'Enregistrer les modifications de ce r�pertoire (s)',

## tmpl/cms/list_widget.tmpl
	'Widget Sets' => 'Groupes de widgets',
	'Delete selected Widget Sets (x)' => 'Effacer les groupes de widgets s�lectionn�s (x)',
	'Helpful Tips' => 'Astuces',
	'To add a widget set to your templates, use the following syntax:' => 'Pour ajouter un groupe de widgets � vos gabarits, utilisez la syntaxe suivante :',
	'<strong>&lt;$MTWidgetSet name=&quot;Name of the Widget Set&quot;$&gt;</strong>' => '<strong>&lt;$MTWidgetSet name=&quot;Nom du groupe de widgets&quot;$&gt;</strong>',
	'Your changes to the widget set have been saved.' => 'Les modifications apport�es au widget ont �t� enregistr�es.',
	'You have successfully deleted the selected widget set(s) from your blog.' => 'Vous avez supprim� de votre blog les groupes de widgets s�lectionn�s.',
	'No Widget Sets could be found.' => 'Aucun groupe de widgets n\'a �t� trouv�',
	'Create widget template' => 'Cr�er un gabarit de widget',
	'Widget Template' => 'Gabarit de Widget',
	'Widget Templates' => 'Gabarits de Widget',
	'widget templates' => 'gabarits de widget',

## tmpl/cms/list_notification.tmpl
	'You have added [_1] to your address book.' => 'Vous avez ajout� [_1] � votre carnet d\'adresses.',
	'You have successfully deleted the selected contacts from your address book.' => 'Vous avez supprim� avec succ�s les contacts s�lectionn�s de votre carnet d\'adresses.',
	'Download Address Book (CSV)' => 'T�l�charger le carnet d\'adresses (CSV)',
	'contact' => 'contact',
	'contacts' => 'contacts',
	'Create Contact' => 'Cr�er un contact',
	'Website URL' => 'URL du site',
	'Add Contact' => 'Ajouter un contact',

## tmpl/cms/export.tmpl
	'You must select a blog to export.' => 'Vous devez s�lectionner un blog � exporter.',
	'_USAGE_EXPORT_1' => 'L\'exportation vous permet de sauvegarder le contenu de votre blog dans un fichier. Vous pourrez par la suite proc�der � l\'importation de ce fichier si vous souhaitez restaurer vos notes ou transf�rer vos notes d\'un blog � un autre.',
	'Blog to Export' => 'Blog � exporter',
	'Select a blog for exporting.' => 'S�lectionnez un blog � exporter.',
	'Export Blog (s)' => 'Exporter le blog (s)',
	'Export Blog' => 'Exporter le blog',

## tmpl/cms/upgrade.tmpl
	'Time to Upgrade!' => 'Il est temps de mettre � jour !',
	'Upgrade Check' => 'V�rification des mises � jour',
	'The version of Perl installed on your server ([_1]) is lower than the minimum supported version ([_2]).' => 'La version Perl install�e sur votre serveur ([_1]) es ant�rieure � la version minimale n�cessaire ([_2]).',
	'While Movable Type may run, it is an <strong>untested and unsupported environment</strong>.  We strongly recommend upgrading to at least Perl [_1].' => 'M�me si Movable Type semble fonctionner normalement, l\'application s\'ex�cute <strong>dans un environnement non test� et non support�</strong>.  Nous vous recommandons fortement d\'installer une version de Perl sup�rieure ou �gale � [_1].',
	'Do you want to proceed with the upgrade anyway?' => 'Voulez-vous quand m�me continuer la mise a jour ?',
	'Yes (s)' => 'Oui (s)',
	'View MT-Check (x)' => 'Voir MT-Check (x)',
	'A new version of Movable Type has been installed.  We\'ll need to complete a few tasks to update your database.' => 'Une nouvelle version de Movable Type a �t� install�e. Nous avons besoin de faire quelques manipulations compl�mentaires pour mettre � jour votre base de donn�es.',
	'Information about this upgrade can be found <a href=\'[_1]\' target=\'_blank\'>here</a>.' => 'Des informations � propos de cette mise � jour peuvent �tre obtenue <a href=\'[_1]\' target=\'_blank\'>ici</a>.',
	'In addition, the following Movable Type components require upgrading or installation:' => 'De plus, les composants suivants de Movable Type n�cessitent une mise � jour ou une installation :',
	'The following Movable Type components require upgrading or installation:' => 'Les composants suivants de Movable Type n�cessitent une mise � jour ou une installation :',
	'Begin Upgrade' => 'Commencer la mise � jour',
	'Congratulations, you have successfully upgraded to Movable Type [_1].' => 'F�licitations, vous avez mis � jour Movable Type � la version [_1].',
	'Return to Movable Type' => 'Retourner � Movable Type',
	'Your Movable Type installation is already up to date.' => 'Vous disposez de la derni�re version de Movable Type.',

## tmpl/cms/edit_category.tmpl
	'Edit Category' => 'Editer les cat�gories',
	'Your category changes have been made.' => 'Les modifications apport�es ont �t� enregistr�es.',
	'Manage entries in this category' => 'G�rer les notes dans cette cat�gorie',
	'You must specify a label for the category.' => 'Vous devez sp�cifier un titre pour cette cat�gorie.',
	'_CATEGORY_BASENAME' => 'Nom de base',
	'This is the basename assigned to your category.' => 'Ceci est le nom de base assign� � votre cat�gorie.',
	'Unlock this category&rsquo;s output filename for editing' => 'D�verrouiller le nom de fichier de cette cat�gorie pour le modifier',
	'Warning: Changing this category\'s basename may break inbound links.' => 'Attention: changer le nom de la cat�gorie risque de casser des liens entrants.',
	'Inbound TrackBacks' => 'Trackbacks entrants',
	'Accept Trackbacks' => 'Accepter trackbacks',
	'If enabled, TrackBacks will be accepted for this category from any source.' => 'Si activ�, les trackbacks seront accept�s pour cette cat�gorie quelle que soit la source.',
	'View TrackBacks' => 'Voir les trackbacks',
	'TrackBack URL for this category' => 'URL trackback pour cette cat�gorie',
	'_USAGE_CATEGORY_PING_URL' => 'Il s\'agit de l\'URL utilis�e par vos lecteurs pour envoyer des trackbacks aux notes de votre blog. Si vous souhaitez permettre l\'envoi d\'un trackback � tous vos lecteurs, publiez cette URL. Si vous pr�f�rez r�server l\'envoi d\'un trackback � seulement certaines personnes, communiquez cette URL de mani�re priv�e. Enfin, si vous souhaitez inclure la liste des trackbacks entrant dans l\'index de votre gabarit, consultez la documentation Movable Type.',
	'Passphrase Protection' => 'Protection Passphrase',
	'Optional' => 'Optionnels',
	'Outbound TrackBacks' => 'Trackbacks sortants',
	'Trackback URLs' => 'URLs de trackback',
	'Enter the URL(s) of the websites that you would like to send a TrackBack to each time you create an entry in this category. (Separate URLs with a carriage return.)' => 'Saisir les URLs des sites web auxquels vous souhaitez envoyer un trackback chaque fois que vous cr�ez une note dans cette cat�gorie. (S�parez les URLs avec un retour chariot.)',
	'Save changes to this category (s)' => 'Enregistrer les modifications de cette cat�gorie (s)',

## tmpl/cms/dialog/recover.tmpl
	'The email address provided is not unique.  Please enter your username.' => 'L\'adresse email fournie n\'est pas unique. Merci de saisir votre nom d\'utilisateur.',
	'An email with a link to reset your password has been sent to your email address ([_1]).' => 'Un email contenant un lien pour r�initialiser votre mot de passe a �t� envoy� � votre adresse email ([_1]).',
	'Go Back (x)' => 'Retour (x)',
	'Sign in to Movable Type (s)' => 'Connectez-vous sur Movable Type (s)',
	'Sign in to Movable Type' => 'Connectez-vous sur Movable Type',
	'Recover (s)' => 'R�cup�rer (s)',
	'Recover' => 'R�cup�rer',

## tmpl/cms/dialog/restore_end.tmpl
	'An error occurred during the restore process: [_1] Please check your restore file.' => 'Une erreur s\'est produite pendant la proc�dure de restauration: [_1] Merci de v�rifier votre fichier de restauration.',
	'View Activity Log (v)' => 'Voir le journal (logs) (v)',
	'All data restored successfully!' => 'Toutes les donn�es ont �t� restaur�es avec succ�s !',
	'Close (s)' => 'Fermer (s)',
	'Next Page' => 'Page suivante',
	'The page will redirect to a new page in 3 seconds. [_1]Stop the redirect.[_2]' => 'Cette page va �tre redirig�e vers une nouvelle page dans 3 secondes. [_1]Arr�ter la redirection.[_2]',

## tmpl/cms/dialog/asset_replace.tmpl
	'A file named \'[_1]\' already exists. Do you want to overwrite this file?' => 'Un fichier nomm� \'[_1]\' existe d�j�. Souhaitez-vous le remplacer ?',

## tmpl/cms/dialog/asset_list.tmpl
	'Insert Asset' => 'Ins�rer un �l�ment',
	'Upload New File' => 'Envoyer un nouveau fichier',
	'Upload New Image' => 'Envoyer une nouvelle image',
	'Asset Name' => 'Nom de l\'�l�ment',
	'Next (s)' => 'Suivant (s)',
	'Insert (s)' => 'Ins�rer (s)',
	'Insert' => 'Ins�rer',
	'No assets could be found.' => 'Aucun �l�ment n\'a �t� trouv�.',

## tmpl/cms/dialog/new_password.tmpl
	'Choose New Password' => 'Choisissez un nouveau mot de passe',
	'Confirm Password' => 'Mot de passe (confirmation) *',
	'Change Password' => 'Changer de Mot de passe',

## tmpl/cms/dialog/refresh_templates.tmpl
	'Refresh Template Set' => 'R�actualiser le Groupe de Gabarits',
	'Refresh [_1] template set' => 'R�actualiser le groupe de gabarits [_1]',
	'Refresh global templates' => 'Mettre � jour les gabarits g�n�raux',
	'Updates current templates while retaining any user-created templates.' => 'Met � jour les gabarits courants tout en emp�chant la cr�ation de gabarits par l\'utilisateur.',
	'Apply a new template set' => 'Appliquer un nouveau groupe de gabarits',
	'Deletes all existing templates and install the selected template set.' => 'Supprime tout les gabarits existants et installe le groupe de gabarits s�lectionn�.',
	'Reset to factory defaults' => 'Remettre � z�ro les modifications',
	'Deletes all existing templates and installs factory default template set.' => 'Supprime tous les gabarits existants et installe les groupes de gabarits par d�faut ',
	'Make backups of existing templates first' => 'Faire d\'abord des sauvegardes des gabarits existants',
	'You have requested to <strong>refresh the current template set</strong>. This action will:' => 'Vous avez demand� � <strong>r�actualiser le groupe de gabarit actuel</strong>. Cette action va :',
	'You have requested to <strong>refresh the global templates</strong>. This action will:' => 'Vous avez demand� � <strong>rafra�chir les gabarits g�n�raux</strong>. Cette action va :',
	'make backups of your templates that can be accessed through your backup filter' => 'faire des copies de sauvegarde de vos gabarits qui pourront �tre accessibles via votre filtre de sauvegarde',
	'potentially install new templates' => 'peut-�tre installer de nouveaux gabarits',
	'overwrite some existing templates with new template code' => 'remplacer le code de certains gabarits par un nouveau code',
	'You have requested to <strong>apply a new template set</strong>. This action will:' => 'Vous avez demand� d\'<strong>appliquer un nouveau groupe de gabarit</strong>. Cette action va :',
	'You have requested to <strong>reset to the default global templates</strong>. This action will:' => 'Vous avez demand� � <strong>r�tablir les gabarits g�n�raux par d�faut</strong>. Cette action va :',
	'delete all of the templates in your blog' => 'supprimer tous les gabarits de votre blog',
	'install new templates from the selected template set' => 'installer de nouveaux gabarits depuis le groupe de gabarits s�lectionn�',
	'delete all of your global templates' => 'supprimer tous vos gabarits g�n�raux',
	'install new templates from the default global templates' => 'installer de nouveaux gabarits issus des gabarits g�n�raux par d�faut',
	'Are you sure you wish to continue?' => '�tes-vous s�r de vouloir continuer ?',

## tmpl/cms/dialog/comment_reply.tmpl
	'Reply to comment' => 'R�pondre au commentaire',
	'On [_1], [_2] commented on [_3]' => 'Le [_1], [_2] a comment� sur [_3]',
	'Preview of your comment' => 'Pr�visualisation de votre commentaire',
	'Your reply:' => 'Votre r�ponse :',
	'Submit reply (s)' => 'Envoyer la r�ponse (s)',
	'Preview reply (v)' => 'Pr�visualiser la r�ponse (v)',
	'Re-edit reply (r)' => 'Re-modifier la r�ponse (r)',
	'Re-edit' => 'Re-modifier',

## tmpl/cms/dialog/asset_upload.tmpl
	'You need to configure your blog.' => 'Vous devez configurer votre blog.',
	'Your blog has not been published.' => 'Votre blog n\'a pas �t� publi�.',

## tmpl/cms/dialog/publishing_profile.tmpl
	'Publishing Profile' => 'Profil de publication',
	'Choose the profile that best matches the requirements for this blog.' => 'Choisir le profil qui correspond le mieux aux besoins de ce blog',
	'Static Publishing' => 'Publication statique',
	'Immediately publish all templates statically.' => 'Publier imm�diatement tous les gabarits de mani�re statique.',
	'Background Publishing' => 'Publication en arri�re-plan',
	'All templates published statically via Publish Que.' => 'Tous les gabarits sont publi�s en statique via une publication en mode file d\'attente',
	'High Priority Static Publishing' => 'Publication statique prioritaire',
	'Immediately publish Main Index template, Entry archives, and Page archives statically. Use Publish Queue to publish all other templates statically.' => 'Publier imm�diatement les gabarits d\'index et d\'archives individuelles de notes et pages en statique. Utiliser une publication en mode file d\'attente pour tout le reste',
	'Dynamic Publishing' => 'Publication dynamique',
	'Publish all templates dynamically.' => 'Publier tous les gabarits en dynamique',
	'Dynamic Archives Only' => 'Archives dynamiques uniquement',
	'Publish all Archive templates dynamically. Immediately publish all other templates statically.' => 'Publier tous les gabarits d\'archives individuelles en dynamique. Publier imm�diatement tout les autres gabarits en statique.',
	'This new publishing profile will update all of your templates.' => 'Ce nouveau profil de publication mettra � jour tous vos gabarits.',

## tmpl/cms/dialog/restore_upload.tmpl
	'Restore: Multiple Files' => 'Restauration : Plusieurs fichiers',
	'Canceling the process will create orphaned objects.  Are you sure you want to cancel the restore operation?' => 'L\'annulation de la proc�dure va cr�er des objets orphelins.  �tes-vous s�r de vouloir annuler l\'op�ration de restauration ?',
	'Please upload the file [_1]' => 'Merci d\'envoyer le fichier [_1]',

## tmpl/cms/dialog/entry_notify.tmpl
	'Send a Notification' => 'Envoyer une notification',
	'You must specify at least one recipient.' => 'Vos devez d�finir au moins un destinataire.',
	'Your blog\'s name, this entry\'s title and a link to view it will be sent in the notification.  Additionally, you can add a  message, include an excerpt of the entry and/or send the entire entry.' => 'Le nom de votre blog, le titre de cette note et un lien pour la voir seront envoy�s dans la notification. De plus, vous pouvez ajouter un message, inclure un extrait de la note et/ou envoyer la note enti�re.',
	'Recipients' => 'Destinataires',
	'Enter email addresses on separate lines, or comma separated.' => 'Saisissez les adresses email sur des lignes s�par�es, ou s�par�es par une virgule.',
	'All addresses from Address Book' => 'Toutes les adresses du carnet d\'adresses',
	'Optional Message' => 'Message optionnel',
	'Optional Content' => 'Contenu optionnel',
	'(Entry Body will be sent without any text formatting applied)' => '(Le corps de la note sera envoy� sans mise en forme du texte)',
	'Send notification (s)' => 'Envoyer la notification (s)',
	'Send' => 'Envoyer',

## tmpl/cms/dialog/asset_options.tmpl
	'File Options' => 'Options fichier',
	'Create entry using this uploaded file' => 'Cr�er une note � l\'aide de ce fichier',
	'Create a new entry using this uploaded file.' => 'Cr�er une nouvelle note avec ce fichier envoy�.',
	'Finish (s)' => 'Terminer (s)',
	'Finish' => 'Terminer',

## tmpl/cms/dialog/adjust_sitepath.tmpl
	'Confirm Publishing Configuration' => 'Confirmer la confirmation de publication',
	'URL is not valid.' => 'L\'URL n\'est pas valide.',
	'You can not have spaces in the URL.' => 'Vous ne pouvez pas avoir d\'espace dans l\'URL.',
	'You can not have spaces in the path.' => 'Vous ne pouvez pas avoir d\'espace dans le chemin.',
	'Path is not valid.' => 'Le chemin n\'est pas valide.',
	'Site Path' => 'Chemin du site',
	'Archive URL' => 'URL d\'archive',

## tmpl/cms/dialog/asset_options_image.tmpl
	'Display image in entry' => 'Afficher l\'image dans la note',
	'Alignment' => 'Alignement',
	'Left' => 'Gauche',
	'Center' => 'Centrer',
	'Right' => 'Droite',
	'Use thumbnail' => 'Utiliser une vignette',
	'width:' => 'largeur :',
	'pixels' => 'pixels',
	'Link image to full-size version in a popup window.' => 'Cr�er un lien vers l\'image originale dans une popup',
	'Remember these settings' => 'Se souvenir de ces param�tres',

## tmpl/cms/dialog/create_association.tmpl
	'No roles exist in this installation. [_1]Create a role</a>' => 'Aucun r�le n\'existe dans cette installation. [_1]Cr�er un r�le</a>',
	'No groups exist in this installation. [_1]Create a group</a>' => 'Aucun groupe n\'existe dans cette installation. [_1]Cr�er un groupe</a>',
	'No users exist in this installation. [_1]Create a user</a>' => 'Aucun utilisateur n\'existe dans cette installation. [_1]Cr�er un utilisateur</a>',
	'No blogs exist in this installation. [_1]Create a blog</a>' => 'Aucun blog n\'existe dans cette installation. [_1]Cr�er un blog</a>',

## tmpl/cms/dialog/restore_start.tmpl
	'Restoring...' => 'Restauration...',

## tmpl/cms/dialog/clone_blog.tmpl
	'Verify Blog Settings' => 'V�rifier les param�tres de blog', # Translate - New
	'Overwrite' => 'R�-�crire', # Translate - New
	'Overwrite Original Paths' => 'R�-�crire les chemins originaux', # Translate - New
	'Preserve Original Paths' => 'Pr�server les chemins originaux', # Translate - New
	'Exclusions' => 'Exclusions', # Translate - New
	'Exclude Entries/Pages' => 'Exlure les notes/pages', # Translate - New
	'Exclude Comments' => 'Exclure les commentaires', # Translate - New
	'Exclude Trackbacks' => 'Exclure les trackbacks', # Translate - New
	'Exclude Categories' => 'Exclure les cat�gories', # Translate - New
	'Clone' => 'Dupliquer', # Translate - New
	'Blog Details' => 'D�tails du Blog',
	'Enter the new URL of your public website. Example: http://www.example.com/weblog/' => 'Entrer la nouvelle URL de votre site public. Exemple: http://www.exemple.com/weblog/', # Translate - New
	'Enter a new path where your main index file will be located. Example: /home/melody/public_html/weblog' => 'Entrer un nouveau chemin o� le fichier index principal sera localis�. Exemple: /home/melody/public_html/weblog', # Translate - New
	'If this is set to the same path as the original blog, it will overwrite it.' => 'Si les chemins sont identiques au blog original, celui-ci sera remplac�.', # Translate - New
	'Clone Settings' => 'Dupliquer les param�tres', # Translate - New
	'If this option is set, any matching path settings will overwrite the original blog.' => 'Si cette option est activ�e, tout chemin dans les param�tres correspondant au blog original remplaceront celui-ci.', # Translate - New
	'Mark the settings that you want cloning to skip' => 'Marquer les param�tres que vous ne souhaitez pas dupliquer', # Translate - New
	'Entries/Pages' => 'Notes/Pages', # Translate - New

## tmpl/cms/list_author.tmpl
	'Users: System-wide' => 'Utilisateurs : configuration globale',
	'You have successfully disabled the selected user(s).' => 'Vous avez d�sactiv� avec succ�s les utilisateurs s�lectionn�s.',
	'You have successfully enabled the selected user(s).' => 'Vous avez activ� avec succ�s les utilisateurs s�lectionn�s.',
	'You have successfully deleted the user(s) from the Movable Type system.' => 'Vous avez supprim� avec succ�s les utilisateurs dans le syst�me.',
	'The deleted user(s) still exist in the external directory. As such, they will still be able to login to Movable Type Enterprise.' => 'Les utilisateurs effac�s existent encore dans le r�pertoire externe. En cons�quence ils pourront encore s\'identifier dans Movable Type Entreprise',
	'You have successfully synchronized users\' information with the external directory.' => 'Vous avez synchronis� avec succ�s les informations des utilisateurs avec le r�pertoire externe.',
	'Some ([_1]) of the selected user(s) could not be re-enabled because they were no longer found in the external directory.' => 'Certains des utilisateurs s�lectionn�s ([_1])ne peuvent pas �tre r�-activ�s car ils ne sont pas dans le r�pertoire externe.',
	'An error occured during synchronization.  See the <a href=\'[_1]\'>activity log</a> for detailed information.' => 'Une erreur s\'est produite durant la synchronisation.  Consultez le <a href=\'[_1]\'>journal (logs)</a> pour plus d\'informations.',
	'Enable selected users (e)' => 'Activer les utilisateurs s�lectionn�s (e)',
	'_USER_ENABLE' => 'Activer',
	'_NO_SUPERUSER_DISABLE' => 'Puisque vous �tes administrateur du syst�me Movable Type, vous ne pouvez vous d�sactiver vous-m�me.',
	'Disable selected users (d)' => 'D�sactiver les utilisateurs s�lectionn�s (d)',
	'_USER_DISABLE' => 'D�sactiver',
	'Showing All Users' => 'Afficher tous les utilisateurs',

## tmpl/cms/upgrade_runner.tmpl
	'Initializing database...' => 'Initialisation de la base de donn�es...',
	'Upgrading database...' => 'Mise � jour de la base de donn�es...',
	'Installation complete!' => 'Installation termin�e !',
	'Upgrade complete!' => 'Mise � jour termin�e !',
	'Starting installation...' => 'D�but de l\'installation...',
	'Starting upgrade...' => 'D�but de la mise � jour...',
	'Error during installation:' => 'Erreur lors de l\'installation :',
	'Error during upgrade:' => 'Erreur lors de la mise � jour :',
	'Return to Movable Type (s)' => 'Retour vers Movable Type',
	'Your database is already current.' => 'Votre base de donn�es est d�j� actualis�e.',

## tmpl/cms/cfg_entry.tmpl
	'Entry Settings' => 'Param�tres des notes',
	'Display Settings' => 'Pr�f�rences d\'affichage',
	'Entry Listing Default' => 'Listage des notes par d�faut',
	'Select the number of days of entries or the exact number of entries you would like displayed on your blog.' => 'S�lectionner le nombre de jours de notes ou le nombre exact de notes que vous voulez afficher sur votre blog.',
	'Days' => 'Jours',
	'Entry Order' => 'Ordre des notes',
	'Select whether you want your entries displayed in ascending (oldest at top) or descending (newest at top) order.' => 'Choisissez si vous voulez afficher vos notes en ascendant (les plus anciennes en haut) ou descendant (les plus r�centes en haut).',
	'Excerpt Length' => 'Longueur de l\'extrait',
	'Enter the number of words that should appear in an auto-generated excerpt.' => 'Entrez le nombre de mot � afficher pour les extraits de notes.',
	'Date Language' => 'Langue de la date',
	'Select the language in which you would like dates on your blog displayed.' => 'S�lectionnez la langue dans laquelle vous souhaitez afficher les dates sur votre blog.',
	'Czech' => 'Tch�que',
	'Danish' => 'Danois',
	'Dutch' => 'N�erlandais',
	'English' => 'Anglais',
	'Estonian' => 'Estonien',
	'French' => 'Fran�ais',
	'German' => 'Allemand',
	'Icelandic' => 'Islandais',
	'Italian' => 'Italien',
	'Japanese' => 'Japonais',
	'Norwegian' => 'Norv�gien',
	'Polish' => 'Polonais',
	'Portuguese' => 'Portugais',
	'Slovak' => 'Slovaque',
	'Slovenian' => 'Slov�ne',
	'Spanish' => 'Espagnol',
	'Suomi' => 'Finlandais',
	'Swedish' => 'Su�dois',
	'Basename Length' => 'Longueur du nom de base',
	'Specifies the default length of an auto-generated basename. The range for this setting is 15 to 250.' => 'Sp�cifier la longueur par d�faut du nom de base. peut �tre comprise entre 15 et 250.',
	'New Entry Defaults' => 'Pr�f�rences pour les nouvelles notes',
	'Specifies the default Entry Status when creating a new entry.' => 'Sp�cifie le statut de note par d�faut quand une nouvelle note est cr��e.',
	'Specifies the default Text Formatting option when creating a new entry.' => 'Sp�cifie l\'option par d�faut de mise en forme du texte des nouvelles notes.',
	'Specifies the default Accept Comments setting when creating a new entry.' => 'Sp�cifie l\'option par d�faut des commentaires accept�s lors de la cr�ation d\'une nouvelle note.',
	'Note: This option is currently ignored since comments are disabled either blog or system-wide.' => 'Remarque : Cette option est actuellement ignor�e car les commentaires sont d�sactiv�s sur le blog ou sur tout le syst�me.',
	'Specifies the default Accept TrackBacks setting when creating a new entry.' => 'Sp�cifie l\'option par d�faut des trackbacks accept�s lors de la cr�ation d\'une nouvelle note.',
	'Note: This option is currently ignored since TrackBacks are disabled either blog or system-wide.' => 'Remarque : Cette option est actuellement ignor�e car les trackbacks sont d�sactiv�s soit sur le blog, soit au niveau de tout le syst�me.',
	'Replace Word Chars' => 'Remplacer les caract�res de Word',
	'Smart Replace' => 'Remplacer par',
	'Replace UTF-8 characters frequently used by word processors with their more common web equivalents.' => 'Remplacer les caract�res UTF-8 utilis�s fr�quemment par l\'�diteur de texte par leur �quivalent web le plus commun.',
	'No substitution' => 'Ne pas effectuer de remplacements',
	'Character entities (&amp#8221;, &amp#8220;, etc.)' => 'Entit�s de caract�res (&amp#8221;, &amp#8220;, etc.)',
	'ASCII equivalents (&quot;, \', ..., -, --)' => 'Equivalents ASCII (&quot;, \', ..., -, --)',
	'Replace Fields' => 'Appliquer le remplacement des caract�res dans les champs',
	'Extended entry' => 'Suite de la note',
	'Default Editor Fields' => 'Champs d\'�dition par d�faut',
	'Editor Fields' => 'Champs d\'�dition',
	'_USAGE_ENTRYPREFS' => 'La configuration des champs d�termine les champs de saisie qui appara�tront dans les �crans de cr�ation et de modification des notes. Vous pouvez s�lectionner une configuration existante (basique ou avanc�e), ou personnaliser vos �crans en activant le bouton Personnalis�e, puis en s�lectionnant les champs que vous souhaitez voir appara�tre.',
	'Action Bars' => 'Barres de t�ches',
	'Select the location of the entry editor&rsquo;s action bar.' => 'S�lectionner l\'emplacement de la barre d\'action de l\'�diteur de note.',

## tmpl/cms/list_banlist.tmpl
	'IP Banning Settings' => 'Param�tres des IP bannies',
	'IP addresses' => 'Adresses IP',
	'Delete selected IP Address (x)' => 'Effacer les adresses IP s�lectionn�es (x)',
	'You have added [_1] to your list of banned IP addresses.' => 'L\'adresse [_1] a �t� ajout�e � la liste des adresses IP bannies.',
	'You have successfully deleted the selected IP addresses from the list.' => 'L\'adresse IP s�lectionn�e a �t� supprim�e de la liste.',
	'Ban IP Address' => 'Bannir l\'adresse IP',
	'Date Banned' => 'Bannie le :',

## tmpl/cms/cfg_registration.tmpl
	'Registration Settings' => 'Param�tres des enregistrements',
	'Your blog preferences have been saved.' => 'Les pr�f�rences de votre blog ont �t� enregistr�es.',
	'Allow registration for Movable Type.' => 'Autoriser les enregistrements pour Movable Type.',
	'Registration Not Enabled' => 'Enregistrement non activ�',
	'Note: Registration is currently disabled at the system level.' => 'Remarque : L\'enregistrement est actuellement d�sactiv� pour tout le syst�me.',
	'Authentication Methods' => 'M�thode d\'authentification',
	'Note: You have selected to accept comments from authenticated commenters only but authentication is not enabled. In order to receive authenticated comments, you must enable authentication.' => 'Attention: vous avez s�lectionn� d\'accepter uniquement les commentaires de les auteurs de commentaires identifi�s MAIS l\'authentification n\'est pas activ�e. Vous devez l\'activer pour recevoir les commentaire � autoriser.',
	'Native' => 'Natif',
	'Require E-mail Address for Comments via TypePad' => 'Demander une adresse e-mail pour les commentaires via TypePad',
	'If enabled, visitors must allow their TypePad account to share e-mail address when commenting.' => 'Si activ�, les visiteurs devront autoriser leur compte TypePad � partager leur adresse e-mail lorsqu\'ils commentent.',
	'One or more Perl modules may be missing to use this authentication method.' => 'Un ou plusieurs modules Perl sont manquant pour utiliser cette m�thode d\'authentification.', # Translate - New
	'Setup TypePad' => 'Configurer TypePad',
	'OpenID providers disabled' => 'Fournisseurs OpenID d�sactiv�s',
	'Required module (Digest::SHA1) for OpenID commenter authentication is missing.' => 'Le module obligatoire (Digest::SHA1) pour l\'authentification des auteurs de commentaires avec OpenID est absent.',

## tmpl/cms/list_ping.tmpl
	'Manage Trackbacks' => 'G�rer les Trackbacks',
	'The selected TrackBack(s) has been approved.' => 'Les trackbacks s�lectionn�s ont �t� approuv�s.',
	'All TrackBacks reported as spam have been removed.' => 'Tous les trackbacks notifi�s comme spam ont �t� supprim�s.',
	'The selected TrackBack(s) has been unapproved.' => 'Les trackbacks suivants ont �t� d�sapprouv�s.',
	'The selected TrackBack(s) has been reported as spam.' => 'Les trackbacks s�lectionn�s ont �t� notifi�s comme spam.',
	'The selected TrackBack(s) has been recovered from spam.' => 'Les trackbacks s�lectionn�s ont �t� r�cup�r�s du spam.',
	'The selected TrackBack(s) has been deleted from the database.' => 'Le(s) trackback(s) s�lectionn�(s) ont �t� supprim�(s) de la base de donn�es.',
	'No TrackBacks appeared to be spam.' => 'Aucun trackback ne semble �tre du spam.',
	'Show only [_1] where' => 'Afficher seulement : [_1] o�',
	'approved' => 'Approuv�',
	'unapproved' => 'non-approuv�',

## tmpl/cms/import_others.tmpl
	'Start title HTML (optional)' => 'HTML de d�but de titre (optionnel)',
	'End title HTML (optional)' => 'HTML de fin du titre (optionnel)',
	'If the software you are importing from does not have title field, you can use this setting to identify a title inside the body of the entry.' => 'Si le logiciel � partir duquel vous importez n\'a pas de champ Titre, vous pouvez utiliser ce param�tre pour identifier un titre dans le corps de votre note.',
	'Default entry status (optional)' => 'Statut des notes par d�faut (optionnel)',
	'If the software you are importing from does not specify an entry status in its export file, you can set this as the status to use when importing entries.' => 'Si le logiciel � partir duquel vous importez ne sp�cifie pas un statut pour les notes dans son fichier d\'export, vous pouvez utiliser ce statut-ci lors de l\'importation des notes.',
	'Select an entry status' => 'S�lectionner un statut de note',

## tmpl/cms/error.tmpl
	'An error occurred' => 'Une erreur s\'est produite',

## tmpl/cms/edit_author.tmpl
	'Edit Profile' => 'Editer le Profil',
	'This profile has been updated.' => 'Ce profil a �t� mis � jour.',
	'A new password has been generated and sent to the email address [_1].' => 'Un nouveau mot de passe a �t� cr�� et envoy� � l\'adresse [_1].',
	'Your Web services password is currently' => 'Votre mot de passe est actuellement',
	'_WARNING_PASSWORD_RESET_SINGLE' => '_WARNING_PASSWORD_RESET_SINGLE',
	'Error occurred while removing userpic.' => 'Une erreur est survenue lors du retrait de l\'avatar.',
	'_USER_STATUS_CAPTION' => 'Statut',
	'Status of user in the system. Disabling a user removes their access to the system but preserves their content and history.' => 'Statut de l\'utilisateur dans le syst�me. En d�sactivant un utilisateur, vous supprimez son acc�s au syst�me mais ne d�truisez pas ses contenus et son historique ',
	'_USER_PENDING' => 'Utilisateur en attente',
	'The username used to login.' => 'L\'identifiant utilis� pour s\'identifier.',
	'External user ID' => 'ID utilisateur externe',
	'The name used when published.' => 'Le nom utilis� lors de la publication.',
	'The email address associated with this user.' => 'L\'adresse email associ�e avec cet utilisateur.',
	'The URL of the site associated with this user. eg. http://www.movabletype.com/' => 'L\'URL du site associ� � cet utilisateur. Exemple: http://www.movabletype.com/',
	'Userpic' => 'Image de l\'utilisateur',
	'The image associated with this user.' => 'L\'image associ�e � cet utilisateur.',
	'Select Userpic' => 'S�lectionner l\'image de l\'utilisateur',
	'Remove Userpic' => 'Supprimer l\'image de l\'utilisateur',
	'Current Password' => 'Mot de passe actuel',
	'Existing password required to create a new password.' => 'Mot de passe actuel n�cessaire pour cr�er un nouveau mot de passe.',
	'Initial Password' => 'Mot de passe *',
	'Enter preferred password.' => 'Saisissez le mot de passe pr�f�r�.',
	'New Password' => 'Nouveau mot de passe',
	'Enter the new password.' => 'Saisissez le nouveau mot de passe.',
	'Repeat the password for confirmation.' => 'R�p�tez votre mot de passe pour confirmer.',
	'Password recovery word/phrase' => 'Indice de r�cup�ration du mot de passe',
	'This word or phrase is not used in the password recovery.' => 'Ce mot ou cette phrase n\'est pas utilis� dans la r�cup�ration du mot de passe.',
	'Language' => 'Langue',
	'Preferred language of this user.' => 'Langue pr�f�r�e de cet utilisateur.',
	'Text Format' => 'Format du texte',
	'Preferred text format option.' => 'Option de format de texte pr�f�r�.',
	'(Use Blog Default)' => '(Utiliser la valeur par d�faut du blog)',
	'Tag Delimiter' => 'D�limiteur de tags',
	'Preferred method of separating tags.' => 'M�thode pr�f�r�e pour s�parer les tags.',
	'Web Services Password' => 'Mot de passe Services Web',
	'For use by Activity feeds and with XML-RPC and Atom-enabled clients.' => 'Pour utilisation par les flux d\'activit� et avec les clients XML-RPC ou ATOM.',
	'Reveal' => 'R�v�ler',
	'System Permissions' => 'Autorisations syst�me',
	'Options' => 'Options',
	'Create personal blog for user' => 'Cr�er le blog personnel de l\'utilisateur',
	'Create User (s)' => 'Cr�er l\'Utilisateur (s)',
	'Save changes to this author (s)' => 'Enregistrer les modifications de cet auteur (s)',
	'_USAGE_PASSWORD_RESET' => 'Ci-dessous, vous pouvez r�-initialiser le mot de passe pour cet utilisateur. Si vous faites cela un mot de passe g�n�r� al�atoirement sera cr�� et envoy� par e-mail � : [_1].',
	'Initiate Password Recovery' => 'R�cup�rer le mot de passe',

## tmpl/cms/search_replace.tmpl
	'You must select one or more item to replace.' => 'Vous devez s�lectionner un ou plusieurs objets � remplacer.',
	'Search Again' => 'Chercher encore',
	'Submit search (s)' => 'Soumettre la recherche (s)',
	'Replace' => 'Remplacer',
	'Replace Checked' => 'Remplacer les objets s�lectionn�s',
	'Case Sensitive' => 'Sensible � la casse',
	'Regex Match' => 'Expression Rationnelle',
	'Limited Fields' => 'Champs limit�s',
	'Date Range' => 'P�riode (date)',
	'Reported as Spam?' => 'Notifi� comme spam ?',
	'Search Fields:' => 'Rechercher les champs :',
	'_DATE_FROM' => 'Depuis le',
	'_DATE_TO' => 'jusqu\'au',
	'Successfully replaced [quant,_1,record,records].' => 'Remplacements effectu�s avec succ�s dans [quant,_1,enregistrement,enregistrements].',
	'Showing first [_1] results.' => 'Afficher d\'abord [_1] r�sultats.',
	'Show all matches' => 'Afficher tous les r�sultats',
	'[quant,_1,result,results] found' => '[quant,_1,r�sultat trouv�,r�sultats trouv�s]',

## tmpl/cms/preview_strip.tmpl
	'Save this entry' => 'Enregistrer cette note',
	'Re-Edit this entry' => 'Modifier � nouveau cette note',
	'Re-Edit this entry (e)' => 'Modifier � nouveau cette note (e)',
	'Save this page' => 'Enregistrer cette page',
	'Re-Edit this page' => 'Modifier � nouveau cette page',
	'Re-Edit this page (e)' => 'Modifier � nouveau cette page (e)',
	'You are previewing the entry titled &ldquo;[_1]&rdquo;' => 'Vous pr�visualisez la note suivante : &ldquo;[_1]&rdquo;',
	'You are previewing the page titled &ldquo;[_1]&rdquo;' => 'Vous pr�visualisez la page suivante : &ldquo;[_1]&rdquo;',

## tmpl/cms/list_role.tmpl
	'Roles: System-wide' => 'R�les : configuration globale',
	'You have successfully deleted the role(s).' => 'Vous avez supprim� avec succ�s le(s) r�le(s).',
	'roles' => 'r�les',
	'Role Is Active' => 'Le r�le est actif',
	'Role Not Being Used' => 'Le r�le n\'est pas utilis�',

## tmpl/cms/preview_template_strip.tmpl
	'You are previewing the template named &ldquo;[_1]&rdquo;' => 'Vous pr�visualisez le module nomm� &ldquo;[_1]&rdquo;',
	'(Publish time: [_1] seconds)' => 'Temps de publication : [_1] secondes',
	'Save this template (s)' => 'Sauvegarder ce gabarit (s)',
	'Save this template' => 'Sauvegarder ce gabarit',
	'Re-Edit this template (e)' => 'R�-�diter ce gabarit (e)',
	'Re-Edit this template' => 'R�-�diter ce gabarit',

## tmpl/cms/preview_entry.tmpl
	'Preview [_1]' => 'Pr�-visualiser [_1]',
	'Re-Edit this [_1]' => 'Modifier � nouveau cette [_1]',
	'Re-Edit this [_1] (e)' => 'Modifier � nouveau cette [_1] (e)',
	'Save this [_1]' => 'Enregistrer cette [_1]',
	'Save this [_1] (s)' => 'Enregistrer cette [_1] (s)',
	'Cancel (c)' => 'Annuler (c)',

## tmpl/cms/list_comment.tmpl
	'Manage Comments' => 'G�rer les commentaires',
	'The selected comment(s) has been approved.' => 'Les commentaires suivants ont �t� approuv�s.',
	'All comments reported as spam have been removed.' => 'Tous les commentaires notifi�s comme spam ont �t� supprim�s.',
	'The selected comment(s) has been unapproved.' => 'Les commentaires s�lectionn�s ont �t� approuv�s.',
	'The selected comment(s) has been reported as spam.' => 'Les commentaires s�lectionn�s ont �t� notifi�s comme spam.',
	'The selected comment(s) has been recovered from spam.' => 'Les commentaires suivants ont �t� r�cup�r�s du spam.',
	'The selected comment(s) has been deleted from the database.' => 'Les commentaires s�lectionn�s ont �t� supprim�s de la base de donn�es.',
	'One or more comments you selected were submitted by an unauthenticated commenter. These commenters cannot be Banned or Trusted.' => 'Un ou plusieurs commentaires s�lectionn�s ont �t� �crits par un auteur de commentaires non authentifi�. Ces auteurs de commentaires ne peuvent pas �tre bannis ou valid�s.',
	'No comments appeared to be spam.' => 'Aucun commentaire ne semble �tre du spam.',
	'[_1] on entries created within the last [_2] days' => '[_1] sur les notes cr��es dans les [_2] derniers jours',
	'[_1] on entries created more than [_2] days ago' => '[_1] sur les notes cr��es il y a plus de [_2] jours',

## tmpl/cms/cfg_web_services.tmpl
	'Web Services Settings' => 'Param�tres des services Web',
	'Six Apart Services' => 'Services Six Apart',
	'Your TypePad token is used to access Six Apart services like its free Authentication service.' => 'Votre jeton TypePad est utilis� pour acc�der aux services Six Apart comme leur service gratuit d\'authentification.',
	'TypePad is enabled.' => 'TypePad est activ�.',
	'TypePad token:' => 'Jeton TypePad :',
	'Clear TypePad Token' => 'Effacer le jeton TypePad',
	'Please click the Save Changes button below to disable authentication.' => 'Cliquez sur le bouton Enregistrer ci-dessous pour DESACTIVER l\'authentification.',
	'TypePad is not enabled.' => 'TypePad est d�sactiv�.',
	'or' => 'ou',
	'Obtain TypePad token' => 'Obtenir un jeton TypePad',
	'Please click the Save Changes button below to enable TypePad.' => 'Veuillez cliquer sur le bouton Sauvegarder les modifications pour activer TypePad.',
	'External Notifications' => 'Notifications externes',
	'Notify of blog updates' => 'Pinguer les sites :',
	'When this blog is updated, Movable Type will automatically notify the selected sites.' => 'Quand ce blog est mis � jour, Movable Type notifiera automatiquement les sites suivants.',
	'Note: This option is currently ignored since outbound notification pings are disabled system-wide.' => 'Remarque : cette option est actuellement ignor�e car les pings de notification sortants sont d�sactiv�s pour tout le syst�me.',
	'Others:' => 'Autres :',
	'(Separate URLs with a carriage return.)' => '(S�parer les URLs avec un retour chariot.)',
	'Recently Updated Key' => 'Cl� r�cemment mise � jour',
	'If you have received a recently updated key (by virtue of your purchase), enter it here.' => 'Si vous avez re�u une mise � jour de la clef, saisissez-la ici.',

## tmpl/cms/edit_blog.tmpl
	'Your blog configuration has been saved.' => 'La configuration de votre blog a �t� sauvegard�e.',
	'You must set your Local Site Path.' => 'Vous devez configurer le chemin local de votre site.',
	'You must set your Site URL.' => 'Vous devez configurer l\'URL de votre site.',
	'Your Site URL is not valid.' => 'L\'adresse URL de votre site n\'est pas valide.',
	'You can not have spaces in your Site URL.' => 'Vous ne pouvez pas avoir d\'espaces dans l\'adresse URL de votre site.',
	'You can not have spaces in your Local Site Path.' => 'Vous ne pouvez pas avoir d\'espaces dans le chemin local de votre site.',
	'Your Local Site Path is not valid.' => 'Le chemin local de votre site n\'est pas valide.',
	'Enter the URL of your public website. Do not include a filename (i.e. exclude index.html). Example: http://www.example.com/weblog/' => 'Saisir l\'URL de votre site web public. N\'incluez pas un nom de fichier (comme index.html). Exemple : http://www.exemple.com/blog/',
	'Enter the path where your main index file will be located. An absolute path (starting with \'/\') is preferred, but you can also use a path relative to the Movable Type directory. Example: /home/melody/public_html/weblog' => 'Saisissez le chemin o� votre fichier d\'index principal sera situ�. Un chemin absolu (qui commence par \'/\') est pr�f�r�, mais vous pouvez aussi utiliser un chemin relatif au r�pertoire Movable Type. Exemple : /home/melody/public_html/blog',
	'Blog language.' => 'Langue du blog.',
	'Create Blog (s)' => 'Cr�er le Blog (s)',

## tmpl/cms/list_template.tmpl
	'Blog Templates' => 'Gabarits du blog',
	'Show All Templates' => 'Afficher tous les gabarits',
	'Blog Publishing Settings' => 'Param�tres de publication du blog',
	'You have successfully deleted the checked template(s).' => 'Les gabarits s�lectionn�s ont �t� supprim�s.',
	'Your templates have been published.' => 'Vos gabarits ont bien �t� publi�s.',
	'Selected template(s) has been copied.' => 'Le(s) gabarit(s) s�lectionn�(s) a (ont) �t� copi�(s).',

## tmpl/cms/edit_ping.tmpl
	'Edit Trackback' => '�diter les  Trackbacks',
	'The TrackBack has been approved.' => 'Le trackback a �t� approuv�.',
	'List &amp; Edit TrackBacks' => 'Lister &amp; �diter les trackbacks',
	'Save changes to this TrackBack (s)' => 'Enregistrer les modifications de ce Trackback (s)',
	'Delete this TrackBack (x)' => 'Supprimer ce Trackback (x)',
	'Update the status of this TrackBack' => 'Modifier le statut de ce trackback',
	'Approved' => 'Approuv�',
	'Unapproved' => 'Non-approuv�',
	'Reported as Spam' => 'Notifi� comme spam',
	'Junk' => 'Ind�sirable',
	'View all TrackBacks with this status' => 'Voir tous les trackbacks avec ce statut',
	'Total Feedback Rating: [_1]' => 'Note globale de Feedback: [_1]',
	'Source Site' => 'Site source',
	'Search for other TrackBacks from this site' => 'Rechercher d\'autres trackbacks de ce site',
	'Source Title' => 'Titre de la source',
	'Search for other TrackBacks with this title' => 'Rechercher d\'autres trackbacks avec ce titre',
	'Search for other TrackBacks with this status' => 'Rechercher d\'autres trackbacks avec ce statut',
	'Target Entry' => 'Note cible',
	'Entry no longer exists' => 'Cette note n\'existe plus',
	'No title' => 'Sans titre',
	'View all TrackBacks on this entry' => 'Voir tous les trackbacks pour cette note',
	'Target Category' => 'Cat�gorie cible',
	'Category no longer exists' => 'La cat�gorie n\'existe plus',
	'View all TrackBacks on this category' => 'Afficher tous les trackbacks des cette cat�gorie',
	'View all TrackBacks created on this day' => 'Voir tous les trackbacks cr��s ce jour',
	'View all TrackBacks from this IP address' => 'Afficher tous les trackbacks avec cette adresse IP',
	'TrackBack Text' => 'Texte du trackback',
	'Excerpt of the TrackBack entry' => 'Extrait de la note du trackback',

## tmpl/cms/list_tag.tmpl
	'Your tag changes and additions have been made.' => 'Votre changement de tag et les compl�ments ont �t� faits.',
	'You have successfully deleted the selected tags.' => 'Vous avez effac� correctement les tags s�lectionn�s.',
	'tag' => 'tag',
	'tags' => 'tags',
	'Specify new name of the tag.' => 'Sp�cifier le nouveau nom du tag',
	'Tag Name' => 'Nom du tag',
	'Click to edit tag name' => 'Cliquez pour modifier le nom du tag',
	'Rename [_1]' => 'Renommer',
	'Rename' => 'Changer le nom',
	'Show all [_1] with this tag' => 'Montrer toutes les [_1] avec ce tag',
	'[quant,_1,_2,_3]' => '[quant,_1,_2,_3]',
	'The tag \'[_2]\' already exists. Are you sure you want to merge \'[_1]\' with \'[_2]\' across all blogs?' => 'Le tag \'[_2]\' existe d�j�. �tes-vous s�r de vouloir fusionner \'[_1]\' et \'[_2]\' sur tous les blogs ?',
	'An error occurred while testing for the new tag name.' => 'Une erreur est survenue en testant la nouvelle balise.',

## tmpl/cms/install.tmpl
	'Create Your Account' => 'Cr�ez votre compte',
	'The initial account name is required.' => 'Le nom initial du compte est n�cessaire.',
	'The display name is required.' => 'Le nom d\'affichage est requis.',
	'Password recovery word/phrase is required.' => 'La phrase de r�cup�ration de mot de passe est requise.',
	'Do you want to proceed with the installation anyway?' => 'Souhaitez-vous tout de m�me poursuivre l\'installation ?',
	'Before you can begin blogging, you must create an administrator account for your system. When you are done, Movable Type will then initialize your database.' => 'Avant de pouvoir commencer � bloguer, vous devez cr�er un compte administrateur pour votre syst�me. Une fois cela fait, Movable Type initialisera ensuite votre base de donn�es.',
	'To proceed, you must authenticate properly with your LDAP server.' => 'Pour poursuivre, vous devez vous authentifier correctement aupr�s de votre serveur LDAP.',
	'The name used by this user to login.' => 'Le nom utilis� par cet utilisateur pour s\'enregistrer.',
	'The user&rsquo;s email address.' => 'Adresse email de l\'utilisateur',
	'The email address used in the From: header of each email sent from the system.' => 'L\'adresse e-mail utilis�e dans l\'en-t�te Exp�diteur de chaque e-mail envoy�',
	'Use this as system email address' => 'Utiliser ceci comme adresse e-mail du syst�me',
	'The user&rsquo;s preferred language.' => 'Langue pr�f�r�e de l\'utilisateur.',
	'Select a password for your account.' => 'S�lectionnez un Mot de Passe pour votre compte.',
	'Password Confirm' => 'Mot de passe (confirmation)',
	'Your LDAP username.' => 'Votre nom d\'utilisateur LDAP.',
	'Enter your LDAP password.' => 'Saisissez votre mot de passe LDAP.',

## tmpl/cms/edit_comment.tmpl
	'The comment has been approved.' => 'Ce commentaire a �t� approuv�.',
	'Save changes to this comment (s)' => 'Enregistrer les modifications de ce commentaire (s)',
	'Delete this comment (x)' => 'Supprimer ce commentaire (x)',
	'Previous Comment' => 'Commentaire pr�c�dent',
	'Next Comment' => 'Commentaire suivant',
	'View entry comment was left on' => 'Voir la note sur laquelle ce commentaire a �t� d�pos�',
	'Reply to this comment' => 'R�pondre � ce commentaire',
	'Update the status of this comment' => 'Mettre � jour le statut de ce commentaire',
	'View all comments with this status' => 'Voir tous les commentaires avec ce statut',
	'The name of the person who posted the comment' => 'Le nom de la personne qui a post� le commentaire',
	'(Trusted)' => '(Fiable)',
	'Ban Commenter' => 'Bannir l\'auteur de commentaires',
	'Untrust Commenter' => 'Consid�rer l\'auteur de commentaires comme pas s�r',
	'(Banned)' => '(Banni)',
	'Trust Commenter' => 'Consid�rer l\'auteur de commentaires comme s�r',
	'Unban Commenter' => 'Lever le bannissement de l\'auteur de commentaires',
	'View all comments by this commenter' => 'Afficher tous les commentaires de cet auteur de commentaires',
	'Email address of commenter' => 'Adresse email de l\'auteur de commentaires',
	'None given' => 'Non fourni',
	'URL of commenter' => 'URL de l\'auteur de commentaires',
	'View all comments with this URL' => 'Afficher tous les commentaires associ�s � cette URL',
	'[_1] this comment was made on' => '[_1] ce commentaire a �t� post�',
	'[_1] no longer exists' => '[_1] n\'existe plus',
	'View all comments on this [_1]' => 'Voir tous les commentaires sur cette [_1]',
	'Date this comment was made' => 'Date du commentaire',
	'View all comments created on this day' => 'Voir tous les commentaires cr��s ce jour',
	'IP Address of the commenter' => 'Adresse IP de l\'auteur de commentaires',
	'View all comments from this IP address' => 'Afficher tous les commentaires associ�s � cette adresse IP',
	'Fulltext of the comment entry' => 'Texte complet de ce commentaire',
	'Responses to this comment' => 'R�ponses � ce commentaire',

## tmpl/cms/cfg_system_feedback.tmpl
	'System: Feedback Settings' => 'Param�tres des feedbacks',
	'Your feedback preferences have been saved.' => 'Vos pr�f�rences feedback sont enregistr�es.',
	'Feedback: Master Switch' => 'Feedback: param�tres globaux (agit sur tous les blogs)',
	'This will override all individual blog settings.' => 'Cela va �craser les param�tres de tous les blogs individuels',
	'Disable comments for all blogs' => 'D�sactiver les commentaires sur tous les blogs',
	'Disable TrackBacks for all blogs' => 'D�sactiver les trackbacks sur tous les blogs',
	'Outbound Notifications' => 'Notifications sortantes',
	'Notification pings' => 'Pings de notification',
	'This feature allows you to disable sending notification pings when a new entry is created.' => 'Cette fonctionnalit� vous permet de d�sactiver l\'envoi de pings de notification quand une nouvelle note est cr��e.',
	'Disable notification pings for all blogs' => 'D�sactiver les pings de notification pour tous les blogs',
	'Limit outbound TrackBacks and TrackBack auto-discovery for the purposes of keeping your installation private.' => 'Limitez les trackbacks sortants et les trackbacks d\'autorecherche afin de conserver le caract�re priv� de votre installation. ',
	'Allow to any site' => 'Autoriser sur tous les sites',
	'(No outbound TrackBacks)' => '(Pas de trackbacks sortants)',
	'Only allow to blogs on this installation' => 'Autoriser uniquement vers les blogs de cette installation.',
	'Only allow the sites on the following domains:' => 'Autoriser uniquement sur les domaines suivants:',

## tmpl/cms/widget/new_user.tmpl
	'Welcome to Movable Type, the world\'s most powerful blogging, publishing and social media platform. To help you get started we have provided you with links to some of the more common tasks new users like to perform:' => 'Bienvenue dans Movable Type, la plateforme de blogs, de publication et de m�dia social la plus puissante au monde. Afin de vous aider � d�marrer avec Movable Type, nous vous proposons quelques liens vers les t�ches les plus courantes que les nouveaux utilisateurs souhaitent r�aliser :',
	'Write your first post' => '�crivez votre premi�re note',
	'What would a blog be without content? Start your Movable Type experience by creating your very first post.' => 'Que serait un blog sans contenu ? D�butez votre exp�rience Movable Type en cr�ant votre toute premi�re note.',
	'Design your blog' => 'Choisissez l\'habillage de votre blog',
	'Customize the look and feel of your blog quickly by selecting a design from one of our professionally designed themes.' => 'Personnalisez votre blog en s�lectionnant un habillage cr�� par des professionnels.',
	'Explore what\'s new in Movable Type 4' => 'D�couvrez ce qui est nouveau dans Movable Type 4',
	'Whether you\'re new to Movable Type or using it for the first time, learn more about what this tool can do for you.' => 'Que vous d�couvriez Movable Type ou que vous l\'utilisiez pour la premi�re fois, d�couvrez ce que cet outil peut faire pour vous.',

## tmpl/cms/widget/blog_stats_recent_entries.tmpl
	'[quant,_1,entry,entries] tagged &ldquo;[_2]&rdquo;' => '[quant,_1,note,notes] avec le tag &ldquo;[_2]&rdquo;',
	'...' => '...',
	'Posted by [_1] [_2] in [_3]' => 'Post�e par [_1] [_2] dans [_3]',
	'Posted by [_1] [_2]' => 'Post�e par [_1] [_2]',
	'Tagged: [_1]' => 'avec le tag : [_1]',
	'View all entries tagged &ldquo;[_1]&rdquo;' => 'Voir toutes les notes avec le tag &ldquo;[_1]&rdquo;',
	'No entries available.' => 'Aucune note disponible.',

## tmpl/cms/widget/mt_news.tmpl
	'News' => 'Actualit�',
	'MT News' => 'Actualit� Movable Type',
	'Learning MT' => 'Apprendre Movable Type',
	'Hacking MT' => 'Coder pour Movable Type',
	'Pronet' => 'Pronet',
	'No Movable Type news available.' => 'Aucune actualit� Movable Type n\'est disponible.',
	'No Learning Movable Type news available.' => 'Pas d\'actualit� Apprendre Movable Type disponible.',

## tmpl/cms/widget/custom_message.tmpl
	'This is you' => 'C\'est vous',
	'Welcome to [_1].' => 'Bienvenue sur [_1].',
	'You can manage your blog by selecting an option from the menu located to the left of this message.' => 'Vous pouvez g�rer votre blog en s�lectionnant une option dans le menu situ� � gauche de ce message.',
	'If you need assistance, try:' => 'Si vous avez besoin d\'aide, vous pouvez consulter :',
	'Movable Type User Manual' => 'Mode d\'emploi de Movable Type',
	'http://www.sixapart.com/movabletype/support' => 'http://www.sixapart.com/movabletype/support',
	'Movable Type Technical Support' => 'Support Technique Movable Type',
	'Movable Type Community Forums' => 'Forums de la communaut� Movable Type ',
	'Save Changes (s)' => 'Sauvegarder les modifications',
	'Change this message.' => 'Changer ce message.',
	'Edit this message.' => 'Modifier ce message.',

## tmpl/cms/widget/mt_shortcuts.tmpl
	'Import Content' => 'Importer du contenu',
	'Blog Preferences' => 'Pr�f�rences du blog',

## tmpl/cms/widget/new_version.tmpl
	'What\'s new in Movable Type [_1]' => 'Quoi de neuf dans Movable Type [_1]',
	'Congratulations, you have successfully installed Movable Type [_1]. Listed below is an overview of the new features found in this release.' => 'F�licitations, vous avez install� Movable Type [_1] avec succ�s. Voici, entre autres, une vue d\'ensemble des nouveaut�s apport�es par cette nouvelle version.',

## tmpl/cms/widget/this_is_you.tmpl
	'Your <a href="[_1]">last entry</a> was [_2] in <a href="[_3]">[_4]</a>.' => 'Votre <a href="[_1]">derni�re note</a> a �t� [_2] dans <a href="[_3]">[_4]</a>.',
	'Your last entry was [_1] in <a href="[_2]">[_3]</a>.' => 'Votre derni�re note a �t� [_1] dans <a href="[_2]">[_3]</a>.',
	'You have <a href="[_1]">[quant,_2,draft,drafts]</a>.' => 'Vous avez <a href="[_1]">[quant,_2,brouillon,brouillons]</a>.',
	'You have [quant,_1,draft,drafts].' => 'Vous avez [quant,_1,brouillon,brouillons]',
	'You\'ve written <a href="[_1]">[quant,_2,entry,entries]</a> with <a href="[_3]">[quant,_4,comment,comments]</a>.' => 'Vous avez �crit <a href="[_1]">[quant,_2,note,notes]</a> avec <a href="[_3]">[quant,_4,commentaire,commentaires]</a>.',
	'You\'ve written [quant,_1,entry,entries] with <a href="[_2]">[quant,_3,comment,comments]</a>.' => 'Vous avez r�dig� [quant,_1,note,notes] avec <a href="[_2]">[quant,_3,commentaire,commentaires]</a>.',
	'You\'ve written [quant,_1,entry,entries] with [quant,_2,comment,comments].' => 'Vous avez r�dig� [quant,_1,note,notes] avec [quant,_2,commentaire,commentaires].',
	'You\'ve written <a href="[_1]">[quant,_2,entry,entries]</a>.' => 'Vous avez �crit <a href="[_1]">[quant,_2,note,notes]</a>.',
	'You\'ve written [quant,_1,entry,entries].' => 'Vous avez r�dig� [quant,_1,note,notes].',
	'Edit your profile' => 'Modifier votre profil',

## tmpl/cms/widget/new_install.tmpl
	'Thank you for installing Movable Type' => 'Merci d\'avoir install� Movable Type',
	'Congratulations on installing Movable Type, the world\'s most powerful blogging, publishing and social media platform. To help you get started we have provided you with links to some of the more common tasks new users like to perform:' => 'F�licitations, vous avez install� avec succ�s Movable Type, la plateforme de blogs, de publication et de m�dia social la plus puissante au monde. Afin de vous aider � d�marrer avec Movable Type, nous vous proposons quelques liens vers les t�ches les plus courantes que les nouveaux utilisateurs souhaitent r�aliser :',
	'Add more users to your blog' => 'Ajouter plus d\'utilisateurs � votre blog',
	'Start building your network of blogs and your community now. Invite users to join your blog and promote them to authors.' => 'Commencez � cr�er votre r�seau de blogs et votre communaut� d�s maintenant. Invitez des utilisateurs � joindre votre blog et donnez-leur le statut d\'auteurs.',

## tmpl/cms/widget/blog_stats.tmpl
	'Error retrieving recent entries.' => 'Erreur en r�cup�rant les notes r�centes.',
	'Loading recent entries...' => 'Chargement des notes r�centes...',
	'Jan.' => 'Jan.',
	'Feb.' => 'F�v.',
	'July.' => 'Juil.',
	'Aug.' => 'Ao�t',
	'Sept.' => 'Sept.',
	'Oct.' => 'Oct.',
	'Nov.' => 'Nov.',
	'Dec.' => 'D�c.',
	'Movable Type was unable to locate your \'mt-static\' directory. Please configure the \'StaticFilePath\' configuration setting in your mt-config.cgi file, and create a writable \'support\' directory underneath your \'mt-static\' directory.' => 'Movable Type n\'a pas pu localiser votre r�pertoire \'mt-static\'. Merci de configurer la variable de configuration \'StaticFilePath\' dans votre fichier mt-config.cgi, et cr�ez un r�pertoire \'support\' accessible en �criture dans le r�pertoire \'mt-static\'.',
	'Movable Type was unable to write to its \'support\' directory. Please create a directory at this location: [_1], and assign permissions that will allow the web server write access to it.' => 'Movable Type n\'a pas pu �crire dans son r�pertoire \'support\'. Merci de cr�er un r�pertoire � cet endroit : [_1], et de lui ajouter des droits qui permettent au serveur web d\'�crire dedans.',
	'[_1] [_2] - [_3] [_4]' => '[_1] [_2] - [_3] [_4]',
	'You have <a href=\'[_3]\'>[quant,_1,comment,comments] from [_2]</a>' => 'Vous avez <a href=\'[_3]\'>[quant,_1,commentaire,commentaires] de [_2]</a>',
	'You have <a href=\'[_3]\'>[quant,_1,entry,entries] from [_2]</a>' => 'Vous avez <a href=\'[_3]\'>[quant,_1,note,notes] de [_2]</a>',

## tmpl/cms/widget/blog_stats_entry.tmpl
	'Most Recent Entries' => 'Notes r�centes',
	'View all entries' => 'Voir toutes les notes',

## tmpl/cms/widget/blog_stats_tag_cloud.tmpl

## tmpl/cms/widget/blog_stats_comment.tmpl
	'Most Recent Comments' => 'Commentaires r�cents',
	'[_1] [_2], [_3] on [_4]' => '[_1] [_2], [_3] sur [_4]',
	'View all comments' => 'Voir tous les commentaires',
	'No comments available.' => 'Aucune commentaire disponible.',

## tmpl/cms/restore_end.tmpl
	'Make sure that you remove the files that you restored from the \'import\' folder, so that if/when you run the restore process again, those files will not be re-restored.' => 'Assurez-vous d\'avoir supprim� les fichiers que vous avez restaur�s dans le r�pertoire \'import\', ainsi, si vous restaurez � nouveau d\'autres fichiers plus tard, les fichiers actuels ne seront pas restaur�s une seconde fois.',
	'An error occurred during the restore process: [_1] Please check activity log for more details.' => 'Une erreur s\'est produite pendant la proc�dure de restauration : [_1] Merci de vous reporter au journal (logs) pour plus de d�tails.',

## tmpl/cms/system_check.tmpl
	'User Counts' => 'Statistiques utilisateurs',
	'Number of users in this system.' => 'Nombre d\'utilisateurs enregistr�s',
	'Total Users' => 'Utilisateurs au total',
	'Active Users' => 'Utilisateurs actifs',
	'Users who have logged in within 90 days are considered <strong>active</strong> in Movable Type license agreement.' => 'Les utilisateurs qui se sont connect�s dans les 90 derniers jours sont consid�r�s comme <strong>actifs</strong> dans les accords de licence Movable Type',
	'Memcache Status' => 'Statut Memcache',
	'Server Model' => 'Mod�le du serveur',
	'Movable Type could not find the script named \'mt-check.cgi\'. To resolve this issue, please ensure that the mt-check.cgi script exists and/or the CheckScript configuration parameter references it properly.' => 'Movable Type n\'a pu trouver le script nomm� \'mt-check.cgi\'. Pour r�soudre ce probl�me, assurez-vous que le script mt-check.cgi script existe et/ou que la configuration des param�tres de MTCheckScript le r�f�rence convenablement.',

## tmpl/cms/restore.tmpl
	'Restore from a Backup' => 'Restaurer � partir d\'une sauvegarde',
	'Perl module XML::SAX and/or its dependencies are missing - Movable Type can not restore the system without it.' => 'Le module Perl XML::SAX et/ou ses d�pendances sont manquantes - Movable Type ne peut restaurer le syst�me sans lui.',
	'Backup file' => 'Fichier de sauvegarde',
	'If your backup file is located on your computer, you can upload it here.  Otherwise, Movable Type will automatically look in the \'import\' folder of your Movable Type directory.' => 'Si votre fichier de sauvegarde est situ� sur votre ordinateur, vous pouvez l\'envoyer ici.  Autrement, Movable Type cherchera automatiquement dans le r�pertoire \'import\' de votre r�pertoire Movable Type.',
	'Check this and files backed up from newer versions can be restored to this system.  NOTE: Ignoring Schema Version can damage Movable Type permanently.' => 'Cochez ceci et les fichiers sauvegard�s � partir d\'une version plus r�cente pourront �tre restaur�s dans ce syst�me. NOTE : Ignorer la version du sch�ma peut endommager Movable Type de mani�re permanente.',
	'Ignore schema version conflicts' => 'Ignorer les conflits de version de sch�ma',
	'Check this and existing global templates will be overwritten from the backup file.' => 'Cochez ceci et les gabarits globaux existants seront �cras�s par ceux de la sauvegarde.',
	'Overwrite global templates.' => 'Ecraser les gabarits globaux.',
	'Restore (r)' => 'Restaurer (r)',

## tmpl/cms/list_folder.tmpl
	'Your folder changes and additions have been made.' => 'Vos modifications du r�pertoire ont bien �t� apport�es.',
	'You have successfully deleted the selected folder.' => 'Vous avez supprim� avec succ�s le r�pertoire s�lectionn�',
	'Delete selected folders (x)' => 'Supprimer les r�pertoires s�lectionn�s (x)',
	'Create top level folder' => 'Cr�er un r�pertoire de premier niveau',
	'Create Folder' => 'Cr�er un R�pertoire',
	'Create Subfolder' => 'Cr�er un Sous-r�pertoire',
	'Move Folder' => 'D�placer un R�pertoire',
	'[quant,_1,page,pages]' => '[quant,_1,page,pages]',
	'No folders could be found.' => 'Aucun dossier n\'a pu �tre trouv�.',

## tmpl/cms/cfg_archives.tmpl
	'Error: Movable Type was not able to create a directory for publishing your blog. If you create this directory yourself, assign sufficient permissions that allow Movable Type to create files within it.' => 'Erreur : Movable Type n\'a pas �t� capable de cr�er un r�pertoire pour publier votre blog. Si vous cr�ez ce r�pertoire vous-m�me, assignez-lui des autorisations suffisantes pour que Movable Type puisse cr�er des fichiers dedans.',
	'Your blog\'s archive configuration has been saved.' => 'La configuration des archives de votre blog a �t� sauvegard�e.',
	'You have successfully added a new archive-template association.' => 'L\'association gabarit/archive a r�ussi.',
	'You may need to update your \'Master Archive Index\' template to account for your new archive configuration.' => 'Vous aurez peut-�tre besoin de mettre � jour votre gabarit \'Index principal des archives\' pour activer la nouvelle configuration de vos archives.',
	'The selected archive-template associations have been deleted.' => 'Les associations gabarit/archive s�lectionn�es ont �t� supprim�es.',
	'Warning: one or more of your templates is set to publish dynamically using PHP, however your server side include method may not be compatible with dynamic publishing.' => 'Attention : au moins un de vos gabarits est marqu� pour publication dynamique via PHP, cependant votre m�thode d\'inclusion c�t� serveur peut ne pas �tre compatible avec une publication dynamique.',
	'You must set a valid Site URL.' => 'Vous devez sp�cifier une URL valide.',
	'You must set a valid Local Site Path.' => 'Vous devez sp�cifier un chemin local d\'acc�s valide.',
	'You must set Local Archive Path.' => 'Vous devez renseigner Local Archive Path.',
	'You must set a valid Archive URL.' => 'Vous devez renseigner une Archive URL valide.',
	'You must set a valid Local Archive Path.' => 'Vous devez renseigner un Local Archive Path valide.',
	'Publishing Paths' => 'Chemins de publication',
	'The URL of your website. Do not include a filename (i.e. exclude index.html). Example: http://www.example.com/blog/' => 'L\'URL de votre site web. Ne mettez pas un nom de fichier (par exemple excluez index.html). Exemple : http://www.exemple.com/blog/',
	'Unlock this blog&rsquo;s site URL for editing' => 'D�verrouillez l\'URL du site de ce blog pour le modifier',
	'Warning: Changing the site URL can result in breaking all the links in your blog.' => 'Attention : Modifier l\'URL du site peut rompre tous les liens de votre blog.',
	'The path where your index files will be published. An absolute path (starting with \'/\') is preferred, but you can also use a path relative to the Movable Type directory. Example: /home/melody/public_html/blog' => 'Il s\'agit du chemin o� vos fichiers d\'index seront publi�s. Un chemin absolu (commen�ant par \'/\') est pr�f�rable, mais vous pouvez utiliser un chemin relatif au r�pertoire de Movable Type. Exemple : /home/melody/public_html/blog',
	'Unlock this blog&rsquo;s site path for editing' => 'D�verrouiller le chemin du site de ce blog pour le modifier',
	'Note: Changing your site root requires a complete publish of your site.' => 'Remarque : La modification de la racine de votre site n�cessite une publication compl�te de votre site.',
	'Advanced Archive Publishing' => 'Publication avanc�e des archives',
	'Select this option only if you need to publish your archives outside of your Site Root.' => 'S�lectionnez cette option si vous avez besoin de publier vos archives en dehors de la racine du Site.',
	'Publish archives outside of Site Root' => 'Publier les archives en dehors de la racine du site',
	'Enter the URL of the archives section of your website. Example: http://archives.example.com/' => 'Saisissez l\'URL de la section des archives de votre site web. Exemple: http://archives.exemple.com/',
	'Unlock this blog&rsquo;s archive url for editing' => 'D�verrouillez l\'url de l\'archive du blog pour la modifier',
	'Warning: Changing the archive URL can result in breaking all the links in your blog.' => 'Attention : Si vous modifiez l\'URL d\'archive vous pouvez casser tous les liens dans votre blog.',
	'Enter the path where your archive files will be published. Example: /home/melody/public_html/archives' => 'Saisissez le chemin o� vos fichiers archives seront publi�s. Exemple : /home/melody/public_html/archives',
	'Warning: Changing the archive path can result in breaking all the links in your blog.' => 'Attention : Changer le chemin d\'archive peut casser tous les liens de votre blog.',
	'Asynchronous Job Queue' => 'File d\'attente asynchrone',
	'Use Publishing Queue' => 'Utiliser la publication en mode File d\'attente',
	'Requires the use of a cron job to publish pages in the background.' => 'Requiert l\'utilisation d\'un cron job pour publier en t�che de fond.',
	'Use background publishing queue for publishing static pages for this blog' => 'Utiliser la publication en mode File d\'attente pour publier les pages statiques de ce blog',
	'Dynamic Publishing Options' => 'Options de publication dynamique',
	'Enable dynamic cache' => 'Activer le cache dynamique',
	'Enable conditional retrieval' => 'Activer la r�cup�ration conditionnelle',
	'Archive Options' => 'Options d\'archive',
	'File Extension' => 'Extension de fichier',
	'Enter the archive file extension. This can take the form of \'html\', \'shtml\', \'php\', etc. Note: Do not enter the leading period (\'.\').' => 'Entrez l\'extension du fichier d\'archive. Elle peut �tre au choix \'html\', \'shtml\', \'php\', etc. NB: Ne pas indiquer la p�riode (\'.\').',
	'Preferred Archive' => 'Archive pr�f�r�e',
	'Used for creating links to an archived entry (permalink). Select from the archive types used in this blogs archive templates.' => 'Utilis� pour cr�er des liens vers une note archiv�e (lien permanent). S�lectionner parmi les types d\'archives utilis�s dans les gabarits d\'archives du blog.',
	'No archives are active' => 'Aucune archive n\'est active',
	'Module Options' => 'Options de module',
	'Enable template module caching' => 'Activer le cache des modules de gabarit',
	'Server Side Includes' => 'Service Side Includes',
	'None (disabled)' => 'Aucun (d�sactiv�)',
	'PHP Includes' => 'Inclusions PHP',
	'Apache Server-Side Includes' => 'Inclusions Apache Server-Side',
	'Active Server Page Includes' => 'Inclusions Active Server Page',
	'Java Server Page Includes' => 'Inclusions Java Server Page',

## tmpl/cms/rebuilding.tmpl
	'Publishing...' => 'Publication...',
	'Publishing [_1]...' => 'Publication [_1]...',
	'Publishing [_1] [_2]...' => 'Publication [_1] [_2]...',
	'Publishing [_1] dynamic links...' => 'Publication des liens dynamiques [_1]...',
	'Publishing [_1] archives...' => 'Publication des archives [_1]...',
	'Publishing [_1] templates...' => 'Publication des gabarits [_1]...',

## tmpl/cms/restore_start.tmpl
	'Restoring Movable Type' => 'Restauration de Movable Type',

## tmpl/comment/register.tmpl
	'Create an account' => 'Cr�er un compte',
	'Your email address.' => 'Votre adresse email.',
	'Your login name.' => 'Votre nom d\'utilisateur.',
	'The name appears on your comment.' => 'Le nom appara�t dans votre commentaire.',
	'Select a password for yourself.' => 'S�lectionnez un mot de passe pour vous.',
	'The URL of your website. (Optional)' => 'URL de votre site internet (en option)',
	'Register' => 'S\'enregistrer',

## tmpl/comment/signup.tmpl

## tmpl/comment/login.tmpl
	'Sign in to comment' => 'Identifiez-vous pour commenter',
	'Sign in using' => 'S\'identifier en utilisant',
	'Remember me?' => 'M�moriser les informations de connexion ?',
	'Not a member?&nbsp;&nbsp;<a href="[_1]">Sign Up</a>!' => 'Pas encore membre?&nbsp;&nbsp;<a href="[_1]">Enregistrez-vous</a>!',

## tmpl/comment/error.tmpl
	'Go Back (s)' => 'Retour (s)',

## tmpl/comment/signup_thanks.tmpl
	'Thanks for signing up' => 'Merci de vous �tre enregistr�(e)',
	'Before you can leave a comment you must first complete the registration process by confirming your account. An email has been sent to [_1].' => 'Avant de pouvoir d�poser un commentaire vous devez terminer la prod�cure d\'enregistrement en confirmant votre compte.  Un email a �t� envoy� � l\'adresse suivante : [_1].',
	'To complete the registration process you must first confirm your account. An email has been sent to [_1].' => 'Pour terminer la proc�dure d\'enregistrement vous devez confirmer votre compte. Un email a �t� envoy� � [_1].',
	'To confirm and activate your account please check your inbox and click on the link found in the email we just sent you.' => 'Pour confirmer et activer votre compte merci de v�rifier votre boite email et de cliquer sur le lien que nous venons de vous envoyer.',
	'Return to the original entry.' => 'Retour � la note originale.',
	'Return to the original page.' => 'Retour � la page originale.',

## tmpl/comment/profile.tmpl
	'Your Profile' => 'Votre profil',
	'Return to the <a href="[_1]">original page</a>.' => 'Retourner sur la <a href="[_1]">page originale</a>.',

## tmpl/include/chromeless_footer.tmpl
	'<a href="[_1]">Movable Type</a> version [_2]' => '<a href="[_1]">Movable Type</a> version [_2]',

## tmpl/error.tmpl
	'Missing Configuration File' => 'Fichier de configuration manquant',
	'_ERROR_CONFIG_FILE' => 'Votre fichier configuration Movable type est absent ou ne peut pas �tre lu correctement. Merci de consulter la base de connaissances',
	'Database Connection Error' => 'Erreur de connexion � la base de donn�es',
	'_ERROR_DATABASE_CONNECTION' => 'Les param�tres de votre base de donn�es sont soit invalides, absents ou ne peuvent pas �tre lus correctement. Consultez la base de connaissances pour plus d\'informations.',
	'CGI Path Configuration Required' => 'Configuration de chemin CGI requise',
	'_ERROR_CGI_PATH' => 'Votre configuration de chemin CGI est invalide ou absente de vos fichiers de configuration Movable Type. Merci de consulter la base de connaissance',

## tmpl/feeds/feed_entry.tmpl
	'Unpublish' => 'D�-publier',
	'More like this' => 'Plus du m�me genre',
	'From this blog' => 'De ce blog',
	'From this author' => 'De cet auteur',
	'On this day' => 'Pendant cette journ�e',

## tmpl/feeds/feed_comment.tmpl
	'On this entry' => 'Sur cette note',
	'By commenter identity' => 'Par identit� de l\'auteur de commentaires',
	'By commenter name' => 'Par nom de l\'auteur de commentaires',
	'By commenter email' => 'Par l\'e-mail de l\'auteur de commentaires',
	'By commenter URL' => 'Par URL de l\'auteur de commentaires',

## tmpl/feeds/login.tmpl
	'Movable Type Activity Log' => 'Journal (logs) de Movable Type',
	'This link is invalid. Please resubscribe to your activity feed.' => 'Ce lien n\'est pas valide. Merci de souscrire � nouveau � votre flux d\'activit�.',

## tmpl/feeds/error.tmpl

## tmpl/feeds/feed_page.tmpl

## tmpl/feeds/feed_ping.tmpl
	'Source blog' => 'Blog source',
	'By source blog' => 'Par le blog source',
	'By source title' => 'Par le titre de la source',
	'By source URL' => 'Par l\'URL de la source',

## addons/Community.pack/config.yaml
	'Community Settings' => 'R�glages de la communaut�',
	'Pending Entries' => 'Notes en attente',
	'Spam Entries' => 'Notes ind�sirables',
	'Following Users' => 'Utilisateurs suiveurs',
	'Being Followed' => '�tre suivi',
	'Sanitize' => 'Nettoyer',
	'Recently Scored' => 'Not� r�cemment',
	'Recent Submissions' => 'Soumissions r�centes',
	'Most Popular Entries' => 'Notes les plus populaires',
	'Registrations' => 'Inscriptions',
	'Login Form' => 'Formulaire d\'identification',
	'Password Reset Form' => 'Formulaire de r�initialisation du mot de passe',
	'Registration Form' => 'Formulaire d\'enregistrement',
	'Registration Confirmation' => 'Confirmation d\'enregistrement',
	'Profile Error' => 'Erreur de profil',
	'Profile View' => 'Vue du profil',
	'Profile Edit Form' => 'Formulaire de modification du profil',
	'Profile Feed' => 'Flux du profil',
	'New Password Form' => 'Nouveau formulaire de mot de passe',
	'New Password Reset Form' => 'Nouveau formulaire de r�initialisation du mot de passe',
	'Form Field' => 'Champ de formulaire',
	'Status Message' => 'Message de statut',
	'Simple Header' => 'T�te de page simple',
	'Simple Footer' => 'Pied de page simple',
	'Navigation' => 'Navigation',
	'Header' => 'Ent�te',
	'Footer' => 'Pied',
	'GlobalJavaScript' => 'GlobalJavaScript',
	'Email verification' => 'V�rification email',
	'Registration notification' => 'Notification enregistrement',
	'New entry notification' => 'Notification de nouvelle note',
	'Community Blog' => 'Blog de la communaut�',
	'Atom ' => 'Atom',
	'Entry Response' => 'R�ponse � la note',
	'Displays error, pending or confirmation message when submitting an entry.' => 'Afficher les erreurs et les messages de confirmation quand une note est �crite.',
	'Entry Detail' => 'D�tails de la note',
	'Entry Metadata' => 'Metadonn�es de la note',
	'Page Detail' => 'D�tails de la page',
	'Entry Form' => 'Formulaire de note',
	'Content Navigation' => 'Navigation du contenu',
	'Activity Widgets' => 'Widgets d\'activit�',
	'Archive Widgets' => 'Widgets d\'archive',
	'Community Forum' => 'Forum de la communaut�',
	'Entry Feed' => 'Flux de la note',
	'Displays error, pending or confirmation message when submitting a entry.' => 'Affiche les messages d\'erreur, de validation et de confirmation quand une nouvelle note est cr��e.',
	'Popular Entry' => 'Note populaire',
	'Entry Table' => 'Tableau de note',
	'Content Header' => 'Ent�te du contenu',
	'Category Groups' => 'Groupes de cat�gorie',
	'Default Widgets' => 'Widgets par d�faut',

## addons/Community.pack/lib/MT/App/Community.pm
	'No login form template defined' => 'Aucun formulaire d\'identification de d�fini',
	'Before you can sign in, you must authenticate your email address. <a href="[_1]">Click here</a> to resend the verification email.' => 'Avant de pouvoir vous identifier, vous devez confirmer votre adresse email. <a href="[_1]">Cliquez ici</a> pour envoyer � nouveau l\'email de v�rification.',
	'Your confirmation have expired. Please register again.' => 'Votre confirmation a expir�. Merci de vous inscrire � nouveau.',
	'User \'[_1]\' (ID:[_2]) has been successfully registered.' => 'L\'utilisateur \'[_1]\' (ID:[_2]) a �t� enregistr� avec succ�s.',
	'Thanks for the confirmation.  Please sign in.' => 'Merci pour la confirmation. Identifiez-vous.',
	'[_1] registered to Movable Type.' => '[_1] s\'est enregistr�(e) � Movable Type.',
	'Login required' => 'Authentification obligatoire',
	'Title or Content is required.' => 'Le titre ou le contenu est requis.',
	'System template entry_response not found in blog: [_1]' => 'Gabarit syst�me entry_response introuvable dans le blog: [_1]',
	'New entry \'[_1]\' added to the blog \'[_2]\'' => 'Nouvelle note \'[_1]\' ajout�e sur le blog \'[_2]\'',
	'Id or Username is required' => 'Id ou identifiant obligatoire',
	'Unknown user' => 'Utilisateur inconnu',
	'Recent Entries from [_1]' => 'Notes r�centes de [_1]',
	'Responses to Comments from [_1]' => 'R�ponses aux commentaires de [_1]',
	'Actions from [_1]' => 'Actions de [_1]',

## addons/Community.pack/lib/MT/Community/Tags.pm
	'You used an \'[_1]\' tag outside of the block of MTIfEntryRecommended; perhaps you mistakenly placed it outside of an \'MTIfEntryRecommended\' container?' => 'Vous avez utilis� un tag \'[_1]\' en dehors d\'un bloc de MTIfEntryRecommended; Peut-�tre l\'avez-vous plac� par erreur en dehors d\'un conteneur \'MTIfEntryRecommended\' ?',
	'Click here to recommend' => 'Cliquer ici pour recommander',
	'Click here to follow' => 'Cliquer ici pour suivre',
	'Click here to leave' => 'Cliquer ici pour quitter',

## addons/Community.pack/lib/MT/Community/CMS.pm
	'Users followed by [_1]' => 'Utilisateurs suivis par [_1]',
	'Users following [_1]' => 'Utilisateurs qui suivent [_1]',
	'Following' => 'Suit',
	'Followers' => 'Suiveurs',
	'Welcome to the Movable Type Community Solution' => 'Bienvenue dans Movable Type Community Solution',
	'The Community Solution gives you to the tools to build a successful community with active, engaged conversations. Some key features to explore:' => 'Le Community Solution vous offre les outils pour construire avec succ�s une communaut� active avec des conversations engag�es. Certaines fonctionnalit�s principales � explorer:',
	'Friends and Followers' => 'Amis et Suiveurs',
	'Allow registered members to maintain a list of friends across your community' => 'Permettez aux membres enregistr�s de maintenir une liste d\'amis dans votre communaut�',

## addons/Community.pack/php/function.mtentryrecommendvotelink.php

## addons/Community.pack/tmpl/widget/blog_stats_registration.mtml
	'Recent Registrations' => 'Inscriptions r�centes',
	'default userpic' => 'Image de l\'utilisateur par d�faut',
	'You have [quant,_1,registration,registrations] from [_2]' => 'Vous avez [quant,_1,cr�ation de compte,cr�ations de compte] sur [_2]',

## addons/Community.pack/tmpl/widget/most_popular_entries.mtml
	'There are no popular entries.' => 'Il n\'y a pas de notes populaires.',

## addons/Community.pack/tmpl/widget/recent_submissions.mtml

## addons/Community.pack/tmpl/widget/recently_scored.mtml
	'There are no recently favorited entries.' => 'Il n\'y a pas de notes favorites r�centes.',

## addons/Community.pack/tmpl/cfg_community_prefs.tmpl
	'Anonymous Recommendation' => 'Recommandation anonyme',
	'Check to allow anonymous users (users not logged in) to recommend discussion.  IP address is recorded and used to identify each user.' => 'Cocher pour autoriser les utilisateurs anonymes (non identifi�s) � recommander une discussion. L\'adresse IP est enregistr�e et utilis�e pour identifier chaque utilisateur.',
	'Allow anonymous user to recommend' => 'Autoriser un utilisateur anonyme � recommander',
	'Save changes to blog (s)' => 'Sauvegarder les modifications du blog (s)',

## addons/Community.pack/templates/global/register_form.mtml
	'Sign up' => 'Enregistrez-vous',

## addons/Community.pack/templates/global/simple_footer.mtml

## addons/Community.pack/templates/global/profile_error.mtml
	'ERROR MSG HERE' => 'MSG ERREUR ICI',

## addons/Community.pack/templates/global/new_password.mtml

## addons/Community.pack/templates/global/new_entry_email.mtml
	'A new entry \'[_1]([_2])\' has been posted on your blog [_3].' => 'Une nouvelle note \'[_1]([_2])\' a �t� post�e sur votre blog [_3].',
	'Author name: [_1]' => 'Nom de l\'auteur: [_1]',
	'Author nickname: [_1]' => 'Surnom de l\'auteur: [_1]',
	'Title: [_1]' => 'Titre: [_1]',
	'Edit entry:' => 'Modifier la note:',

## addons/Community.pack/templates/global/profile_feed.mtml
	'Posted [_1] to [_2]' => 'A post� [_1] sur [_2]',
	'Commented on [_1] in [_2]' => 'A comment� sur [_1] dans [_2]',
	'Voted on [_1] in [_2]' => 'A vot� sur [_1] dans [_2]',
	'[_1] voted on <a href="[_2]">[_3]</a> in [_4]' => '[_1] a vot� sur <a href="[_2]">[_3]</a> dans [_4]',

## addons/Community.pack/templates/global/password_reset_form.mtml
	'Reset Password' => 'Initialiser le mot de passe',
	'Your password has been changed, and the new password has been sent to your email address ([_1]).' => 'Votre mot de passe a �t� modifi� et a �t� envoy� � votre adresse e-mail([_1]).',
	'Back to the original page' => 'Retour � la page initiale',

## addons/Community.pack/templates/global/signin.mtml
	'You are signed in as <a href="[_1]">[_2]</a>' => 'Vous �tes identifi�(e) comme �tant <a href="[_1]">[_2]</a>',
	'You are signed in as [_1]' => 'Vous �tes identifi�(e) comme �tant [_1]',
	'Edit profile' => 'Editer le profil',
	'Sign out' => 'd�connexion',
	'Not a member? <a href="[_1]">Register</a>' => 'Pas encore membre? <a href="[_1]">Enregistrez-vous</a>',

## addons/Community.pack/templates/global/profile_edit_form.mtml
	'Go <a href="[_1]">back to the previous page</a> or <a href="[_2]">view your profile</a>.' => 'Retourner �  <a href="[_1]">la page pr�c�dente</a> ou <a href="[_2]">voir votre profil</a>.',
	'Upload New Userpic' => 'Charger une nouvelle photo utilisateur',

## addons/Community.pack/templates/global/header.mtml
	'Blog Description' => 'Description du blog',

## addons/Community.pack/templates/global/profile_view.mtml
	'User Profile' => 'Profil de l\'utilisateur',
	'Recent Actions from [_1]' => 'Actions r�centes de [_1]',
	'You are following [_1].' => 'Vous suivez [_1]',
	'Unfollow' => 'Ne plus suivre',
	'Follow' => 'Suivre',
	'You are followed by [_1].' => 'Vous �tes suivi par [_1].',
	'You are not followed by [_1].' => 'Vous n\'�tes pas suivi par [_1].',
	'Website:' => 'Site Web:',
	'Recent Actions' => 'Actions r�centes',
	'Comment Threads' => 'Fils de discussion',
	'Commented on [_1]' => 'A comment� sur [_1]',
	'Favorited [_1] on [_2]' => 'A mis comme favori [_1] dans [_2]',
	'No recent actions.' => 'Plus d\'actions r�centes.',
	'[_1] commented on ' => '[_1] a comment� sur',
	'No responses to comments.' => 'Pas de r�ponse aux commentaires.',
	'Not following anyone' => 'Ne suit personne',
	'Not being followed' => 'N\'est pas suivi',

## addons/Community.pack/templates/global/login_form.mtml

## addons/Community.pack/templates/global/register_confirmation.mtml
	'Authentication Email Sent' => 'Email d\'authentification envoy�',
	'Profile Created' => 'Profil cr��',
	'<a href="[_1]">Return to the original page.</a>' => '<a href="[_1]">Retourner � la page initiale</a>',

## addons/Community.pack/templates/global/footer.mtml

## addons/Community.pack/templates/global/navigation.mtml
	'Home' => 'Accueil',

## addons/Community.pack/templates/global/new_password_reset_form.mtml

## addons/Community.pack/templates/global/login_form_module.mtml
	'Logged in as <a href="[_1]">[_2]</a>' => 'Identifi� comme <a href="[_1]">[_2]</a>',
	'Hello [_1]' => 'Bonjour [_1]',
	'Forgot Password' => 'Mot de passe oubli�?',

## addons/Community.pack/templates/global/email_verification_email.mtml
	'Thank you registering for an account to [_1].' => 'Merci de cr�er un compte sur [_1].',
	'For your own security and to prevent fraud, we ask that you please confirm your account and email address before continuing. Once confirmed you will immediately be allowed to sign in to [_1].' => 'Pour votre propre s�curit� et pour pr�venir la fraude, nous vous demandons de confirmer votre compte et adresse email avant de continuer. Une fois confirm�s vous serez imm�diatement autoris� � vous identifier sur [_1].',
	'If you did not make this request, or you don\'t want to register for an account to [_1], then no further action is required.' => 'Si vous n\'avez pas fait cette demande, ou que vous ne souhaitez pas cr�er un compte sur [_1], alors aucune action n\'est n�cessaire.',

## addons/Community.pack/templates/global/register_notification_email.mtml

## addons/Community.pack/templates/global/search.mtml

## addons/Community.pack/templates/global/javascript.mtml
	'Vote' => 'Vote',
	'Votes' => 'Votes',

## addons/Community.pack/templates/blog/category_archive_list.mtml

## addons/Community.pack/templates/blog/main_index.mtml

## addons/Community.pack/templates/blog/page.mtml

## addons/Community.pack/templates/blog/main_index_widgets_group.mtml

## addons/Community.pack/templates/blog/entry_summary.mtml

## addons/Community.pack/templates/blog/content_nav.mtml
	'Blog Home' => 'Accueil du blog',

## addons/Community.pack/templates/blog/entry_response.mtml
	'Thank you for posting an entry.' => 'Merci d\'avoir post� votre message.',
	'Entry Pending' => 'Message en attente',
	'Your entry has been received and held for approval by the blog owner.' => 'Votre message a �t� re�u et est en attente d\'approbation par le propri�taire du blog.',
	'Entry Posted' => 'Message post�',
	'Your entry has been posted.' => 'Votre message a bien �t� post�.',
	'Your entry has been received.' => 'Votre message a �t� re�u.',
	'Return to the <a href="[_1]">blog\'s main index</a>.' => 'Retour � la <a href="[_1]">page principale du blog</a>.',

## addons/Community.pack/templates/blog/comment_response.mtml

## addons/Community.pack/templates/blog/entry_detail.mtml

## addons/Community.pack/templates/blog/archive_widgets_group.mtml

## addons/Community.pack/templates/blog/entry_form.mtml
	'In order to create an entry on this blog you must first register.' => 'Avant de cr�er une note sur ce blog, vous devez vous enregistrer.',
	'You don\'t have permission to post.' => 'Vous n\'avez pas la permission de poster.',
	'Sign in to create an entry.' => 'Identifiez-vous pour cr�er une note.',
	'Select Category...' => 'S�lectionner la cat�gorie...',

## addons/Community.pack/templates/blog/comment_detail.mtml

## addons/Community.pack/templates/blog/entry_create.mtml

## addons/Community.pack/templates/blog/syndication.mtml

## addons/Community.pack/templates/blog/current_category_monthly_archive_list.mtml

## addons/Community.pack/templates/blog/recent_comments.mtml
	'<a href="[_1]">[_2] commented on [_3]</a>: [_4]' => '<a href="[_1]">[_2] a comment� sur [_3]</a> : [_4]',

## addons/Community.pack/templates/blog/comment_form.mtml

## addons/Community.pack/templates/blog/monthly_archive_list.mtml

## addons/Community.pack/templates/blog/pages_list.mtml

## addons/Community.pack/templates/blog/entry_listing.mtml
	'Recently by <em>[_1]</em>' => 'R�cemment par <em>[_1]</em>',

## addons/Community.pack/templates/blog/about_this_page.mtml

## addons/Community.pack/templates/blog/tags.mtml

## addons/Community.pack/templates/blog/entry_metadata.mtml

## addons/Community.pack/templates/blog/entry.mtml

## addons/Community.pack/templates/blog/javascript.mtml

## addons/Community.pack/templates/blog/archive_index.mtml

## addons/Community.pack/templates/blog/trackbacks.mtml

## addons/Community.pack/templates/blog/recent_entries.mtml

## addons/Community.pack/templates/blog/sidebar.mtml

## addons/Community.pack/templates/blog/openid.mtml

## addons/Community.pack/templates/blog/categories.mtml

## addons/Community.pack/templates/blog/comments.mtml
	'The data in #comments-content will be replaced by some calls to paginate script' => 'Les donn�es dans #comments-content seront remplac�es par des appels aux scripts de pagination.', # Translate - New

## addons/Community.pack/templates/blog/dynamic_error.mtml

## addons/Community.pack/templates/blog/comment_listing_dynamic.mtml

## addons/Community.pack/templates/blog/powered_by.mtml

## addons/Community.pack/templates/blog/tag_cloud.mtml

## addons/Community.pack/templates/blog/recent_assets.mtml

## addons/Community.pack/templates/blog/comment_preview.mtml
	'Comment on [_1]' => 'Commentaire sur [_1]',

## addons/Community.pack/templates/blog/search.mtml

## addons/Community.pack/templates/forum/main_index.mtml
	'Forum Home' => 'Accueil du forum',

## addons/Community.pack/templates/forum/page.mtml

## addons/Community.pack/templates/forum/entry_summary.mtml

## addons/Community.pack/templates/forum/content_nav.mtml
	'Start Topic' => 'D�buter un sujet',

## addons/Community.pack/templates/forum/entry_response.mtml
	'Thank you for posting a new topic to the forums.' => 'Merci d\'avoir cr�� un nouveau sujet dans le forum.',
	'Topic Pending' => 'Sujet en attente',
	'The topic you posted has been received and held for approval by the forum administrators.' => 'Le sujet que vous avez cr�� a bien �t� re�u et il est en attente de validation par les administrateurs du forum.',
	'Topic Posted' => 'Sujet post�',
	'The topic you posted has been received and published. Thank you for your submission.' => 'Le sujet que vous avez cr�� a bien �t� re�u et publi�. Merci.',
	'Return to the <a href="[_1]">forum\'s homepage</a>.' => 'Retour � la <a href="[_1]">page d\'accueil du forum</a>.',

## addons/Community.pack/templates/forum/comment_response.mtml
	'Reply Submitted' => 'R�ponse envoy�e',
	'Your reply has been accepted.' => 'Votre r�ponse a �t� accept�e.',
	'Thank you for replying.' => 'Merci pour votre r�ponse.',
	'Your reply has been received and held for approval by the forum administrator.' => 'Votre r�ponse a bien �t� re�ue et est en attente d\'approbation par un administrateur du forum.',
	'Reply Submission Error' => 'Erreur lors de l\'envoi de la r�ponse',
	'Your reply submission failed for the following reasons: [_1]' => 'L\'envoi de la r�ponse a �chou� pour les raisons suivantes : [_1]',
	'Return to the <a href="[_1]">original topic</a>.' => 'Retour au <a href="[_1]">sujet d\'origine</a>.',

## addons/Community.pack/templates/forum/content_header.mtml

## addons/Community.pack/templates/forum/entry_detail.mtml

## addons/Community.pack/templates/forum/comment_detail.mtml
	'[_1] replied to <a href="[_2]">[_3]</a>' => '[_1] a r�pondu � <a href="[_2]">[_3]</a>',

## addons/Community.pack/templates/forum/entry_create.mtml
	'Start a Topic' => 'Cr�er un nouveau sujet',

## addons/Community.pack/templates/forum/entry_form.mtml
	'Topic' => 'Sujet',
	'Select Forum...' => 'S�lectionner un forum...',
	'Forum' => 'Forum',

## addons/Community.pack/templates/forum/syndication.mtml
	'All Forums' => 'Tous les forums',
	'[_1] Forum' => 'Forum [_1]',

## addons/Community.pack/templates/forum/comment_form.mtml
	'Add a Reply' => 'Ajouter une R�ponse',

## addons/Community.pack/templates/forum/entry_listing.mtml

## addons/Community.pack/templates/forum/entry_metadata.mtml
	'1 Reply' => '1 R�ponse',
	'# Replies' => '# R�ponses',

## addons/Community.pack/templates/forum/entry.mtml

## addons/Community.pack/templates/forum/javascript.mtml
	'Thanks for signing in,' => 'Merci de vous �tre identifi�,',
	'. Now you can reply to this topic.' => '. Maintenant vous pouvez r�pondre � ce sujet.',
	'You do not have permission to comment on this blog.' => 'Vous n\'avez pas la permission de commenter sur ce blog.',
	' to reply to this topic.' => ' pour r�pondre � ce sujet.',
	' to reply to this topic,' => ' pour r�pondre � ce sujet,',
	'or ' => 'ou ',
	'reply anonymously.' => 'r�pondre anonymement.',

## addons/Community.pack/templates/forum/entry_table.mtml
	'Recent Topics' => 'Sujets r�cents',
	'Replies' => 'R�ponses',
	'Last Reply' => 'Derni�re r�ponse',
	'Permalink to this Reply' => 'Lien permanent vers cette r�ponse',
	'By [_1]' => 'Par [_1]',
	'Closed' => 'Ferm�',
	'Post the first topic in this forum.' => 'Cr�ez le premier sujet de ce forum.',

## addons/Community.pack/templates/forum/archive_index.mtml

## addons/Community.pack/templates/forum/sidebar.mtml

## addons/Community.pack/templates/forum/category_groups.mtml
	'Forum Groups' => 'Groupes de forums',
	'Last Topic: [_1] by [_2] on [_3]' => 'Dernier sujet: [_1] par [_2] sur [_3]',
	'Be the first to <a href="[_1]">post a topic in this forum</a>' => 'Soyez le premier � <a href="[_1]">cr�er un sujet dans ce forum</a>',

## addons/Community.pack/templates/forum/openid.mtml

## addons/Community.pack/templates/forum/comments.mtml
	'No Replies' => 'Pas de R�ponses',

## addons/Community.pack/templates/forum/search_results.mtml
	'Topics matching &ldquo;[_1]&rdquo;' => 'Sujets correspondants � &ldquo;[_1]&rdquo;',
	'Topics tagged &ldquo;[_1]&rdquo;' => 'Sujets taggu�s &ldquo;[_1]&rdquo;',
	'Topics' => 'Sujets',

## addons/Community.pack/templates/forum/dynamic_error.mtml

## addons/Community.pack/templates/forum/entry_popular.mtml
	'Popular topics' => 'Sujets populaires',

## addons/Community.pack/templates/forum/comment_preview.mtml
	'Reply to [_1]' => 'R�pondre � [_1]',
	'Previewing your Reply' => 'Pr�visualiser votre r�ponse',

## addons/Commercial.pack/config.yaml
	'Photo' => 'Photo',
	'Embed' => 'Embarqu�',
	'Custom Fields' => 'Champs personnalis�s',
	'Updating Universal Template Set to Professional Website set...' => 'Mise � jour du jeu de gabarits universel vers sites web professionnels...',
	'Professional Website' => 'Sites web professionnels',
	'Themes that are compatible with the Professional Website template set.' => 'Th�mes compatibles avec le jeu de gabarits Sites web professionnels',
	'Blog Index' => 'Index du Blog',
	'Blog Entry Listing' => 'Liste des Notes du Blog',
	'Header' => 'Ent�te',
	'Footer' => 'Pied',
	'Navigation' => 'Navigation',
	'Entry Detail' => 'D�tails de la note',
	'Entry Metadata' => 'Metadonn�es de la note',
	'Page Detail' => 'D�tails de la page',
	'Powered By (Footer)' => 'Powered By (Pied de Page)',
	'Recent Entries Expanded' => 'Entr�es �tendues r�centes',
	'Footer Links' => 'Liens de Pied de Page',
	'Blog Activity' => 'Activit� du blog',
	'Blog Archives' => 'Archives du blog',
	'Main Sidebar' => 'Colonne lat�rale principale',

## addons/Commercial.pack/lib/MT/Commercial/Util.pm
	'Could not install custom field [_1]: field attribute [_2] is required' => 'Impossible d\'installer le champs personnalis� [_1] : l\'attribut [_2] du champ est requis.',
	'Could not install custom field [_1] on blog [_2]: the blog already has a field [_1] with a conflicting type' => 'Impossible d\'installer le champs personnalis� [_1] sur le blog [_2] : le blog a d�j� un champ [_1] avec un type en conflit.',
	'Blog [_1] using template set [_2]' => 'Le blog [_1] utilisant le jeu de gabarits [_2]',
	'About' => 'A propos de',
	'_PTS_REPLACE_THIS' => '<p><strong>Remplacez ce texte d\'exemple par vos propres informations.</strong></p>',
	'_PTS_SAMPLE_ABOUT' => '
<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. In nec tellus sed turpis varius sagittis. Nullam pulvinar. Fusce dapibus neque pellentesque nulla. Maecenas condimentum quam. Vestibulum pretium fringilla quam. Nam elementum. Suspendisse odio magna, aliquam vitae, vulputate et, dignissim at, pede. Integer pellentesque orci at nibh. Morbi ante.</p>

<p>Maecenas convallis mattis justo. Ut mauris sapien, consequat a, bibendum vitae, sagittis ac, nisi. Nulla et sapien. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Ut condimentum turpis ut elit. Quisque ultricies sollicitudin justo. Duis vitae magna nec risus pulvinar ultricies.</p>
',
	'_PTS_EDIT_LINK' => '
<!-- retirer ce lien apr�s l\'�dition -->
<p class="admin-edit-link">
<a href="#" onclick="location.href=adminurl + \'?__mode=view&_type=page&id=\' + page_id + \'&blog_id=\' + blog_id; return false">�diter ce contenu</a>
</p>
',
	'Could not create page: [_1]' => 'Impossible de cr�er la page : [_1]',
	'Created page \'[_1]\'' => 'Page \'[_1]\' cr�e',
	'_PTS_CONTACT' => 'Contacter',
	'_PTS_SAMPLE_CONTACT' => '
<p>Nous adorerions avoir de vos nouvelles. Envoyez un email � email (at) nomdedomaine.com</p>
',
	'Welcome to our new website!' => 'Bienvenue sur notre nouveau site !',
	'_PTS_SAMPLE_WELCOME' => '
<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. In nec tellus sed turpis varius sagittis. Nullam pulvinar. Fusce dapibus neque pellentesque nulla. Maecenas condimentum quam. Aliquam erat volutpat. Ut placerat porta nibh. Donec vitae nulla. Pellentesque nisi leo, pretium a, gravida quis, sollicitudin non, eros. Vestibulum pretium fringilla quam. Nam elementum. Suspendisse odio magna, aliquam vitae, vulputate et, dignissim at, pede. Integer pellentesque orci at nibh. Morbi ante.</p>

<p>Maecenas convallis mattis justo. Ut mauris sapien, consequat a, bibendum vitae, sagittis ac, nisi. Nulla et sapien. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Ut condimentum turpis ut elit. Quisque ultricies sollicitudin justo. Duis vitae magna nec risus pulvinar ultricies. Aliquam sagittis volutpat metus.</p>

<p>Sed enim. Integer hendrerit, arcu ac pretium nonummy, velit turpis faucibus risus, pulvinar egestas enim elit sed ante. Curabitur orci diam, placerat a, faucibus id, condimentum vitae, magna. Etiam enim massa, convallis quis, rutrum vitae, porta quis, turpis.</p>
',
	'New design launched using Movable Type' => 'Nouveau design lanc� en utilisant Movable Type',
	'_PTS_SAMPLE_NEWDESIGN' => '
<p>Notre nouveau site internet est habill� d\'un nouvel habillage gr�ce � <a href="http://www.movabletype.com/">Movable Type</a> et les Groupes d\'Habillages Universels. Les Groupes d\'Habillages Universels rendent facile et accessible � n\'importe qui la mise en place et l\'animation d\'un site internet utilisant Movable Type. Et cela ne vous prendra que quelques instants#160;! S�lectionnez-en un simplement pour votre nouveau site web et publiez. Voil�#160;! Merci Movable Type#160;!</p> 
',
	'Could not create entry: [_1]' => 'Impossible de cr�er la note : [_1]',
	'John Doe' => 'John Doe',
	'Great new site. I can\'t wait to try Movable Type. Congrats!' => 'Super nouveau site. Je suis impatient d\'essayer Movable Type. F�licitations !',
	'Created entry and comment \'[_1]\'' => 'La note et les commentaires \'[_1]\' ont �t� cr��s',

## addons/Commercial.pack/lib/CustomFields/App/CMS.pm
	'Show' => 'Afficher',
	'Date & Time' => 'Date & heure',
	'Date Only' => 'Date seulement',
	'Time Only' => 'Heure seulement',
	'Please enter all allowable options for this field as a comma delimited list' => 'Merci de saisir toutes les options autoris�es pour ce champ dans une liste d�limit�e par des virgules',
	'[_1] Fields' => '[_1] champs',
	'Edit Field' => 'Modifier le champ',
	'Invalid date \'[_1]\'; dates must be in the format YYYY-MM-DD HH:MM:SS.' => 'Date invalide \'[_1]\'; les dates doivent �tre dans le format YYYY-MM-DD HH:MM:SS.',
	'Invalid date \'[_1]\'; dates should be real dates.' => 'Date invalide \'[_1]\'; les dates doivent �tre de vraies dates.',
	'Please enter valid URL for the URL field: [_1]' => 'Merci de saisir une URL correcte pour le champ URL : [_1]',
	'Please enter some value for required \'[_1]\' field.' => 'Merci de saisir une valeur pour le champ obligatoire \'[_1]\'.',
	'Please ensure all required fields have been filled in.' => 'Merci de v�rifier que tous les champs obligatoires ont �t� remplis.',
	'The template tag \'[_1]\' is an invalid tag name.' => 'Le tag de gabarit \'[_1]\' est un nom de tag invalide',
	'The template tag \'[_1]\' is already in use.' => 'Le tag de gabarit \'[_1]\' est d�j� utilis�.',
	'The basename \'[_1]\' is already in use.' => 'Le nom de base \'[_1]\' est d�j� utilis�.',
	'Customize the forms and fields for entries, pages, folders, categories, and users, storing exactly the information you need.' => 'Personnalisez les champs des notes, pages, r�pertoires, cat�gories et auteurs pour stocker toutes les informations dont vous avez besoin.',
	' ' => ' ',
	'Single-Line Text' => 'Texte sur une ligne',
	'Multi-Line Text' => 'Texte multi-lignes',
	'Checkbox' => 'Case � cocher',
	'Date and Time' => 'Date et heure',
	'Drop Down Menu' => 'Menu d�roulant',
	'Radio Buttons' => 'Boutons radio',
	'Embed Object' => '�l�ment externe',
	'Post Type' => 'Type de note',

## addons/Commercial.pack/lib/CustomFields/Upgrade.pm
	'Moving metadata storage for pages...' => 'D�placement de l\'emplacement des m�tadonn�es des pages en cours ...',

## addons/Commercial.pack/lib/CustomFields/BackupRestore.pm
	'Restoring custom fields data stored in MT::PluginData...' => 'Restauration des donn�es des champs personnalis�s stock�es dans MT:PluginData...',
	'Restoring asset associations found in custom fields ( [_1] ) ...' => 'Restauration des associations d\'�l�ments trouv�s dans les champs personnalis�s ([_1]) ...',
	'Restoring url of the assets associated in custom fields ( [_1] )...' => 'Restauration des URLs des �l�ments associ�s dans les champs personnalis�s ([_1]) ...',

## addons/Commercial.pack/lib/CustomFields/Template/ContextHandlers.pm
	'Are you sure you have used a \'[_1]\' tag in the correct context? We could not find the [_2]' => 'Etes-vous s�r d\'avoir utilis� un tag \'[_1]\' dans le contexte appropri� ? Impossible de trouver le [_2]',
	'You used an \'[_1]\' tag outside of the context of the correct content; ' => 'Vous avez utilis� un tag \'[_1]\' en dehors du contexte du contenu correct; ',

## addons/Commercial.pack/lib/CustomFields/Field.pm
	'Field' => 'Champ',

## addons/Commercial.pack/tmpl/date-picker.tmpl
	'Select date' => 'S�lectionner la date',

## addons/Commercial.pack/tmpl/edit_field.tmpl
	'New Field' => 'Nouveau champ',
	'The selected fields(s) has been deleted from the database.' => 'Les champs s�lectionn�s ont �t� effac�s de la base de donn�es.',
	'Please ensure all required fields (highlighted) have been filled in.' => 'Merci de v�rifier que tous les champs obligatoires ont �t� remplis.',
	'System Object' => 'Objet syst�me',
	'Select the system object this field is for' => 'S�lectionner l\'objet syst�me auquel ce champ est rattach�',
	'Select...' => 'S�lectionnez...',
	'Required?' => 'Obligatoire?',
	'Should a value be chosen or entered into this field?' => 'Une valeur doit-elle �tre choisie ou saisie dans ce champ?',
	'Default' => 'D�faut',
	'You will need to first save this field in order to set a default value' => 'Vous devez d\'abord enregistrer ce champ pour pouvoir mettre une valeur par d�faut',
	'_CF_BASENAME' => 'Nom de base',
	'The basename is used for entering custom field data through a 3rd party client. It must be unique.' => 'Le nom de base est utilis� pour entrer les donn�es d\'un champs personnalis� � travers un logiciel tiers. Il doit �tre unique. ',
	'Unlock this for editing' => 'D�verrouiller pour modifier',
	'Warning: Changing this field\'s basename may require changes to existing templates.' => 'Attention : le changement de ce nom de base peut n�cessiter des changements additionnels dans vos gabarits existants.',
	'Template Tag' => 'Tag du gabarit',
	'Create a custom template tag for this field.' => 'Cr�er un tag de gabarit personnalis� pour ce champ.',
	'Example Template Code' => 'Code de gabarit exemple',
	'Save this field (s)' => 'Enregistrer ce champs (s)',
	'field' => 'champ',
	'fields' => 'Champs',
	'Delete this field (x)' => 'Supprimer ce champs (x)',

## addons/Commercial.pack/tmpl/reorder_fields.tmpl
	'open' => 'ouvrir',
	'click-down and drag to move this field' => 'gardez le clic maintenu et glissez le curseur pour d�placer ce champs',
	'click to %toggle% this box' => 'cliquez pour %toggle% cette bo�te',
	'use the arrow keys to move this box' => 'utilisez les touches fl�ch�es de votre clavier pour d�placer cette bo�te',
	', or press the enter key to %toggle% it' => ', ou pressez la touche entr�e pour la %toggle%',

## addons/Commercial.pack/tmpl/list_field.tmpl
	'New [_1] Field' => 'Nouveau champ [_1]',
	'Delete selected fields (x)' => 'Effacer les champs s�lectionn�s (x)',
	'No fields could be found.' => 'Aucun champ n\'a �t� trouv�.',
	'System-Wide' => 'sur tout le syst�me',

## addons/Commercial.pack/tmpl/asset-chooser.tmpl
	'Choose [_1]' => 'Choisir [_1]',
	'Remove [_1]' => 'Supprimer [_1]',

## addons/Commercial.pack/templates/professional/notify-entry.mtml

## addons/Commercial.pack/templates/professional/category_archive_list.mtml

## addons/Commercial.pack/templates/professional/blog_index.mtml

## addons/Commercial.pack/templates/professional/main_index.mtml

## addons/Commercial.pack/templates/professional/page.mtml

## addons/Commercial.pack/templates/professional/entry_summary.mtml

## addons/Commercial.pack/templates/professional/comment_response.mtml

## addons/Commercial.pack/templates/professional/commenter_notify.mtml

## addons/Commercial.pack/templates/professional/recent_entries_expanded.mtml
	'By [_1] | Comments ([_2])' => 'Par [_1] | Commentaires ([_1])',

## addons/Commercial.pack/templates/professional/footer-email.mtml

## addons/Commercial.pack/templates/professional/entry_detail.mtml

## addons/Commercial.pack/templates/professional/verify-subscribe.mtml

## addons/Commercial.pack/templates/professional/new-ping.mtml

## addons/Commercial.pack/templates/professional/comment_detail.mtml

## addons/Commercial.pack/templates/professional/comment_form.mtml

## addons/Commercial.pack/templates/professional/recent_comments.mtml
	'<a href="[_1]">[_2] commented on [_3]</a>: [_4]' => '<a href="[_1]">[_2] a comment� sur [_3]</a> : [_4]',

## addons/Commercial.pack/templates/professional/monthly_archive_list.mtml

## addons/Commercial.pack/templates/professional/comment_throttle.mtml

## addons/Commercial.pack/templates/professional/signin.mtml

## addons/Commercial.pack/templates/professional/new-comment.mtml

## addons/Commercial.pack/templates/professional/entry_listing.mtml
	'Recently by <em>[_1]</em>' => 'R�cemment par <em>[_1]</em>',

## addons/Commercial.pack/templates/professional/footer.mtml

## addons/Commercial.pack/templates/professional/tags.mtml

## addons/Commercial.pack/templates/professional/navigation.mtml
	'Home' => 'Accueil',

## addons/Commercial.pack/templates/professional/entry_metadata.mtml

## addons/Commercial.pack/templates/professional/entry.mtml

## addons/Commercial.pack/templates/professional/javascript.mtml

## addons/Commercial.pack/templates/professional/archive_index.mtml

## addons/Commercial.pack/templates/professional/trackbacks.mtml

## addons/Commercial.pack/templates/professional/sidebar.mtml

## addons/Commercial.pack/templates/professional/powered_by_footer.mtml

## addons/Commercial.pack/templates/professional/openid.mtml

## addons/Commercial.pack/templates/professional/categories.mtml

## addons/Commercial.pack/templates/professional/comments.mtml

## addons/Commercial.pack/templates/professional/search_results.mtml

## addons/Commercial.pack/templates/professional/header.mtml

## addons/Commercial.pack/templates/professional/dynamic_error.mtml

## addons/Commercial.pack/templates/professional/footer_links.mtml
	'Links' => 'Liens',

## addons/Commercial.pack/templates/professional/tag_cloud.mtml

## addons/Commercial.pack/templates/professional/recent_assets.mtml

## addons/Commercial.pack/templates/professional/comment_preview.mtml

## addons/Commercial.pack/templates/professional/search.mtml

## addons/Commercial.pack/templates/professional/commenter_confirm.mtml

## addons/Enterprise.pack/app-wizard.yaml
	'This module is required in order to use the LDAP Authentication.' => 'Ce module est n�cessaire pour utiliser l\'identification LDAP.',
	'This module is required in order to use SSL/TLS connection with the LDAP Authentication.' => 'Ce module est n�cessaire pour utiliser les connections SSL/TLS avec l\'identification LDAP.',

## addons/Enterprise.pack/app-cms.yaml
	'Are you sure you want to delete the selected group(s)?' => 'Etes-vous s�r de vouloir effacer les groupes s�lectionn�s?',
	'Group' => 'Groupe',
	'Groups' => 'Groupes',
	'Bulk Author Export' => 'Export auteurs en masse',
	'Bulk Author Import' => 'Importer les auteurs en masse',
	'Synchronize Users' => 'Synchroniser les utilisateurs',
	'Synchronize Groups' => 'Synchroniser les groupes',

## addons/Enterprise.pack/config.yaml
	'Enterprise Pack' => 'Enterprise Pack',
	'Oracle Database' => 'Base de donn�es Oracle',
	'Microsoft SQL Server Database' => 'Base de donn�es Microsoft SQL Server',
	'Microsoft SQL Server Database (UTF-8 support)' => 'Base de donn�es Microsoft SQL Server (support UTF-8)',
	'External Directory Synchronization' => 'Synchronization r�pertoire externe',
	'Populating author\'s external ID to have lower case user name...' => 'Peuplement de l\'ID externe d\'auteur pour avoir des identifiants en minuscule...',

## addons/Enterprise.pack/lib/MT/Enterprise/Upgrade.pm
	'Fixing binary data for Microsoft SQL Server storage...' => 'Correction des donn�es binaires pour le stockage Microsoft SQL Server...',

## addons/Enterprise.pack/lib/MT/Enterprise/Wizard.pm
	'PLAIN' => 'PLAIN',
	'CRAM-MD5' => 'CRAM-MD5',
	'Digest-MD5' => 'Digest-MD5',
	'Login' => 'Identifiant',
	'Found' => 'Trouv�',
	'Not Found' => 'Non trouv�',

## addons/Enterprise.pack/lib/MT/Enterprise/BulkCreation.pm
	'Format error at line [_1]: [_2]' => 'Erreur de format � la ligne [_1]: [_2]',
	'Invalid command: [_1]' => 'Commande invalide: [_1]',
	'Invalid number of columns for [_1]' => 'Nombre de colonnes invalide pour [_1]',
	'Invalid user name: [_1]' => 'Identifiant invalide: [_1]',
	'Invalid display name: [_1]' => 'Nom d\'affichage invalide: [_1]',
	'Invalid email address: [_1]' => 'Adresse email invalide: [_1]',
	'Invalid language: [_1]' => 'Langue invalide: [_1]',
	'Invalid password: [_1]' => 'Mot de passe invalide: [_1]',
	'Invalid password recovery phrase: [_1]' => 'Phrase de r�cup�ration de mot de passe invalide: [_1]',
	'Invalid weblog name: [_1]' => 'Nom de weblog invalide: [_1]',
	'Invalid weblog description: [_1]' => 'Description de weblog invalide: [_1]',
	'Invalid site url: [_1]' => 'URL du site invalide: [_1]',
	'Invalid site root: [_1]' => 'Racine du site invalide: [_1]',
	'Invalid timezone: [_1]' => 'Fuseau horaire invalide: [_1]',
	'Invalid new user name: [_1]' => 'Nouvel identifiant invalide: [_1]',
	'A user with the same name was found.  Register was not processed: [_1]' => 'Un utilisateur avec le m�me nom a �t� trouv�. L\'enregistrement n\'a pas �t� effectu�: [_1]',
	'Blog for user \'[_1]\' can not be created.' => 'Le blog pour l\'utilisateur \'[_1]\' ne peut �tre cr��.',
	'Blog \'[_1]\' for user \'[_2]\' has been created.' => 'Le blog \'[_1]\' pour l\'utilisateur \'[_2]\' a �t� cr��.',
	'Error assigning weblog administration rights to user \'[_1] (ID: [_2])\' for weblog \'[_3] (ID: [_4])\'. No suitable weblog administrator role was found.' => 'Erreur en tentant d\'assigner les droits d\'administration du blog � l\'utilisateur \'[_1] (ID: [_2])\' pour le weblog \'[_3] (ID: [_4])\'. Aucun r�le d\'administrateur de weblog ad�quat n\'a �t� trouv�.',
	'Permission granted to user \'[_1]\'' => 'Permission accord�e � l\'utilisateur \'[_1]\'',
	'User \'[_1]\' already exists. Update was not processed: [_2]' => 'L\'utilisateur \'[_1]\' existe d�j�. La mise a jour n\'a pas eu lieu: [_2]',
	'User cannot be updated: [_1].' => 'Utilisateur ne peut �tre mis � jour: [_1].',
	'User \'[_1]\' not found.  Update was not processed.' => 'L\'utilisateur \'[_1]\' n\'a pas �t� trouv�. La mise � jour n\'a pas eu lieu.',
	'User \'[_1]\' has been updated.' => 'L\'utilisateur \'[_1]\' a �t� mis � jour.',
	'User \'[_1]\' was found, but delete was not processed' => 'L\'utilisateur \'[_1]\' a �t� trouv�, mais la suppression n\'a pas eu lieu.',
	'User \'[_1]\' not found.  Delete was not processed.' => 'L\'utilisateur \'[_1]\' n\'a pas �t� trouv�. La suppression n\'a pas eu lieu.',
	'User \'[_1]\' has been deleted.' => 'L\'utilisateur \'[_1]\' a �t� supprim�.',

## addons/Enterprise.pack/lib/MT/Enterprise/CMS.pm
	'Add [_1] to a blog' => 'Ajouter [_1] � un blog',
	'You can not create associations for disabled groups.' => 'Vous ne pouvez pas cr�er d\'association pour les groupes d�sactiv�s.',
	'Assign Role to Group' => 'Ajouter le r�le au groupe',
	'Add a group to this blog' => 'Ajouter un groupe � ce blog',
	'Grant permission to a group' => 'Ajouter une autorisation � un groupe',
	'Movable Type Enterprise has just attempted to disable your account during synchronization with the external directory. Some of the external user management settings must be wrong. Please correct your configuration before proceeding.' => 'Movable Type Enterprise vient de tenter de d�sactiver votre compte pendant la synchronisation avec l\'annuaire externe. Certains des param�tres du syst�me de gestion externe des utilisateurs doivent �tre erron�s. Merci de corriger avant de poursuivre.',
	'Group requires name' => 'Le groupe n�cessite un nom.',
	'Invalid group' => 'Groupe invalide.',
	'Add Users to Group [_1]' => 'Ajouter les utilisateurs au groupe [_1]',
	'Users & Groups' => 'Utilisateurs et Groupes',
	'Group Members' => 'Membres du groupe',
	'User Groups' => 'Groupes de l\'utilisateur',
	'Group load failed: [_1]' => 'Chargement du groupe �chou�: [_1]',
	'User load failed: [_1]' => 'Chargement de l\'utilisateur �chou�: [_1]',
	'User \'[_1]\' (ID:[_2]) removed from group \'[_3]\' (ID:[_4]) by \'[_5]\'' => 'Utilisateur \'[_1]\' (ID:[_2]) supprim� du groupe \'[_3]\' (ID:[_4]) par \'[_5]\'',
	'User \'[_1]\' (ID:[_2]) was added to group \'[_3]\' (ID:[_4]) by \'[_5]\'' => 'Utilisateur \'[_1]\' (ID:[_2]) a �t� ajout� au groupe \'[_3]\' (ID:[_4]) par \'[_5]\'',
	'Group Profile' => 'Profil du Groupe',
	'Author load failed: [_1]' => 'Chargement de l\'auteur �chou�: [_1]',
	'Invalid user' => 'Utilisateur invalide',
	'Assign User [_1] to Groups' => 'Assigner l\'utilisateur [_1] aux groupes.',
	'Select Groups' => 'S�lectionner les groupes',
	'Groups Selected' => 'Groupes s�lectionn�s',
	'Type a group name to filter the choices below.' => 'Tapez un nom de groupe pour filtrer les choix ci-dessous.',
	'Group Name' => 'Nom du groupe',
	'Search Groups' => 'Rechercher des groupes',
	'Bulk import cannot be used under external user management.' => 'L\'import en masse ne peut �tre utilis� avec la gestion externe des utilisateurs.',
	'Bulk management' => 'Gestion en masse',
	'No record found in the file.  Make sure the file uses CRLF as the line ending character.' => 'Aucune entr�e n\'a �t� trouv�e dans le fichier. Assurez-vous que le fichier utilise CRLF comme caract�re de fin de ligne.',
	'Registered [quant,_1,user,users], updated [quant,_2,user,users], deleted [quant,_3,user,users].' => 'Cr�ation de [quant,_1,utilisateur,utilisateurs], modification de [quant,_2, utilisateur, utilisateurs], suppression de [quant,_3, utilisateur, utilisateurs.',
	'The group' => 'Le groupe',
	'User/Group' => 'Utilisateur/Groupe',
	'A user can\'t change his/her own username in this environment.' => 'Un utilisateur ne peut pas changer son nom d\'utilisateur dans cet environnement',
	'An error occurred when enabling this user.' => 'Une erreur s\'est produite pendant l\'activation de cet utilisateur.',

## addons/Enterprise.pack/lib/MT/Auth/LDAP.pm
	'User [_1]([_2]) not found.' => 'Utilisateur [_1]([_2]) non trouv�.',
	'User \'[_1]\' cannot be updated.' => 'Utilisateur \'[_1]\' ne peut �tre mis � jour.',
	'User \'[_1]\' updated with LDAP login ID.' => 'Utilisateur \'[_1]\' mis � jour avec l\'ID de login LDAP.',
	'LDAP user [_1] not found.' => 'Utilisateur LDAP [_1] non trouv�.',
	'User [_1] cannot be updated.' => 'Utilisateur [_1] ne peut �tre mis � jour.',
	'Failed login attempt by user \'[_1]\' deleted from LDAP.' => 'Tentative de login �chou�e par utilisateur \'[_1]\' supprim� de LDAP.',
	'User \'[_1]\' updated with LDAP login name \'[_2]\'.' => 'Utilisateur \'[_1]\' mis � jour avec l\'identifiant LDAP \'[_2]\'.',
	"Failed login attempt by user \'[_1]\'. A user with that\nusername already exists in the system with a different UUID." => "Echec de la connexion pour l\'utilisateur\'[_1]\'. Un utilisateur avec cet
identifiant existe mais avec un UUID diff�rent.",
	'User \'[_1]\' account is disabled.' => 'Le compte de l\'utilisateur \'[_1]\' est d�sactiv�.',
	'LDAP users synchronization interrupted.' => 'Synchronisation des utilisateurs LDAP interrompue.',
	'Loading MT::LDAP failed: [_1]' => 'Chargement de MT::LDAP �chou�: [_1]',
	'External user synchronization failed.' => 'Synchronisation utilisateur externe �chou�e.',
	'An attempt to disable all system administrators in the system was made.  Synchronization of users was interrupted.' => 'Une tentative de d�sactivation de tous les administrateurs syst�me a �t� r�alis�e. La synchronisation des utilisateurs a �t� interrompue.',
	'The following users\' information were modified:' => 'Les informations suivantes des utilisateurs ont �t� modifi�es:',
	'The following users were disabled:' => 'Les utilisateurs suivants ont �t� d�sactiv�s:',
	'LDAP users synchronized.' => 'Utilisateurs LDAP synchronis�s.',
	'Synchronization of groups can not be performed without LDAPGroupIdAttribute and/or LDAPGroupNameAttribute is set.' => 'La synchronisation des groupes ne peut avoir lieu sans LDAPGroupIdAttribute et/ou LDAPGroupNameAttribute param�tr�.',
	'LDAP groups synchronized with existing groups.' => 'Groupes LDAP synchronis�s avec les groupes existants.',
	'The following groups\' information were modified:' => 'Les informations suivantes des groupes ont �t� modifi�es:',
	'No LDAP group was found using given filter.' => 'Aucun groupe LDAP n\'a �t� trouv� avec le filtre fourni.',
	"Filter used to search for groups: [_1]\nSearch base: [_2]" => "Filtre utilis� pour la recherche dans les groupes : [_1]
Base de recherche : [_2]",
	'(none)' => '(Aucun)',
	'The following groups were deleted:' => 'Les groupes suivants ont �t� effac�s:',
	'Failed to create a new group: [_1]' => 'Impossible de cr�er un nouveau groupe: [_1]',
	'[_1] directive must be set to synchronize members of LDAP groups to Movable Type Enterprise.' => 'La directive [_1] doit �tre configur�e pour synchroniser les membres des groupes LDAP avec Movable Type Enterprise.',
	'Members removed: ' => 'Membres supprim�s:',
	'Members added: ' => 'Membres ajout�s:',
	'Memberships of the group \'[_2]\' (#[_3]) has been changed in synchronizing with external directory.' => 'Les membres du groupe \'[_2]\' (#[_3]) ont �t� chang� en synchronisant avec l\'annuaire externe.',
	'LDAPUserGroupMemberAttribute must be set to enable synchronize members of groups.' => 'LDAPUserGroupMemberAttribute doit �tre configur� pour activer la synchronisation des membres des groupes.',

## addons/Enterprise.pack/lib/MT/ObjectDriver/Driver/DBD/MSSQLServer.pm
	'PublishCharset [_1] is not supported in this version of MS SQL Server Driver.' => 'PublishCharset [_1] n\'est pas support� dans cette version de driver MS SQL Server.',

## addons/Enterprise.pack/lib/MT/ObjectDriver/Driver/DBD/UMSSQLServer.pm
	'This version of UMSSQLServer driver requires DBD::ODBC version 1.14.' => 'Cette version du driver UMSSQLServer n�cessite DBD::ODBC version 1.14.',
	'This version of UMSSQLServer driver requires DBD::ODBC compiled with Unicode support.' => 'Cette version du driver UMSSQLServer n�cessite DBD::ODBC compil� avec le support de Unicode.',

## addons/Enterprise.pack/lib/MT/Group.pm

## addons/Enterprise.pack/lib/MT/LDAP.pm
	'Invalid LDAPAuthURL scheme: [_1].' => 'LDAPAuthURL invalide : [_1].',
	'Error connecting to LDAP server [_1]: [_2]' => 'Erreur de connection au serveur LDAP [_1]: [_2]',
	'User not found on LDAP: [_1]' => 'Utilisateur non trouv� dans LDAP : [_1]',
	'Binding to LDAP server failed: [_1]' => 'Rattachement au serveur LDAP �chou�: [_1]',
	'More than one user with the same name found on LDAP: [_1]' => 'Plus d\'un utilisateur avec le m�me nom trouv� dans LDAP: [_1]',

## addons/Enterprise.pack/tmpl/dialog/select_groups.tmpl
	'You need to create some groups.' => 'Vous devez cr�er des groupes',
	'Before you can do this, you need to create some groups. <a href="javascript:void(0);" onclick="closeDialog(\'[_1]\');">Click here</a> to create a group.' => 'Avant de pouvoir faire ceci, vous devez cr�er des groupes. <a href="javascript:void(0);" onclick="closeDialog(\'[_1]\');">Cliquez ici</a> pour cr�er un groupe.',

## addons/Enterprise.pack/tmpl/list_group.tmpl
	'[_1]: User&rsquo;s Groups' => '[_1]: Groupes de l\'utilisateur',
	'Groups: System Wide' => 'Groupes: Sur tout le syst�me',
	'You have successfully disabled the selected group(s).' => 'Vous avez d�sactiv� les groupes s�lectionn�s avec succ�s.',
	'You have successfully enabled the selected group(s).' => 'Vous avez activ� les groupes s�lectionn�s avec succ�s.',
	'You have successfully deleted the groups from the Movable Type system.' => 'Vous avez supprim� les groupes du syst�me Movable Type avec succ�s.',
	'You have successfully synchronized groups\' information with the external directory.' => 'Vous avez synchronis� avec succ�s les informations des groupes avec le r�pertoire externe.',
	'The user <em>[_1]</em> is currently disabled.' => 'L\'utilisateur <em>[_1]</em> est actuellement d�sactiv�',
	'You can not add disabled users to groups.' => 'Vous ne pouvez pas ajouter dans les groupes des utilisateurs d�sactiv�s.',
	'Add [_1] to another group' => 'Ajouter [_1] � un autre groupe',
	'Create Group' => 'Cr�er un groupe',
	'You did not select any [_1] to remove.' => 'Vous n\'avez s�lectionn� aucun [_1] � supprimer.',
	'Are you sure you want to remove this [_1]?' => 'Etes-vous s�r de vouloir supprimer ce [_1]?',
	'Are you sure you want to remove the [_1] selected [_2]?' => 'Etes-vous s�r de vouloir supprimer le [_1] s�lectionn� [_2]?',
	'to remove' => '� supprimer',

## addons/Enterprise.pack/tmpl/create_author_bulk_end.tmpl
	'All users updated successfully!' => 'Tous les utilisateurs ont �t� mis � jour avec succ�s!',
	'An error occurred during the updating process. Please check your CSV file.' => 'Une erreur s\'est produite pendant la mise � jour. Merci de v�rifier votre fichier CSV.',

## addons/Enterprise.pack/tmpl/include/list_associations/page_title.group.tmpl
	'Users &amp; Groups for [_1]' => 'Utilisateurs &amp; groupes pour [_1]',
	'Group Associations for [_1]' => 'Associations de groupe pour [_1]',

## addons/Enterprise.pack/tmpl/include/users_content_nav.tmpl

## addons/Enterprise.pack/tmpl/include/group_table.tmpl
	'group' => 'groupe',
	'groups' => 'Groupes',
	'Enable selected group (e)' => 'Activer le groupe s�lectionn� (e)',
	'Disable selected group (d)' => 'D�sactiver le groupe s�lectionn� (d)',
	'Remove selected group (d)' => 'Supprimer le groupe s�lectionn� (d)',
	'Only show enabled groups' => 'Afficher uniquement les groupes activ�s',
	'Only show disabled groups' => 'Afficher uniquement les groupes d�sactiv�s',

## addons/Enterprise.pack/tmpl/list_group_member.tmpl
	'[_1]: Group Members' => '[_1]: Membres du groupe',
	'<em>[_1]</em>: Group Members' => '<em>[_1]</em>: Membres du groupe',
	'You have successfully deleted the users.' => 'Vous avez supprim� les utilisateurs avec succ�s.',
	'You have successfully added new users to this group.' => 'Vous avez ajout� les nouveaux utilisateurs dans ce groupe avec succ�s.',
	'You have successfully synchronized users\' information with external directory.' => 'Vous avez synchronis� avec succ�s les informations des utilisateurs avec l\'annuaire externe.',
	'Some ([_1]) of the selected users could not be re-enabled because they were no longer found in LDAP.' => 'Certains ([_1]) utilisateurs s�lectionn�s n\'ont pu �tre r�activ�s car ils ne sont plus dans LDAP.',
	'You have successfully removed the users from this group.' => 'Vous avez retir�s avec succ�s les utilisateurs de ce groupe.',
	'Group Disabled' => 'Groupe d�sactiv�',
	'You can not add users to a disabled group.' => 'Vous ne pouvez pas ajouter des utilisateurs � un groupe d�sactiv�.',
	'Add user to [_1]' => 'Ajouter utilisateur � [_1]',
	'member' => 'membre',
	'Show Enabled Members' => 'Afficher les membres actifs',
	'Show Disabled Members' => 'Afficher les membres d�sactiv�s',
	'Show All Members' => 'Afficher tous les membres',
	'None.' => 'Aucun.',
	'(Showing all users.)' => '(Afficher tous les utilisateurs.)',
	'Showing only users whose [_1] is [_2].' => 'Afficher seulement les utilisateurs dont [_1] est [_2].',
	'Show' => 'Afficher',
	'all' => 'Toutes',
	'only' => 'seulement',
	'users where' => 'utilisateurs o�',
	'No members in group' => 'Aucun membre dans ce groupe',
	'Only show enabled users' => 'Afficher seulement les utilisateurs actifs',
	'Only show disabled users' => 'Afficher seulement les utilisateurs d�sactiv�s.',
	'Are you sure you want to remove this [_1] from this group?' => 'Etes-vous s�r des vouloir supprimer ce [_1] de ce groupe?',
	'Are you sure you want to remove the [_1] selected [_2] from this group?' => 'Etes-vous s�r des vouloir supprimer le [_1] s�lectionn� [_2] de ce groupe?',

## addons/Enterprise.pack/tmpl/author_bulk.tmpl
	'Manage Users in bulk' => 'G�rer les utilisateurs en masse',
	'_USAGE_AUTHORS_2' => 'Vous pouvez cr�er, modifier et effacer des utilisateurs en masse en chargeant un fichier CSV contenant ces commandes et les donn�es associ�es.',
	'Upload source file' => 'Charger le fichier source',
	'Specify the CSV-formatted source file for upload' => 'Sp�cifier le fichier source CSV � charger',
	'Source File Encoding' => 'Encodage du fichier source',
	'Upload (u)' => 'Charger (u)',

## addons/Enterprise.pack/tmpl/cfg_ldap.tmpl
	'Authentication Configuration' => 'Configuration de l\'identification',
	'You must set your Authentication URL.' => 'Vous devez configurer votre URL d\'identification.',
	'You must set your Group search base.' => 'Vous devez configurer votre base de recherche de groupes.',
	'You must set your UserID attribute.' => 'Vous devez configurer votre attribut UserID.',
	'You must set your email attribute.' => 'Vous devez configurer votre attribut email.',
	'You must set your user fullname attribute.' => 'Vous devez configurer votre attribut nom complet de l\'utilisateur.',
	'You must set your user member attribute.' => 'Vous devez configurer votre attribut de membre de l\'utilisateur.',
	'You must set your GroupID attribute.' => 'Vous devez configurer votre attribut GroupID.',
	'You must set your group name attribute.' => 'Vous devez configurer votre attribut nom de groupe.',
	'You must set your group fullname attribute.' => 'Vous devez configurer votre attribut nom complet du groupe.',
	'You must set your group member attribute.' => 'Vous devez configurer votre attribut member du groupe.',
	'You can configure your LDAP settings from here if you would like to use LDAP-based authentication.' => 'Vous devez configurer vos r�glages LDAP ici si vous souhaitez utiliser l\'identification LDAP.',
	'Your configuration was successful.' => 'Votre configuration est correcte.',
	'Click \'Continue\' below to configure the External User Management settings.' => 'Cliquez sur \'Continuer\' ci-dessous pour configurer les r�glages de la gestion externe des utilisateurs.',
	'Click \'Continue\' below to configure your LDAP attribute mappings.' => 'Cliquez sur \'Continuer\' ci-dessous pour configurer vos rattachements des attributs LDAP.',
	'Your LDAP configuration is complete.' => 'Votre configuration LDAP est termin�e.',
	'To finish with the configuration wizard, press \'Continue\' below.' => 'Pour finir l\'assistant de configuration, cliquez sur \'Continuer\' ci-dessous.',
	'An error occurred while attempting to connect to the LDAP server: ' => 'Une erreur s\'est produite en essayant de se connecter au serveur LDAP:',
	'Use LDAP' => 'Utiliser LDAP',
	'Authentication URL' => 'URL d\'identification',
	'The URL to access for LDAP authentication.' => 'L\'URL pour acc�der � l\'identification LDAP.',
	'Authentication DN' => 'Identificatiin DN',
	'An optional DN used to bind to the LDAP directory when searching for a user.' => 'Un DN optionnel utilis� pour rattacher � l\'annuaire LDAP lors d\'une recherche d\'utilisateur.',
	'Authentication password' => 'Mot de passe de l\'identification',
	'Used for setting the password of the LDAP DN.' => 'Utilis� pour r�gler le mot de passe du DN LDAP.',
	'SASL Mechanism' => 'M�canisme SASL',
	'The name of SASL Mechanism to use for both binding and authentication.' => 'Nom du m�canisme SASL � utiliser pour le rattachement et l\'identification.',
	'Test Username' => 'Identifiant de test',
	'Test Password' => 'Mot de passe de test',
	'Enable External User Management' => 'Activer les gestion externe des utilisateurs',
	'Synchronization Frequency' => 'Fr�quence de synchronisation',
	'Frequency of synchronization in minutes. (Default is 60 minutes)' => 'Fr�quence de synchronisation en minutes. (60 minutes par d�faut)',
	'15 Minutes' => '15 Minutes',
	'30 Minutes' => '30 Minutes',
	'60 Minutes' => '60 Minutes',
	'90 Minutes' => '90 Minutes',
	'Group search base attribute' => 'Attribut de base de recherche du groupe',
	'Group filter attribute' => 'Attribut de filtre du groupe',
	'Search Results (max 10 entries)' => 'R�sultats de recherche (maxi 10 entr�es)',
	'CN' => 'CN',
	'No groups were found with these settings.' => 'Aucun groupe n\'a �t� trouv� avec ces r�glages.',
	'Attribute mapping' => 'Rattachement d\'attribut',
	'LDAP Server' => 'Serveur LDAP',
	'Other' => 'Autre',
	'User ID attribute' => 'Attribut ID utilisateur',
	'Email Attribute' => 'Attribut email',
	'User fullname attribute' => 'Attribut nom complet utilisateur',
	'User member attribute' => 'Attribut membre utilisateur',
	'GroupID attribute' => 'Attribut GroupID',
	'Group name attribute' => 'Attribut nom du groupe',
	'Group fullname attribute' => 'Attribut nom complet du groupe',
	'Group member attribute' => 'Attribut membre du groupe',
	'Search result (max 10 entries)' => 'R�sultat de recherche (maxi 10 entr�es)',
	'Group Fullname' => 'Nom complet du groupe',
	'Group Member' => 'Membre du groupe',
	'No groups could be found.' => 'Aucun groupe n\'a �t� trouv�.',
	'User Fullname' => 'Nom complet utilisateur',
	'No users could be found.' => 'Aucun utilisateur n\'a �t� trouv�.',
	'Test connection to LDAP' => 'Tester la connection � LDAP',
	'Test search' => 'Tester la recherche',

## addons/Enterprise.pack/tmpl/create_author_bulk_start.tmpl

## addons/Enterprise.pack/tmpl/edit_group.tmpl
	'Edit Group' => 'Modifier le groupe',
	'Group profile has been updated.' => 'Le profil du groupe a �t� modifi�.',
	'LDAP Group ID' => 'Group ID LDAP',
	'The LDAP directory ID for this group.' => 'L\'ID de l\'annuaire LDAP pour ce groupe.',
	'Status of group in the system. Disabling a group removes its members&rsquo; access to the system but preserves their content and history.' => 'Statut du groupe dans le syst�me. D�sactiver un groupe supprime l\'acc�s de ses membres au syst�me mais pr�serve leur contenu et historique.',
	'The name used for identifying this group.' => 'Le nom utilis� pour identifier ce groupe.',
	'The display name for this group.' => 'Le nom d\'affichage de ce groupe.',
	'Enter a description for your group.' => 'Saisir une description pour votre groupe.',
	'Created on' => 'Cr�� le',
	'Save changes to this field (s)' => 'Sauvegarder les changements apport�s � ce champ (s)',

## plugins/Markdown/SmartyPants.pl
	'Easily translates plain punctuation characters into \'smart\' typographic punctuation.' => 'Permet de convertir facilement des caract�res de ponctuation basiques vers une ponctuation plus complexe (comme les guillemets, tirets, etc...)',

## plugins/Markdown/Markdown.pl
	'A plain-text-to-HTML formatting plugin.' => 'Un plugin de formatage plain-text vers HTML',
	'Markdown' => 'Markdown',
	'Markdown With SmartyPants' => 'Markdown avec SmartyPants',

## plugins/WXRImporter/lib/WXRImporter/Import.pm

## plugins/WXRImporter/lib/WXRImporter/WXRHandler.pm
	'File is not in WXR format.' => 'Le fichier n\'est pas dans le format WXR.',
	'Creating new tag (\'[_1]\')...' => 'Cr�ation d\'un nouveau tag (\'[_1]\')...',
	'Saving tag failed: [_1]' => 'L\'enregistrement du tag a �chou� : [_1]',
	'Duplicate asset (\'[_1]\') found.  Skipping.' => 'L\'�l�ment  (\'[_1]\') a �t� trouv� en double. Abandon.',
	'Saving asset (\'[_1]\')...' => 'Enregistrement de l\'�l�ment (\'[_1]\')...',
	' and asset will be tagged (\'[_1]\')...' => ' et l\'�l�ment sera taggu� (\'[_1]\')...',
	'Duplicate entry (\'[_1]\') found.  Skipping.' => 'La note  (\'[_1]\') a �t� trouv�e en double. Abandon.',
	'Saving page (\'[_1]\')...' => 'Enregistrement de la page (\'[_1]\')...',

## plugins/WXRImporter/WXRImporter.pl
	'Import WordPress exported RSS into MT.' => 'Importer depuis WordPress exported RSS vers MT',
	'WordPress eXtended RSS (WXR)' => 'WordPress eXtended RSS (WXR)',
	'Download WP attachments via HTTP.' => 'T�l�charger tous les fichiers attach�s � un blog WordPress par HTTP',

## plugins/WXRImporter/tmpl/options.tmpl
	'Before you import WordPress posts to Movable Type, we recommend that you <a href=\'[_1]\'>configure your blog\'s publishing paths</a> first.' => 'Avant d\'importer des notes Wordpress dans Movable Type, nous vous recommandons d\'abord de <a href=\'[_1]\'>configurer les chemins de publication de votre blog</a>.',
	'Upload path for this WordPress blog' => 'Chemin d\'envoi pour ce blog WordPress',
	'Replace with' => 'Remplacer par',
	'Download attachments' => 'T�l�charger les fichiers attach�s',
	'Requires the use of a cron job to download attachments from WordPress powered blog in the background.' => 'L\'utilisation d\'un cron job est requis pour t�l�charger en arri�re plan les fichiers attach�s � un blog WordPress.',
	'Download attachments (images and files) from the imported WordPress powered blog.' => 'T�l�charger les fichiers attach�s d\'un blog WordPress (images et autres documents).',

## plugins/TypePadAntiSpam/lib/MT/TypePadAntiSpam.pm
	'API key is a required parameter.' => 'La cl� API est requise.',

## plugins/TypePadAntiSpam/tmpl/system.tmpl
	'API Key' => 'Cl� API',
	'To enable this plugin, you\'ll need a free TypePad AntiSpam API key. You can <strong>get your free API key at [_1]antispam.typepad.com[_2]</strong>. Once you have your key, return to this page and enter it in the field below.' => 'Pour activer ce plugin, vous devez obtenir une cl� API gratuite TypePad AntiSpam. Vous pouvez <strong>obtenir votre cl� API gratuite sur [_1]antispam.typepad.com[_2]</strong>. Une fois votre cl� obtenue, retournez sur cette page et entrez-l� dans le champs ci-dessous.',
	'Service Host' => 'H�bergeur de service',
	'The default service host for TypePad AntiSpam is api.antispam.typepad.com. You should only change this if you are using a different service that is compatible with the TypePad AntiSpam API.' => 'L\'h�bergeur de service par d�faut pour TypePad AntiSpam est api.antispam.typepad.com. Vous ne devriez changer cela uniquement si vous utilisez un autre service compatible avec l\'API TypePad AntiSpam.',

## plugins/TypePadAntiSpam/tmpl/config.tmpl
	'Junk Score Weight' => 'Niveau du filtrage',
	'Least Weight' => 'Moins agressif',
	'Most Weight' => 'Plus agressif',
	'Comments and TrackBacks receive a junk score between -10 (definitely spam) and +10 (definitely not spam). This setting allows you to control the weight of the TypePad AntiSpam rating relative to other filters you may have installed to help you filter comments and TrackBacks.' => 'Les commentaires et trackbakcs re�oivent une note de spam entre - 10 (tr�s forte probabilit� d\'�tre du spam) et +10 (tr�s forte probabilit� de n\'�tre pas du spam). Ces param�tres vous permettent de contr�ler la pond�ration du filtre de TypePad AntiSpam vis-�-vis des autres filtres que vous pouvez avoir install� pour vous aider � filtrer les commentaires et trackbacks.',

## plugins/TypePadAntiSpam/tmpl/stats_widget.tmpl
	'widget_label_width' => 'widget_label_width',
	'widget_totals_width' => 'widget_totals_width',
	'TypePad AntiSpam' => 'TypePad AntiSpam',
	'Spam Blocked' => 'Spam bloqu�',
	'on this blog' => 'sur ce blog',
	'on this system' => 'sur ce syst�me',

## plugins/TypePadAntiSpam/TypePadAntiSpam.pl
	'TypePad AntiSpam is a free service from Six Apart that helps protect your blog from comment and TrackBack spam. The TypePad AntiSpam plugin will send every comment or TrackBack submitted to your blog to the service for evaluation, and Movable Type will filter items if TypePad AntiSpam determines it is spam. If you discover that TypePad AntiSpam incorrectly classifies an item, simply change its classification by marking it as "Spam" or "Not Spam" from the Manage Comments screen, and TypePad AntiSpam will learn from your actions. Over time the service will improve based on reports from its users, so take care when marking items as "Spam" or "Not Spam."' => 'TypePad AntiSpam est un service gratuit de Six Apart vous aidant � prot�ger votre blog des commentaires et trackbacks de spam. Le plugin TypePad AntiSpam enverra chaque commentaire ou trackback re�u sur votre blog au service pour un �valuation et Movable Type filtrera les �l�ments si TypePad AntiSpam consid�re ces �l�ments comme �tant du spam. Si vous d�couvrez un �l�ment que TypePad AntiSpam a mal filtr�, changez simplement sa classification en le marquant comme "Spam" ou "Non-spam" dans la page G�rer les commentaires et TypePad AntiSpam apprendra de vos actions. Le service s\'am�liorera au fur et � mesure des notifications de ses utilisateurs, usez donc d\'une attention particuli�re lorsque vous marquez un �l�ment comme �tant du "spam" ou "non-spam".',
	'So far, TypePad AntiSpam has blocked [quant,_1,message,messages] for this blog, and [quant,_2,message,messages] system-wide.' => 'Depuis le d�but, TypePad AntiSpam a bloqu� [quant,_1,message,messages] sur ce blog et [quant,_2,message,messages] sur tout le syst�me.',
	'So far, TypePad AntiSpam has blocked [quant,_1,message,messages] system-wide.' => 'Depuis le d�but, TypePad AntiSpam a bloqu� [quant,_1,message,messages] sur tout le syst�me.',
	'Failed to verify your TypePad AntiSpam API key: [_1]' => 'Erreur lors de la v�rification de votre cl� API TypePad AntiSpam : [_1]',
	'The TypePad AntiSpam API key provided is invalid.' => 'La cl� API TypePad AntiSpam entr�e n\'est pas valide.',

## plugins/StyleCatcher/config.yaml
	'StyleCatcher lets you easily browse through styles and then apply them to your blog in just a few clicks. To find out more about Movable Type styles, or for new sources for styles, visit the <a href=\'http://www.sixapart.com/movabletype/styles\'>Movable Type styles</a> page.' => 'StyleCatcher vous permet de naviguer facilement � travers des styles et de les appliquer � votre blog en quelques clics seulement. Pour en savoir plus � propos des styles Movable Type, ou pour avoir de nouvelles sources de styles, visitez la page <a href=\'http://www.sixapart.com/movabletype/styles\'>Movable Type styles</a>.',
	'MT 4 Style Library' => 'Biblioth�que MT4',
	'A collection of styles compatible with Movable Type 4 default templates.' => 'Une gamme de styles compatibles avec les gabarits MT4 par d�faut',
	'Styles' => 'Habillages',

## plugins/StyleCatcher/lib/StyleCatcher/CMS.pm
	'Your mt-static directory could not be found. Please configure \'StaticFilePath\' to continue.' => 'Le r�pertoire mt-static n\'a pas pu �tre trouv�. Veuillez configurer le \'StaticFilePath\' pour continuer.',
	'Could not create [_1] folder - Check that your \'themes\' folder is webserver-writable.' => 'Impossible de cr�er le dossier [_1] - V�rifiez que votre dossier \'themes\' et en mode webserveur/�criture.',
	'Successfully applied new theme selection.' => 'S�lection de nouveau Th�me appliqu�e avec succ�s.',
	'Invalid URL: [_1]' => 'URL inaccessible : [_1]',

## plugins/StyleCatcher/tmpl/view.tmpl
	'Select a Style' => 'Habillages',
	'3-Columns, Wide, Thin, Thin' => '3-colonnes, large, fin, fin',
	'3-Columns, Thin, Wide, Thin' => '3-colonnes, fin, large, fin',
	'3-Columns, Thin, Thin, Wide' => '3 colonnes (fin, fin, large)',
	'2-Columns, Thin, Wide' => '2-colonnes, fin, large',
	'2-Columns, Wide, Thin' => '2-colonnes, large, fin',
	'2-Columns, Wide, Medium' => '2-Colonnes, Large, Moyen',
	'2-Columns, Medium, Wide' => '2 colonnes (moyen, large)',
	'1-Column, Wide, Bottom' => '1 colonne (large, pied)',
	'None available' => 'Aucun disponible',
	'Applying...' => 'Appliquer...',
	'Apply Design' => 'Appliquer l\'habillage',
	'Error applying theme: ' => 'Erreur en appliquant l\'habillage:',
	'The selected theme has been applied, but as you have changed the layout, you will need to republish your blog to apply the new layout.' => 'L\'habillage s�lectionn� a �t� appliqu�. Vous devez republier votre blog afin d\'appliquer la nouvelle mise en page.',
	'The selected theme has been applied!' => 'L\'habillage s�lectionn� a �t� appliqu�!',
	'Error loading themes! -- [_1]' => 'Erreur lors du chargement des habillages ! -- [_1]',
	'Stylesheet or Repository URL' => 'URL de la feuille de style ou du r�pertoire',
	'Stylesheet or Repository URL:' => 'URL de la feuille de style ou du r�pertoire:',
	'Download Styles' => 'T�l�charger des habillages',
	'Current theme for your weblog' => 'Th�me actuel de votre weblog',
	'Current Style' => 'Habillage actuel',
	'Locally saved themes' => 'Th�mes enregistr�s localement',
	'Saved Styles' => 'Habillages enregistr�s',
	'Default Styles' => 'Habillages par d�faut',
	'Single themes from the web' => 'Th�mes uniques venant du web',
	'More Styles' => 'Plus d\'habillages',
	'Selected Design' => 'Habillage s�lectionn�',
	'Layout' => 'Mise en page',

## plugins/spamlookup/spamlookup_words.pl
	'SpamLookup module for moderating and junking feedback using keyword filters.' => 'SpamLookup module pour mod�rer et marquer comme spam les messages en utilisant des filtres de mots-cl�s.',
	'SpamLookup Keyword Filter' => 'SpamLookup filtre de mots-cl�s',

## plugins/spamlookup/spamlookup.pl
	'SpamLookup module for using blacklist lookup services to filter feedback.' => 'Module SpamLookup pour utiliser les services de v�rification de liste noire pour filtrer les commentaires.',
	'SpamLookup IP Lookup' => 'SpamLookup v�rification des IP',
	'SpamLookup Domain Lookup' => 'SpamLookup v�rification des domaines',
	'SpamLookup TrackBack Origin' => 'SpamLookup origine des trackbacks',
	'Despam Comments' => 'Commentaires non-spam',
	'Despam TrackBacks' => 'Trackbacks non-spam',
	'Despam' => 'Non-spam',

## plugins/spamlookup/lib/spamlookup.pm
	'Failed to resolve IP address for source URL [_1]' => '�chec de la v�rification de l\'adresse IP pour l\'URL source [_1]',
	'Moderating: Domain IP does not match ping IP for source URL [_1]; domain IP: [_2]; ping IP: [_3]' => 'Mod�ration : l\IP du domaine ne correspond pas � l\'IP de ping pour l\'URL de la source [_1]; IP du domaine: [_2]; IP du ping: [_3]',
	'Domain IP does not match ping IP for source URL [_1]; domain IP: [_2]; ping IP: [_3]' => 'L\'IP du domaine ne correspond pas � l\'IP du ping pour l\'URL source [_1]; l\'IP du domaine: [_2]; IP du ping: [_3]',
	'No links are present in feedback' => 'Aucun lien n\'est pr�sent dans le message',
	'Number of links exceed junk limit ([_1])' => 'Le nombre de liens a d�pass� la limite de marquage comme spam ([_1])',
	'Number of links exceed moderation limit ([_1])' => 'Le nombre de liens a d�pass� la limite de mod�ration ([_1])',
	'Link was previously published (comment id [_1]).' => 'Le lien a �t� publi� pr�c�demment (id de commentaire [_1]).',
	'Link was previously published (TrackBack id [_1]).' => 'Le lien a �t� publi� pr�c�demment (id de trackback [_1]).',
	'E-mail was previously published (comment id [_1]).' => 'L\'email a �t� publi� pr�c�demment (id de commentaire [_1]).',
	'Word Filter match on \'[_1]\': \'[_2]\'.' => 'Le filtre de mot correspond sur \'[_1]\': \'[_2]\'.',
	'Moderating for Word Filter match on \'[_1]\': \'[_2]\'.' => 'Mod�ration pour filtre de mot sur \'[_1]\': \'[_2]\'.',
	'domain \'[_1]\' found on service [_2]' => 'domaine \'[_1]\' trouv� sur le service [_2]',
	'[_1] found on service [_2]' => '[_1] trouv� sur le service [_2]',

## plugins/spamlookup/spamlookup_urls.pl
	'SpamLookup - Link' => 'SpamLookup - Lien',
	'SpamLookup module for junking and moderating feedback based on link filters.' => 'SpamLookup module pour marquer comme spam et mod�rer les messages bas� sur les filtres de liens.',
	'SpamLookup Link Filter' => 'SpamLookup filtre de lien',
	'SpamLookup Link Memory' => 'SpamLookup m�morisation des liens',
	'SpamLookup Email Memory' => 'SpamLookup m�morisation des emails',

## plugins/spamlookup/tmpl/url_config.tmpl
	'Link filters monitor the number of hyperlinks in incoming feedback. Feedback with many links can be held for moderation or scored as junk. Conversely, feedback that does not contain links or only refers to previously published URLs can be positively rated. (Only enable this option if you are sure your site is already spam-free.)' => 'Les filtres de liens surveillent le nombre de liens hypertextes dans les messages entrants. Les messages avec beaucoup de liens peuvent �tre retenus pour mod�ration ou marqu�s comme spam. Inversement, les messages qui ne contiennent pas de liens ou lient seulement vers des URLs publi�es pr�c�demment peuvent �tre not�s positivement. (Activez cette option si vous �tes s�r que votre site est d�j� d�pourvu de spam.)',
	'Link Limits' => 'Limite de liens',
	'Credit feedback rating when no hyperlinks are present' => 'Cr�diter la notation du message quand aucun lien hypertexte n\'est pr�sent',
	'Adjust scoring' => 'Ajuster la notation',
	'Score weight:' => 'Poids de la notation:',
	'Moderate when more than' => 'Mod�rer quand plus de',
	'link(s) are given' => 'liens sont pr�sents',
	'Junk when more than' => 'Marquer comme spam quand plus de',
	'Link Memory' => 'M�morisation des liens',
	'Credit feedback rating when &quot;URL&quot; element of feedback has been published before' => 'Cr�diter la notation du message quand l\'�l�ment &quot;URL&quot; du message a �t� publi� pr�c�demment',
	'Only applied when no other links are present in message of feedback.' => 'Appliquer seulement quand aucun autre lien n\'est pr�sent quand le texte du message.',
	'Exclude URLs from comments published within last [_1] days.' => 'Exclure les URLs des commentaires publi�s dans les [_1] derniers jours.',
	'Email Memory' => 'M�morisation des emails',
	'Credit feedback rating when previously published comments are found matching on the &quot;Email&quot; address' => 'Cr�diter la notation du message lorsque des commentaires publi�s pr�c�demment contenaient l\'adresse &quot;email&quot;',
	'Exclude Email addresses from comments published within last [_1] days.' => 'Exclure les adresses email des commentaires publi�s dans les [_1] derniers jours.',

## plugins/spamlookup/tmpl/lookup_config.tmpl
	'Lookups monitor the source IP addresses and hyperlinks of all incoming feedback. If a comment or TrackBack comes from a blacklisted IP address or contains a blacklisted domain, it can be held for moderation or scored as junk and placed into the blog\'s Junk folder. Additionally, advanced lookups on TrackBack source data can be performed.' => 'Lookups surveille les adresses IP sources et les liens hypertextes de tous les commentaires/trackbacks entrants. Si un commentaire ou un trackback provient d\'une adresse IP en liste noire ou contient un domaine banni, il peut �tre retenu pour mod�ration ou not� comme spam et plac� dans le r�pertoire de spam. De plus, des v�rifications avanc�es sur les donn�es sources des trackbacks peuvent �tre r�alis�s.',
	'IP Address Lookups' => 'V�rifier une adresse IP',
	'Moderate feedback from blacklisted IP addresses' => 'Mod�rer les commentaires/trackbacks des adresses IP en liste noire',
	'Junk feedback from blacklisted IP addresses' => 'Marquer comme spam les commentaires/trackbacks des adresses IP en liste noire',
	'Less' => 'Moins',
	'More' => 'Plus',
	'block' => 'bloquer',
	'IP Blacklist Services' => 'Services de liste noire d\'IP',
	'Domain Name Lookups' => 'V�rifier un nom de domaine',
	'Moderate feedback containing blacklisted domains' => 'Mod�rer le contenu des messages contenant des domaines en liste noire',
	'Junk feedback containing blacklisted domains' => 'Marquer comme spam les messages contenant les domaines en liste noire',
	'Domain Blacklist Services' => 'Services de liste noire de domaines',
	'Advanced TrackBack Lookups' => 'V�rifications avanc�es des trackbacks',
	'Moderate TrackBacks from suspicious sources' => 'Mod�rer les trackbacks des sources suspectes',
	'Junk TrackBacks from suspicious sources' => 'Marquer comme spam les trackbacks des sources suspectes',
	'Lookup Whitelist' => 'V�rifier la liste blanche',
	'To prevent lookups for specific IP addresses or domains, list each on a line by itself.' => 'Pour ne pas effectuer de v�rifications pour des noms de domaines ou addresses IP sp�cifiques, listez-les ligne par ligne.',

## plugins/spamlookup/tmpl/word_config.tmpl
	'Incomming feedback can be monitored for specific keywords, domain names, and patterns. Matches can be held for moderation or scored as junk. Additionally, junk scores for these matches can be customized.' => 'Les messages entrant peuvent �tre analys�s � la recherche des mots-cl�s sp�cifiques, de noms de domaines, et de gabarits. Les messages correspondants peuvent �tre maintenus pour mod�ration ou marqu�s comme spam. De plus, les notes de spam pour ces messages peuvent �tre personnalis�s.',
	'Keywords to Moderate' => 'Mots-cl�s � mod�rer',
	'Keywords to Junk' => 'Mots-cl�s � marquer comme spam',

## plugins/MultiBlog/lib/MultiBlog.pm
	'The include_blogs, exclude_blogs, blog_ids and blog_id attributes cannot be used together.' => 'Les attributs include_blogs, exclude_blogs, blog_ids et blog_id ne peuvent pas �tre utilis�s ensemble.',
	'The attribute exclude_blogs cannot take "all" for a value.' => 'L\'attribut exclude_blogs ne peut pas prendre "all" pour valeur.',
	'The value of the blog_id attribute must be a single blog ID.' => 'La valeur de l\'attribut blog_id doit �tre un ID de blog unique.',
	'The value for the include_blogs/exclude_blogs attributes must be one or more blog IDs, separated by commas.' => 'La valeur des attributs include_blogs/exclude_blogs doit �tre un ou plusieurs IDs de blogs, s�par�s par des virgules.',

## plugins/MultiBlog/lib/MultiBlog/Tags.pm
	'MTMultiBlog tags cannot be nested.' => 'Les balises MTMultiBlog ne peuvent pas �tre imbriqu�es.',
	'Unknown "mode" attribute value: [_1]. Valid values are "loop" and "context".' => 'Valeur de l\'attribut "mode" inconnue : [_1]. Les valeurs valides sont "loop" et "context".',

## plugins/MultiBlog/multiblog.pl
	'MultiBlog allows you to publish content from other blogs and define publishing rules and access controls between them.' => 'Multiblog vous permet de publier du contenu d\'autres blogs et de d�finir des r�gles de publication et de droit d\'acc�s entre eux.',
	'MultiBlog' => 'MultiBlog',
	'Create Trigger' => 'Cr�er un nouvel �v�nement',
	'Weblog Name' => 'Nom du blog',
	'Search Weblogs' => 'Rechercher les blogs',
	'When this' => 'quand ce',
	'* All Weblogs' => '* Tous les blogs',
	'Select to apply this trigger to all weblogs' => 'S�lectionner pour appliquer cet �v�nement � tous les blogs',
	'saves an entry' => 'sauvegarde une note',
	'publishes an entry' => 'publie une note',
	'publishes a comment' => 'publie un commentaire',
	'publishes a TrackBack' => 'publie un trackback',
	'rebuild indexes.' => 'reconstruire les index.',
	'rebuild indexes and send pings.' => 'reconstruire les index et envoyer les pings.',

## plugins/MultiBlog/tmpl/dialog_create_trigger.tmpl
	'Create MultiBlog Trigger' => 'Cr�er un �v�nement MultiBlog',

## plugins/MultiBlog/tmpl/blog_config.tmpl
	'When' => 'Quand',
	'Any Weblog' => 'Tous les blogs',
	'Weblog' => 'Blog',
	'Trigger' => 'Ev�nement',
	'Action' => 'Action',
	'Content Privacy' => 'Protection du contenu',
	'Specify whether other blogs in the installation may publish content from this blog. This setting takes precedence over the default system aggregation policy found in the system-level MultiBlog configuration.' => 'Indiquez si les autres blogs de cette installation peuvent publier du contenu de ce blog. Ce r�glage prend le dessus sur la r�gle d\'agr�gation du syst�me par d�faut qui se trouve dans la configuration de MultiBlog pour tout le syst�me.',
	'Use system default' => 'Utiliser la r�gle par d�faut du syst�me',
	'Allow' => 'Autoriser',
	'Disallow' => 'Interdire',
	'MTMultiBlog tag default arguments' => 'Arguments par d�faut de la balise MTMultiBlog',
	'Enables use of the MTMultiBlog tag without include_blogs/exclude_blogs attributes. Comma-separated BlogIDs or \'all\' (include_blogs only) are acceptable values.' => 'Autorise l\'utilisation de la balise MTMultiBlog sans les attributs include_blogs/exclude_blogs. Les valeurs correctes sont une liste de BlogIDs s�par�s par des virgules, ou \'all\' (seulement pour include_blogs).',
	'Include blogs' => 'Inclure les blogs',
	'Exclude blogs' => 'Exclure les blogs',
	'Rebuild Triggers' => '�v�nements de republication',
	'Create Rebuild Trigger' => 'Cr�er un �v�nement de republication ',
	'You have not defined any rebuild triggers.' => 'Vous n\'avez d�fini aucun �v�nement de republication.',

## plugins/MultiBlog/tmpl/system_config.tmpl
	'Default system aggregation policy' => 'R�gle d\'agr�gation du syst�me par d�faut',
	'Cross-blog aggregation will be allowed by default.  Individual blogs can be configured through the blog-level MultiBlog settings to restrict access to their content by other blogs.' => 'L\'agr�gation inter-blog sera activ�e par d�faut. Les blogs individuels peuvent �tre configur�s via les param�tres MultiBlog du blog en question, pour restreindre l\'acc�s � leur contenu par les autres blogs.',
	'Cross-blog aggregation will be disallowed by default.  Individual blogs can be configured through the blog-level MultiBlog settings to allow access to their content by other blogs.' => 'L\'agr�gation inter-blog sera d�sactiv�e par d�faut. Les blogs individuels peuvent �tre configur�s via les param�tres MultiBlog du blog en question, pour autoriser l\'acc�s � leur contenu par les autres blogs.',

## plugins/Textile/textile2.pl
	'A humane web text generator.' => 'G�n�rateur de texte user-friendly',
	'Textile 2' => 'Textile 2',

## plugins/WidgetManager/WidgetManager.pl
	'Widget Manager version 1.1; This version of the plugin is to upgrade data from older version of Widget Manager that has been shipped with Movable Type to the Movable Type core schema.  No other features are included.  You can safely remove this plugin after installing/upgrading Movable Type.' => 'Widget Manager version 1.1; Cette version est destin�e � la mise � jour des donn�es des versions plus anciennes de Widget Manager, d�livr� avec Movable Type. Aucune autre fonction n\'est incluse. Vous pouvez supprimer ce plugin apr�s avoir install�/mis � jour Movable Type.',
	'Moving storage of Widget Manager [_1]...' => 'Changement de l\'emplacement du Widget Manager [_1]...',

## plugins/feeds-app-lite/lib/MT/Feeds/Lite.pm
	'An error occurred processing [_1]. The previous version of the feed was used. A HTTP status of [_2] was returned.' => 'Une erreur s\'est produite en traitant [_1]. La version pr�c�dente du flux a �t� utilis�e. Un statut HTTP de [_2] a �t� retourn�.',
	'An error occurred processing [_1]. A previous version of the feed was not available.A HTTP status of [_2] was returned.' => 'Une erreur s\'est produite en traitant [_1]. Une version pr�c�dente du flux n\'est pas disponible. Un statut HTTP de [_2] a �t� renvoy�.',

## plugins/feeds-app-lite/lib/MT/Feeds/Tags.pm
	'\'[_1]\' is a required argument of [_2]' => '\'[_1]\' est un argument n�cessaire de [_2]',
	'MT[_1] was not used in the proper context.' => 'Le [_1] MT n\'a pas �t� utilis� dans le bon contexte.',

## plugins/feeds-app-lite/tmpl/config.tmpl
	'Feeds.App Lite Widget Creator' => 'Cr�ateur de widget de flux',
	'Configure feed widget settings' => 'Configurer les param�tres du widget de flux',
	'Enter a title for your widget.  This will also be displayed as the title of the feed when used on your published blog.' => 'Saisissez un titre pour votre widget. Il sera aussi utilis� comme titre pour le flux qui sera utilis� sur votre blog.',
	'[_1] Feed Widget' => 'Widget de flux [_1]',
	'Select the maximum number of entries to display.' => 'S�lectionnez le nombre maximum de notes que vous voulez afficher.',
	'3' => '3',
	'5' => '5',
	'10' => '10',
	'All' => 'Toutes',

## plugins/feeds-app-lite/tmpl/msg.tmpl
	'No feeds could be discovered using [_1]' => 'Aucun flux n\'a pu �tre trouv� en utilisant [_1]',
	'An error occurred processing [_1]. Check <a href="javascript:void(0)" onclick="closeDialog(\'http://www.feedvalidator.org/check.cgi?url=[_2]\')">here</a> for more detail and please try again.' => 'Une erreur s\'est produite en traitant [_1]. V�rifiez <a href="javascript:void(0)" onclick="closeDialog(\'http://www.feedvalidator.org/check.cgi?url=[_2]\')">ici</a> pour plus de d�tails et essayez � nouveau.',
	'A widget named <strong>[_1]</strong> has been created.' => 'Un widget nomm� <strong>[_1]</strong> a �t� cr��.',
	'You may now <a href="javascript:void(0)" onclick="closeDialog(\'[_2]\')">edit &ldquo;[_1]&rdquo;</a> or include the widget in your blog using <a href="javascript:void(0)" onclick="closeDialog(\'[_3]\')">WidgetManager</a> or the following MTInclude tag:' => 'Vous pouvez maintenant <a href="javascript:void(0)" onclick="closeDialog(\'[_2]\')">modifier &ldquo;[_1]&rdquo;</a> ou inclure le widget dans votre blog en utilisant <a href="javascript:void(0)" onclick="closeDialog(\'[_3]\')">WidgetManager</a> ou la balise MTInclude suivante :',
	'You may now <a href="javascript:void(0)" onclick="closeDialog(\'[_2]\')">edit &ldquo;[_1]&rdquo;</a> or include the widget in your blog using the following MTInclude tag:' => 'Vous pouvez maintenant <a href="javascript:void(0)" onclick="closeDialog(\'[_2]\')">modifier &ldquo;[_1]&rdquo;</a> ou inclure le widget dans votre blog en utilisant la balise  MTInclude suivante :',
	'Create Another' => 'En cr�er un autre',

## plugins/feeds-app-lite/tmpl/start.tmpl
	'You must enter a feed or site URL to proceed' => 'Vous devez saisir l\'URL d\'un flux ou d\'un site pour poursuivre',
	'Create a widget from a feed' => 'Cr�er un widget � partir d\'un flux',
	'Feed or Site URL' => 'URL du site ou du flux',
	'Enter the URL of a feed, or the URL of a site that has a feed.' => 'Saisissez l\'adresse d\'un flux ou l\'adresse d\'un site poss�dant un flux.',

## plugins/feeds-app-lite/tmpl/select.tmpl
	'Multiple feeds were found' => 'Plusieurs flux ont �t� trouv�s',
	'Select the feed you wish to use. <em>Feeds.App Lite supports text-only RSS 1.0, 2.0 and Atom feeds.</em>' => 'S�lectionnez le flux que vous voulez utiliser. <em>Feeds.App Lite supporte les flux texte uniquement en RSS 1.0, 2.0 et Atom.</em>',
	'URI' => 'URI',

## plugins/feeds-app-lite/mt-feeds.pl
	'Feeds.App Lite helps you republish feeds on your blogs. Want to do more with feeds in Movable Type? <a href="http://code.appnel.com/feeds-app" target="_blank">Upgrade to Feeds.App</a>.' => 'Feeds.App Lite vous aide � republier les flux sur votre blog. Vous souhaitez en faire plus avec les flux dans Movable Type ? <a href="http://code.appnel.com/feeds-app" target="_blank">�voluez vers Feeds.App</a>.',
	'Create a Feed Widget' => 'Cr�er un widget � partir d\'un flux',

## plugins/CommunityActionStreams/config.yaml
	'Action streams for community events: add entry, add comment, add favorite, follow user.' => 'Flux d\'actions pour les �v�nements de la communaut� : nouvelle note, nouveau commentaire, nouveau favori, suivi d\'un utilisateur.',

## plugins/Motion/config.yaml
	'A Movable Type theme with structured entries and action streams.' => 'Un th�me Movable Type avec des notes structur�es et des flux d\'actions.',
	'Adjusting field types for embed custom fields...' => 'Ajustement des types de champs pour les champs personnalis�s d\'�l�ments embarqu�s...',
	'Updating favoriting namespace for Motion...' => 'Mise � jour des espaces de nom favoris pour Motion...',
	'Motion Themes' => 'Th�mes Motion',
	'Themes for Motion template set' => 'Th�mes pour le jeu de gabarits Motion',
	'Motion' => 'Motion',
	'Post Type' => 'Type de note',
	'Photo' => 'Photo',
	'Embed Object' => '�l�ment externe',
	'MT JavaScript' => 'Javascript MT',
	'Motion MT JavaScript' => 'JavaScript Motion MT',
	'Motion JavaScript' => 'JavaScript Motion',
	'Entry Listing: Monthly' => 'Liste des notes par mois',
	'Entry Listing: Category' => 'Liste des notes par cat�gorie',
	'Entry Listing: Author' => 'Liste des notes par auteur',
	'Entry Response' => 'R�ponse � la note',
	'Profile View' => 'Vue du profil',
	'Profile Edit Form' => 'Formulaire de modification du profil',
	'Profile Error' => 'Erreur de profil',
	'Profile Feed' => 'Flux du profil',
	'Login Form' => 'Formulaire d\'identification',
	'Register Confirmation' => 'Confirmation d\'inscription',
	'New Password Reset Form' => 'Nouveau formulaire de r�initialisation du mot de passe',
	'New Password Form' => 'Nouveau formulaire de mot de passe',
	'User Profile' => 'Profil de l\'utilisateur',
	'Actions (Local)' => 'Actions (locales)',
	'Single Entry' => 'Note simple',
	'Messaging' => 'Messagerie',
	'Form Field' => 'Champ de formulaire',
	'About Pages' => '� propos des pages',
	'About Site' => '� propos du site',
	'Gallery' => 'Galerie',
	'Main Column Actions' => 'Actions de la colonne principale',
	'Main Column Posting Form (All Media)' => 'Formulaire de publication (Tous m�dias) de la colonne principale',
	'Main Column Posting Form (Text Only, Like Twitter)' => 'Formulaire de publication (Texte uniquement, comme Twitter) de la colonne principale',
	'Main Column Registration' => 'Inscription depuis la colonne principale',
	'Fans' => 'Fans',
	'Popular Entries' => 'Notes populaires',
	'Elsewhere' => 'Ailleurs',
	'Following' => 'Suit',
	'Followers' => 'Suiveurs',
	'User Archives' => 'Archives de l\'utilisateur',
	'Blogroll' => 'Blogs pr�f�r�s',
	'Feeds' => 'Flux',
	'Main Column Content' => 'Contenu de la colonne principale',
	'Main Index Widgets' => 'Widgets de l\'index principal',
	'Archive Widgets' => 'Widgets d\'archive',
	'Entry Widgets' => 'Widgets de notes',
	'Footer Widgets' => 'Widgets de pieds',
	'Default Widgets' => 'Widgets par d�faut',
	'Profile Widgets' => 'Widgets de profils',

## plugins/Motion/lib/Motion/Search.pm
	'This module works with MT::App::Search.' => 'Ce module fonctionne avec MT::App::Search.',
	'Specify the blog_id of a blog that has Motion template set.' => 'Indique le blog_id d\'un blog ayant un jeu de gabarits Motion.',
	'Error loading template: [_1]' => 'Erreur lors du chargement d\'un gabarit : [_1]',

## plugins/Motion/tmpl/edit_linkpost.tmpl

## plugins/Motion/tmpl/edit_videopost.tmpl
	'Embed code' => 'Code externe',

## plugins/Motion/templates/Motion/widget_search.mtml

## plugins/Motion/templates/Motion/banner_header.mtml
	'Home' => 'Accueil',

## plugins/Motion/templates/Motion/widget_recent_comments.mtml
	'<p>[_3]...</p><div class="comment-attribution">[_4]<br /><a href="[_1]">[_2]</a></div>' => '<p>[_3]...</p><div class="comment-attribution">[_4]<br /><a href="[_1]">[_2]</a></div>',

## plugins/Motion/templates/Motion/widget_popular_entries.mtml
	'posted by <a href="[_1]">[_2]</a> on [_3]' => 'r�dig� par <a href="[_1]">[_2]</a> le [_3]',

## plugins/Motion/templates/Motion/widget_followers.mtml
	'Not being followed' => 'N\'est pas suivi',

## plugins/Motion/templates/Motion/entry_response.mtml

## plugins/Motion/templates/Motion/comment_response.mtml
	'<strong>Bummer....</strong> [_1]' => '<strong>Zut...</strong> [_1]',

## plugins/Motion/templates/Motion/widget_about_ssite.mtml
	'About' => 'A propos de',
	'The Motion Template Set is a great example of the type of site you can build with Movable Type.' => 'Le jeu de gabarits Motion est un bel exemple du type de site que vous pouvez concevoir avec Movable Type.',

## plugins/Motion/templates/Motion/comment_detail.mtml

## plugins/Motion/templates/Motion/register.mtml
	'Enter a password for yourself.' => 'Choisissez un mot de passe.',
	'The URL of your website.' => 'L\'URL de votre site.',

## plugins/Motion/templates/Motion/member_index.mtml

## plugins/Motion/templates/Motion/single_entry.mtml
	'By [_1] <span class="date">on [_2]</span>' => 'Par [_1] <span class="date">sur [_2]</span>',
	'Unpublish this post' => 'Mettre cette note hors-ligne',
	'1 <span>Comment</span>' => '1 <span>commentaire</span>',
	'# <span>Comments</span>' => '# <span>commentaires</span>',
	'0 <span>Comments</span>' => '0 <span>commentaires</span>',
	'1 <span>TrackBack</span>' => '1 <span>trackback</span>',
	'# <span>TrackBacks</span>' => '# <span>trackbacks</span>',
	'0 <span>TrackBacks</span>' => '0 <span>trackbacks</span>',
	'Note: This post is being held for approval by the site owner.' => 'Note : cette note est en attente d\'acceptation par le propri�taire du site.',
	'<a href="[_1]">Most recent comment by <strong>[_2]</strong> on [_3]</a>' => '<a href="[_1]">Commentaires les plus r�cents par <strong>[_2]</strong> sur [_3]</a>',
	'Posted to [_1]' => 'Publi� sur [_1]',
	'[_1] posted [_2] on [_3]' => '[_1] a publi� [_2] sur [_3]',

## plugins/Motion/templates/Motion/widget_tag_cloud.mtml

## plugins/Motion/templates/Motion/password_reset.mtml
	'Reset Password' => 'Initialiser le mot de passe',

## plugins/Motion/templates/Motion/form_field.mtml
	'(Optional)' => '(Optionnel)',

## plugins/Motion/templates/Motion/javascript.mtml
	'Please select a file to post.' => 'Veuillez s�lectionner un fichier � publier.',
	'You selected an unsupported file type.' => 'Vous avez s�lectionn� un fichier de type non support�.',

## plugins/Motion/templates/Motion/trackbacks.mtml

## plugins/Motion/templates/Motion/archive_index.mtml

## plugins/Motion/templates/Motion/new_password.mtml

## plugins/Motion/templates/Motion/entry_listing_author.mtml
	'Archived Entries from [_1]' => 'Notes archiv�s de [_1]',
	'Recent Entries from [_1]' => 'Notes r�centes de [_1]',

## plugins/Motion/templates/Motion/widget_categories.mtml

## plugins/Motion/templates/Motion/dynamic_error.mtml

## plugins/Motion/templates/Motion/widget_elsewhere.mtml
	'Are you sure you want to remove the [_1] from your profile?' => '�tes-vous s�r de vouloir retirer [_1] de votre profil ?',
	'Your user name or ID is required.' => 'Votre nom d\'utilisateur ou ID est requis.',
	'Add a Service' => 'Ajouter un service',
	'Service' => 'Service',
	'Select a service...' => 'S�lectionnez un service...',
	'Your Other Profiles' => 'Vos autres profils',
	'Find [_1] Elsewhere' => 'Trouver [_1] ailleurs',
	'Remove service' => 'Retirer le service',

## plugins/Motion/templates/Motion/widget_main_column_registration.mtml
	'<a href="javascript:void(0)" onclick="[_1]">Sign In</a>' => '<a href="javascript:void(0)" onclick="[_1]">Identifiez-vous</a>',
	'Not a member? <a href="[_1]">Register</a>' => 'Pas encore membre? <a href="[_1]">Enregistrez-vous</a>',
	'(or <a href="javascript:void(0)" onclick="[_1]">Sign In</a>)' => '(ou <a href="javascript:void(0)" onclick="[_1]">Identifiez-vous</a>)',
	'No posting privileges.' => 'Pas les droits n�cessaires pour publier.',

## plugins/Motion/templates/Motion/widget_following.mtml
	'Not following anyone' => 'Ne suit personne',

## plugins/Motion/templates/Motion/widget_main_column_posting_form_text.mtml
	'QuickPost' => 'QuickPost',
	'Content' => 'Contenu',
	'more options' => 'Plus d\'options',
	'Post' => 'Publier',

## plugins/Motion/templates/Motion/comment_preview.mtml

## plugins/Motion/templates/Motion/actions_local.mtml
	'[_1] commented on [_2]' => '[_1] a comment� sur [_2]',
	'[_1] favorited [_2]' => '[_1] appr�cie [_2]',
	'No recent actions.' => 'Plus d\'actions r�centes.',

## plugins/Motion/templates/Motion/main_index.mtml

## plugins/Motion/templates/Motion/page.mtml

## plugins/Motion/templates/Motion/entry_summary.mtml

## plugins/Motion/templates/Motion/widget_main_column_posting_form.mtml
	'Text post' => 'Texte',
	'Photo post' => 'Photo',
	'Link post' => 'Lien',
	'Embed post' => '�l�ment embarqu�',
	'Audio post' => 'Son',
	'URL of web page' => 'URL d\'une page Web',
	'Select photo file' => 'S�lectionner une image ou photo',
	'Only GIF, JPEG and PNG image files are supported.' => 'Les types de fichiers support�s sont GIF, JPEG, et PNG.',
	'Select audio file' => 'S�lectionner un fichier sonore',
	'Only MP3 audio files are supported.' => 'Le fichier doit �tre au format MP3.',
	'Paste embed code' => 'Copiez le code de l\'�l�ment embarqu�',

## plugins/Motion/templates/Motion/widget_monthly_archives.mtml

## plugins/Motion/templates/Motion/profile_feed.mtml
	'Posted [_1] to [_2]' => 'A post� [_1] sur [_2]',
	'Commented on [_1] in [_2]' => 'A comment� sur [_1] dans [_2]',
	'followed [_1]' => 'a suivi [_1]',

## plugins/Motion/templates/Motion/widget_user_archives.mtml
	'Recenty entries from [_1]' => 'Notes r�centes de [_1]',

## plugins/Motion/templates/Motion/entry_listing_category.mtml

## plugins/Motion/templates/Motion/widget_signin.mtml
	'You are signed in as <a href="[_1]">[_2]</a>' => 'Vous �tes identifi�(e) comme �tant <a href="[_1]">[_2]</a>',
	'You are signed in as [_1]' => 'Vous �tes identifi�(e) comme �tant [_1]',
	'Edit profile' => 'Editer le profil',
	'Sign out' => 'd�connexion',

## plugins/Motion/templates/Motion/widget_fans.mtml

## plugins/Motion/templates/Motion/entry_listing_monthly.mtml

## plugins/Motion/templates/Motion/register_confirmation.mtml
	'Authentication Email Sent' => 'Email d\'authentification envoy�',
	'Profile Created' => 'Profil cr��',
	'<a href="[_1]">Return to the original page.</a>' => '<a href="[_1]">Retourner � la page initiale</a>',

## plugins/Motion/templates/Motion/entry.mtml

## plugins/Motion/templates/Motion/widget_gallery.mtml
	'Recent Photos' => 'Photos r�centes',

## plugins/Motion/templates/Motion/sidebar.mtml

## plugins/Motion/templates/Motion/widget_recent_entries.mtml
	'posted by [_1] on [_2]' => 'publi� par [_1] sur [_2]',

## plugins/Motion/templates/Motion/banner_footer.mtml

## plugins/Motion/templates/Motion/widget_main_column_actions.mtml

## plugins/Motion/templates/Motion/comments.mtml
	'what will you say?' => 'que direz-vous ?',
	'[_1] [_2]in reply to comment from [_3][_4]' => '[_1] [_2] en r�ponse au commentaire de [_3][_4]',
	'Write a comment...' => 'R�digez un commentaire ...',

## plugins/Motion/templates/Motion/search_results.mtml

## plugins/Motion/templates/Motion/login_form.mtml
	'Forgot?' => 'Oubli� ?',

## plugins/Motion/templates/Motion/widget_members.mtml

## plugins/Motion/templates/Motion/user_profile.mtml
	'Recent Actions from [_1]' => 'Actions r�centes de [_1]',
	'Responses to Comments from [_1]' => 'R�ponses aux commentaires de [_1]',
	'You are following [_1].' => 'Vous suivez [_1]',
	'Unfollow' => 'Ne plus suivre',
	'Follow' => 'Suivre',
	'Profile Data' => 'Donn�es du profil',
	'More Entries by [_1]' => 'Plus de notes par [_1]',
	'Recent Actions' => 'Actions r�centes',
	'_PROFILE_COMMENT_LENGTH' => '10',
	'Comment Threads' => 'Fils de discussion',
	'[_1] commented on ' => '[_1] a comment� sur',
	'No responses to comments.' => 'Pas de r�ponse aux commentaires.',

## plugins/Motion/templates/Motion/actions.mtml
	'[_1] is now following [_2]' => '[_1] suit d�sormais [_2]',
	'[_1] favorited [_2] on [_3]' => '[_1] a ajout� [_2] de [_3] dans ses favoris',

## plugins/Motion/templates/Motion/motion_js.mtml
	'Add userpic' => 'Ajouter un avatar',

## plugins/Motion/templates/Motion/widget_powered_by.mtml

## plugins/Motion/templates/Motion/user_profile_edit.mtml
	'Go <a href="[_1]">back to the previous page</a> or <a href="[_2]">view your profile</a>.' => 'Retourner �  <a href="[_1]">la page pr�c�dente</a> ou <a href="[_2]">voir votre profil</a>.',
	'Change' => 'Modifier',

## plugins/FacebookCommenters/lib/FacebookCommenters/Auth.pm

## plugins/FacebookCommenters/plugin.pl
	'Provides commenter registration through Facebook Connect.' => 'Permet l\'enregistrement des auteurs de commentaires via Facebook Connect',
	'Set up Facebook Commenters plugin' => 'Configurer le plugin Facebook Commenters',
	'{*actor*} commented on the blog post <a href="{*post_url*}">{*post_title*}</a>.' => '{*actor*} a comment� la note <a href="{*post_url*}">{*post_title*}</a>.',
	'Could not register story template with Facebook: [_1]. Did you enter the correct application secret?' => 'Impossible d\'enregistrer le mod�le d\'histoire avec Facebook : [_1]. Avez-vous correctement entr� le secret de l\'application ?',
	'Could not register story template with Facebook: [_1]' => 'Impossible d\'enregistrer le mod�le d\'histoire avec Facebook : [_1].',
	'Facebook' => 'Facebook',

## plugins/FacebookCommenters/tmpl/blog_config_template.tmpl
	'Facebook Application Key' => 'Cl� Application Facebook',
	'The key for the Facebook application associated with your blog.' => 'La cl� pour l\'application Facebook associ�e � votre blog.',
	'Edit Facebook App' => '�diter l\'application Facebook',
	'Create Facebook App' => 'Cr�er une application Facebook',
	'Facebook Application Secret' => 'Secret Application Facebook',
	'The secret for the Facebook application associated with your blog.' => 'Le secret pour l\'application Facebook associ�e � votre blog.',

## plugins/mixiComment/mixiComment.pl
	'Allows commenters to sign in to Movable Type 4 using their own mixi username and password via OpenID.' => 'Permet aux auteurs de commentaires de s\'identifier sur Movable Type en utilisant leur nom d\'utilisateur mixi via OpenID.',
	'Sign in using your mixi ID' => 'S\'identifier en utilisant votre identifiant mixi',
	'Click the button to sign in using your mixi ID' => 'Cliquez sur le bouton pour vous identifier en utilisant votre identifiant mixi.',
	'mixi' => 'mixi',

## plugins/mixiComment/lib/mixiComment/App.pm
	'mixi reported that you failed to login.  Try again.' => 'mixi n\'a pas r�ussi � vous identifier. Veuillez r�essayer.',

## plugins/mixiComment/tmpl/config.tmpl
	'A mixi ID has already been registered in this blog.  If you want to change the mixi ID for the blog, <a href="[_1]">click here</a> to sign in using your mixi account.  If you want all of the mixi users to comment to your blog (not only your my mixi users), click the reset button to remove the setting.' => 'Un ID mixi est d�j� enregistr� sur ce blog. Si vous souhaitez modifier l\'ID mixi, <a href="[_1]">cliquez ici</a> pour vous identifier en utilisant votre compte mixi. Si vous souhaitez permettre � tous les utilisateurs mixi de commenter sur votre blog (et pas uniquement vos utilisateurs mixi), cliquez sur le bouton de r�initialisation pour retirer les param�tres.',
	'If you want to restrict comments only from your my mixi users, <a href="[_1]">click here</a> to sign in using your mixi account.' => 'Si vous souhaitez restreindre les commentaires � uniquement vos utilisateurs mixi, <a href="[_1]">cliquez ici</a> pour vous identifier en utilisant votre compte mixi.',

## plugins/ActionStreams/blog_tmpl/sidebar.mtml

## plugins/ActionStreams/blog_tmpl/main_index.mtml

## plugins/ActionStreams/blog_tmpl/actions.mtml
	'Recent Actions' => 'Actions r�centes',

## plugins/ActionStreams/blog_tmpl/archive.mtml

## plugins/ActionStreams/blog_tmpl/banner_footer.mtml

## plugins/ActionStreams/blog_tmpl/elsewhere.mtml
	'Find [_1] Elsewhere' => 'Trouver [_1] ailleurs',

## plugins/ActionStreams/streams.yaml
	'Currently Playing' => 'En train de jouer',
	'The games in your collection you\'re currently playing' => 'Les jeux de votre collection auxquels vous jouez en ce moment',
	'Comments you have made on the web' => 'Commentaires que vous avez �crits sur le web',
	'Colors' => 'Couleurs',
	'Colors you saved' => 'Couleurs que vous avez sauvegard�es',
	'Palettes' => 'Palettes',
	'Palettes you saved' => 'Palettes que vous avez sauvegard�es',
	'Patterns' => 'Motifs',
	'Patterns you saved' => 'Motifs que vous avez sauvegard�s',
	'Favorite Palettes' => 'Palettes favorites',
	'Palettes you saved as favorites' => 'Palettes que vous avez sauvegard�es comme favorites',
	'Reviews' => 'Critiques',
	'Your wine reviews' => 'Vos critiques de vins',
	'Cellar' => 'Cellier',
	'Wines you own' => 'Vins que vous poss�dez',
	'Shopping List' => 'Liste de courses',
	'Wines you want to buy' => 'Vins que vous voulez acheter',
	'Links' => 'Liens',
	'Your public links' => 'Vos liens publics',
	'Dugg' => 'Dugg',
	'Links you dugg' => 'Liens post�s sur Digg',
	'Submissions' => 'Soumissions',
	'Links you submitted' => 'Liens que vous avez soumis',
	'Found' => 'Trouv�',
	'Photos you found' => 'Photos que vous avez trouv�es',
	'Favorites' => 'Favorites',
	'Photos you marked as favorites' => 'Photos que vous avez marqu�es comme favorites',
	'Photos' => 'Photos',
	'Photos you posted' => 'Photos que vous avez post�es',
	'Likes' => 'Likes',
	'Things from your friends that you "like"' => 'Infos de vos amis que vous avez aim�es',
	'Leaderboard scores' => 'Scores',
	'Your high scores in games with leaderboards' => 'Vos meilleurs scores dans les jeux avec championnat',
	'Posts' => 'Notes',
	'Blog posts about your search term' => 'Notes du blog � propos de votre recherche',
	'Stories' => 'Articles',
	'News Stories matching your search' => 'Nouveaux articles correspondant � votre recherche',
	'To read' => 'A lire',
	'Books on your "to-read" shelf' => 'Livres dans votre liste "� lire"',
	'Reading' => 'En cours de lecture',
	'Books on your "currently-reading" shelf' => 'Livres dans votre liste "en cours de lecture"',
	'Read' => 'Lus',
	'Books on your "read" shelf' => 'Livres dans votre liste "lus"',
	'Shared' => 'Partag�s',
	'Your shared items' => 'Vos �l�mens partag�s',
	'Deliveries' => 'Livr�s',
	'Icon sets you were delivered' => 'Sets d\'icones livr�es',
	'Notices' => 'Notices',
	'Notices you posted' => 'Notices post�es',
	'Intas' => 'Intas',
	'Links you saved' => 'Liens sauvegard�s',
	'Photos you posted that were approved' => 'Photos post�es et approuv�es',
	'Recent events' => 'Ev�nements r�cents',
	'Events from your recent events feed' => 'Ev�nements de votre flux des �v�nements r�cents',
	'Apps you use' => 'Applications que vous utilisez',
	'The applications you saved as ones you use' => 'Les applications que vous avez marqu�es comme utilis�es',
	'Videos you saved as watched' => 'Videos que vous avez saugard�es comme regard�es',
	'Jaikus' => 'Jaikus',
	'Jaikus you posted' => 'Jaikus que vous avez post�s',
	'Games you saved as favorites' => 'Jeux que vous avez sauvegard�s comme favoris',
	'Achievements' => 'R�alisations',
	'Achievements you won' => 'R�alisations que vous avez atteintes',
	'Tracks' => 'Morceaux',
	'Songs you recently listened to (High spam potential!)' => 'Chansons que vous avez �cout�es r�cemment (spam potentiel!)',
	'Loved Tracks' => 'Morceaux aim�s',
	'Songs you marked as "loved"' => 'Chansons que vous avez marqu�es comme "aim�es"',
	'Journal Entries' => 'Notes du journal',
	'Your recent journal entries' => 'Les notes r�centes de votre journal',
	'Events' => '�v�n�ments',
	'The events you said you\'ll be attending' => 'Les �v�nements auquels vous allez assister',
	'Your public posts to your journal' => 'Les notes publiques sur votre journal',
	'Queue' => 'Liste d\'attente',
	'Movies you added to your rental queue' => 'Films que vous avez ajout�s � votre liste d\'attente',
	'Recent Movies' => 'Films r�cents',
	'Recent Rental Activity' => 'Films empreint�s r�cemment',
	'Kudos' => 'Kudos',
	'Kudos you have received' => 'Kudos que vous avez re�us',
	'Favorite Songs' => 'Chansons favorites',
	'Songs you marked as favorites' => 'Chansons que vous avez marqu�es comme favorites',
	'Favorite Artists' => 'Artistes favoris',
	'Artists you marked as favorites' => 'Artistes que vous avez marqu�s comme favoris',
	'Stations' => 'Stations',
	'Radio stations you added' => 'Stations de radio que vous avez ajout�es',
	'List' => 'Liste',
	'Things you put in your list' => 'Choses que vous mettez sur votre liste',
	'Notes' => 'Notes',
	'Your public notes' => 'Vos notes publiques',
	'Comments you posted' => 'Commentaires que vous avez post�s',
	'Articles you submitted' => 'Articles que vous avez soumis',
	'Articles you liked (your votes must be public)' => 'Articles que vous avez aim�s (vos votes doivent �tre publiques)',
	'Dislikes' => 'Pas aim�s',
	'Articles you disliked (your votes must be public)' => 'Articles que vous n\'avez pas aim�s (vos votes doivent �tre publiques)',
	'Slideshows you saved as favorites' => 'Diaparamas que vous avez marqu�s comme favoris',
	'Slideshows' => 'Diaporamas',
	'Slideshows you posted' => 'Diaporamas que vous avez post�s',
	'Your achievements for achievement-enabled games' => 'Vos r�sultats pour les jeux avec des objectifs',
	'Stuff' => 'Trucs',
	'Things you posted' => 'Choses que vous avez post�es',
	'Tweets' => 'Tweets',
	'Your public tweets' => 'Vos tweets publiques',
	'Public tweets you saved as favorites' => 'Tweets publiques que vous avez sauvegard�s comme favoris',
	'Tweets about your search term' => 'Tweets contenant votre terme de recherche',
	'Saved' => 'Sauvegard�s',
	'Things you saved as favorites' => 'Choses que vous avez sauvegard�es comme favorites',
	'Events you are watching or attending' => 'Ev�nements que vous regardez ou auxquels vous assistez',
	'Videos you posted' => 'Videos que vous avez post�es',
	'Videos you liked' => 'Videos que vous avez aim�es',
	'Public assets you saved as favorites' => 'Assets publiques que vous avez sauvegard�es comme favorites',
	'Your public photos in your Vox library' => 'Vos photos publiques dans votre librairie Vox',
	'Your public posts to your Vox' => 'Vos notes publiques dans votre Vox',
	'The posts available from the website\'s feed' => 'Les notes publiques disponibles dans le flux du site',
	'Wists' => 'Wists',
	'Stuff you saved' => 'Choses que vous avez sauvegard�es',
	'Gamerscore' => 'Score du joueur',
	'Notes when your gamerscore passes an even number' => 'Notes quand votre score d�passe un nombre pair',
	'Places you reviewed' => 'Places que vous avez critiqu�es',
	'Videos you saved as favorites' => 'Videos que vous avez sauvegard�es comme favorites',

## plugins/ActionStreams/services.yaml
	'1up.com' => '1up.com',
	'43Things' => '43Things',
	'Screen name' => 'Pseudonyme',
	'backtype' => 'backtype',
	'Bebo' => 'Bebo',
	'Catster' => 'Catster',
	'COLOURlovers' => 'COLOURlovers',
	'Cork\'\'d\'' => 'Cork\'\'d\'',
	'Delicious' => 'Delicious',
	'Destructoid' => 'Destructoid',
	'Digg' => 'Digg',
	'Dodgeball' => 'Dodgeball',
	'Dogster' => 'Dogster',
	'Dopplr' => 'Dopplr',
	'Facebook' => 'Facebook',
	'User ID' => 'ID d\'utilisateur',
	'You can find your Facebook userid within your profile URL.  For example, http://www.facebook.com/profile.php?id=24400320.' => 'Vous pouvez trouver votre userid Facebook dans l\'URL de votre profil. Par exemple, http://www.facebook.com/profile.php?id=24400320.',
	'FFFFOUND!' => 'FFFFOUND!',
	'Flickr' => 'Flickr',
	'Enter your Flickr userid which contains "@" in it, e.g. 36381329@N00.  Flickr userid is NOT the username in the URL of your photostream.' => 'Saisissez votre userid Flickr',
	'FriendFeed' => 'FriendFeed',
	'Gametap' => 'Gametap',
	'Google Blogs' => 'Google Blogs',
	'Search term' => 'Rerchercher le terme',
	'Google News' => 'Google News',
	'Search for' => 'Rechercher',
	'Goodreads' => 'Goodreads',
	'You can find your Goodreads userid within your profile URL. For example, http://www.goodreads.com/user/show/123456.' => 'Vous pouvez trouver votre userid Giidreads dans votre URL de profil. Par exemple, http://www.goodreads.com/user/show/123456.',
	'Google Reader' => 'Google Reader',
	'Sharing ID' => 'ID partag�',
	'Hi5' => 'Hi5',
	'IconBuffet' => 'IconBuffet',
	'ICQ' => 'ICQ',
	'UIN' => 'UIN',
	'Identi.ca' => 'Identi.ca',
	'Iminta' => 'Iminta',
	'iStockPhoto' => 'iStockPhoto',
	'You can find your istockphoto userid within your profile URL.  For example, http://www.istockphoto.com/user_view.php?id=1234567.' => 'Vous pouvez trouver votre userid istockphoto dans l\'URL de votre profil. Par exemple, http://www.istockphoto.com/user_view.php?id=1234567.',
	'IUseThis' => 'IUseThis',
	'iwatchthis' => 'iwatchthis',
	'Jabber' => 'Jabber',
	'Jabber ID' => 'ID Jabber',
	'Jaiku' => 'Jaiku',
	'Kongregate' => 'Kongregate',
	'Last.fm' => 'Last.fm',
	'LinkedIn' => 'LinkedIn',
	'Profile URL' => 'URL du profil',
	'Ma.gnolia' => 'Ma.gnolia',
	'MOG' => 'MOG',
	'MSN Messenger\'' => 'MSN Messenger\'',
	'Multiply' => 'Multiply',
	'MySpace' => 'MySpace',
	'Netflix' => 'Netflix',
	'Netflix RSS ID' => 'ID Netflix RSS',
	'To find your Netflix RSS ID, click "RSS" at the bottom of any page on the Netflix site, then copy and paste in your "Queue" link.' => 'Pour trouver votre RSS ID Netflix, cliquez sur "RSS" en bas de n\'importe quelle page sur le site de Netflix, puis copiez-collez le votre lien "Queue".',
	'Netvibes' => 'Netvibes',
	'Newsvine' => 'Newsvine',
	'Ning' => 'Ning',
	'Social Network URL' => 'URL du r�seau social',
	'Ohloh' => 'Ohloh',
	'Orkut' => 'Orkut',
	'You can find your orkut uid within your profile URL. For example, http://www.orkut.com/Main#Profile.aspx?rl=ls&uid=1234567890123456789' => 'Vous pouvez trouver votre userid orkut dans l\'URL de votre profil. Par exemple, http://www.orkut.com/Main#Profile.aspx?rl=ls&uid=1234567890123456789',
	'Pandora' => 'Pandora',
	'Picasa Web Albums' => 'Picasa Web Albums',
	'p0pulist' => 'p0pulist',
	'You can find your p0pulist user id within your Hot List URL. for example, http://p0pulist.com/list/hot_list/10000' => 'Vous pouvez trouver votre user id p0pulist dans votre URL Hot List. Par exemple, http://p0pulist.com/list/hot_list/10000',
	'Pownce' => 'Pownce',
	'Reddit' => 'Reddit',
	'Skype' => 'Skype',
	'SlideShare' => 'SlideShare',
	'Smugmug' => 'Smugmug',
	'SonicLiving' => 'SonicLiving',
	'You can find your SonicLiving userid within your share&subscribe URL. For example, http://sonicliving.com/user/12345/feeds' => 'Vous pouvez trouver votre userid SonicLiving dans votre URL share&subscribe. Par exemple, http://sonicliving.com/user/12345/feeds',
	'Steam' => 'Steam',
	'StumbleUpon' => 'StumbleUpon',
	'Tabblo' => 'Tabblo',
	'Blank should be replaced by positive sign (+).' => 'Les espaces doivent �tre remplac�s par un signe plus (+)',
	'Tribe' => 'Tribe',
	'You can find your tribe userid within your profile URL.  For example, http://people.tribe.net/dcdc61ed-696a-40b5-80c1-e9a9809a726a.' => 'Vous pouvez trouver votre userid tribe dans l\'URL de votre profil. Par exemple, http://people.tribe.net/dcdc61ed-696a-40b5-80c1-e9a9809a726a.',
	'Tumblr' => 'Tumblr',
	'Twitter' => 'Twitter',
	'TwitterSearch' => 'TwitterSearch',
	'Uncrate' => 'Uncrate',
	'Upcoming' => 'Upcoming',
	'Viddler' => 'Viddler',
	'Vimeo' => 'Vimeo',
	'Virb' => 'Virb',
	'You can find your VIRB userid within your home URL.  For example, http://www.virb.com/backend/2756504321310091/your_home.' => 'Vous pouvez trouver votre userid VIRB dans l\'URL d\'accueil. Par exemple, http://www.virb.com/backend/2756504321310091/your_home.',
	'Vox name' => 'Nom Vox',
	'Website' => 'Website',
	'Xbox Live\'' => 'Xbox Live\'',
	'Gamertag' => 'Gamertag',
	'Yahoo! Messenger\'' => 'Yahoo! Messenger\'',
	'Yelp' => 'Yelp',
	'YouTube' => 'YouTube',
	'Zooomr' => 'Zooomr',

## plugins/ActionStreams/config.yaml
	'Manages authors\' accounts and actions on sites elsewhere around the web' => 'G�rer les comptes et les actions des utilisatreurs sur les sites ailleurs sur le web',
	'Are you sure you want to hide EVERY event in EVERY action stream?' => '�tes-vous s�r de vouloir masquer TOUS les �v�nement dans TOUS les flux d\'actions ?',
	'Are you sure you want to show EVERY event in EVERY action stream?' => '�tes-vous s�r de vouloir afficher TOUS les �v�nement dans TOUS les flux d\'actions ?',
	'Deleted events that are still available from the remote service will be added back in the next scan. Only events that are no longer available from your profile will remain deleted. Are you sure you want to delete the selected event(s)?' => 'Les �v�nements supprim�s qui sont toujours disponibles sur le service distant seront ajout�s � nouveau dans le prochain scan. Seuls les �v�nements qui ne sont plus disponibles dans votre profil resteront supprim�s. Etes-vous s�r de vouloir supprimer les �v�nements s�lectionn�s?',
	'Hide All' => 'Cacher tout',
	'Show All' => 'Tout afficher',
	'Poll for new events' => 'Emplacement pour les nouveaux �v�nements',
	'Update Events' => 'Mettre � jour les �v�nements',
	'Action Stream' => 'Action Stream',
	'Main Index (Recent Actions)' => 'Index principal (Actions r�centes)',
	'Action Archive' => 'Archive des actions',
	'Feed - Recent Activity' => 'Flux - Activit� r�cente',
	'Find Authors Elsewhere' => 'Trouver les auteurs ailleurs',
	'Enabling default action streams for selected profiles...' => 'Activer les flux d\'actions par d�faut des profils s�lectionn�s...',

## plugins/ActionStreams/lib/ActionStreams/Upgrade.pm
	'Updating classification of [_1] [_2] actions...' => 'Mise � jour de la classification des actions [_1] [_2]...',
	'Renaming "[_1]" data of [_2] [_3] actions...' => 'Renommage "[_1]" des donn�es des actions [_1] [_2]...',

## plugins/ActionStreams/lib/ActionStreams/Worker.pm
	'No such author with ID [_1]' => 'Aucun auteur n\'a �t� trouv� avec l\'ID [_1]',

## plugins/ActionStreams/lib/ActionStreams/Plugin.pm
	'Other Profiles' => 'Autres profils',
	'Profiles' => 'Profiles',
	'Actions from the service [_1]' => 'Actions pour le service [_1]',
	'Actions that are shown' => 'Actions affich�es',
	'Actions that are hidden' => 'Actions masqu�es',
	'No such event [_1]' => 'Aucun �v�nement [_1] trouv�',
	'[_1] Profile' => 'Profil [_1]',

## plugins/ActionStreams/lib/ActionStreams/Tags.pm
	'No user [_1]' => 'Aucun utilisateur [_1]',

## plugins/ActionStreams/lib/ActionStreams/Event.pm
	'[_1] updating [_2] events for [_3]' => '[_1] mets � jour [_2] �v�nements pour [_3]',
	'Error updating events for [_1]\'s [_2] stream (type [_3] ident [_4]): [_5]' => 'Erreur lors de la mise � jour des �v�nements pour le flux [_2] de [_1] (type [_3] ident [_4]) : [_5]',
	'Could not load class [_1] for stream [_2] [_3]: [_4]' => 'Impossible de charger la classe [_1] pour le flux [_2] [_3] : [_4]',
	'No URL to fetch for [_1] results' => 'Aucune URL � joindre pour les r�sultats [_1]',
	'Could not fetch [_1]: [_2]' => 'Impossible de joindre [_1] : [_2]',
	'Aborted fetching [_1]: [_2]' => 'Op�ration abandonn�e [_1] : [_2]',

## plugins/ActionStreams/tmpl/dialog_edit_profile.tmpl
	'Your user name or ID is required.' => 'Votre nom d\'utilisateur ou ID est requis.',
	'Edit a profile on a social networking or instant messaging service.' => 'Editer un profil sur un service de r�seau social ou de messagerie instantan�e.',
	'Service' => 'Service',
	'Enter your account on the selected service.' => 'Entrez votre compte sur le service s�lectionn�.',
	'For example:' => 'Par exemple :',
	'Action Streams' => 'Flux d\'actions',
	'Select the action streams to collect from the selected service.' => 'S�lectionner le flux d\'action pour collecter les donn�es depuis les services s�lectionn�es.',
	'No streams are available for this service.' => 'Aucun flux n\'est disponible pour ce service.',

## plugins/ActionStreams/tmpl/other_profiles.tmpl
	'The selected profile was added.' => 'Le profil s�lectionn� a �t� ajout�.',
	'The selected profiles were removed.' => 'Les profils s�lectionn�s ont �t� retir�s.',
	'The selected profiles were scanned for updates.' => 'La pr�sence de nouveaux �v�nements sur les profils s�lectionn�s a �t� effectu�e.',
	'The changes to the profile have been saved.' => 'Les modifications sur le profil ont �t� enregistr�es.',
	'Add Profile' => 'Ajouter un profil',
	'profile' => 'profil',
	'profiles' => 'profiles',
	'Delete selected profiles (x)' => 'Supprimer les profils s�lectionn�s (x)',
	'to update' => '� mettre � jour',
	'Scan now for new actions' => 'V�rifier la pr�sence de nouveaux �v�nements',
	'Update Now' => 'Mettre � jour maintenant',
	'No profiles were found.' => 'Aucun profil n\'a �t� trouv�.',
	'external_link_target' => 'external_link_target',
	'View Profile' => 'Voir le profil',

## plugins/ActionStreams/tmpl/dialog_add_profile.tmpl
	'Add a profile on a social networking or instant messaging service.' => 'Ajouter un profil sur un service de r�seau social ou de messagerie instantan�e.',
	'Select a service where you already have an account.' => 'S�lectionnez un service o� vous avez d�j� un compte.',
	'Add Profile (s)' => 'Ajouter le Profil (s)',

## plugins/ActionStreams/tmpl/list_profileevent.tmpl
	'The selected events were deleted.' => 'Les �v�nements s�lectionn�s ont �t� supprim�s.',
	'The selected events were hidden.' => 'Les �v�nements s�lectionn�s ont �t� masqu�s.',
	'The selected events were shown.' => 'Les �v�nements s�lectionn�s ont �t� affich�s.',
	'All action stream events were hidden.' => 'Tous les �v�nements du flux d\'activit� ont �t� masqu�s.',
	'All action stream events were shown.' => 'Tous les �v�nements du flux d\'activit� ont �t� affich�s.',
	'event' => '�v�nement',
	'events' => '�v�n�ments',
	'Hide selected events (h)' => 'Masquer les �v�nements s�lectionn�s (h)',
	'Hide' => 'Masquer',
	'Show selected events (h)' => 'Afficher les �v�nements s�lectionn�s (h)',
	'Show' => 'Afficher',
	'All stream actions' => 'Tous les flux d\'actions',
	'Show only actions where' => 'Afficher uniquement les actions o�',
	'service' => 'le service est',
	'visibility' => 'la visibilit� est',
	'hidden' => 'masqu�',
	'shown' => 'affich�',
	'No events could be found.' => 'Aucun �v�nement n\'a �t� trouv�.',
	'Event' => '�v�nement',
	'Shown' => 'Affich�',
	'Hidden' => 'Masqu�',
	'View action link' => 'Voir le lien de l\'action',

## plugins/ActionStreams/tmpl/widget_recent.mtml
	'Your Recent Actions' => 'Votre activit� r�cente',
	'blog this' => 'bloguer ceci',

## plugins/ActionStreams/tmpl/blog_config_template.tmpl
	'Rebuild Indexes' => 'Republier les index',
	'If selected, this blog\'s indexes will be rebuilt when new action stream events are discovered.' => 'Si s�lectionner, les index des blogs seront republi�s lorsque de nouveaux �v�nements du flux d\'activit� seront d�couverts.',
	'Enable rebuilding' => 'Activer la republication',
	
       'Extension changed from [_1] to [_2]' => 'L\'extention a �t� modifi� de [_1] en [_2]', # Translate - New
       '[_1] changed from [_2] to [_3]' => '[_1] a �t� modifi� de [_2] en [_3]', # Translate - New
       '\'[_1]\' edited the template \'[_2]\' in the blog \'[_3]\'' => '\'[_1]\' a �dit� le gabarit \'[_2]\' du blog \'[_3]\'', # Translate - New
       '\'[_1]\' edited the global template \'[_2]\'' => '\'[_1]\' a �dit� le gabarit global \'[_2]\'', # Translate - New
       'Entries must be cloned if comments and trackbacks are cloned' => 'Les notes doivent �tre dupliqu�es si les commentaires et les trackbacks le sont', # Translate - New
       'Test e-mail was successfully sent to [_1]' => 'Email de test envoy� avec succ�s � [_1]', # Translate - New
       'These setting(s) are overridden by a value in the MT configuration file: [_1]. Remove the value from the configuration file in order to control the value on this page.' => 'Ces param�tres sont surclass�s par une valeur dans le fichier de configuration MT [_1]. Retirez la valeur du fichier de configuration afin de contr�ler la valeur sur cette page.', # Translate - New
       'Email address is [_1]' => 'L\'adresse email est [_1]', # Translate - New
       'Debug mode is [_1]' => 'Le mode debug est [_1]', # Translate - New
       'Performance logging is on' => 'Les logs de performance sont activ�s', # Translate - New
       'Performance logging is off' => 'Les logs de performance sont d�sactiv�s', # Translate - New
       'Performance log path is [_1]' => 'Le chemin des logs de performance est [_1]', # Translate - New
       'Performance log threshold is [_1]' => 'La limite des logs de performance est [_1]', # Translate - New
       'System Settings Changes Took Place' => 'Les modifications des param�tres syst�me ont �t� appliqu�s', # Translate - New
       'You can find an explanation of the various debug modes in the <a href="http://www.movabletype.org/documentation/developer/plugins/debug-mode.html">documentation</a>' => 'Vous pouvez trouver une explication sur les nombreux modes debug dans la <a href="http://www.movabletype.org/documentation/developer/plugins/debug-mode.html">documentation</a>', # Translate - New
       'The published order of these assets can be changed using [_1]template tag modifiers[_2].' => 'L\'ordre de publication de ces �l�ments peut �tre modifi� en utilisant [_1] tags de modification de gabarits [_2]', # Translate - New
       'This is set to the same URL as the original blog.' => 'La valeur est la m�me URL que le blog original', # Translate - New
       'This will overwrite the original blog.' => 'Cela r�ecrira le blog original', # Translate - New 
       'No such template' => 'Aucun gabarit', # Translate - New
       'template_id cannot be a global template' => 'template_id ne peut pas �tre un gabarit global', # Translate - New
       'Output file cannot be asp or php' => 'Le fichier de sortie ne peut pas �tre asp ou php', # Translate - New
       'You must pass a valid archive_type with the template_id' => 'Vous devez communiquer un archive_type valide avec un template_id', # Translate - New
       'Template must have identifier entry_listing for non-Index archive types' => 'Les gabarits doivent avoir un identifiant entry_listing pour des types d\'archives sans index', # Translate - New
       'Blog file extension cannot be asp or php for these archives' => 'L\'extention de fichiers d\'un blog ne peut pas �tre asp ou php', # Translate - New
       'Template must have identifier main_index for Index archive type' => 'Les gabarits doivent avoir un identifiant main_undex pour les archives de type Index', # Translate - New
       'Add New' => 'Nouvel �l�ment', # Translate - Case
       'No asset(s) associated with this [_1]' => 'Aucun �l�ment associ� avec ce [_1]', # Translate - New
);

## New words: 379

1;
