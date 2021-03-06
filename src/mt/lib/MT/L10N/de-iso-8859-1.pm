# Movable Type (r) Open Source (C) 2005-2010 Six Apart, Ltd.
# This program is distributed under the terms of the
# GNU General Public License, version 2.
#
#
# $Id: de.pm 4139 2009-08-10 12:41:52Z mschenk $

package MT::L10N::de;
use strict;
use MT::L10N;
use MT::L10N::en_us;
use vars qw( @ISA %Lexicon );
@ISA = qw( MT::L10N::en_us );

## The following is the translation table.

%Lexicon = (

## php/lib/function.mtwidgetmanager.php
	'Error: widgetset [_1] is empty.' => 'Fehler: Die Widgetgruppe \'[_1]\' ist leer.',
	'Error compiling widgetset [_1]' => 'Fehler bei Kompilierung der Widgetgruppe \'[_1]\'',

## php/lib/function.mtvar.php
	'You used a [_1] tag without a valid name attribute.' => '\'[_1]\'-Befehl ohne g�ltiges Namensattribut verwendet.',
	'\'[_1]\' is not a valid function for a hash.' => '\'[_1]\' ist keine g�ltige Hash-Funktion.',
	'\'[_1]\' is not a valid function for an array.' => '\'[_1]\' ist keine g�ltige Array-Funktion.',
	'[_1] [_2] [_3] is illegal.' => '[_1] [_2] [_3] ist ung�ltig.',

## php/lib/function.mtassettype.php
	'image' => 'Bild',
	'Image' => 'Bild',
	'file' => 'Datei',
	'File' => 'Datei',
	'audio' => 'T�ne',
	'Audio' => 'T�ne',
	'video' => 'Video',
	'Video' => 'Video',

## php/lib/thumbnail_lib.php
	'GD support has not been available. Please install GD support.' => 'Keine GD-Unterst�tzung vorhanden. Bitte installieren Sie die GD-Bibliothek.',

## php/lib/function.mtcommentauthor.php
	'Anonymous' => 'Anonym',

## php/lib/MTUtil.php
	'userpic-[_1]-%wx%h%x' => 'userpic-[_1]-%wx%h%x',

## php/lib/archive_lib.php
	'Page' => 'Seite',
	'Individual' => 'Individuell',
	'Yearly' => 'J�hrlich',
	'Monthly' => 'Monatlich',
	'Daily' => 'T�glich',
	'Weekly' => 'W�chentlich',
	'Author' => 'Autor',
	'(Display Name not set)' => '(Kein Anzeigename gew�hlt)',
	'Author Yearly' => 'Autor j�hrlich',
	'Author Monthly' => 'Autor monatlich',
	'Author Daily' => 'Autor t�glich',
	'Author Weekly' => 'Autor w�chentlich',
	'Category Yearly' => 'Kategorie j�hrlich',
	'Category Monthly' => 'Kategorie monatlich',
	'Category Daily' => 'Kategorie t�glich',
	'Category Weekly' => 'Kategorie w�chentlich',

## php/lib/block.mtif.php

## php/lib/function.mtremotesigninlink.php
	'TypePad authentication is not enabled in this blog.  MTRemoteSignInLink can\'t be used.' => 'TypePad-Authentifizierung ist f�r dieses Blog nicht aktiviert. MTremoteSignInLink kann daher nicht verwendet werden.',

## php/lib/block.mtauthorhaspage.php
	'No author available' => 'Kein Autor verf�gbar',

## php/lib/block.mtsethashvar.php

## php/lib/block.mtauthorhasentry.php

## php/lib/function.mtproductname.php
	'[_1] [_2]' => '[_1] [_2]',

## php/lib/function.mtcommentauthorlink.php

## php/lib/captcha_lib.php
	'Captcha' => 'Captcha',
	'Type the characters you see in the picture above.' => 'Geben Sie die Zeichen ein, die Sie im obigen Bild sehen.',

## php/lib/function.mtsetvar.php
	'\'[_1]\' is not a hash.' => '\'[_1]\' ist kein Hash.',
	'Invalid index.' => 'Index ung�ltig.',
	'\'[_1]\' is not an array.' => '\'[_1]\' ist kein Array.',
	'\'[_1]\' is not a valid function.' => '\'[_1]\' ist keine g�ltige Funktion.',

## php/lib/block.mtassets.php
	'sort_by="score" must be used in combination with namespace.' => 'Sort_by="score" erfordert einen Namespace.',

## php/lib/block.mtsetvarblock.php

## php/lib/block.mtentries.php

## php/lib/function.mtauthordisplayname.php

## php/lib/function.mtentryclasslabel.php
	'page' => 'Seite',
	'entry' => 'Eintrag',
	'Entry' => 'Eintrag',

## php/lib/function.mtcommentreplytolink.php
	'Reply' => 'Antworten',

## php/mt.php.pre
	'Page not found - [_1]' => 'Seite nicht gefunden - [_1]',

## default_templates/comments.mtml
	'1 Comment' => '1 Kommentar',
	'# Comments' => '# Kommentare',
	'No Comments' => 'Keine Kommentare',
	'Comment Detail' => 'Kommentardetails',
	'The data is modified by the paginate script' => 'Diese Daten werden durch das Paginierungs-Skript ge�ndert', # Translate - New # OK
	'Older Comments' => '�ltere Kommentare', # Translate - New # OK
	'Newer Comments' => 'Neuere Kommentare', # Translate - New # OK
	'Leave a comment' => 'Jetzt kommentieren',
	'Name' => 'Name',
	'Email Address' => 'E-Mail-Adresse',
	'URL' => 'URL',
	'Remember personal info?' => 'Pers�nliche Angaben speichern?',
	'Comments' => 'Kommentare',
	'(You may use HTML tags for style)' => '(HTML-Tags zur Textformatierung erlaubt)',
	'Preview' => 'Vorschau',
	'Submit' => 'Abschicken',

## default_templates/search.mtml
	'Search' => 'Suchen:',
	'Case sensitive' => 'Gro�/Kleinschreibung beachten',
	'Regex search' => 'Regul�re Ausdr�cke verwenden',
	'Tags' => 'Tags',
	'[_1] ([_2])' => '[_1] ([_2])',

## default_templates/monthly_archive_dropdown.mtml
	'Archives' => 'Archiv',
	'Select a Month...' => 'Monat w�hlen...',

## default_templates/notify-entry.mtml
	'A new [lc,_3] entitled \'[_1]\' has been published to [_2].' => 'Ein neuer [_3] namens \'[_1]\' wurde auf [_2] ver�ffentlicht.',
	'View entry:' => 'Eintrag ansehen:',
	'View page:' => 'Seite ansehen:',
	'[_1] Title: [_2]' => 'Titel: [_2]',
	'Publish Date: [_1]' => 'Ver�ffentlichungsdatum:',
	'Message from Sender:' => 'Nachricht des Absenders:',
	'You are receiving this email either because you have elected to receive notifications about new content on [_1], or the author of the post thought you would be interested. If you no longer wish to receive these emails, please contact the following person:' => 'Sie erhalten diese E-Mail, da Sie entweder Nachrichten �ber Aktualisierungen von [_1] bestellt haben oder da der Autor dachte, da� dieser Eintrag f�r Sie von Interesse sein k�nnte. Wenn Sie solche Mitteilungen nicht l�nger erhalten wollen, wenden Sie sich bitte an ',

## default_templates/category_archive_list.mtml
	'Categories' => 'Kategorien',

## default_templates/date_based_author_archives.mtml
	'Author Yearly Archives' => 'J�hrliche Autorenarchive',
	'Author Monthly Archives' => 'Monatliche Autorenarchive',
	'Author Weekly Archives' => 'W�chentliche Autorenarchive',
	'Author Daily Archives' => 'T�gliche Autorenarchive',

## default_templates/current_author_monthly_archive_list.mtml
	'[_1]: Monthly Archives' => '[_1]: Monatsarchive',

## default_templates/main_index.mtml
	'HTML Head' => 'HTML-Kopf',
	'Banner Header' => 'Banner-Kopf',
	'Entry Summary' => 'Zusammenfassung',
	'Sidebar' => 'Seitenleiste',
	'Banner Footer' => 'Banner-Fu�',

## default_templates/page.mtml
	'Trackbacks' => 'TrackBacks',

## default_templates/comment_preview.mtml
	'Previewing your Comment' => 'Vorschau Ihres Kommentars',
	'[_1] replied to <a href="[_2]">comment from [_3]</a>' => '[_1] hat auf den <a href="[_2]">Kommentar von [_3]</a> geantwortet</a>',
	'Replying to comment from [_1]' => 'Antwort auf den Kommentar von [_1]',
	'Cancel' => 'Abbrechen',

## default_templates/main_index_widgets_group.mtml
	'This is a custom set of widgets that are conditioned to only appear on the homepage (or "main_index"). More info: [_1]' => 'Dies ist eine spezielle Widgetgrupe, die nur auf der Startseite angezeigt wird.',
	'Recent Comments' => 'Aktuelle Kommentare',
	'Recent Entries' => 'Aktuelle Eintr�ge',
	'Recent Assets' => 'Aktuelle Assets',
	'Tag Cloud' => 'Tag-Wolke',

## default_templates/entry_summary.mtml
	'By [_1] on [_2]' => 'Von [_1] am [_2]',
	'1 TrackBack' => '1 TrackBack',
	'# TrackBacks' => '# TrackBacks',
	'No TrackBacks' => 'Keine TrackBacks',
	'Continue reading <a href="[_1]" rel="bookmark">[_2]</a>.' => '<a rel="bookmark" href="[_1]">[_2]</a> weiterlesen',

## default_templates/comment_response.mtml
	'Confirmation...' => 'Best�tigung',
	'Your comment has been submitted!' => 'Ihr Kommentar ist eingegangen!',
	'Thank you for commenting.' => 'Vielen Dank f�r Ihren Kommentar.',
	'Your comment has been received and held for approval by the blog owner.' => 'Ihr Kommentar wurde abgeschickt. Er erscheint, sobald der Blogbetreiber ihn freigeschaltet hat.',
	'Comment Submission Error' => 'Fehler beim Kommentieren',
	'Your comment submission failed for the following reasons: [_1]' => 'Ihr Kommentar konnte aus folgenden Gr�nden nicht abgeschickt werden: [_1]',
	'Return to the <a href="[_1]">original entry</a>.' => '<a href="[_1]">Zur�ck zum Eintrag</a>',

## default_templates/commenter_notify.mtml
	'This email is to notify you that a new user has successfully registered on the blog \'[_1]\'. Listed below you will find some useful information about this new user.' => 'Ein neuer Benutzer hat sich erfolgreich f�r das Blog \'[_1]\' registriert. Unten finden Sie n�here Informationen �ber diesen Benutzer.',
	'New User Information:' => 'Informationen �ber den neuen Benutzer:',
	'Username: [_1]' => 'Benutzername: [_1]',
	'Full Name: [_1]' => 'Voller Name: [_1]',
	'Email: [_1]' => 'E-Mail-Adresse:',
	'To view or edit this user, please click on or cut and paste the following URL into a web browser:' => 'Um alle Benutzerdaten zu sehen oder zu bearbeiten, klicken Sie bitte auf folgende Adresse (oder kopieren Sie sie und f�gen Sie sie in Adresszeile Ihres Web-Browsers ein):',

## default_templates/footer-email.mtml
	'Powered by Movable Type [_1]' => 'Powered by Movable Type [_1]',

## default_templates/comment_listing_dynamic.mtml

## default_templates/archive_widgets_group.mtml
	'This is a custom set of widgets that are conditioned to serve different content based upon what type of archive it is included. More info: [_1]' => 'Dies ist eine spezielle Widgetgruppe, die vom jeweiligen Archivtyp abh�ngige Inhalte ausgibt.',
	'Current Category Monthly Archives' => 'Monatsarchive der aktuellen Kategorie',
	'Category Archives' => 'Kategoriearchive',
	'Monthly Archives' => 'Monatsarchive',

## default_templates/verify-subscribe.mtml
	'Thanks for subscribing to notifications about updates to [_1]. Follow the link below to confirm your subscription:' => 'Vielen Dank, da� Sie die die Benachrichtungen �ber Aktualisierungen von [_1] abonniert haben. Bitte klicken Sie zur Best�tigung auf folgenden Link:',
	'If the link is not clickable, just copy and paste it into your browser.' => 'Wenn der Link nicht anklickbar ist, kopieren Sie ihn einfach und f�gen ihn in der Adresszeile Ihres Browers ein.',

## default_templates/new-ping.mtml
	'An unapproved TrackBack has been posted on your blog [_1], for entry #[_2] ([_3]). You need to approve this TrackBack before it will appear on your site.' => 'In Ihrem Weblog [_1] ist ein noch nicht freigeschaltetes TrackBack zum Eintrag [_3] (#[_2]) eingegangen. Schalten Sie das TrackBack frei, damit es auf Ihrem Weblog erscheint.',
	'An unapproved TrackBack has been posted on your blog [_1], for category #[_2], ([_3]). You need to approve this TrackBack before it will appear on your site.' => 'In Ihrem Weblog [_1] ist ein noch nicht freigeschaltetes TrackBack f�r die Kategorie [_3] (#[_2]) eingegangen. Schalten Sie das TrackBack frei, damit es auf Ihrem Weblog erscheint.',
	'A new TrackBack has been posted on your blog [_1], on entry #[_2] ([_3]).' => 'In Ihrem Weblog [_1] ist ein neuer TrackBack zum Eintrag [_3] (#[_2]) eingegangen.',
	'A new TrackBack has been posted on your blog [_1], on category #[_2] ([_3]).' => 'In Ihrem Weblog [_1] ist ein neuer TrackBack f�r die Kategorie [_3] (#[_2]) eingegangen.',
	'Excerpt' => 'Zusammenfassung',
	'Title' => 'Titel',
	'Blog' => 'Blog',
	'IP address' => 'IP-Adresse',
	'Approve TrackBack' => 'TrackBack annehmen',
	'View TrackBack' => 'TrackBack ansehen',
	'Report TrackBack as spam' => 'TrackBack als Spam melden',
	'Edit TrackBack' => 'TrackBack bearbeiten',

## default_templates/syndication.mtml
	'Subscribe to feed' => 'Feed abonnieren',
	'Subscribe to this blog\'s feed' => 'Feed dieses Blogs abonnieren',
	'Subscribe to a feed of all future entries tagged &ldquo;[_1]&ldquo;' => 'Feed aller k�nftigen mit &#8222;[_1]&#8220; getaggten Eintr�ge abonnieren',
	'Subscribe to a feed of all future entries matching &ldquo;[_1]&ldquo;' => 'Feed aller k�nftigen Eintr�ge mit &#8222;[_1]&#8220; abonnieren',
	'Feed of results tagged &ldquo;[_1]&ldquo;' => 'Feed aller mit &#8222;[_1]&#8220; getaggten Ergebnisse abonnieren',
	'Feed of results matching &ldquo;[_1]&ldquo;' => 'Feeds aller Ergebnisse zu &#8222;[_1]&#8220; abonnieren',

## default_templates/comment_detail.mtml

## default_templates/banner_footer.mtml
	'_POWERED_BY' => 'Powered by<br /><a href="http://www.movabletype.org/sitede/"><$MTProductName$></a>',
	'This blog is licensed under a <a href="[_1]">Creative Commons License</a>.' => 'Dieses Blog steht unter einer <a href="[_1]">Creative Commons-Lizenz</a>.',

## default_templates/search_results.mtml
	'Search Results' => 'Suchergebnisse',
	'Results matching &ldquo;[_1]&rdquo;' => 'Suchergebnisse f�r &#8222;[_1]&#8221;',
	'Results tagged &ldquo;[_1]&rdquo;' => 'Mit &#8222;[_1]&#8221; getaggt',
	'Previous' => 'Zur�ck',
	'Next' => 'Vor',
	'No results found for &ldquo;[_1]&rdquo;.' => 'Keine Suchergebnisse f�r &#8222;[_1]&#8221; gefunden',
	'Instructions' => 'Anleitung',
	'By default, this search engine looks for all words in any order. To search for an exact phrase, enclose the phrase in quotes:' => 'Die Suchfunktion sucht nach allen angebenen Begriffen in beliebiger Reihenfolge. Um nach einem exakten Ausdruck zu suchen, setzen Sie diesen bitte in Anf�hrungszeichen:',
	'movable type' => 'Movable Type',
	'The search engine also supports AND, OR, and NOT keywords to specify boolean expressions:' => 'Die boolschen Operatoren AND, OR und NOT werden unterst�tzt:',
	'personal OR publishing' => 'Schrank OR Schublade',
	'publishing NOT personal' => 'Regal NOT Schrank',

## default_templates/current_category_monthly_archive_list.mtml
	'[_1]' => '[_1]',

## default_templates/date_based_category_archives.mtml
	'Category Yearly Archives' => 'J�hrliche Kategoriearchive',
	'Category Monthly Archives' => 'Monatliche Kategoriearchive',
	'Category Weekly Archives' => 'W�chentliche Kategoriearchive',
	'Category Daily Archives' => 'T�gliche Kategoriearchive',

## default_templates/recent_comments.mtml
	'<strong>[_1]:</strong> [_2] <a href="[_3]" title="full comment on: [_4]">read more</a>' => '<strong>[_1]:</strong> [_2] <a href="[_3]" title="Vollst�ndiger Kommentar zu: [_4]">weiter lesen</a>',

## default_templates/dynamic_error.mtml
	'Page Not Found' => 'Seite nicht gefunden',

## default_templates/technorati_search.mtml
	'Technorati' => 'Technorati',
	'<a href=\'http://www.technorati.com/\'>Technorati</a> search' => '<a href=\'http://www.technorati.com/\'>Technorati</a>-Suche',
	'this blog' => 'in diesem Blog',
	'all blogs' => 'in allen Blogs',
	'Blogs that link here' => 'Blogs, die Links auf diese Seite enthalte',

## default_templates/monthly_archive_list.mtml
	'[_1] <a href="[_2]">Archives</a>' => '<a href="[_2]">[_1]</a>',

## default_templates/category_entry_listing.mtml
	'[_1] Archives' => '[_1] Archive',
	'Recently in <em>[_1]</em> Category' => 'Neues in der Kategorie <em>[_1]</em>',
	'Main Index' => '�bersicht',

## default_templates/comment_throttle.mtml
	'If this was a mistake, you can unblock the IP address and allow the visitor to add it again by logging in to your Movable Type installation, going to Blog Config - IP Banning, and deleting the IP address [_1] from the list of banned addresses.' => 'Sie k�nnen die Sperrung dieser Adresse aufheben, indem Sie den Eintrag [_1] aus der Sperrliste unter Konfigurieren > Blog > IP-Sperren entfernen.',
	'A visitor to your blog [_1] has automatically been banned by adding more than the allowed number of comments in the last [_2] seconds.' => 'Die IP-Adrese eines Besuchers Ihres Weblogs [_1] wurde automatisch gesperrt, da er in den letzten [_2] Sekunden mehr Kommentare als zul�ssig zu ver�ffentlichen versucht hat.',
	'This has been done to prevent a malicious script from overwhelming your weblog with comments. The banned IP address is' => 'Dadurch wird verhindert, da� bos�rtige Skripte Ihr Blog mit Spam-Kommentaren fluten k�nnen. Die gesperrte IP-Adresse lautet',

## default_templates/signin.mtml
	'Sign In' => 'Anmelden',
	'You are signed in as ' => 'Sie sind angemeldet als ',
	'sign out' => 'abmelden',
	'You do not have permission to sign in to this blog.' => 'Sie haben keine Berechtigung zur Anmeldung an diesem Blog.',

## default_templates/new-comment.mtml
	'An unapproved comment has been posted on your blog [_1], for entry #[_2] ([_3]). You need to approve this comment before it will appear on your site.' => 'In Ihrem Weblog [_1] ist ein noch nicht freigeschalteter Kommentar zum Eintrag "[_3]" (#[_2]) eingegangen. Schalten Sie den Kommentar frei, damit er auf Ihrem Weblog erscheint.',
	'A new comment has been posted on your blog [_1], on entry #[_2] ([_3]).' => 'In Ihrem Weblog [_1] ist ein neuer Kommentar zum Eintrag "[_3]" (#[_2]) eingegangen:',
	'Commenter name: [_1]' => 'Name des Kommentarautors: [_1]',
	'Commenter email address: [_1]' => 'E-Mail-Adresse des Kommentarautors: [_1]',
	'Commenter URL: [_1]' => 'Web-Adresse (URL) des Kommentarautors: [_1]',
	'Commenter IP address: [_1]' => 'IP-Adresse des Kommentarautors: [_1]',
	'Approve comment:' => 'Kommentar freischalten:',
	'View comment:' => 'Kommentar ansehen:',
	'Edit comment:' => 'Kommentar bearbeiten:',
	'Report comment as spam:' => 'Kommentar als Spam melden:',

## default_templates/pages_list.mtml
	'Pages' => 'Seiten',

## default_templates/creative_commons.mtml

## default_templates/about_this_page.mtml
	'About this Entry' => '�ber diese Seite',
	'About this Archive' => '�ber dieses Archiv',
	'About Archives' => '�ber die Archive',
	'This page contains links to all the archived content.' => 'Diese Seite enth�lt Links zu allen archivierten Eintr�gen.',
	'This page contains a single entry by [_1] published on <em>[_2]</em>.' => 'Diese Seite enth�lt einen einen einzelnen Eintrag von [_1] vom <em>[_2]</em>.',
	'<a href="[_1]">[_2]</a> was the previous entry in this blog.' => '<a href="[_1]">[_2]</a> ist der vorherige Eintrag in diesem Blog.',
	'<a href="[_1]">[_2]</a> is the next entry in this blog.' => '<a href="[_1]">[_2]</a> ist der n�chste Eintrag in diesem Blog.',
	'This page is an archive of entries in the <strong>[_1]</strong> category from <strong>[_2]</strong>.' => 'Diese Archivseite enth�lt alle Eintr�ge der Kategorie <strong>[_1]</strong> aus <strong>[_2]</strong>.',
	'<a href="[_1]">[_2]</a> is the previous archive.' => '<a href="[_1]">[_2]</a> ist das vorherige Archiv.',
	'<a href="[_1]">[_2]</a> is the next archive.' => '<a href="[_1]">[_2]</a> ist das n�chste Archiv.',
	'This page is an archive of recent entries in the <strong>[_1]</strong> category.' => 'Diese Seite enth�lt aktuelle Eintr�ge der Kategorie <strong>[_1]</strong>.',
	'<a href="[_1]">[_2]</a> is the previous category.' => '<a href="[_1]">[_2]</a> ist die vorherige Kategorie.',
	'<a href="[_1]">[_2]</a> is the next category.' => '<a href="[_1]">[_2]</a> ist die n�chste Kategorie.',
	'This page is an archive of recent entries written by <strong>[_1]</strong> in <strong>[_2]</strong>.' => 'Diese Seite enth�lt aktuelle Eintr�ge von <strong>[_1]</strong> aus <strong>[_2]</strong>.',
	'This page is an archive of recent entries written by <strong>[_1]</strong>.' => 'Diese Seite enth�lt aktuelle Eintr�ge von <strong>[_1]</strong>.',
	'This page is an archive of entries from <strong>[_2]</strong> listed from newest to oldest.' => 'Diese Seite enth�lt alle Eintr�ge von <strong>[_1]</strong> von neu nach alt.',
	'Find recent content on the <a href="[_1]">main index</a>.' => 'Aktuelle Eintr�ge finden Sie auf der <a href="[_1]">Startseite</a>.',
	'Find recent content on the <a href="[_1]">main index</a> or look in the <a href="[_2]">archives</a> to find all content.' => 'Aktuelle Eintr�ge finden Sie auf der <a href="[_1]">Startseite</a>, alle Eintr�ge in den <a href="[_2]">Archiven</a>.',

## default_templates/entry.mtml

## default_templates/recover-password.mtml
	'A request has been made to change your password in Movable Type. To complete this process click on the link below to select a new password.' => 'Es wurde eine Anfrage zur �nderung Ihres Passwortes in Movable Type gestellt. Bitte klicken Sie auf untenstehenden Link und w�hlen Sie ein neues Passwort aus um diesen Prozess abzuschlie�en.',
	'If you did not request this change, you can safely ignore this email.' => 'Wenn Sie diese �nderung nicht w�nschen k�nnen Sie diese E-Mail bedenkenlos ignorieren.',

## default_templates/javascript.mtml
	'moments ago' => 'vor einem Augenblick',
	'[quant,_1,hour,hours] ago' => 'vor [quant,_1,Stunde,Stunden]',
	'[quant,_1,minute,minutes] ago' => 'vor [quant,_1,Minute,Minuten]',
	'[quant,_1,day,days] ago' => 'vor [quant,_1,Tag,Tagen]',
	'Edit' => 'Bearbeiten',
	'Your session has expired. Please sign in again to comment.' => 'Ihre Sitzung ist abgelaufen. Bitte melden Sie sich erneut an.',
	'Signing in...' => 'Anmelden...',
	'You do not have permission to comment on this blog. ([_1]sign out[_2])' => 'Sie haben nicht die notwendige Berechtigung, um in diesem Blog Kommentare zu schreiben. ([_1]Abmelden[_2])',
	'Thanks for signing in, __NAME__. ([_1]sign out[_2])' => 'Danke f�r Ihre Anmeldung, __NAME__. ([_1]Abmelden[_2])',
	'[_1]Sign in[_2] to comment.' => '[_1]Anmelden[_2] um zu kommentieren',
	'[_1]Sign in[_2] to comment, or comment anonymously.' => '[_1]Anmelden[_2] um zu kommentieren oder anonym kommentieren',
	'Replying to <a href="[_1]" onclick="[_2]">comment from [_3]</a>' => 'Antwort auf den <a href="[_1]" onclick="[_2]">Kommentar von [_3]</a>',

## default_templates/author_archive_list.mtml
	'Authors' => 'Autoren',

## default_templates/archive_index.mtml
	'Author Archives' => 'Autorenarchive',

## default_templates/trackbacks.mtml
	'TrackBack URL: [_1]' => 'TrackBack-URL: [_1]',
	'<a href="[_1]">[_2]</a> from [_3] on <a href="[_4]">[_5]</a>' => '<a href="[_1]">[_2]</a> von [_3] zu <a href="[_4]">[_5]</a>',
	'[_1] <a href="[_2]">Read More</a>' => '[_1] <a href="[_2]">Mehr</a>',

## default_templates/calendar.mtml
	'Monthly calendar with links to daily posts' => 'Monatskalender mit Link zu Tagesarchiven',
	'Sunday' => 'Sonntag',
	'Sun' => 'So',
	'Monday' => 'Montag',
	'Mon' => 'Mo',
	'Tuesday' => 'Dienstag',
	'Tue' => 'Di',
	'Wednesday' => 'Mittwoch',
	'Wed' => 'Mi',
	'Thursday' => 'Donnerstag',
	'Thu' => 'Do',
	'Friday' => 'Freitag',
	'Fri' => 'Fr',
	'Saturday' => 'Samstag',
	'Sat' => 'Sa',

## default_templates/recent_entries.mtml

## default_templates/sidebar.mtml
	'2-column layout - Sidebar' => '2-spaltiges Layout - Seitenleiste',
	'3-column layout - Primary Sidebar' => '3-spaltiges Layout - Prim�r-Seitenleiste',
	'3-column layout - Secondary Sidebar' => '3-spaltiges Layout - Sekund�r-Seitenleiste',

## default_templates/openid.mtml
	'[_1] accepted here' => 'Hier wird [_1] akzeptiert',
	'http://www.sixapart.com/labs/openid/' => 'http://www.sixapart.com/labs/openid/',
	'Learn more about OpenID' => 'Mehr �ber OpenID erfahren',

## default_templates/powered_by.mtml
	'_MTCOM_URL' => 'http://www.movabletype.com/',

## default_templates/tag_cloud.mtml

## default_templates/commenter_confirm.mtml
	'Thank you registering for an account to comment on [_1].' => 'Danke, da� Sie sich zum Kommentieren von [_1] registriert haben.',
	'For your own security and to prevent fraud, we ask that you please confirm your account and email address before continuing. Once confirmed you will immediately be allowed to comment on [_1].' => 'Zu Ihrer eigenen Sicherheit und zur Vermeidung von Mi�brauch best�tigen Sie bitte Ihre Anmeldung und Ihre E-Mail-Adresse.',
	'To confirm your account, please click on or cut and paste the following URL into a web browser:' => 'Klicken Sie dazu auf folgenden Link (oder kopieren Sie Adresse und f�gen Sie sie in Adresszeile Ihres Web-Browsers ein):',
	'If you did not make this request, or you don\'t want to register for an account to comment on [_1], then no further action is required.' => 'Sollten Sie sich nicht angemeldet haben oder sollten Sie sich doch nicht registrieren wollen, brauchen Sie nichts weiter zu tun.',
	'Thank you very much for your understanding.' => 'Vielen Dank',
	'Sincerely,' => ' ',

## default_templates/recent_assets.mtml

## default_templates/monthly_entry_listing.mtml

## lib/MT/IPBanList.pm
	'IP Ban' => 'IP-Sperre',
	'IP Bans' => 'IP-Sperren',

## lib/MT/BasicAuthor.pm
	'authors' => 'Autoren',

## lib/MT/Asset/Video.pm
	'Videos' => 'Videos',

## lib/MT/Asset/Audio.pm

## lib/MT/Asset/Image.pm
	'Images' => 'Bilder',
	'Actual Dimensions' => 'Ausgangsgr��e',
	'[_1] x [_2] pixels' => '[_1] x [_2] Pixel',
	'Error cropping image: [_1]' => 'Beschnittfehler: [_1]',
	'Error scaling image: [_1]' => 'Skalierungsfehler: [_1]',
	'Error converting image: [_1]' => 'Konvertierungsfehler: [_1]',
	'Error creating thumbnail file: [_1]' => 'Fehler beim Erzeugen des Vorschaubilds: [_1]',
	'%f-thumb-%wx%h-%i%x' => '%f-thumb-%wx%h-%i%x',
	'Can\'t load image #[_1]' => 'Kann Bild #[_1] nicht laden',
	'View image' => 'Bild ansehen',
	'Permission denied setting image defaults for blog #[_1]' => 'Keine Benutzerrechte zur �nderung der Bild-Voreinstellungen f�r Weblog #[_1]',
	'Thumbnail image for [_1]' => 'Vorschaubild f�r [_1]',
	'Invalid basename \'[_1]\'' => 'Ung�ltiger Basisname \'[_1]\'',
	'Error writing to \'[_1]\': [_2]' => 'Fehler beim Speichern unter\'[_1]\': [_2]',
	'Popup Page for [_1]' => 'Popup-Seite f�r [_1]',

## lib/MT/Import.pm
	'Can\'t rewind' => 'Kann nicht zur�ckspulen',
	'Can\'t open \'[_1]\': [_2]' => 'Kann \'[_1]\' nicht �ffnen: [_2]',
	'Can\'t open directory \'[_1]\': [_2]' => 'Kann Verzeichnis \'[_1]\' nicht �ffnen: [_2]',
	'No readable files could be found in your import directory [_1].' => 'Im Import-Verzeichnis [_1] konnten keine lesbaren Dateien gefunden werden.',
	'Importing entries from file \'[_1]\'' => 'Importieren der Eintr�ge aus Datei \'[_1]\'',
	'Couldn\'t resolve import format [_1]' => 'Kann Importformat [_1] nicht aufl�sen',
	'Movable Type' => 'Movable Type',
	'Another system (Movable Type format)' => 'Anderes System (Movable Type-Format)',

## lib/MT/Placement.pm
	'Category Placement' => 'Kategorie-Platzierung',

## lib/MT/TaskMgr.pm
	'Unable to secure lock for executing system tasks. Make sure your TempDir location ([_1]) is writable.' => 'Konnte Lock f�r Systemtask nicht setzen. Stellen Sie sicher, da� Schreibrechte f�r das tempor�re Verzeichnis ([_1]) vorhanden sind.',
	'Error during task \'[_1]\': [_2]' => 'Fehler bei Ausf�hrung des Tasks \'[_1]\': [_2]',
	'Scheduled Tasks Update' => 'Aktualisierung geplanter Aufgaben',
	'The following tasks were run:' => 'Folgende Tasks wurden ausgef�hrt:',

## lib/MT/Page.pm
	'Folder' => 'Ordner',
	'Load of blog failed: [_1]' => 'Das Weblog konnte nicht geladen werden: [_1]',

## lib/MT/AtomServer.pm
	'[_1]: Entries' => '[_1]: Eintr�ge',
	'PreSave failed [_1]' => 'PreSave fehlgeschlagen [_1]',
	'User \'[_1]\' (user #[_2]) added [lc,_4] #[_3]' => '[_4] (#[_3]) von Benutzer \'[_1]\' (Benutzer-Nr. [_2]) hinzugef�gt.',
	'User \'[_1]\' (user #[_2]) edited [lc,_4] #[_3]' => '[_4] (#[_3]) von Benutzer \'[_1]\' (Benutzer-Nr. [_2]) bearbeitet.',
	'Perl module Image::Size is required to determine width and height of uploaded images.' => 'Das Perl-Modul Image::Size ist zur Bestimmung von H�he und Breite hochgeladener Bilddateien erforderlich.',

## lib/MT/Bootstrap.pm
	'Got an error: [_1]' => 'Es ist ein Fehler aufgetreten: [_1]',

## lib/MT/PluginData.pm
	'Plugin Data' => 'Plugin-Daten',

## lib/MT/Category.pm
	'Category' => 'Kategorien',
	'Categories must exist within the same blog' => 'Kategorien m�ssen im gleichen Blog vorhanden sein',
	'Category loop detected' => 'Kategorieschleife festgestellt',

## lib/MT/Asset.pm
	'Asset' => 'Asset',
	'Assets' => 'Assets',
	'Could not remove asset file [_1] from filesystem: [_2]' => 'Konnte Asset-Datei [_1] nicht aus dem Dateisystem l�schen: [_2]',
	'Description' => 'Beschreibung',
	'Location' => 'Ort',

## lib/MT/Compat/v3.pm
	'uses: [_1], should use: [_2]' => 'verwendet [_1], sollte [_2] verwenden',
	'uses [_1]' => 'verwendet [_1]',
	'No executable code' => 'Kein ausf�hrbarer Code',
	'Publish-option name must not contain special characters' => 'Der Optionsname darf keine Sonderzeichen enthalten.',

## lib/MT/Permission.pm
	'Permission' => 'Berechtigung',
	'Permissions' => 'Berechtigungen',

## lib/MT/Image.pm
	'File size exceeds maximum allowed: [_1] > [_2]' => 'Maximale Dateigr��e �berschritten: [_1] > [_2]',
	'Can\'t load Image::Magick: [_1]' => 'Image::Magick kann nicht geladen werden: [_1]',
	'Reading file \'[_1]\' failed: [_2]' => 'Datei \'[_1]\' kann nicht gelesen werden: [_2]',
	'Reading image failed: [_1]' => 'Bild kann nicht geladen werden: [_1]',
	'Scaling to [_1]x[_2] failed: [_3]' => 'Bei der Skalierung auf [_1]x[_2] ist ein Fehler aufgetreten: [_3]',
	'Cropping a [_1]x[_1] square at [_2],[_3] failed: [_4]' => 'Beim Erstellen des quadratischen Ausschnitts von [_1]x[_2] Pixeln Gr��e ab [_2],[_3] ist ein Fehler aufgetreten: [_4]',
	'Converting image to [_1] failed: [_2]' => 'Bei der Konvertierung des Fotos in [_1] ist ein Fehler aufgetreten: [_2]',
	'Can\'t load IPC::Run: [_1]' => 'IPC::Run kann nicht geladen werden: [_1]',
	'Unsupported image file type: [_1]' => 'Nicht unterst�tztes Bildformat: [_1]',
	'Cropping to [_1]x[_1] failed: [_2]' => 'Beim Beschneiden auf [_1]x[_1] Pixel ist ein Fehler aufgetreten: [_2]',
	'Converting to [_1] failed: [_2]' => 'Bei der Konvertierung in [_1] ist ein Fehler aufgetreten: [_2]',
	'You do not have a valid path to the NetPBM tools on your machine.' => 'Kein g�ltiger Pfad zu den NetPBM-Tools gefunden.',
	'Can\'t load GD: [_1]' => 'GD kann nicht geladen werden: [_1]',

## lib/MT/Template/Context.pm
	'The attribute exclude_blogs cannot take \'all\' for a value.' => '\'all\' ist kein g�ltiger Wert fpr das Attribzt exclude_blogs.',
	'You used an \'[_1]\' tag outside of the context of a author; perhaps you mistakenly placed it outside of an \'MTAuthors\' container?' => 'Sie haben einen \'[_1]\'-Vorlagenbefehl au�erhalb eines Autoren-Kontexts verwendet - \'MTAuthors\'-Container erforderlich',
	'You used an \'[_1]\' tag outside of the context of an entry; perhaps you mistakenly placed it outside of an \'MTEntries\' container?' => '\'[_1]\'-Vorlagenbefehl au�erhalb eines Eintrags-Kontexts verwendet - \'MTEntries\'-Container erforderlich',
	'You used an \'[_1]\' tag outside of the context of a comment; perhaps you mistakenly placed it outside of an \'MTComments\' container?' => '\'[_1]\'-Vorlagenbefehl au�erhalb eines Kommentar-Kontexts verwendet - \'MTComments\'-Container erforderlich',
	'You used an \'[_1]\' tag outside of the context of a ping; perhaps you mistakenly placed it outside of an \'MTPings\' container?' => '\'[_1]\'-Vorlagenbefehl au�erhalb eines Ping-Kontextes verwendet - \'MTPings\'-Container erforderlich.',
	'You used an \'[_1]\' tag outside of the context of an asset; perhaps you mistakenly placed it outside of an \'MTAssets\' container?' => '\'[_1]\'-Vorlagenbefehl au�erhalb eines Asset-Kontexts verwendet - \'MTAssets\'-Container erforderlich',
	'You used an \'[_1]\' tag outside of the context of a page; perhaps you mistakenly placed it outside of a \'MTPages\' container?' => '\'[_1]\'-Vorlagenbefehl au�erhalb eines Seiten-Kontexts verwendet - \'MTPages\'-Containers erforderlich',

## lib/MT/Template/ContextHandlers.pm
	'All About Me' => 'Alles �ber mich',
	'Remove this widget' => 'Dieses Widget entfernen',
	'[_1]Publish[_2] your site to see these changes take effect.' => '[_1]Ver�ffentlichen[_2] Sie Ihre Site, um die �nderungen wirksam werden zu lassen.',
	'Actions' => 'Aktionen',
	'Warning' => 'Warnung',
	'http://www.movabletype.org/documentation/appendices/tags/%t.html' => 'http://www.movabletype.org/documentation/appendices/tags/%t.html',
	'No [_1] could be found.' => 'Keine [_1] gefunden.',
	'records' => 'Eintr�ge',
	'Invalid tag [_1] specified.' => 'Ung�ltiger Vorlagenbefehl [_1] angegeben.',
	'No template to include specified' => 'Keine einzubindende Vorlage angegeben',
	'Recursion attempt on [_1]: [_2]' => 'Rekursionsversuch bei [_1]: [_2]',
	'Can\'t find included template [_1] \'[_2]\'' => 'Kann verwendete Vorlage [_1] \'[_2]\' nicht finden',
	'Error making path \'[_1]\': [_2]' => 'Fehler beim Anlegen des Ordners \'[_1]\': [_2]',
	'Writing to \'[_1]\' failed: [_2]' => 'Auf \'[_1]\' konnte nicht geschrieben werden: [_2]',
	'Can\'t find blog for id \'[_1]' => 'Kann Blog f�r ID \'[_1]\' nicht finden',
	'Can\'t find included file \'[_1]\'' => 'Kann verwendete Datei \'[_1]\' nicht finden',
	'Error opening included file \'[_1]\': [_2]' => 'Fehler beim �ffnen der verwendeten Datei \'[_1]\': [_2]',
	'Recursion attempt on file: [_1]' => 'Rekursionsversuch bei Datei [_1]',
	'Unspecified archive template' => 'Nicht spezifizierte Archivvorlage',
	'Error in file template: [_1]' => 'Fehler in Dateivorlage: [_1]',
	'Can\'t load template' => 'Kann Vorlage nicht laden',
	'Can\'t find template \'[_1]\'' => 'Kann Vorlage \'[_1]\' nicht finden',
	'Can\'t find entry \'[_1]\'' => 'Kann Eintrag \'[_1]\' nicht finden',
	'[_1] is not a hash.' => '[_1] ist kein Hash-Wert.',
	'The \'[_2]\' attribute will only accept an integer: [_1]' => 'Das Attribut  \'[_2]\' erfordert eine Ganzzahl (Integer): [_1]', # Translate - New # OK
	'You have an error in your \'[_2]\' attribute: [_1]' => 'Fehler im \'[_2]\'-Attribut: [_1]',
	'No such user \'[_1]\'' => 'Kein Benutzer \'[_1]\'',
	'You used <$MTEntryFlag$> without a flag.' => 'Sie haben <$MTEntryFlag$> ohne Flag verwendet.',
	'You used an [_1] tag for linking into \'[_2]\' archives, but that archive type is not published.' => 'Sie haben mit einem [_1]-Vorlagenbefehl \'[_2]\'-Archive verlinkt, ohne diese vorher zu ver�ffentlichen.',
	'Could not create atom id for entry [_1]' => 'Konnte keine ATOM-ID f�r Eintrag [_1] erzeugen',
	'Can\'t load blog #[_1].' => 'Kann Blog #[_1] nicht laden.',
	'To enable comment registration, you need to add a TypePad token in your weblog config or user profile.' => 'Um Kommentarregistrierung zu verwenden, geben Sie in Ihrer Weblog-Konfiguration oder Ihrem Benutzer-Profil einen TypePad-Schl�ssel ein.',
	'The MTCommentFields tag is no longer available; please include the [_1] template module instead.' => 'Der MTCommentFields-Befehl ist nicht mehr verf�gbar. Bitte verwenden Sie stattdessen das [_1]-Vorlagenmodul.',
	'Comment Form' => 'Kommentarformular',
	'You used an [_1] tag without a date context set up.' => 'Sie haben einen [_1]-Vorlagenbefehl ohne Datumskontext verwendet.',
	'[_1] can be used only with Daily, Weekly, or Monthly archives.' => '[_1] kann nur mit Tages-, Wochen- oder Monatsarchiven verwendet werden.',
	'Group iterator failed.' => 'Gruppeniterator fehlgeschlagen.',
	'You used an [_1] tag outside of the proper context.' => 'Sie haben einen [_1]-Vorlagenbefehl au�erhalb seines Kontexts verwendet.',
	'Could not determine entry' => 'Konnte Eintrag nicht bestimmen',
	'Invalid month format: must be YYYYMM' => 'Ung�ltiges Datumsformat: richtig ist JJJJMM',
	'No such category \'[_1]\'' => 'Keine Kategorie \'[_1]\'',
	'[_1] cannot be used without publishing Category archive.' => '[_1] kann nur zusammen mit Kategoriearchiven verwendet werden.',
	'<\$MTCategoryTrackbackLink\$> must be used in the context of a category, or with the \'category\' attribute to the tag.' => '<\$MTCategoryTrackbackLink\$> muss im Kategoriekontext stehen oder mit dem \'category\'-Attribut des Tags.',
	'[_1] used outside of [_2]' => '[_1] au�erhalb [_2] verwendet',
	'MT[_1] must be used in a [_2] context' => 'MT[_1] muss in einem [_2]-Kontext stehen',
	'Cannot find package [_1]: [_2]' => 'Kann Paket [_1] nicht finden: [_2]',
	'Error sorting [_2]: [_1]' => 'Fehler beim Sortieren von [_2]: [_1]',
	'You used an [_1] without a author context set up.' => '[_1] ohne vorhandenen Autorenkontext verwendet.',
	'Can\'t load user.' => 'Kann Benutzerkonto nicht laden.',
	'Division by zero.' => 'Teilung durch Null.',
	'name is required.' => 'Name erforderlich.',
	'Specified WidgetSet \'[_1]\' not found.' => 'Angegebene Widgetgruppe \'[_1]\' nicht gefunden.',
	'Can\'t find included template widget \'[_1]\'' => 'Kann in Vorlage angegebenes Widget \'[_1]\' nicht finden',

## lib/MT/Session.pm
	'Session' => 'Sitzung',

## lib/MT/Plugin.pm
	'Publish' => 'Ver�ffentlichen',
	'My Text Format' => 'Mein Textformat',

## lib/MT/WeblogPublisher.pm
	'Load of blog \'[_1]\' failed: [_2]' => 'Das Weblog \'[_1]\' konnte nicht geladen werden: [_2]',
	'Archive type \'[_1]\' is not a chosen archive type' => 'Archivtyp \'[_1]\' wurde vorher nicht ausgew�hlt',
	'Parameter \'[_1]\' is required' => 'Parameter \'[_1]\' erforderlich',
	'You did not set your blog publishing path' => 'Ver�ffentlichungspfade nicht gesetzt',
	'The same archive file exists. You should change the basename or the archive path. ([_1])' => 'Diese Archivdatei existiert bereits. �ndern Sie entweder den Basisnamen oder den Archivpfad. ([_1])',
	'An error occurred publishing [_1] \'[_2]\': [_3]' => 'Fehler bei der Ver�ffentlichung von  [_1] \'[_2]\': [_3]',
	'An error occurred publishing date-based archive \'[_1]\': [_2]' => 'Fehler bei Ver�ffentlichtung des Archivs \'[_1]\': [_2]',
	'Renaming tempfile \'[_1]\' failed: [_2]' => 'Tempor�re Datei \'[_1]\' konnte nicht umbenannt werden: [_2]',
	'Blog, BlogID or Template param must be specified.' => 'Blog, BlogID oder Template Parameter m�ssen spezifiziert werden.',
	'Template \'[_1]\' does not have an Output File.' => 'Vorlage \'[_1]\' hat keine Ausgabedatei.',
	'An error occurred while publishing scheduled entries: [_1]' => 'Fehler bei der Ver�ffentlichung zeitgeplanter Eintr�ge: [_1]',

## lib/MT/Trackback.pm
	'TrackBack' => 'TrackBack',
	'TrackBacks' => 'TrackBacks',

## lib/MT/Role.pm
	'Role' => 'Rolle',
	'Roles' => 'Rollen',

## lib/MT/Notification.pm
	'Contact' => 'Kontakt',
	'Contacts' => 'Kontakte',

## lib/MT/Entry.pm
	'Entries' => 'Eintr�ge',
	'record does not exist.' => 'Eintrag nicht vorhanden.',
	'Draft' => 'Entwurf',
	'Review' => 'Zur �berpr�fung',
	'Future' => 'K�nftig',
	'Spam' => 'Spam',

## lib/MT/Upgrade.pm
	'Comment Posted' => 'Kommentar ver�ffentlicht',
	'Your comment has been posted!' => 'Ihr Kommentar wurde ver�ffentlicht!',
	'Comment Pending' => 'Kommentar noch nicht freigegeben',
	'Your comment submission failed for the following reasons:' => 'Ihr Kommentar konnte aus folgenden Gr�nden nicht abgeschickt werden:',
	'[_1]: [_2]' => '[_1]: [_2]',
	'Moving metadata storage for categories...' => 'Verschiebe Metadatenspeicher f�r Kategorien...',
	'Upgrading metadata storage for [_1]' => 'Aktualisiere Metadatenspeicher f�r [_1]',
	'Updating password recover email template...' => 'Aktualisierung des Passwort-Wiederherstellungs-Templates...',
	'Migrating Nofollow plugin settings...' => 'Migriere Nofollow-Einstellungen...',
	'Updating system search template records...' => 'Aktualisiere Suchvorlagen...',
	'Custom ([_1])' => 'Individuell ([_1])',
	'This role was generated by Movable Type upon upgrade.' => 'Diese Rolle wurde von Movable Type w�hrend eines Upgrades angelegt.',
	'Migrating permission records to new structure...' => 'Migriere Benutzerrechte in neue Struktur...',
	'Migrating role records to new structure...' => 'Migriere Rollen in neue Struktur...',
	'Migrating system level permissions to new structure...' => 'Migriere Systemberechtigungen in neue Struktur...',
	'Invalid upgrade function: [_1].' => 'Ung�ltige Upgrade-Funktion: [_1].',
	'Error loading class [_1].' => 'Fehler beim Laden der Klasse [_1].',
	'Creating initial blog and user records...' => 'Erzeuge erstes Blog und Benutzerkonten...',
	'Error saving record: [_1].' => 'Fehler beim Speichern eines Datensatzes: [_1].',
	'First Blog' => 'Erstes Blog',
	'I just finished installing Movable Type [_1]!' => 'Ich habe soeben Movable Type [_1] installiert!',
	'Welcome to my new blog powered by Movable Type. This is the first post on my blog and was created for me automatically when I finished the installation process. But that is ok, because I will soon be creating posts of my own!' => 'Willkommen zu meinem neuen Movable Type-Blog. Dieser Eintrag hier ist nur ein automatisch erzeugter Platzhalter, damit hier etwas steht, bis ich meine ersten eigenen Eintr�ge geschrieben habe.',
	'Movable Type also created a comment for me as well so that I could see what a comment will look like on my blog once people start submitting comments on all the posts I will write.' => 'Ein Beispielkommentar wurde auch gleich angelegt, so da� man sehen kann, wie die Kommentare von Lesern dargestellt werden werden.',
	'Blog Administrator' => 'Blog-Administrator',
	'Can administer the blog.' => 'Kann das Blog verwalten',
	'Editor' => 'Editor',
	'Can upload files, edit all entries/categories/tags on a blog and publish the blog.' => 'Kann alle Eintr�ge, Kategorien und Tags bearbeiten, Dateien hochladen und das Blog ver�ffentlichen',
	'Can create entries, edit their own, upload files and publish.' => 'Kann Eintr�ge anlegen und ver�ffentlichen, eigene Eintr�ge bearbeiten und Dateien hochladen',
	'Designer' => 'Designer',
	'Can edit, manage and publish blog templates.' => 'Kann Vorlagen bearbeiten, verwalten und ver�ffentlichen',
	'Webmaster' => 'Webmaster',
	'Can manage pages and publish blog templates.' => 'Kann Seiten verwalten und Vorlagen ver�ffentlichen',
	'Contributor' => 'Gastautor',
	'Can create entries, edit their own and comment.' => 'Kann Eintr�ge anlegen, kommentieren und eigene Eintr�ge bearbeiten',
	'Moderator' => 'Moderator',
	'Can comment and manage feedback.' => 'Kann kommentieren und Feedback verwalten',
	'Commenter' => 'Kommentarautor',
	'Can comment.' => 'Kann kommentieren',
	'Removing Dynamic Site Bootstrapper index template...' => 'Entferne Indexvorlage des Dynamic Site Bootstrappers...',
	'Creating new template: \'[_1]\'.' => 'Erzeuge neue Vorlage: \'[_1]\'',
	'Mapping templates to blog archive types...' => 'Verkn�pfe Vorlagen mit Archiven...',
	'Renaming PHP plugin file names...' => '�ndere PHP-Plugin-Dateinamen...',
	'Error renaming PHP files. Please check the Activity Log.' => 'Fehler beim Umbenennen von PHP-Datei. Bitte �berpr�fen Sie das Aktivit�tsprotokoll.',
	'Cannot rename in [_1]: [_2].' => 'Kann [_1] nicht in [_2] umbenennen.',
	'Removing unnecessary indexes...' => 'Entferne nicht verwendete Indizes...',
	'Upgrading table for [_1] records...' => 'Aktualisiere Tabelle f�r [_1]-Eintr�ge...',
	'Upgrading database from version [_1].' => 'Aktualisiere Datenbank von Version [_1].',
	'Database has been upgraded to version [_1].' => 'Datenbank auf Movable Type-Version [_1] aktualisiert',
	'User \'[_1]\' upgraded database to version [_2]' => 'Benutzer \'[_1]\' hat ein Upgrade auf Version [_2] durchgef�hrt',
	'Plugin \'[_1]\' upgraded successfully to version [_2] (schema version [_3]).' => 'Plugin \'[_1]\' erfolgreich auf Version [_2] (Schemaversion [_3]) aktualisiert',
	'User \'[_1]\' upgraded plugin \'[_2]\' to version [_3] (schema version [_4]).' => 'Benutzer \'[_1]\' hat f�r Plugin \'[_2]\' ein Upgrade auf Version [_3] (Schemaversion [_4]) durchgef�hrt',
	'Plugin \'[_1]\' installed successfully.' => 'Plugin \'[_1]\' erfolgreich installiert',
	'User \'[_1]\' installed plugin \'[_2]\', version [_3] (schema version [_4]).' => 'Benutzer \'[_1]\' hat Plugin \'[_2]\' mit Version [_3] (Schema version [_4]) installiert',
	'Setting your permissions to administrator.' => 'Setze Benutzerrechte auf \'Administrator\'...',
	'Comment Response' => 'Kommentarantworten',
	'Creating configuration record.' => 'Erzeuge Konfigurationseintr�ge...',
	'Creating template maps...' => 'Verkn�pfe Vorlagen...',
	'Mapping template ID [_1] to [_2] ([_3]).' => 'Verkn�pfe Vorlage [_1] mit [_2] ([_3])',
	'Mapping template ID [_1] to [_2].' => 'Verkn�pfe Vorlage [_1] mit [_2]',
	'Error loading class: [_1].' => 'Fehler beim Laden einer Klasse: [_1]',
	'Assigning entry comment and TrackBack counts...' => 'Weise Kommentar- und TrackBack-Zahlen zu...',
	'Error saving [_1] record # [_3]: [_2]...' => 'Error saving [_1] record # [_3]: [_2]...',
	'Creating entry category placements...' => 'Lege Kategoriezuweisungen an...',
	'Updating category placements...' => 'Aktualisiere Kategorieanordnung...',
	'Assigning comment/moderation settings...' => 'Weise Kommentierungseinstellungen zu...',
	'Setting blog basename limits...' => 'Setze Basisnamen-Limits...',
	'Setting default blog file extension...' => 'Setze Standard-Dateierweitung...',
	'Updating comment status flags...' => 'Aktualisiere Kommentarstatus...',
	'Updating commenter records...' => 'Aktualisiere Kommentarautoren-Datens�tze...',
	'Assigning blog administration permissions...' => 'Weise Administrationsrechte zu...',
	'Setting blog allow pings status...' => 'Weise Ping-Status zu...',
	'Updating blog comment email requirements...' => 'Aktualisiere E-Mail-Einstellungen der Kommentarfunktion...',
	'Assigning entry basenames for old entries...' => 'Weise Alteintr�gen Basisnamen zu...',
	'Updating user web services passwords...' => 'Aktualisierte Passw�rter f�r Webdienste...',
	'Updating blog old archive link status...' => 'Aktualisiere Linkstatus der Alteintr�ge...',
	'Updating entry week numbers...' => 'Aktualisiere Wochendaten...',
	'Updating user permissions for editing tags...' => 'Weise Nutzerrechte f�r Tag-Verwaltung zu...',
	'Setting new entry defaults for blogs...' => 'Setze Standardwerte f�r neue Eintr�ge...',
	'Migrating any "tag" categories to new tags...' => 'Migriere "Tag"-Kategorien zu neuen Tags...',
	'Assigning custom dynamic template settings...' => 'Weise benutzerspezifische Einstellungen f�r dynamische Vorlagen zu...',
	'Assigning user types...' => 'Weise Benutzerkontenarten zu...',
	'Assigning category parent fields...' => 'Weise Elternkategorien zu...',
	'Assigning template build dynamic settings...' => 'Weise Einstellungen f�r dynamische Ver�ffentlichung zu...',
	'Assigning visible status for comments...' => 'Setzte Sichtbarkeitsstatus f�r Kommentare...',
	'Assigning junk status for comments...' => 'Setze Junkstatus der Kommentare...',
	'Assigning visible status for TrackBacks...' => 'Setzte Sichtbarkeitsstatus f�r TrackBacks...',
	'Assigning junk status for TrackBacks...' => 'Setze Junkstatus der TrackBacks...',
	'Assigning basename for categories...' => 'Weise Kategorien Basisnamen zu...',
	'Assigning user status...' => 'Weise Benuzerstatus zu...',
	'Migrating permissions to roles...' => 'Migriere Berechtigung auf Rollen...',
	'Populating authored and published dates for entries...' => '�bernehme Zeitstempel f�r Eintr�ge...',
	'Updating widget template records...' => 'Aktualisiere Widgetvorlagen...',
	'Classifying category records...' => 'Klassifiziere Kategoriedaten...',
	'Classifying entry records...' => 'Klassifizere Eintragsdaten...',
	'Merging comment system templates...' => 'F�hre Kommentierungsvorlagen zusammen...',
	'Populating default file template for templatemaps...' => 'Lege Standardvorlagen f�r Vorlagenzuweisungen fest...',
	'Removing unused template maps...' => 'Entferne nicht ben�tigte Vorlagenzuweisungen',
	'Assigning user authentication type...' => 'Weise Art der Benutzerauthentifizierung zu...',
	'Adding new feature widget to dashboard...' => 'F�ge "Neue Features"-Widget zum �bersichtsseite hinzu...',
	'Moving OpenID usernames to external_id fields...' => 'Setze OpenID-Benutzernamen als external_id-Felder...',
	'Assigning blog template set...' => 'Weise Vorlagengruppe zu...',
	'Assigning blog page layout...' => 'Weise Blog-Seitenlayout zu...',
	'Assigning author basename...' => 'Weise Autoren-Basisnamen zu...',
	'Assigning embedded flag to asset placements...' => 'Weise Embedded-Flag an Asset-Platzierungen zu...',
	'Updating template build types...' => 'Aktualisiere Vorlagenaufbauarten...',
	'Replacing file formats to use CategoryLabel tag...' => 'Ersetze Dateiformate f�r CategoryLabel-Befehl...',

## lib/MT/Comment.pm
	'Comment' => 'Kommentar',
	'Load of entry \'[_1]\' failed: [_2]' => 'Der Eintrag \'[_1]\' konnte nicht geladen werden: [_2]',

## lib/MT/Core.pm
	'System Administrator' => 'System verwalten',
	'Create Blogs' => 'Blogs anlegen',
	'Manage Plugins' => 'Plugins verwalten',
	'Manage Templates' => 'Vorlagen verwalten',
	'View System Activity Log' => 'Systemaktivit�tsprotokoll einsehen',
	'Configure Blog' => 'Blog konfigurieren',
	'Set Publishing Paths' => 'Ver�ffentlichungspfade setzen',
	'Manage Categories' => 'Kategorien verwalten',
	'Manage Tags' => 'Tags verwalten',
	'Manage Address Book' => 'Adressbuch verwalten',
	'View Activity Log' => 'Aktivit�tsprotokoll ansehen',
	'Manage Users' => 'Benutzer verwalten',
	'Create Entries' => 'Neuer Eintrag',
	'Publish Entries' => 'Eintr�ge ver�ffentlichen',
	'Send Notifications' => 'Benachrichtigungen versenden',
	'Edit All Entries' => 'Alle Eintr�ge bearbeiten',
	'Manage Pages' => 'Seiten verwalten',
	'Publish Blog' => 'Blog ver�ffentlichen',
	'Upload File' => 'Datei hochladen',
	'Save Image Defaults' => 'Bild-Voreinstellungen speichern',
	'Manage Assets' => 'Assets verwalten',
	'Post Comments' => 'Kommentare schreiben',
	'Manage Feedback' => 'Feedback verwalten',
	'Error creating performance logs directory, [_1]. Please either change the permissions to make it writable or specify an alternate using the PerformanceLoggingPath configuration directive: [_2]' => 'Beim Anlegen des Leistungsprotrokolls-Verzeichnis ist ein Fehler aufgetreten - [_1]. Bitte vergeben Sie entweder Schreibrechte f�r das Verzeichnis oder geben Sie mittels PerformanceLoggingPath ein anderes an: [_2]',
	'Error creating performance logs: PerformanceLoggingPath setting must be a directory path, not a file: [_1]' => 'Beim Anlegen des Leistungsprotrokolls ist ein Fehler aufgetreten: PerformanceLoggingPath muss auf ein Verzeichnis, nicht auf eine Datei zeigen',
	'Error creating performance logs: PerformanceLoggingPath directory exists but is not writeable: [_1]' => 'Beim Anlegen des Leistungsprotrokolls ist ein Fehler aufgetreten: das PerformanceLoggingPath-Verzeichnis ist vorhanden, kann aber nicht beschrieben werden - [_1]',
	'MySQL Database' => 'MySQL-Datenbank',
	'PostgreSQL Database' => 'PostgreSQL-Datenbank',
	'SQLite Database' => 'SQLite-Datenbank',
	'SQLite Database (v2)' => 'SQLite-Datenbank (v2)',
	'Convert Line Breaks' => 'Zeilenumbr�che konvertieren',
	'Rich Text' => 'Grafischer Editor',
	'Movable Type Default' => 'Movable Type-Standard',
	'weblogs.com' => 'weblogs.com',
	'technorati.com' => 'technorati.com',
	'google.com' => 'google.com',
	'Classic Blog' => 'Klassisches Blog',
	'Publishes content.' => 'Ver�ffentlicht Inhalte.',
	'Synchronizes content to other server(s).' => 'Synchronisiert Inhalte mit anderen Servern.',
	'Refreshes object summaries.' => 'Objekt-Zusammenfassungen zur�cksetzen', # Translate - New # OK
	'Adds Summarize workers to queue.' => 'Summarize-Worker zur Warteschlange hinzuf�gen', # Translate - New # OK
	'zip' => 'ZIP',
	'tar.gz' => 'tar.gz',
	'Entries List' => 'Eintragsliste',
	'Blog URL' => 'Blog-URL',
	'Blog ID' => 'Blog-ID',
	'Blog Name' => 'Name des Blogs',
	'Entry Body' => 'Eintragstext',
	'Entry Excerpt' => 'Eintragsauszug',
	'Entry Link' => 'Eintragslink',
	'Entry Extended Text' => 'Erweiterter Text',
	'Entry Title' => 'Eintragstitel',
	'If Block' => 'If-Block',
	'If/Else Block' => 'If-Else-Block',
	'Include Template Module' => 'Include-Vorlagenmodul',
	'Include Template File' => 'Include-Vorlagendatei',
	'Get Variable' => 'Variable lesen',
	'Set Variable' => 'Variable setzen',
	'Set Variable Block' => 'Variablenblock setzen',
	'Widget Set' => 'Widgetgruppe',
	'Publish Scheduled Entries' => 'Zeitgeplante Eintr�ge ver�ffentlichen',
	'Add Summary Watcher to queue' => 'Summary-Watcher zur Warteschlange hinzuf�gen', # Translate - New # OK
	'Junk Folder Expiration' => 'Junk-Ordner-Einstellungen',
	'Remove Temporary Files' => 'Tempor�re Dateien l�schen',
	'Remove Expired User Sessions' => 'Abgelaufene Sessions l�schen',
	'Remove Expired Search Caches' => 'Abgelaufene Such-Caches l�schen',

## lib/MT/App/NotifyList.pm
	'Please enter a valid email address.' => 'Bitte geben Sie eine g�ltige E-Mail-Adresse an.',
	'Missing required parameter: blog_id. Please consult the user manual to configure notifications.' => 'Erforderliches Parameter blog_id fehlt. Bitte konfigurieren Sie die Benachrichtungsfunktion entsprechend.',
	'An invalid redirect parameter was provided. The weblog owner needs to specify a path that matches with the domain of the weblog.' => 'Ung�ltiges Redirect-Parameter. Sie m�ssen einen zur verwendeten Domain geh�renden Pfad angeben.',
	'The email address \'[_1]\' is already in the notification list for this weblog.' => 'Die E-Mail-Adresse \'[_1]\' ist bereits in der Benachrichtigunsliste f�r dieses Weblog.',
	'Please verify your email to subscribe' => 'Bitte best�tigen Sie Ihre E-Mail-Adresse',
	'_NOTIFY_REQUIRE_CONFIRMATION' => 'Um den Vorgang abzuschlie�en, klicken Sie bitte auf den Link in der E-Mail, die an [_1] verschickt wurde. Damit stellen Sie sicher, da� die E-Mail-Adresse korrekt eingegeben wurde und wirklich Ihnen geh�rt.',
	'The address [_1] was not subscribed.' => 'Die Adresse [_1] wurde hinzugef�gt.',
	'The address [_1] has been unsubscribed.' => 'Die Adresse [_1] wurde entfernt.',

## lib/MT/App/Comments.pm
	'Invalid request' => 'Ung�ltige Anfrage',
	'Error assigning commenting rights to user \'[_1] (ID: [_2])\' for weblog \'[_3] (ID: [_4])\'. No suitable commenting role was found.' => 'Fehler bei der Zuweisung von Kommentierungsrechten an Benutzer \'[_1] (ID: [_2])\' f�r Weblog \'[_3] (ID: [_4])\'. Keine geeignete Kommentierungsrolle gefunden.',
	'Invalid commenter login attempt from [_1] to blog [_2](ID: [_3]) which does not allow Movable Type native authentication.' => 'Ung�ltiger Anmeldeversuch von Kommentarautor [_1] an Weblog [_2](ID: [_3]) - native Movable Type-Authentifizierung bei diesem Weblog nicht zul�ssig.',
	'Invalid login.' => 'Benutzername oder Passwort ung�ltig',
	'Invalid login' => 'Login ung�ltig',
	'Successfully authenticated but signing up is not allowed.  Please contact system administrator.' => 'Authentifizierung erfolgreich, aber Registrierung nicht erlaubt. Bitte wenden Sie sich an den Systemadministrator.',
	'You need to sign up first.' => 'Sie m�ssen sich zuerst registrieren.',
	'Permission denied.' => 'Keine Berechtigung.',
	'Login failed: permission denied for user \'[_1]\'' => 'Anmeldung fehlgeschlagen: Zugriff verweigert f�r Benutzer \'[_1]\'',
	'Login failed: password was wrong for user \'[_1]\'' => 'Anmeldung fehlgeschlagen: Passwort f�r Benutzer \'[_1]\' falsch',
	'Failed login attempt by disabled user \'[_1]\'' => 'Fehlgeschlagener Anmeldeversuch von deaktiviertem Benutzer \'[_1]\'',
	'Failed login attempt by unknown user \'[_1]\'' => 'Fehlgeschlagener Anmeldeversuch von unbekanntem Benutzer \'[_1]\'',
	'Signing up is not allowed.' => 'Registrierung derzeit nicht erlaubt.',
	'Movable Type Account Confirmation' => 'Movable Type-Anmeldungsbest�tigung',
	'System Email Address is not configured.' => 'System-E-Mail-Adresse nicht konfiguriert.',
	'Commenter \'[_1]\' (ID:[_2]) has been successfully registered.' => 'Kommentarautor \'[_1]\' (ID:[_2]) erfolgreich registriert.',
	'Thanks for the confirmation.  Please sign in to comment.' => 'Vielen Dank f�r Ihre Best�tigung. Sie k�nnen sich jetzt anmelden und kommentieren.',
	'[_1] registered to the blog \'[_2]\'' => '[_1] hat sich f�r das Blog \'[_2]\' registriert.',
	'No id' => 'Keine ID',
	'No such comment' => 'Kein entsprechender Kommentar',
	'IP [_1] banned because comment rate exceeded 8 comments in [_2] seconds.' => 'IP [_1] gesperrt, da mehr als 8 Kommentare in [_2] Sekunden abgegeben wurden.',
	'IP Banned Due to Excessive Comments' => 'IP-Adresse wegen exzessiver Kommentarabgabe gesperrt',
	'No entry_id' => 'Entry_id fehlt',
	'No such entry \'[_1]\'.' => 'Kein Eintrag \'[_1]\'.',
	'_THROTTLED_COMMENT' => 'Sie haben zu viele Kommentare in schneller Folge abgegeben. Bitte versuchen Sie es in einigen Augenblicken erneut.',
	'Comments are not allowed on this entry.' => 'Bei diesem Eintrag sind Kommentare nicht erlaubt.',
	'Comment text is required.' => 'Kommentartext ist Pflichtfeld.',
	'An error occurred: [_1]' => 'Es ist ein Fehler aufgetreten: [_1]',
	'Registration is required.' => 'Registrierung erforderlich',
	'Name and email address are required.' => 'Name und E-Mail-Adresse sind Pflichtfelder',
	'Invalid email address \'[_1]\'' => 'Ung�ltige E-Mail-Adresse \'[_1]\'',
	'Invalid URL \'[_1]\'' => 'Ung�ltige Web-Adresse (URL) \'[_1]\'',
	'Text entered was wrong.  Try again.' => 'Der eingegebene Text ist falsch. Bitte versuchen Sie es erneut.',
	'Comment save failed with [_1]' => 'Der Kommentar konnte nicht gespeichert werden: [_1]',
	'Comment on "[_1]" by [_2].' => 'Kommentar zu "[_1]" von [_2].',
	'Publish failed: [_1]' => 'Ver�ffentlichung fehlgeschlagen: [_1]',
	'Failed comment attempt by pending registrant \'[_1]\'' => 'Fehlgeschlagener Kommentierungsversuch durch schwebenden Kommentarautoren \'[_1]\'',
	'Registered User' => 'Registrierter Benutzer',
	'The sign-in attempt was not successful; please try again.' => 'Anmeldeversuch nicht erfolgreich. Bitte versuchen Sie es erneut.',
	'Can\'t load entry #[_1].' => 'Kann Eintrag #[_1] nicht laden.',
	'No entry was specified; perhaps there is a template problem?' => 'Es wurde kein Eintrag angegeben. Vielleicht gibt es ein Problem mit der Vorlage?',
	'Somehow, the entry you tried to comment on does not exist' => 'Der Eintrag, den Sie kommentieren m�chten, existiert nicht.',
	'Invalid entry ID provided' => 'Ung�ltige Eintrags-ID angegeben',
	'All required fields must have valid values.' => 'Alle erforderlichen Felder m�ssen g�ltige Werte aufweisen.',
	'[_1] contains an invalid character: [_2]' => '[_1] beinhaltet ein ung�ltiges Schriftzeichen: [_2]',
	'Display Name' => 'Angezeigter Name',
	'Passwords do not match.' => 'Passw�rter stimmen nicht �berein.',
	'Email Address is invalid.' => 'E-Mail-Adresse ung�ltig',
	'URL is invalid.' => 'URL ist ung�ltig',
	'Commenter profile has successfully been updated.' => 'Kommentarautorenprofil erfolgreich aktualisiert.',
	'Commenter profile could not be updated: [_1]' => 'Kommentarautorenprofil konnte nicht aktualisiert werden: [_1]',

## lib/MT/App/Search.pm
	'Invalid [_1] parameter.' => 'Ung�ltiger [_1] Parameter.',
	'Invalid type: [_1]' => 'Ung�ltiger Typ: [_1]',
	'Invalid request.' => 'Ung�ltige Anfrage.',
	'Search: failed storing results in cache.  [_1] is not available: [_2]' => 'Suche: konnte Ergebnisse nicht zwischenspeichern. [_1] ist nicht verf�gbar: [_2]',
	'Invalid format: [_1]' => 'Ung�ltiges Format: [_1]',
	'Unsupported type: [_1]' => 'Nicht unterst�tzter Typ: [_1]',
	'Invalid query: [_1]' => 'Ung�ltige Suchanfrage: [_1]',
	'Invalid archive type' => 'Ung�ltiger Archivtyp', # Translate - New  # OK
	'Invalid value: [_1]' => 'Ung�ltiger Wert: [_1]',
	'No column was specified to search for [_1].' => 'Keine Spalte zur Suche nach [_1] angegeben.',
	'Search: query for \'[_1]\'' => 'Suche: Suche nach \'[_1]\'',
	'No alternate template is specified for the Template \'[_1]\'' => 'Keine alternative Vorlage f�r Vorlage \'[_1]\' angegeben',
	'Opening local file \'[_1]\' failed: [_2]' => 'Die lokale Datei \'[_1]\' konnte nicht ver�ffentlicht werden: [_2]',
	'The search you conducted has timed out.  Please simplify your query and try again.' => 'Die Suche dauert zu lange. Bitte vereinfachen Sie Ihre Suchanfrage und versuchen Sie es erneut.',

## lib/MT/App/Trackback.pm
	'Invalid entry ID \'[_1]\'' => 'Ung�ltige entry_id \'[_1]\'',
	'You must define a Ping template in order to display pings.' => 'Sie m�ssen eine Ping-Vorlage definieren, um Pings anzeigen zu k�nnen.',
	'Trackback pings must use HTTP POST' => 'Trackbacks m�ssen HTTP-POST verwenden',
	'Need a TrackBack ID (tb_id).' => 'Ben�tige TrackBack-ID (tb_id).',
	'Invalid TrackBack ID \'[_1]\'' => 'Ung�ltige TrackBack-ID \'[_1]\'',
	'You are not allowed to send TrackBack pings.' => 'Sie haben keine Berechtigung, TrackBack-Pings zu senden.',
	'You are pinging trackbacks too quickly. Please try again later.' => 'Sie senden zu viele TrackBack-Pings zu schnell hintereinander. Bitte versuchen Sie es sp�ter erneut.',
	'Need a Source URL (url).' => 'Quelladresse erforderlich (URL).',
	'This TrackBack item is disabled.' => 'Dieser TrackBack-Eintrag ist deaktiviert.',
	'This TrackBack item is protected by a passphrase.' => 'Dieser TrackBack-Eintrag ist passwortgesch�tzt.',
	'TrackBack on "[_1]" from "[_2]".' => 'TrackBack zu "[_1]" von "[_2]".',
	'TrackBack on category \'[_1]\' (ID:[_2]).' => 'TrackBack f�r Kategorie \'[_1]\' (ID:[_2])',
	'Can\'t create RSS feed \'[_1]\': ' => 'RSS-Feed kann nicht angelegt werden \'[_1]\': ',
	'New TrackBack Ping to Entry [_1] ([_2])' => 'Neuer TrackBack-Ping f�r Eintrag [_2] (#[_1])',
	'New TrackBack Ping to Category [_1] ([_2])' => 'Neuer TrackBack-Ping f�r Kategorie [_2] (#[_1])',

## lib/MT/App/Upgrader.pm
	'Failed to authenticate using given credentials: [_1].' => 'Authentifizierung mit angegebenen Anmeldedaten fehlgeschlagen: [_1].',
	'You failed to validate your password.' => 'Die Passw�rter sind nicht identisch.',
	'You failed to supply a password.' => 'Bitte geben Sie Ihr Passwort an.',
	'The e-mail address is required.' => 'Bitte geben Sie Ihre E-Mail-Adresse an.',
	'The path provided below is not writable.' => 'Der unten angegebene Pfad ist nicht beschreibbar.',
	'Invalid session.' => 'Ung�ltige Session',
	'No permissions. Please contact your administrator for upgrading Movable Type.' => 'Bitte kontaktieren Sie Ihren Administrator, um das Upgrade von Movable Type durchzuf�hren. Sie haben nicht die erforderlichen Rechte.',
	'Movable Type has been upgraded to version [_1].' => 'Movable Type erfolgreich auf Version [_1] aktualisiert.',

## lib/MT/App/Search/Legacy.pm
	'You are currently performing a search. Please wait until your search is completed.' => 'Die Suche wird ausgef�hrt. Bitte warten Sie, bis Ihre Anfrage abgeschlossen ist.',
	'Search failed. Invalid pattern given: [_1]' => 'Suche fehlgeschlagen - ung�ltiges Suchmuster angegeben: [_1]',
	'Search failed: [_1]' => 'Suche fehlgeschlagen: [_1]',
	'Publishing results failed: [_1]' => 'Die Suchergebnisse konnten nicht ver�ffentlicht werden: [_1]',
	'Search: new comment search' => 'Suche: Suche nach neuen Kommentaren',

## lib/MT/App/Search/TagSearch.pm
	'TagSearch works with MT::App::Search.' => 'TagSearch verwendet MT::App::Search.',

## lib/MT/App/Wizard.pm
	'The [_1] database driver is required to use [_2].' => 'Ein [_1]-Datenbanktreiber ist erforderlich, um eine [_2] zu nutzen.',
	'The [_1] driver is required to use [_2].' => 'Ein [_1]-Treiber ist erforderlich, um [_2] zu nutzen.',
	'An error occurred while attempting to connect to the database.  Check the settings and try again.' => 'Es konnte keine Verbindung zur Datenbank aufgebaut werden. Bitte �berpr�fen Sie die Einstellungen und versuchen Sie es erneut.',
	'SMTP Server' => 'SMTP-Server',
	'Sendmail' => 'Sendmail',
	'Test email from Movable Type Configuration Wizard' => 'Testmail vom Movable Type-Konfigurationshelfer',
	'This is the test email sent by your new installation of Movable Type.' => 'Diese Testmail wurde von Ihrer neuen Movable Type-Installation verschickt.',
	'This module is needed to encode special characters, but this feature can be turned off using the NoHTMLEntities option in mt-config.cgi.' => 'Dieses Modul ist zur Sonderzeichenkodierung erforderlich. Sonderzeichenkodierung kann �ber den Schalter NoHTMLEntities in mt-config.cgi abgeschaltet werden.',
	'This module is needed if you wish to use the TrackBack system, the weblogs.com ping, or the MT Recently Updated ping.' => 'Dieses Modul ist zur Nutzung von TrackBacks, weblogs.com-Pings und dem MT-K�rzlich-Aktualisiert-Ping erforderlich.',
	'HTML::Parser is optional; It is needed if you wish to use the TrackBack system, the weblogs.com ping, or the MT Recently Updated ping.' => 'HTML::Parser ist optional und erforderlich, wenn Sie das TrackBack-System, weblogs.com-Pings und andere Aktualisierungs-Benachrichtigungen verwenden wollen.',
	'This module is needed if you wish to use the MT XML-RPC server implementation.' => 'Dieses Modul ist zur Verwendung des XML-RPC-Servers notwendig.',
	'This module is needed if you would like to be able to overwrite existing files when you upload.' => 'Dieses Modul ist zum �berschreiben bereits vorhandener Dateien beim Hochladen erforderlich.',
	'List::Util is optional; It is needed if you want to use the Publish Queue feature.' => 'List::Util ist optional. Erforderlich zur Nutzung der Ver�ffentlichungs-Warteschlange.',
	'Scalar::Util is optional; It is needed if you want to use the Publish Queue feature.' => 'Scalar::Util ist optional. Erforderlich zur Nutzung der Ver�ffentlichungs-Warteschlange.',
	'This module is needed if you would like to be able to create thumbnails of uploaded images.' => 'Dieses Modul ist zur Erzeugung von Vorschaubildern von hochgeladenen Dateien erforderlich.',
	'This module is needed if you would like to be able to use NetPBM as the image driver for MT.' => 'Dieses Modul ist erforderlich, wenn Sie NetPBM als Bildquelle verwenden m�chten.',
	'This module is required by certain MT plugins available from third parties.' => 'Dieses Modul ist f�r einige MT-Plugins von Drittanbietern erforderlich.',
	'This module accelerates comment registration sign-ins.' => 'Dieses Modul beschleunigt die Anmeldung als Kommentarautor.',
	'This module and its dependencies are required in order to allow commenters to be authenticated by OpenID providers such as AOL and Yahoo! which require SSL support.' => 'Dieses Modul und seine Abh�ngigkeiten sind zur OpenID-Authentifizierung von Kommentarautoren �ber SSL erforderlich (z.B. f�r die Authentifizierung durch AOL oder Yahoo!).',
	'This module is needed to enable comment registration.' => 'Dieses Modul erm�glicht die Registrierung von Kommentarautoren.',
	'This module enables the use of the Atom API.' => 'Dieses Modul erm�glicht die Verwendung der ATOM-API.',
	'This module is required in order to archive files in backup/restore operation.' => 'Dieses Modul ist zur Archivierung von Dateien bei der Erstellung und Wiederherstellung von Sicherheitskopien erforderlich.',
	'This module is required in order to compress files in backup/restore operation.' => 'Dieses Modul ist zur Komprimierung von Dateien bei der Erstellung und Wiederherstellung von Sicherheitskopien erforderlich.',
	'This module is required in order to decompress files in backup/restore operation.' => 'Dieses Modul ist zum Entpacken von Dateien bei der Erstellung und Wiederherstellung von Sicherheitskopien erforderlich.',
	'This module and its dependencies are required in order to restore from a backup.' => 'Dieses Modul und seine Abh�ngigkeiten sind zur Wiederherstellung von Sicherheitskopien erforderlich.',
	'This module and its dependencies are required in order to allow commenters to be authenticated by OpenID providers including Vox and LiveJournal.' => 'Dieses Modul und seine Abh�ngigkeiten sind zur Authentifizierung von Kommentarautoren mittels OpenID erforderlich (incl. OpenID via LiveJournal und Vox).',
	'This module is required for sending mail via SMTP Server.' => 'Dieses Modul ist zum Verschicken von E-Mails �ber SMTP-Server erforderlich.',
	'This module is used in test attribute of MTIf conditional tag.' => 'Dieses Modul ist f�r das test-Attribut des MTif conditional-Befehls erforderlich.',
	'This module is used by the Markdown text filter.' => 'Dieses Modul ist f�r den Markdown-Textfilter erforderlich.',
	'This module is required in mt-search.cgi if you are running Movable Type on Perl older than Perl 5.8.' => 'Dieses Modul ist f�r mt-search.cgi erforderlich, wenn Sie Movable Type unter Perl �lter als Version 5.8 ausf�hren.',
	'This module required for action streams.' => 'Dieses Modul ist f�r Action Streams erforderlich.', # Translate - New # OK
	'This module is required for file uploads (to determine the size of uploaded images in many different formats).' => 'Dieses Modul ist zur Bestimmung der Gr��e hochgeladener Dateien erforderlich.',
	'This module is required for cookie authentication.' => 'Dieses Modul ist zur Cookie-Authentifizierung erforderlich.',
	'DBI is required to store data in database.' => 'DBI ist zur Nutzung von Datenbanken erforderlich.',
	'CGI is required for all Movable Type application functionality.' => 'CGI ist f�r s�mtliche Movable Type-Funktionen erforderlich.',
	'File::Spec is required for path manipulation across operating systems.' => 'File::Spec ist zur Vereinheitlichung von Pfadangaben �ber Betriebssystemgrenzen hinweg erforerlich. ',

## lib/MT/App/Viewer.pm
	'Loading blog with ID [_1] failed' => 'Das Blog mit der ID [_1] konte nicht geladen werden',
	'Template publishing failed: [_1]' => 'Die Vorlage konnte nicht ver�ffentlicht werden: [_1]',
	'Invalid date spec' => 'Ung�ltiges Datumsformat',
	'Can\'t load templatemap' => 'Kann Vorlagenzuweisungen nicht laden',
	'Can\'t load template [_1]' => 'Kann Vorlage [_1] nicht laden',
	'Archive publishing failed: [_1]' => 'Das Archiv konnte nicht ver�ffentlicht werden: [_1]',
	'Invalid entry ID [_1]' => 'Ung�ltige Eintrags-ID [_1]',
	'Entry [_1] is not published' => 'Eintrag [_1] nicht ver�ffentlicht',
	'Invalid category ID \'[_1]\'' => 'Ung�ltige Kategorie-ID \'[_1]\'',

## lib/MT/App/CMS.pm
	'_WARNING_PASSWORD_RESET_MULTI' => 'Sie sind dabei Email(s) an ausgew�hlte Nutzer zu senden um deren Password zur�ck zu setzen. M�chten Sie fortfahren?',
	'_WARNING_DELETE_USER_EUM' => 'L�schen eines Benutzerkontos kann nicht r�ckg�ngig gemacht werden und f�hrt zu verwaisten Eintr�gen. Es wird daher empfohlen, das Benutzerkonto zu belassen und stattdessen dem Benutzer alle Berechtigungen zu entziehen. M�chten Sie das Konto dennoch l�schen?\nGel�schte Benutzer k�nnen ihre Benutzerkonten selbst solange wiederherstellen, wie sie noch im externen Verzeichnis aufgef�hrt sind.',
	'_WARNING_DELETE_USER' => 'L�schen eines Benutzerkontos kann nicht r�ckg�ngig gemacht werden und f�hrt zu verwaisten Eintr�gen. Es wird daher empfohlen, das Benutzerkonto zu belassen und stattdessen dem Benutzer alle Berechtigungen zu entziehen. M�chten Sie das Konto dennoch l�schen?',
	'_WARNING_REFRESH_TEMPLATES_FOR_BLOGS' => 'Mit dieser Aktion werden die Vorlagen der gew�hlten Blogs auf die werkseitig ausgelieferten Standardvorlagen zur�ckgesetzt. M�chten Sie die Vorlagen der gew�hlten Blogs wirklich zur�cksetzen?',
	'Published [_1]' => 'Ver�ffentlichte [_1]',
	'Unpublished [_1]' => 'Nicht ver�ffentlichte [_1]',
	'Scheduled [_1]' => 'Zeitgeplante [_1]',
	'My [_1]' => 'Meine [_1]',
	'[_1] with comments in the last 7 days' => '[_1] mit Kommentaren in den letzten 7 Tagen',
	'[_1] posted between [_2] and [_3]' => 'Zwischen dem [_2] und dem [_3] ver�ffentlichte [_1]',
	'[_1] posted since [_2]' => 'Seit dem [_2] ver�ffentlichte [_1]',
	'[_1] posted on or before [_2]' => 'Am oder vor dem [_2] ver�ffentlichte [_1]',
	'All comments by [_1] \'[_2]\'' => 'Alle Kommentare von [_1] \'[_2]\'',
	'All comments for [_1] \'[_2]\'' => 'Alle Kommentare f�r  [_1] \'[_2]\'',
	'Comments posted between [_1] and [_2]' => 'Zwischen [_1] und [_2] ver�ffentlichte Kommentare',
	'Comments posted since [_1]' => 'Seit [_1] ver�ffentlichte Kommentare',
	'Comments posted on or before [_1]' => 'Bis [_1] ver�ffentlichte Kommentare',
	'You are not authorized to log in to this blog.' => 'Kein Zugang zu diesem Weblog.',
	'No such blog [_1]' => 'Kein Weblog [_1]',
	'Edit Template' => 'Vorlage bearbeiten',
	'Go Back' => 'Zur�ck',
	'Unknown object type [_1]' => 'Unbekannter Objekttyp [_1]',
	'None' => 'Kein(e)',
	'Error during publishing: [_1]' => 'Fehler bei der Ver�ffentlichung: [_1]',
	'This is You' => 'Das sind Sie',
	'Handy Shortcuts' => 'Schnellzugriff',
	'Movable Type News' => 'News von Movable Type',
	'Blog Stats' => 'Statistik',
	'Refresh Blog Templates' => 'Blog-Vorlagen zur�cksetzen',
	'Refresh Global Templates' => 'Globale Vorlagen zur�cksetzen',
	'Use Publishing Profile' => 'Verwende Ver�ffentlichungsprofil',
	'Unpublish Entries' => 'Eintr�ge nicht mehr ver�ffentlichen',
	'Add Tags...' => 'Tags hinzuf�gen...',
	'Tags to add to selected entries' => 'Zu gew�hlten Eintr�gen hinzuzuf�gende Tags',
	'Remove Tags...' => 'Tags entfernen...',
	'Tags to remove from selected entries' => 'Von gew�hlten Eintr�gen zu entfernende Tags',
	'Batch Edit Entries' => 'Mehrere Eintr�ge bearbeiten',
	'Unpublish Pages' => 'Seiten nicht mehr ver�ffentlichen',
	'Tags to add to selected pages' => 'Zu gew�hlten Seiten hinzuzuf�gende Tags',
	'Tags to remove from selected pages' => 'Von gew�hlten Seiten zu entfernende Tags',
	'Batch Edit Pages' => 'Mehrere Seiten bearbeiten',
	'Tags to add to selected assets' => 'Zu gew�hlten Assets hinzuzuf�gende Tags',
	'Tags to remove from selected assets' => 'Von gew�hlten Assets zu entfernende Tags',
	'Unpublish TrackBack(s)' => 'TrackBack(s) nicht mehr ver�ffentlichen',
	'Unpublish Comment(s)' => 'Kommentar(e) nicht mehr ver�ffentlichen',
	'Trust Commenter(s)' => 'Kommentarautor(en) vertrauen',
	'Untrust Commenter(s)' => 'Kommentarautor(en) nicht mehr vertrauen',
	'Ban Commenter(s)' => 'Kommentarautor(en) sperren',
	'Unban Commenter(s)' => 'Kommentator(en) nicht mehr sperren',
	'Recover Password(s)' => 'Passwort anfordern',
	'Delete' => 'L�schen',
	'Refresh Template(s)' => 'Vorlage(n) zur�cksetzen',
	'Clone Blog' => 'Blog klonen',
	'Publish Template(s)' => 'Vorlage(n) zur�cksetzen',
	'Clone Template(s)' => 'Vorlage(n) klonen',
	'Non-spam TrackBacks' => 'TrackBacks (au�er Spam)',
	'TrackBacks on my entries' => 'TrackBacks zu meinen Eintr�gen',
	'Published TrackBacks' => 'Ver�ffentlichte TrackBacks',
	'Unpublished TrackBacks' => 'Unver�ffentlichte TrackBacks',
	'TrackBacks marked as Spam' => 'Als Spam markierte TrackBacks',
	'All TrackBacks in the last 7 days' => 'Alle TrackBacks der letzten 7 Tage',
	'Non-spam Comments' => 'Kommentare (au�er Spam)',
	'Comments on my entries' => 'Kommentare zu meinen Eintr�gen',
	'Pending comments' => 'Zu moderierende Kommentare',
	'Spam Comments' => 'Spam-Kommentare',
	'Published comments' => 'Ver�ffentlichte Kommentare',
	'Comments in the last 7 days' => 'Kommentare der letzten 7 Tage',
	'Tags with entries' => 'Eintrags-Tags',
	'Tags with pages' => 'Seiten-Tags',
	'Tags with assets' => 'Assets-Tags',
	'Enabled Users' => 'Aktive Benutzerkonten',
	'Disabled Users' => 'Deaktivierte Benutzerkonten',
	'Pending Users' => 'Wartende Benutzer',
	'Commenters' => 'Kommentarautoren',
	'Create' => 'Neu',
	'Manage' => 'Verwalten',
	'Design' => 'Gestalten',
	'Preferences' => 'Konfigurieren',
	'Tools' => 'Tools',
	'User' => 'Benutzer',
	'Blogs' => 'Blogs',
	'Users' => 'Benutzer',
	'Folders' => 'Ordner',
	'Address Book' => 'Adressbuch',
	'Templates' => 'Vorlagen',
	'Widgets' => 'Widgets',
	'General' => 'Allgemein',
	'Feedback' => 'Feedback',
	'Publishing' => 'Ver�ffentlichung',
	'Registration' => 'Registrierung',
	'Web Services' => 'Webdienste',
	'IP Banning' => 'IP-Adressen sperren',
	'Plugins' => 'Plugins',
	'Activity Log' => 'Aktivit�ten',
	'Schwartz Errors' => 'Schwartz-Fehler', # Translate - New # OK
	'Import' => 'Importieren',
	'Export' => 'Exportieren',
	'Backup' => 'Sichern',
	'Restore' => 'Wiederherstellen',
	'System Information' => 'Systeminformation',
	'System Overview' => 'System�bersicht',
	'Global Templates' => 'Globale Vorlagen',
	'Settings' => 'Einstellungen',

## lib/MT/App/ActivityFeeds.pm
	'Error loading [_1]: [_2]' => 'Fehler beim Laden von [_1]: [_2]',
	'An error occurred while generating the activity feed: [_1].' => 'Fehler beim Anlegen des Aktivit�ts-Feeds: [_1].',
	'No permissions.' => 'Keine Berechtigung..',
	'[_1] Weblog TrackBacks' => 'TrackBacks f�r Weblog [_1]',
	'All Weblog TrackBacks' => 'Alle TrackBacks',
	'[_1] Weblog Comments' => 'Kommentare zu Weblog [_1]',
	'All Weblog Comments' => 'Alle Kommentare',
	'[_1] Weblog Entries' => 'Eintr�ge des Blogs [_1]',
	'All Weblog Entries' => 'Alle Eintr�ge',
	'[_1] Weblog Activity' => 'Weblogaktivit�t von [_1]',
	'All Weblog Activity' => 'Weblogaktivit�t gesamt',
	'Movable Type System Activity' => 'Movable Type Systemaktivit�t',
	'Movable Type Debug Activity' => 'Movable Type Debug-Aktivit�t',
	'[_1] Weblog Pages' => 'Seiten des Weblogs',
	'All Weblog Pages' => 'Alle Seiten des Weblogs',

## lib/MT/Auth.pm
	'Bad AuthenticationModule config \'[_1]\': [_2]' => 'Fehlerhafte AuthenticationModule-Konfiguration \'[_1]\': [_2]',
	'Bad AuthenticationModule config' => 'Fehlerhafte AuthenticationModule-Konfiguration',

## lib/MT/ObjectTag.pm
	'Tag Placement' => 'Tag-Platzierung',
	'Tag Placements' => 'Tag-Platzierungen',

## lib/MT/Author.pm
	'The approval could not be committed: [_1]' => 'Freigabe Konnte nicht �bernommen werden: [_1]',

## lib/MT/Util/Archive/Tgz.pm
	'Type must be tgz.' => 'Typ muss .tgz sein.',
	'Could not read from filehandle.' => 'Dateihandle nicht lesbar.',
	'File [_1] is not a tgz file.' => '[_1] ist keine .tgz-Datei',
	'File [_1] exists; could not overwrite.' => '[_1] existiert bereits und konnte nicht �berschrieben werden',
	'Can\'t extract from the object' => 'Kann aus Objekt nicht extrahieren',
	'Can\'t write to the object' => 'Kann Objekt nicht beschreiben',
	'Both data and file name must be specified.' => 'Sowohl der Daten- als auch der Dateiname m�ssen angegeben werden.',

## lib/MT/Util/Archive/Zip.pm
	'Type must be zip' => 'Typ muss .zip sein.',
	'File [_1] is not a zip file.' => '[_1] ist keine .zip-Datei',

## lib/MT/Util/Archive.pm
	'Type must be specified' => 'Typangabe erforderlich',
	'Registry could not be loaded' => 'Konnte Registry nicht laden',

## lib/MT/Util/Captcha.pm
	'Movable Type default CAPTCHA provider requires Image::Magick.' => 'Zur Nutzung der in Movable Type integrierten CAPTCHA-Quelle ist Image::Magick erforderlich.',
	'You need to configure CaptchaSourceImageBase.' => 'Bitte konfigurieren Sie CaptchaSourceImageBase',
	'Image creation failed.' => 'Bilderzeugung fehlgeschlagen.',
	'Image error: [_1]' => 'Bildfehler: [_1]',

## lib/MT/Scorable.pm
	'Object must be saved first.' => 'Objekt muss zuerst gespeichert werden.',
	'Already scored for this object.' => 'Bewertung f�r dieses Objekt bereits abgegeben.',
	'Could not set score to the object \'[_1]\'(ID: [_2])' => 'Konnte Bewertung f�r Objekt \'[_1]\' (ID: [_2]) nicht speichern.',

## lib/MT/XMLRPC.pm
	'No WeblogsPingURL defined in the configuration file' => 'Keine WeblogsPingURL in der Konfigurationsdatei definiert',
	'No MTPingURL defined in the configuration file' => 'Keine MTPingURL in der Konfigurationsdatei definiert',
	'HTTP error: [_1]' => 'HTTP-Fehler: [_1]',
	'Ping error: [_1]' => 'Ping-Fehler: [_1]',

## lib/MT/Config.pm
	'Configuration' => 'Konfiguration',

## lib/MT/ObjectAsset.pm
	'Asset Placement' => 'Asset-Platzierung',

## lib/MT/ArchiveType/Yearly.pm
	'YEARLY_ADV' => 'Jahresarchive',
	'yyyy/index.html' => 'jjjj/index.html',

## lib/MT/ArchiveType/Page.pm
	'PAGE_ADV' => 'Seitenarchive',
	'folder-path/page-basename.html' => 'pfad-angabe/seiten-name.html',
	'folder-path/page-basename/index.html' => 'pfad-angabe/seiten-name/index.html',
	'folder_path/page_basename.html' => 'pfad_angabe/seiten_name.html',
	'folder_path/page_basename/index.html' => 'pfad_angabe/seiten_name/index.html',

## lib/MT/ArchiveType/Category.pm
	'CATEGORY_ADV' => 'Kategoriearchive',
	'category/sub-category/index.html' => 'kategorie/unter-kategorie/index.html',
	'category/sub_category/index.html' => 'kategorie/unter_kategorie/index.html',

## lib/MT/ArchiveType/AuthorMonthly.pm
	'AUTHOR-MONTHLY_ADV' => 'monatliche Autorenarchive',
	'author/author-display-name/yyyy/mm/index.html' => 'autor/anzeigename-des-autors/jjjj/mm/index.html',
	'author/author_display_name/yyyy/mm/index.html' => 'autor/anzeigename_des_autors/jjjj/mm/index.html',

## lib/MT/ArchiveType/AuthorWeekly.pm
	'AUTHOR-WEEKLY_ADV' => 'w�chentliche Autorenarchive',
	'author/author-display-name/yyyy/mm/day-week/index.html' => 'autor/anzeigename-des-autors/jjjj/mm/tag-woche/index.html',
	'author/author_display_name/yyyy/mm/day-week/index.html' => 'autor/anzeigename_des_autors/jjjj/mm/tag-woche/index.html',

## lib/MT/ArchiveType/AuthorDaily.pm
	'AUTHOR-DAILY_ADV' => 't�gliche Autorenarchive',
	'author/author-display-name/yyyy/mm/dd/index.html' => 'autor/anzeigename-des-autors/jjjj/mm/tt/index.html',
	'author/author_display_name/yyyy/mm/dd/index.html' => 'autor/anzeigename_des_autors/jjjj/mm/tt/index.html',

## lib/MT/ArchiveType/Individual.pm
	'INDIVIDUAL_ADV' => 'Einzelarchive',
	'yyyy/mm/entry-basename.html' => 'jjjj/mm/eintrags-name.html',
	'yyyy/mm/entry_basename.html' => 'jjjj/mm/eintrags_name.html',
	'yyyy/mm/entry-basename/index.html' => 'jjjj/mm/eintrags-name/index.html',
	'yyyy/mm/entry_basename/index.html' => 'jjjj/mm/eintrags_name/index.html',
	'yyyy/mm/dd/entry-basename.html' => 'jjjj/mm/tt/eintrags-name.html',
	'yyyy/mm/dd/entry_basename.html' => 'jjjj/mm/tt/eintrags_name.html',
	'yyyy/mm/dd/entry-basename/index.html' => 'jjjj/mm/tt/eintrags-name/index.html',
	'yyyy/mm/dd/entry_basename/index.html' => 'jjjj/mm/tt/eintrags_name/index.html',
	'category/sub-category/entry-basename.html' => 'kategorie/unter-kategorie/eintrags-name.html',
	'category/sub-category/entry-basename/index.html' => 'kategorie/unter-kategorie/eintrags-name/index.html',
	'category/sub_category/entry_basename.html' => 'kategorie/unter_kategorie/eintrags_name.html',
	'category/sub_category/entry_basename/index.html' => 'kategorie/unter_kategorie/eintrags_name/index.html',

## lib/MT/ArchiveType/CategoryMonthly.pm
	'CATEGORY-MONTHLY_ADV' => 'monatliche Kategoriearchive',
	'category/sub-category/yyyy/mm/index.html' => 'kategorie/unter-kategorie/jjjj/mm/index.html',
	'category/sub_category/yyyy/mm/index.html' => 'kategorie/unter_kategorie/jjjj/mm/index.html',

## lib/MT/ArchiveType/AuthorYearly.pm
	'AUTHOR-YEARLY_ADV' => 'j�hrliche Autorenarchive',
	'author/author-display-name/yyyy/index.html' => 'autor/anzeigename-des-autors/jjjj/index.html',
	'author/author_display_name/yyyy/index.html' => 'autor/anzeigename_des_autors/jjjj/index.html',

## lib/MT/ArchiveType/Monthly.pm
	'MONTHLY_ADV' => 'Monatsarchive',
	'yyyy/mm/index.html' => 'jjjj/mm/index.html',

## lib/MT/ArchiveType/CategoryWeekly.pm
	'CATEGORY-WEEKLY_ADV' => 'w�chentliche Kategoriearchive',
	'category/sub-category/yyyy/mm/day-week/index.html' => 'kategorie/unter-kategorie/jjjj/mm/tag-woche/index.html',
	'category/sub_category/yyyy/mm/day-week/index.html' => 'kategorie/unter_kategorie/jjjj/mm/tag-woche/index.html',

## lib/MT/ArchiveType/Weekly.pm
	'WEEKLY_ADV' => 'Wochenarchive',
	'yyyy/mm/day-week/index.html' => 'jjjj/mm/tag-woche/index.html',

## lib/MT/ArchiveType/CategoryDaily.pm
	'CATEGORY-DAILY_ADV' => 't�gliche Kategoriearchive',
	'category/sub-category/yyyy/mm/dd/index.html' => 'kategorie/unter-kategorie/jjjj/mm/tt/index.html',
	'category/sub_category/yyyy/mm/dd/index.html' => 'kategorie/unter_kategorie/jjjj/mm/tt/index.html',

## lib/MT/ArchiveType/Daily.pm
	'DAILY_ADV' => 'Tagesarchive',
	'yyyy/mm/dd/index.html' => 'jjjj/mm/tt/index.html',

## lib/MT/ArchiveType/Author.pm
	'AUTHOR_ADV' => 'Autorenarchive',
	'author/author-display-name/index.html' => 'autor/anzeigename-des-autors/index.html',
	'author/author_display_name/index.html' => 'autor/anzeigename_des_autors/index.html',

## lib/MT/ArchiveType/CategoryYearly.pm
	'CATEGORY-YEARLY_ADV' => 'j�hrliche Kategoriearchive',
	'category/sub-category/yyyy/index.html' => 'kategorie/unter-kategorie/jjjj/index.html',
	'category/sub_category/yyyy/index.html' => 'kategorie/unter_kategorie/jjjj/index.html',

## lib/MT/FileMgr/FTP.pm
	'Creating path \'[_1]\' failed: [_2]' => 'Der Ordner \'[_1]\' konnte nicht angelegt werden: [_2]',
	'Renaming \'[_1]\' to \'[_2]\' failed: [_3]' => '\'[_1]\' konnte nicht in \'[_2]\' umbenannt werden: [_3]',
	'Deleting \'[_1]\' failed: [_2]' => '\'[_1]\' konnte nicht gel�scht werden: [_2]',

## lib/MT/FileMgr/DAV.pm
	'DAV connection failed: [_1]' => 'DAV-Verbindung fehlgeschlagen: [_1]',
	'DAV open failed: [_1]' => 'DAV-"open" fehlgeschlagen: [_1]',
	'DAV get failed: [_1]' => 'DAV-"get" fehlgeschlagen: [_1]',
	'DAV put failed: [_1]' => 'DAV-"put" fehlgeschlagen: [_1]',

## lib/MT/FileMgr/Local.pm

## lib/MT/FileMgr/SFTP.pm
	'SFTP connection failed: [_1]' => 'SFTP-Verbindung fehlgeschlagen: [_1]',
	'SFTP get failed: [_1]' => 'SFTP-"get" fehlgeschlagen: [_1]',
	'SFTP put failed: [_1]' => 'SFTP-"put" fehlgeschlagen: [_1]',

## lib/MT/Component.pm
	'Loading template \'[_1]\' failed: [_2]' => 'Die Vorlage \'[_1]\' konnte nicht geladen werden: [_2]',

## lib/MT/BackupRestore.pm
	'Backing up [_1] records:' => 'Sichere [_1]-Eintr�ge:',
	'[_1] records backed up...' => '[_1] Eintr�ge gesichert...',
	'[_1] records backed up.' => '[_1] Eintr�ge gesichert',
	'There were no [_1] records to be backed up.' => 'Keine [_1]-Eintr�ge zu sichern',
	'No manifest file could be found in your import directory [_1].' => 'Keine Manifest-Datei im Importverzeichnis [_1] gefunden.',
	'Can\'t open [_1].' => 'Kann [_1] nicht �ffnen.',
	'Manifest file [_1] was not a valid Movable Type backup manifest file.' => 'Manifest-Datei [_1] ist keine g�ltige Movable Type Backup-Manifest-Datei.',
	'Manifest file: [_1]' => 'Manifest-Datei: [_1]',
	'Path was not found for the file ([_1]).' => 'Pfad zu Datei ([_1]) nicht gefunden.',
	'[_1] is not writable.' => 'Kein Schreibzugriff auf [_1]',
	'Copying [_1] to [_2]...' => 'Kopiere [_1] nach [_2]...',
	'Failed: ' => 'Fehler: ',
	'Done.' => 'Fertig.',
	'Restoring asset associations ... ( [_1] )' => 'Stelle Asset-Zuweisungen wieder her... ( [_1] )',
	'Restoring asset associations in entry ... ( [_1] )' => 'Stelle Asset-Zuweisungen in Eintrag wieder her... ( [_1] )',
	'Restoring asset associations in page ... ( [_1] )' => 'Stelle Asset-Zuweisungen in Seite wieder her ... ( [_1] )',
	'Restoring url of the assets ( [_1] )...' => 'Stelle Asset-URLs wieder her... ( [_1] )',
	'Restoring url of the assets in entry ( [_1] )...' => 'Stelle Asset-URLs in Eintrag wieder her... ( [_1] )',
	'Restoring url of the assets in page ( [_1] )...' => 'Stelle Asset-URLs in Seite wieder her ... ( [_1] )',
	'ID for the file was not set.' => 'ID f�r Datei nicht gesetzt.',
	'The file ([_1]) was not restored.' => 'Datei ([_1]) nicht wiederhergestellt.',
	'Changing path for the file \'[_1]\' (ID:[_2])...' => '�ndere Pfad f�r Datei \'[_1]\' (ID:[_2])....',
	'failed' => 'Fehlgeschlagen',
	'ok' => 'OK',

## lib/MT/TemplateMap.pm
	'Archive Mapping' => 'Archiv-Verkn�pfung',
	'Archive Mappings' => 'Archiv-Verkn�pfungen',

## lib/MT/ConfigMgr.pm
	'Alias for [_1] is looping in the configuration.' => 'Alias f�r [_1] bildet eine Schleife.',
	'Error opening file \'[_1]\': [_2]' => 'Fehler beim �ffnen der Datei \'[_1]\': [_2]',
	'Config directive [_1] without value at [_2] line [_3]' => 'Konfigurationsanweisung [_1] ohne Wert [_2] in Zeile [_3]',
	'No such config variable \'[_1]\'' => 'Konfigurationsvariable \'[_1]\' nicht vorhanden',

## lib/MT/Association.pm
	'Association' => 'Verkn�pfung',
	'Associations' => 'Verkn�pfungen',
	'association' => 'Verkn�pfungen',
	'associations' => 'Verkn�pfungen',

## lib/MT/DefaultTemplates.pm
	'Archive Index' => 'Archivindex',
	'Stylesheet' => 'Stylesheet',
	'JavaScript' => 'JavaScript',
	'Feed - Recent Entries' => 'Feed - Aktuelle Eintr�ge',
	'RSD' => 'RSD',
	'Monthly Entry Listing' => 'Eintr�ge nach Monat',
	'Category Entry Listing' => 'Eintr�ge nach Kategorie',
	'Comment Listing (Dynamic)' => 'Kommentarliste (dynamisch)', # Translate - New # OK
	'Improved listing of comments.' => 'Verbesserte Kommentarliste', # Translate - New # OK
	'Displays error, pending or confirmation message for comments.' => 'Zeigt Best�tigungs-, Moderations- und Fehlermeldungen zu neuen Kommentaren an',
	'Comment Preview' => 'Kommentarvorschau',
	'Displays preview of comment.' => 'Zeigt eine Vorschau des Kommentars an.',
	'Dynamic Error' => 'Dynamischer Fehler',
	'Displays errors for dynamically published templates.' => 'Zeigt Fehlermeldungen f�r dynamisch ver�ffentlichte Vorlagen an.',
	'Popup Image' => 'Popup-Bild',
	'Displays image when user clicks a popup-linked image.' => 'Zeigt Bilder als Pop-Ups an, wenn auf ein Vorschaubild geklickt wird ',
	'Displays results of a search.' => 'Zeigt Suchergebnisse an.',
	'About This Page' => '�ber diese Seite',
	'Archive Widgets Group' => 'Archiv-Widgetgruppe',
	'Current Author Monthly Archives' => 'Monatsarchive des aktuellen Autors',
	'Calendar' => 'Kalendar',
	'Creative Commons' => 'Creative Commons',
	'Home Page Widgets Group' => 'Startseiten-Widgetgruppe',
	'Monthly Archives Dropdown' => 'Monatsarchive (Dropdown)',
	'Page Listing' => 'Seiten�bersicht',
	'Powered By' => 'Powered by',
	'Syndication' => 'Syndizierung',
	'Technorati Search' => 'Technorati-Suche',
	'Date-Based Author Archives' => 'Datumsbasierte Autorenarchive',
	'Date-Based Category Archives' => 'Datumsbasierte Kategoriearchive',
	'OpenID Accepted' => 'OpenID akzeptiert',
	'Mail Footer' => 'Mail-Signatur',
	'Comment throttle' => 'Kommentarbegrenzung',
	'Commenter Confirm' => 'Kommentarautorenbest�tigung',
	'Commenter Notify' => 'Kommentarautorenbenachrichtigung',
	'New Comment' => 'Neuer Kommentar',
	'New Ping' => 'Neuer Ping',
	'Entry Notify' => 'Eintragsbenachrichtigung',
	'Password Recovery' => 'Neues Passwort anfordern',
	'Subscribe Verify' => 'Abonnementbest�tigung',

## lib/MT/Blog.pm
	'No default templates were found.' => 'Keine Standardvorlagen gefunden.',
	'Clone of [_1]' => 'Klon von [_1]',
	'Cloned blog... new id is [_1].' => 'Blog geklont... Die neue ID lautet: [_1]',
	'Cloning permissions for blog:' => 'Klone Berechtigungen f�r Webblog:',
	'[_1] records processed...' => '[_1] Eintr�ge bearbeitet...',
	'[_1] records processed.' => '[_1] Eintr�ge bearbeitet.',
	'Cloning associations for blog:' => 'Klone Verkn�pfungen f�r Weblog:',
	'Cloning entries and pages for blog...' => 'Klone Eintr�ge und Seiten f�r Weblog...',
	'Cloning categories for blog...' => 'Klone Kategorien f�r Weblog...',
	'Cloning entry placements for blog...' => 'Klone Eintragsplatzierung f�r Weblog...',
	'Cloning comments for blog...' => 'Klone Kommentare f�r Weblog...',
	'Cloning entry tags for blog...' => 'Klone Tags f�r Weblog...',
	'Cloning TrackBacks for blog...' => 'Klone TrackBacks f�r Weblog...',
	'Cloning TrackBack pings for blog...' => 'Klone TrackBack-Pings f�r Weblog...',
	'Cloning templates for blog...' => 'Klone Vorlagen f�r Weblog...',
	'Cloning template maps for blog...' => 'Klone Vorlagenzuweisungen f�r Weblog...',
	'blog' => 'Blog',
	'blogs' => 'Blogs',

## lib/MT/Plugin/JunkFilter.pm
	'[_1]: [_2][_3] from rule [_4][_5]' => '[_1]: [_2][_3] aus Regel [_4][_5]',
	'[_1]: [_2][_3] from test [_4]' => '[_1]: [_2][_3] aus Test [_4]',

## lib/MT/XMLRPCServer.pm
	'Invalid timestamp format' => 'Ung�ltiges Zeitstempel-Format',
	'No web services password assigned.  Please see your user profile to set it.' => 'Kein Passwort f�r Webdienste vergeben. Das Passwort kann im Benutzerprofil angegeben werden.',
	'Requested permalink \'[_1]\' is not available for this page' => 'Der gew�nschte Permalink \'[_1]\' ist f�r diese Seite nicht verf�gbar.',
	'Saving folder failed: [_1]' => 'Speichern des Ordners fehlgeschlagen: [_1]',
	'Saving placement failed: [_1]' => 'Die Platzierung konnte nicht geladen werden: [_1]',
	'No blog_id' => 'Blog_id fehlt',
	'Invalid blog ID \'[_1]\'' => 'Ung�ltige Blog-ID \'[_1]\'',
	'Value for \'mt_[_1]\' must be either 0 or 1 (was \'[_2]\')' => '\'mt_[_1]\' kann nur 0 oder 1 sein (war \'[_2]\')',
	'Not privileged to edit entry' => 'Keine Bearbeitungsrechte',
	'Entry \'[_1]\' ([lc,_5] #[_2]) deleted by \'[_3]\' (user #[_4]) from xml-rpc' => 'Eintrag \'[_1]\' ([_5] #[_2]) von \'[_3]\' (Benutzer-Nr. [_4]) per XML-RPC gel�scht',
	'Not privileged to get entry' => 'Keine Leserechte',
	'Not privileged to set entry categories' => 'Keine Rechte zur Vergabe von Kategorien',
	'Not privileged to upload files' => 'Keine Upload-Rechte',
	'No filename provided' => 'Kein Dateiname angegeben',
	'Invalid filename \'[_1]\'' => 'Ung�ltiger Dateiname \'[_1]\'',
	'Error writing uploaded file: [_1]' => 'Fehler beim Schreiben der hochgeladenen Datei: [_1]',
	'Template methods are not implemented, due to differences between the Blogger API and the Movable Type API.' => 'Funktionen zum Zugriff auf Vorlagen sind auf Grund von Unterschieden zwischen der Blogger-API und der MovableType-API nicht implementiert.',

## lib/MT/TBPing.pm

## lib/MT/Template.pm
	'Template' => 'Vorlage',
	'File not found: [_1]' => 'Datei nicht gefunden: [_1]',
	'Error reading file \'[_1]\': [_2]' => 'Fehler beim Einlesen der Datei \'[_1]\': [_2]',
	'Publish error in template \'[_1]\': [_2]' => 'Ver�ffentlichungsfehler in Vorlage \'[_1]\': [_2]',
	'Template with the same name already exists in this blog.' => 'Es ist bereits eine Vorlage mit gleichem Namen in diesem Weblog vorhanden.',
	'You cannot use a [_1] extension for a linked file.' => 'Sie k�nnen keine [_1]-Erweiterung f�r eine verlinkte Datei verwenden.',
	'Opening linked file \'[_1]\' failed: [_2]' => 'Die verlinkte Datei \'[_1]\' konnte nicht ge�ffnet werden: [_2]',
	'Index' => 'Index',
	'Archive' => 'Archiv',
	'Category Archive' => 'Kategoriearchiv',
	'Comment Listing' => 'Liste der Kommentare',
	'Ping Listing' => 'Liste der Pings',
	'Comment Error' => 'Kommentarfehler',
	'Uploaded Image' => 'Hochgeladendes Bild',
	'Module' => 'Modul',
	'Widget' => 'Widget',

## lib/MT/Auth/TypeKey.pm
	'Sign in requires a secure signature.' => 'Die Anmeldung erfordert eine sichere Signatur.',
	'The sign-in validation failed.' => 'Bei der Best�tigung der Anmeldung ist ein Fehler aufgetreten.',
	'This weblog requires commenters to pass an email address. If you\'d like to do so you may log in again, and give the authentication service permission to pass your email address.' => 'Kommentarautoren m�ssen eine E-Mail-Adresse angeben. Wenn Sie das tun m�chten, melden Sie sich an und erlauben Sie dem Authentifizierungsdienst, Ihre E-Mail-Adresse weiterzuleiten.',
	'Couldn\'t save the session' => 'Session konnte nicht gespeichert werden',
	'Couldn\'t get public key from url provided' => 'Public Key konnte von der angegebenen Adresse nicht gelesen werden',
	'No public key could be found to validate registration.' => 'Kein Public Key zur Validierung gefunden.',
	'TypePad signature verif\'n returned [_1] in [_2] seconds verifying [_3] with [_4]' => 'Die �berpr�fung der TypePad-Signatur ergab binnen [_2] Sekunden [_1], [_3] wurde mit [_4] verifiziert.',
	'The TypePad signature is out of date ([_1] seconds old). Ensure that your server\'s clock is correct' => 'Die TypePad-Signatur ist zu alt ([_1] Sekunden). Bitte stellen Sie sicher, da� die Uhr Ihres Servers richtig gestellt ist',

## lib/MT/Auth/OpenID.pm
	'Could not load Net::OpenID::Consumer.' => 'Konnte Net::OpenID::Consumer nicht laden.',
	'The address entered does not appear to be an OpenID' => 'Die eingegebene Adresse scheint keine OpenID zu sein',
	'The text entered does not appear to be a web address' => 'Der eingegebene Text scheint keine Webadresse zu sein',
	'Unable to connect to [_1]: [_2]' => 'Es konnte keine Verbindung zu [_1] hergestellt werden: [_2]',
	'Could not verify the OpenID provided: [_1]' => 'Die angegebene OpenID konnte nicht verifiziert werden: [_1]',

## lib/MT/Auth/MT.pm
	'Failed to verify current password.' => 'Kann Passwort nicht �berpr�fen.',

## lib/MT/ImportExport.pm
	'No Blog' => 'Kein Blog',
	'You need to provide a password if you are going to create new users for each user listed in your blog.' => 'Sollen f�r die Benutzer Ihres Blogs neue Benutzerkonten angelegt werden, m�ssen Sie ein Passwort angeben.',
	'Need either ImportAs or ParentAuthor' => 'Entweder ImportAs oder ParentAuthor erforderlich',
	'Creating new user (\'[_1]\')...' => 'Lege neuen Benutzer an (\'[_1]\')...',
	'Saving user failed: [_1]' => 'Das Benutzerkonto konnte nicht gespeichert werden: [_1]',
	'Assigning permissions for new user...' => 'Weise neuem Benutzer Berechigungen zu...',
	'Saving permission failed: [_1]' => 'Die Berechtigungen konnten nicht gespeichert werden: [_1]',
	'Creating new category (\'[_1]\')...' => 'Lege neue Kategorie an (\'[_1]\')...',
	'Saving category failed: [_1]' => 'Die Kategorie konnte nicht gespeichert werden: [_1]',
	'Invalid status value \'[_1]\'' => 'Ung�ltiger Status-Wert \'[_1]\'',
	'Invalid allow pings value \'[_1]\'' => 'Ung�ltiger Ping-Status \'[_1]\'',
	'Can\'t find existing entry with timestamp \'[_1]\'... skipping comments, and moving on to next entry.' => 'Kann vorhandenen Eintrag mit Zeitstempel \'[_1]\' nicht finden, �berspringe Kommentare und fahre mit n�chstem Eintrag fort...',
	'Importing into existing entry [_1] (\'[_2]\')' => 'Importiere in vorhandenen Eintrag [_1] (\'[_2]\')',
	'Saving entry (\'[_1]\')...' => 'Speichere Eintrag (\'[_1]\')...',
	'ok (ID [_1])' => 'OK',
	'Saving entry failed: [_1]' => 'Der Eintrag konnte nicht gespeichert werden: [_1]',
	'Creating new comment (from \'[_1]\')...' => 'Lege neuen Kommentar an (von \'[_1]\')...',
	'Saving comment failed: [_1]' => 'Der Kommentar konnte nicht gespeichert werden: [_1]',
	'Entry has no MT::Trackback object!' => 'Eintrag hat kein MT::Trackback-Objekt!',
	'Creating new ping (\'[_1]\')...' => 'Erzeuge neuen Ping an (\'[_1]\')...',
	'Saving ping failed: [_1]' => 'Der Ping konnte nicht gespeichert werden: [_1]',
	'Export failed on entry \'[_1]\': [_2]' => 'Export bei Eintrag \'[_1]\' fehlgeschlagen: [_2]',
	'Invalid date format \'[_1]\'; must be \'MM/DD/YYYY HH:MM:SS AM|PM\' (AM|PM is optional)' => 'Ung�ltiges Datumsformat \'[_1]\';  muss \'MM/TT/JJJJ HH:MM:SS AM|PM\' sein (AM|PM optional)',

## lib/MT/Builder.pm
	'<[_1]> at line [_2] is unrecognized.' => '<[_1]> in Zeile [_2] nicht erkannt.',
	'<[_1]> with no </[_1]> on line #' => '<[_1]> ohne </[_1]> in Zeile #',
	'<[_1]> with no </[_1]> on line [_2].' => '<[_1]> ohne </[_1]> in Zeile [_2].',
	'<[_1]> with no </[_1]> on line [_2]' => '<[_1]> ohne  </[_1]> in Zeile[_2]',
	'Error in <mt[_1]> tag: [_2]' => 'Fehler im Vorlagenbefehl <mt[_1]>: [_2]',
	'Unknown tag found: [_1]' => 'Unbekannter Vorlagenbefehl gefunden: [_1]',

## lib/MT/JunkFilter.pm
	'Action: Junked (score below threshold)' => 'Aktion: Als Junk eingestuft (Bewertung unterschreitet Schwellenwert)',
	'Action: Published (default action)' => 'Aktion: Ver�ffentlicht (Standardaktion)',
	'Junk Filter [_1] died with: [_2]' => 'Junk-Filter [_1] abgebrochen: [_2]',
	'Unnamed Junk Filter' => 'Namenloser Junk Filter',
	'Composite score: [_1]' => 'Gesamtbewertung: [_1]',

## lib/MT/Util.pm
	'moments from now' => 'in einem Augenblick',
	'[quant,_1,hour,hours] from now' => 'in [quant,_1,Stunde,Stunden]',
	'[quant,_1,minute,minutes] from now' => 'in [quant,_1,Minute,Minuten]',
	'[quant,_1,day,days] from now' => 'in [quant,_1,Tag,Tagen]',
	'less than 1 minute from now' => 'in weniger als 1 Minute',
	'less than 1 minute ago' => 'vor weniger als 1 Minute',
	'[quant,_1,hour,hours], [quant,_2,minute,minutes] from now' => 'in [quant,_1,Stunde,Stunden] [quant,_1,Minute,Minuten]',
	'[quant,_1,hour,hours], [quant,_2,minute,minutes] ago' => 'vor [quant,_1,Stunde,Stunden] [quant,_1,Minute,Minuten]',
	'[quant,_1,day,days], [quant,_2,hour,hours] from now' => 'in [quant,_1,Tag,Tagen] [quant,_1,Stunde,Stunden]',
	'[quant,_1,day,days], [quant,_2,hour,hours] ago' => 'vor [quant,_1,Tag,Tagen] [quant,_1,Stunde,Stunden]',
	'[quant,_1,second,seconds] from now' => 'in [quant,_1,Sekunde,Sekunden]',
	'[quant,_1,second,seconds]' => '[quant,_1,Sekunde,Sekunden]',
	'[quant,_1,minute,minutes], [quant,_2,second,seconds] from now' => 'in [quant,_1,Minute,Minuten] und [quant,_2,Sekunde,Sekunden]',
	'[quant,_1,minute,minutes], [quant,_2,second,seconds]' => '[quant,_1,Minute,Minuten] und [quant,_2,Sekunde,Sekunden]',
	'[quant,_1,minute,minutes]' => '[quant,_1,Minute,Minuten]',
	'[quant,_1,hour,hours], [quant,_2,minute,minutes]' => '[quant,_1,Stunde,Stunden] und [quant,_2,Minute,Minuten]',
	'[quant,_1,hour,hours]' => '[quant,_1,Stunde,Stunden]',
	'[quant,_1,day,days], [quant,_2,hour,hours]' => '[quant,_1,Tag,Tage] und [quant,_2,Stunde,Stunden]',
	'[quant,_1,day,days]' => '[quant,_1,Tag,Tage]',
	'Invalid domain: \'[_1]\'' => 'Ung�ltige Domain: \'[_1]\'',

## lib/MT/TheSchwartz/Error.pm
	'Job Error' => 'Job-Fehler',

## lib/MT/TheSchwartz/FuncMap.pm
	'Job Function' => 'Job-Funktion',

## lib/MT/TheSchwartz/Job.pm
	'Job' => 'Job',

## lib/MT/TheSchwartz/ExitStatus.pm
	'Job Exit Status' => 'Job-Zielstatus',

## lib/MT/Mail.pm
	'Unknown MailTransfer method \'[_1]\'' => 'Unbekannte MailTransfer-Methode \'[_1]\'',
	'Sending mail via SMTP requires that your server have Mail::Sendmail installed: [_1]' => 'F�r das Versenden von E-Mail mittels SMTP ist Mail::Sendmail erforderlich: [_1]',
	'Error sending mail: [_1]' => 'Fehler beim Versenden von Mail: [_1]',
	'You do not have a valid path to sendmail on your machine. Perhaps you should try using SMTP?' => 'Kein g�ltiger sendmail-Pfad gefunden. Versuchen Sie stattdessen SMTP zu verwenden.',
	'Exec of sendmail failed: [_1]' => 'Sendmail konnte nicht ausgef�hrt werden: [_1]',

## lib/MT/ObjectScore.pm
	'Object Score' => 'Objektbewertung',
	'Object Scores' => 'Objektbewertungen',

## lib/MT/ObjectDriver/Driver/DBD/SQLite.pm

## lib/MT/CMS/Search.pm
	'No [_1] were found that match the given criteria.' => 'Keine den Kriterien entsprechenden [_1] gefunden.',
	'No permissions' => 'Keine Berechtigung',
	'Extended Entry' => 'Erweiterter Eintrag',
	'Keywords' => 'Schl�sselw�rter',
	'Basename' => 'Basisname',
	'Comment Text' => 'Kommentartext',
	'IP Address' => 'IP-Adresse',
	'Source URL' => 'Quell-URL',
	'Page Body' => 'Seitenk�rper',
	'Extended Page' => 'Erweiterte Seite',
	'Template Name' => 'Vorlagenname',
	'Text' => 'Text',
	'Linked Filename' => 'Verlinkter Dateiname',
	'Output Filename' => 'Ausgabe-Dateiname',
	'Filename' => 'Dateiname',
	'Label' => 'Bezeichnung',
	'Log Message' => 'Eintrag',
	'Username' => 'Benutzername',
	'Site URL' => 'Webadresse (URL)',
	'Site Root' => 'Wurzelverzeichnis',
	'Search & Replace' => 'Suchen & Ersetzen',
	'Invalid date(s) specified for date range.' => 'Ung�ltige Datumsangabe',
	'Error in search expression: [_1]' => 'Fehler im Suchausdruck: [_1]',
	'Saving object failed: [_2]' => 'Das Objekt konnte nicht gespeichert werden: [_2]',

## lib/MT/CMS/RptLog.pm
	'RPT Log' => 'RPT-Log', # Translate - New # OK
	'System RPT Feed' => 'System RPT-Feed', # Translate - New # OK

## lib/MT/CMS/Import.pm
	'Import/Export' => 'Import/Export',
	'Please select a blog.' => 'Bitte w�hlen Sie ein Blog',
	'You do not have import permissions' => 'Keine Import-Rechte',
	'You do not have permission to create users' => 'Keine Rechte zum Anlegen neuer Benutzer',
	'Importer type [_1] was not found.' => 'Import-Typ [_1] nicht gefunden.',

## lib/MT/CMS/Folder.pm
	'The folder \'[_1]\' conflicts with another folder. Folders with the same parent must have unique basenames.' => 'Der Ordner \'[_1]\' steht im Konflikt mit einem anderen Ordner. Ordner im gleichen Unterordner m�ssen unterschiedliche Basisnamen haben.',
	'Folder \'[_1]\' created by \'[_2]\'' => 'Ordner \'[_1]\' angelegt von \'[_2]\'',
	'The name \'[_1]\' is too long!' => 'Der Name \'[_1]\' ist zu lang!',
	'Folder \'[_1]\' (ID:[_2]) deleted by \'[_3]\'' => 'Ordner \'[_1]\' (ID:[_2]) gel�scht von \'[_3]\'',

## lib/MT/CMS/Tag.pm
	'Invalid type' => 'Ung�ltiger Typ',
	'New name of the tag must be specified.' => 'Neuer Tagname erforderlich',
	'No such tag' => 'Kein solcher Tag',
	'Error saving entry: [_1]' => 'Der Eintrag konnte nicht gespeichert werden: [_1]',
	'Error saving file: [_1]' => 'Fehler beim Speichern der Datei: [_1]',
	'Tag \'[_1]\' (ID:[_2]) deleted by \'[_3]\'' => 'Tag \'[_1]\' (ID:[_2]) gel�scht von \'[_3]\'',

## lib/MT/CMS/Template.pm
	'index' => 'Index',
	'archive' => 'Archiv',
	'module' => 'Modul',
	'widget' => 'Widget',
	'email' => 'E-Mail',
	'system' => 'System',
	'One or more errors were found in this template.' => 'Die Vorlage enth�lt einen oder mehrere Fehler',
	'Create template requires type' => 'Zum Anlegen einer Vorlage muss deren gew�nschter Typ angegeben werden.',
	'Entry or Page' => 'Eintrag oder Seite',
	'New Template' => 'Neuer Vorlage',
	'Index Templates' => 'Index-Vorlagen',
	'Archive Templates' => 'Archiv-Vorlagen',
	'Template Modules' => 'Vorlagenmodule',
	'System Templates' => 'System-Vorlagen',
	'Email Templates' => 'E-Mail-Vorlagen',
	'Template Backups' => 'Vorlagen-Sicherungen',
	'Can\'t locate host template to preview module/widget.' => 'Kann Host-Vorlage f�r Vorschaumodul/Vorschauwidget nicht finden.',
	'Publish error: [_1]' => 'Fehler bei der Ver�ffentlichung: [_1]',
	'Unable to create preview file in this location: [_1]' => 'Kann Vorschaudatei in [_1] nicht erzeugen.',
	'Lorem ipsum' => 'Lorem ipsum',
	'LOREM_IPSUM_TEXT' => 'LOREM_IPSUM_TEXT',
	'LORE_IPSUM_TEXT_MORE' => 'LOREM_IPSUM_TEXT_MORE',
	'sample, entry, preview' => 'Beispiel, Eintrag, Vorschau',
	'Populating blog with default templates failed: [_1]' => 'Standardvorlagen konnten nicht geladen werden: [_1]',
	'Setting up mappings failed: [_1]' => 'Die Verkn�pfung konnte nicht angelegt werden: [_1]',
	'Saving map failed: [_1]' => 'Die Verkn�pfung konnte nicht gespeichert werden: [_1]',
	'You should not be able to enter 0 as the time.' => '0 sollte nicht als Zeit eingegeben werden k�nnen.',
	'You must select at least one event checkbox.' => 'Bitte w�hlen Sie mindestens ein Ereignis-Auswahlk�stchen an',
	'Template \'[_1]\' (ID:[_2]) created by \'[_3]\'' => 'Vorlage \'[_1]\' (ID:[_2]) angelegt von \'[_3]\'',
	'Template \'[_1]\' (ID:[_2]) deleted by \'[_3]\'' => 'Vorlage \'[_1]\' (ID:[_2]) gel�scht von \'[_3]\'',
	'No Name' => 'Kein Name',
	'Orphaned' => 'Verwaist',
	' (Backup from [_1])' => '(Sicherung von [_1])',
	'Error creating new template: ' => 'Fehler beim Anlegen der neuen Vorlage',
	'Skipping template \'[_1]\' since it appears to be a custom template.' => '�berspringe Vorlage \'[_1]\', da es ein Custom Template zu sein scheint.',
	'Refreshing template <strong>[_3]</strong> with <a href="?__mode=view&amp;blog_id=[_1]&amp;_type=template&amp;id=[_2]">backup</a>' => 'Setze Vorlage <strong>[_3]</strong>zur�ck und erstelle dabei eine <a href="?__mode=view&amp;blog_id=[_1]&amp;_type=template&amp;id=[_2]">Sicherung</a>.',
	'Skipping template \'[_1]\' since it has not been changed.' => '�berspringe Vorlage \'[_1]\', da sie unver�ndert ist...',
	'Copy of [_1]' => 'Kopie von [_1]',
	'Cannot publish a global template.' => 'Eine globale Vorlage kann nicht ver�ffentlicht werden.', # Translate - New # OK
	'Permission denied: [_1]' => 'Zugriff verweigert: [_1]',
	'Save failed: [_1]' => 'Beim Speichern ist ein Fehler aufgetreten: [_1]',
	'Invalid ID [_1]' => 'Ung�ltige ID [_1]',
	'Saving object failed: [_1]' => 'Das Objekt konnte nicht gespeichert werden: [_1]',
	'Load failed: [_1]' => 'Beim Laden ist ein Fehler augetreten: [_1]',
	'(no reason given)' => '(unbekannte Ursache)',
	'Removing [_1] failed: [_2]' => '[_1] konnte nicht entfernt werden: [_2]',
	'template' => 'Vorlage',
	'Restoring widget set [_1]... ' => 'Stelle Widgetgruppe [_1] wieder her...',
	'Failed.' => 'Fehlgeschlagen.',

## lib/MT/CMS/Category.pm
	'Subfolder' => 'Unterordner',
	'Subcategory' => 'Unterkategorie',
	'Saving [_1] failed: [_2]' => '[_1] konnte nicht gespeichert werden: [_2]',
	'The [_1] must be given a name!' => '[_1] muss einen Namen erhalten!',
	'Add a [_1]' => '[_1] hinzuf�gen',
	'No label' => 'Keine Bezeichnung',
	'Category name cannot be blank.' => 'Die Bezeichnung einer Kategorie darf nicht leer sein.',
	'The category name \'[_1]\' conflicts with another category. Top-level categories and sub-categories with the same parent must have unique names.' => 'Der Kategoriename \'[_1]\' steht im Konflikt mit einem anderen Kategorienamen. Hauptkategorien und Unterkategorien der gleichen Ebene m�ssen unterschiedliche Namen haben.',
	'The category basename \'[_1]\' conflicts with another category. Top-level categories and sub-categories with the same parent must have unique basenames.' => 'Der Kategorie-Basisname \'[_1]\' steht im Konflikt mit einem anderen Kategorienamen. Hauptkategorien und Unterkategorien der gleichen Ebene m�ssen unterschiedliche Basisnamen haben.',
	'Category \'[_1]\' created by \'[_2]\'' => 'Kategorie \'[_1]\' angelegt von \'[_2]\'',
	'Category \'[_1]\' (ID:[_2]) deleted by \'[_3]\'' => 'Kategorie \'[_1]\' (ID:[_2]) gel�scht von \'[_3]\'',

## lib/MT/CMS/User.pm
	'Create User' => 'Benutzerkonto anlegen',
	'Can\'t load role #[_1].' => 'Kann Rolle #[_1] nicht laden.',
	'Create Role' => 'Rolle anlegen',
	'(user deleted)' => '(Benutzer gel�scht)',
	'*User deleted*' => 'Benutzer gel�scht',
	'(newly created user)' => '(neu angelegter Benutzer)',
	'User Associations' => 'Benutzerverkn�pfungen',
	'Role Users & Groups' => 'Rollen-Benutzer und -Gruppen',
	'(Custom)' => '(Individuell)',
	'The user' => 'Der Benutzer',
	'Role name cannot be blank.' => 'Rollenname erforderlich',
	'Another role already exists by that name.' => 'Es ist bereits eine Rolle mit diesem Namen vorhanden.',
	'You cannot define a role without permissions.' => 'Sie k�nnen keine Rollen ohne Berechtigungen definieren.',
	'General Settings' => 'Allgemeine Einstellungen',
	'Invalid ID given for personal blog clone source ID.' => 'Ung�ltige ID f�r Klonvorlage f�r pers�nliche Weblogs',
	'If personal blog is set, the default site URL and root are required.' => 'Standard-Site URL und Site Root f�r pers�nliche Weblogs erforderlich.',
	'Select a entry author' => 'Eintragsautor w�hlen',
	'Selected author' => 'Gew�hlter Autor',
	'Type a username to filter the choices below.' => 'Geben Sie einen Benutzernamen ein, um die Auswahl einzuschr�nken',
	'Entry author' => 'Eintragsautor',
	'Select a System Administrator' => 'Systemadministrator w�hlen',
	'Selected System Administrator' => 'Gew�hlter Systemadministrator',
	'represents a user who will be created afterwards' => 'steht f�r ein Benutzerkonto, das sp�ter angelegt werden wird',
	'Select Blogs' => 'Weblogs ausw�hlen',
	'Blogs Selected' => 'Gew�hlte Weblogs',
	'Search Blogs' => 'Blogs suchen',
	'Select Users' => 'Gew�hlte Benutzer',
	'Users Selected' => 'Gew�hlte Benutzer',
	'Search Users' => 'Benutzer suchen',
	'Select Roles' => 'Rollen ausw�hlen',
	'Role Name' => 'Rollenname',
	'Roles Selected' => 'Gew�hlte Rollen',
	'' => ' ',
	'Grant Permissions' => 'Rechte zuweisen',
	'You cannot delete your own association.' => 'Sie k�nnen nicht Ihre eigene Verkn�pfung l�schen.',
	'You cannot delete your own user record.' => 'Sie k�nnen nicht Ihr eigenes Benutzerkonto l�schen.',
	'You have no permission to delete the user [_1].' => 'Keine Rechte zum L�schen von Benutzer [_1].',
	'User requires username' => 'Benutzername erforderlich',
	'User requires display name' => 'Anzeigename erforderlich',
	'A user with the same name already exists.' => 'Ein Benutzer mit diesem Namen existiert bereits',
	'User requires password' => 'Passwort erforderlich',
	'Email Address is required for password recovery' => 'E-Mail-Adresse erforderlich (f�r Passwort-Anforderungen)',
	'User \'[_1]\' (ID:[_2]) created by \'[_3]\'' => 'Benutzer \'[_1]\' (ID:[_2]) angelegt von \'[_3]\'',
	'User \'[_1]\' (ID:[_2]) deleted by \'[_3]\'' => 'Benutzer \'[_1]\' (ID:[_2]) gel�scht von \'[_3]\'',

## lib/MT/CMS/Asset.pm
	'Files' => 'Dateien',
	'Can\'t load file #[_1].' => 'Kann Datei #[_1] nicht laden.',
	'File \'[_1]\' uploaded by \'[_2]\'' => 'Datei \'[_1]\' hochgeladen von \'[_2]\'',
	'File \'[_1]\' (ID:[_2]) deleted by \'[_3]\'' => 'Datei \'[_1]\' (ID:[_2]) gel�schen von \'[_3]\'',
	'All Assets' => 'Alle Assets',
	'Untitled' => 'Ohne Name',
	'Archive Root' => 'Archiv-Wurzel',
	'Please select a file to upload.' => 'Bitte w�hlen Sie eine hochzuladende Datei aus.',
	'Please select an audio file to upload.' => 'Bitte w�hlen Sie aus, welche Audiodatei hochgeladen werden soll.',
	'Please select an image to upload.' => 'Bitte w�hlen Sie aus, welche Bilddatei hochgeladen werden soll.',
	'Please select a video to upload.' => 'Bitte w�hlen Sie aus, welches Video hochgeladen werden soll.',
	'Before you can upload a file, you need to publish your blog.' => 'Bevor Sie eine Datei hochladen k�nnen, m�ssen Sie das Blog zuerst ver�ffentlichen.',
	'Invalid extra path \'[_1]\'' => 'Ung�ltiger Zusatzpfad \'[_1]\'',
	'Can\'t make path \'[_1]\': [_2]' => 'Kann Pfad \'[_1]\' nicht anlegen: [_2]',
	'Invalid temp file name \'[_1]\'' => 'Ung�ltiger tempor�rer Dateiname \'[_1]\'',
	'Error opening \'[_1]\': [_2]' => 'Fehler beim �ffnen von \'[_1]\': [_2]',
	'Error deleting \'[_1]\': [_2]' => 'Fehler beim L�schen von \'[_1]\': [_2]',
	'File with name \'[_1]\' already exists. (Install File::Temp if you\'d like to be able to overwrite existing uploaded files.)' => 'Es ist bereits eine Datei namens \'[_1]\' vorhanden. (Um bereits vorhandene hochgeladene Dateien �berschreiben zu k�nnen, installieren Sie File::Temp.)',
	'Error creating temporary file; please check your TempDir setting in your coniguration file (currently \'[_1]\') this location should be writable.' => 'Fehler beim Anlegen der tempor�ren Datei. Bitte �berpr�fen Sie, ob das in der Konfigurationsdatei eingestellte TempDir (derzeit \'[_1]\') beschreibbar ist.',
	'unassigned' => 'nicht vergeben',
	'File with name \'[_1]\' already exists; Tried to write to tempfile, but open failed: [_2]' => 'Es ist bereits eine Datei namens \'[_1]\' vorhanden. Die angelegte tempor�re Datei konnte nicht ge�ffnet werden: [_2]',
	'Could not create upload path \'[_1]\': [_2]' => 'Konnte Hochladepfad \'[_1]\' nicht anlegen: [_2]',
	'Error writing upload to \'[_1]\': [_2]' => 'Die hochgeladene Datei konnte nicht in \'[_1]\' gespeichert werden: [_2]',
	'Uploaded file is not an image.' => 'Die hochgeladene Datei ist keine Bilddatei.',
	'<' => '<',
	'/' => '/',

## lib/MT/CMS/Log.pm
	'All Feedback' => 'Feedback',
	'System Activity Feed' => 'Systemfeed',
	'Activity log for blog \'[_1]\' (ID:[_2]) reset by \'[_3]\'' => 'Aktivit�tsprotokoll von \'[_1]\' (ID:[_2]) on \'[_3]\' zur�ckgesetzt',
	'Activity log reset by \'[_1]\'' => 'Aktivit�tsprotokoll zur�ckgesetzt von \'[_1]\'',

## lib/MT/CMS/Export.pm
	'You do not have export permissions' => 'Keine Export-Rechte',

## lib/MT/CMS/Blog.pm
	'Publishing Settings' => 'Ver�ffentlichungs-Einstellungen',
	'Plugin Settings' => 'Plugin-Einstellungen',
	'New Blog' => 'Neues Blog',
	'Blog Activity Feed' => 'Aktivit�tsfeed',
	'Can\'t load template #[_1].' => 'Kann Vorlage #[_1] nicht laden.',
	'index template \'[_1]\'' => 'Indexvorlage \'[_1]\'',
	'[_1] \'[_2]\'' => '[_1] \'[_2]\'',
	'Publish Site' => 'Site ver�ffentlichen',
	'Invalid blog' => 'Ung�ltiges Blog',
	'Select Blog' => 'Weblog w�hlen',
	'Selected Blog' => 'Gew�hltes Weblog',
	'Type a blog name to filter the choices below.' => 'Geben Sie einen Blognamen ein, um die Auswahl einzuschr�nken.',
	'Saved Blog Changes' => 'Blog-�nderungen speichern', # Translate - New # OK
	'Saving permissions failed: [_1]' => 'Die Rechte konnten nicht gespeichert werden: [_1]',
	'Blog \'[_1]\' (ID:[_2]) created by \'[_3]\'' => 'Weblog \'[_1]\' (ID:[_2]) angelegt von \'[_3]\'',
	'You did not specify a blog name.' => 'Kein Blog-Name angegeben.',
	'Site URL must be an absolute URL.' => 'Site-URL mu� eine absolute URL sein.',
	'Archive URL must be an absolute URL.' => 'Archiv-URLs m�ssen absolut sein.',
	'You did not specify an Archive Root.' => 'Kein Archiv-Wurzelverzeichnis angebeben.',
	'Blog \'[_1]\' (ID:[_2]) deleted by \'[_3]\'' => 'Weblog \'[_1]\' (ID:[_2]) gel�scht von \'[_3]\'',
	'Saving blog failed: [_1]' => 'Das Weblog konnte nicht gespeichert werden: [_1]',
	'Error: Movable Type cannot write to the template cache directory. Please check the permissions for the directory called <code>[_1]</code> underneath your blog directory.' => 'Fehler: Movable Type kann nicht in den Vorlagen-Cache-Ordner schreiben. Bitte �berpr�fen Sie die Rechte f�r den Ordner <code>[_1]</code> in Ihrem Weblog-Verzeichnis.',
	'Error: Movable Type was not able to create a directory to cache your dynamic templates. You should create a directory called <code>[_1]</code> underneath your blog directory.' => 'Fehler: Movable Type konnte kein Verzeichnis zur Zwischenspeicherung Ihrer dynamischen Vorlagen anlegen. Legen Sie daher manuell einen Ordner namens <code>[_1]</code> in Ihrem Weblog-Verzeichnis an.',

## lib/MT/CMS/TrackBack.pm
	'Junk TrackBacks' => 'TrackBacks als Spam behandeln',
	'TrackBacks where <strong>[_1]</strong> is &quot;[_2]&quot;.' => 'TrackBacks, mit <strong>[_1]</strong> &quot;[_2]&quot;',
	'TrackBack Activity Feed' => 'TrackBackfeed',
	'(Unlabeled category)' => '(Namenlose Kategorie)',
	'Ping (ID:[_1]) from \'[_2]\' deleted by \'[_3]\' from category \'[_4]\'' => 'Ping (ID:[_1]) von \'[_2]\' von \'[_3]\' aus Kategorie \'[_4]\' gel�scht',
	'(Untitled entry)' => '(Namenloser Eintrag)',
	'Ping (ID:[_1]) from \'[_2]\' deleted by \'[_3]\' from entry \'[_4]\'' => 'Ping (ID:[_1]) von \'[_2]\' von \'[_3]\' aus Eintrag \'[_4]\' gel�scht',
	'No Excerpt' => 'Kein Auszug',
	'No Title' => 'Keine �berschrift',
	'Orphaned TrackBack' => 'Verwaistes TrackBack',
	'category' => 'Kategorien',

## lib/MT/CMS/Dashboard.pm
	'Better, Stronger, Faster' => 'Besser, st�rker, schneller',
	'Movable Type has undergone a significant overhaul in all aspects of performance. Memory utilization has been reduced, publishing times have been increased significantly and search is now 100x faster!' => 'Movable Type wurde in s�mtlichen Perfomance-Aspekten grundlegend verbessert. Sie profitieren von reduzierter Speicherauslastung, signifikant schnelleren Ver�ffentlichung und bis zu hundertfach schnelleren Suche.',
	'Module Caching' => 'Modul-Caching',
	'Template module and widget content can now be cached in the database to dramatically speed up publishing.' => 'Vorlagenmodule und Widget-Inhalte k�nnen jetzt in der Datenbank zwischengespeichert werden. Das bedeutet dramatisch beschleunigte Ver�ffentlichungsvorg�nge.',
	'Improved Template and Design Management' => 'Verbesserte Vorlagen- und Design-Verwaltung',
	'The template editing interface has been enhanced to make designers more efficient at updating their site\'s design. The default templates have also been dramatically simplified to make it easier for you to edit and create the site you want.' => 'Mit der verbesserten Vorlagenbearbeitung k�nnen Designs effizienter umgesetzt werden. Die drastisch Vereinfachung des Quellcodes der Standardvorlagen beschleunigt die Umsetzung eigener Designs zus�tzlich.',
	'Threaded Comments' => 'Thread-Darstellung f�r Kommentare',
	'Allow commenters on your blog to reply to each other increasing user engagement and creating more dynamic conversations.' => 'Kommentautoren k�nnen jetzt direkt auf andere Kommentare antworten. So k�nnen Konversationen dynamischer gef�hrt und die Nutzerbeteiliung erh�ht werden.',

## lib/MT/CMS/Common.pm
	'Error' => 'Fehler',
	'Cloning blog \'[_1]\'...' => 'Klone Blog \'[_1]\'...',
	'Finished! You can <a href="javascript:void(0);" onclick="closeDialog(\'[_1]\');">return to the blog listing</a> or <a href="javascript:void(0);" onclick="closeDialog(\'[_2]\');">configure the Site root and URL of the new blog</a>.' => 'Fertig! Zur�ck zur <a href="javascript:void(0);" onclick="closeDialog(\'[_1]\');">Liste aller Blogs</a> oder <a href="javascript:void(0);" onclick="closeDialog(\'[_2]\');">Pfade und Adressen des neuen Blogs konfigurieren</a>.',
	'Close' => 'Schlie�en',
	'Permisison denied.' => 'Zugriff verweigert.',
	'The Template Name and Output File fields are required.' => 'Die Felder Vorlagennamen und Dateiname sind erforderlich.',
	'Invalid type [_1]' => 'Ung�ltiger Typ [_1]',
	'Invalid parameter' => 'Ung�ltiges Parameter',
	'Notification List' => 'Mitteilungssliste',
	'Removing tag failed: [_1]' => 'Der Tag konnte nicht entfernt werden: [_1]',
	'Loading MT::LDAP failed: [_1].' => 'MT::LDAP konnte nicht geladen werden: [_1]',
	'System templates can not be deleted.' => 'Systemvorlagen k�nnen nicht gel�scht werden',
	'No blog was selected to clone.' => 'Kein Blog zum Klonen ausgew�hlt.',
	'This action can only be run on a single blog at a time.' => 'Diese Aktion kann nur f�r jeweils ein Blog ausgef�hrt werden.', # Translate - New # OK
	'Invalid blog_id' => 'Ung�ltige blog_id',
	'The Site URL matches the original blog' => 'Die Site-URL entspricht der des Ursprungsblogs', # Translate - New # OK
	'You need to specify a Site URL' => 'Geben Sie eine Site-URL an', # Translate - New # OK
	'The Site Path matches the original blog' => 'Der Site-Path entspricht dem des Ursprungsblogs', # Translate - New # OK
	'You need to specify a Site Path' => 'Geben Sie einen Site-Path an.', # Translate - New # OK
	'Entries must be cloned if trackbacks or comments are cloned' => 'Zum Klonen von TrackBacks oder Kommentaren m�ssen auch die Eintr�ge geklont werden.', # Translate - New # OK
	'Entries must be cloned if comments are cloned' => 'Zum Klonen von Kommentarren m�ssen auch die Eintr�ge geklont werden.', # Translate - New # OK
	'Entries must be cloned if trackbacks are cloned' => 'Zum Klonen von TrackBacks m�ssen auch die Eintr�ge geklont werden.', # Translate - New # OK

## lib/MT/CMS/BanList.pm
	'You did not enter an IP address to ban.' => 'Keine IP-Adresse angegeben.',
	'The IP you entered is already banned for this blog.' => 'Die angegebene IP-Adresse ist f�r dieses Weblog bereits gesperrt.',

## lib/MT/CMS/Plugin.pm
	'Plugin Set: [_1]' => 'Plugin-Gruppe: [_1]',
	'Individual Plugins' => 'Individuelle Plugins',

## lib/MT/CMS/AddressBook.pm
	'No entry ID provided' => 'Keine Eintrags-ID angegeben',
	'No such entry \'[_1]\'' => 'Kein Eintrag \'[_1]\'',
	'No email address for user \'[_1]\'' => 'Keine E-Mail-Addresse f�r Benutzer \'[_1]\'',
	'No valid recipients found for the entry notification.' => 'Keine g�ltigen Empf�nger f�r Benachrichtigungen gefunden.',
	'[_1] Update: [_2]' => '[_1] Update: [_2]',
	'Error sending mail ([_1]); try another MailTransfer setting?' => 'Mailversand fehlgeschlagen([_1]). �berpr�fen Sie die MailTransfer-Einstellungen.',
	'The value you entered was not a valid email address' => 'Die E-Mail-Adresse ist ung�ltig',
	'The value you entered was not a valid URL' => 'Die Webadresse (URL) ist ung�ltig',
	'The e-mail address you entered is already on the Notification List for this blog.' => 'Die angegebene E-Mail-Adresse befindet sich bereits auf der Benachrichtigungsliste f�r dieses Weblog.',
	'Subscriber \'[_1]\' (ID:[_2]) deleted from address book by \'[_3]\'' => 'Abonnent \'[_1]\' (ID: [_2]) von \'[_3]\' aus Adressbuch gel�scht',

## lib/MT/CMS/Tools.pm
	'Email Address is required for password recovery.' => 'E-Mail-Adresse erforderlich (f�r Passwort-Anforderungen)',
	'User not found' => 'Dieser Benutzer wurde nicht gefunden',
	'Error sending mail ([_1]); please fix the problem, then try again to recover your password.' => 'Beim Mailversand ist ein Fehler aufgetreten ([_1]). �berpr�fen Sie die entsprechenden Einstellungen und versuchen Sie dann erneut, ein neues Passwort anzufordern.',
	'Password reset token not found' => 'Der Passwort Reset Token wurde nicht gefunden',
	'Email address not found' => 'Diese E-Mail-Adresse wurde nicht gefunden',
	'Your request to change your password has expired.' => 'Ihre Anfrage auf �nderung Ihres Passwortes ist ausgelaufen.',
	'Invalid password reset request' => 'Ung�ltige Passwort Reset Anfrage',
	'Please confirm your new password' => 'Bitte best�tigen Sie Ihr neues Passwort',
	'Passwords do not match' => 'Passw�rter stimmen nicht �berein.',
	'That action ([_1]) is apparently not implemented!' => 'Aktion ([_1]) offenbar nicht implementiert!',
	'You don\'t have a system email address configured.  Please set this first, save it, then try the test email again.' => 'Sie haben noch nicht die Mail-Adresse angegeben, die vom System verwendet werden soll. Bitte geben Sie sie ein und speichern sie und versuchen Sie dann erneut, die Testmail zu verschicken.', # Translate - New # OK
	'Please enter a valid email address' => 'Bitte geben Sie eine g�ltige E-Mail-Adresse ein', # Translate - New # OK
	'Test email from Movable Type' => 'Testmail von Movable Type', # Translate - New # OK
	'This is the test email sent by your installation of Movable Type.' => 'Diese Testmail wurde von Ihrer Movable Type-Installation verschickt.', # Translate - New # OK
	'Mail was not properly sent' => 'Die Mail konnte nicht korrekt verschickt werden', # Translate - New # OK
	'Invalid password recovery attempt; can\'t recover password in this configuration' => 'Ung�ltiger Versuch der Passwortanforderung. Passw�rter k�nnen in dieser Konfiguration nicht angefordert werden.',
	'Invalid author_id' => 'Ung�ltige Autoren-ID',
	'Backup & Restore' => 'Sichern & Wiederherstellen',
	'Temporary directory needs to be writable for backup to work correctly.  Please check TempDir configuration directive.' => 'Das tempor�re Verzeichnis muss zur Durchf�hrung der Sicherung beschreibbar sein. Bitte �berpr�fen Sie Ihre TempDir-Einstellung.',
	'Temporary directory needs to be writable for restore to work correctly.  Please check TempDir configuration directive.' => 'Das tempor�re Verzeichnis muss zur Durchf�hrung der Wiederherstellung beschreibbar sein. Bitte �berpr�fen Sie Ihre TempDir-Einstellung.',
	'[_1] is not a number.' => '[_1] ist keine Zahl.',
	'Copying file [_1] to [_2] failed: [_3]' => 'Die Datei [_1] konnte nicht nach [_2] kopiert werden: [_3]',
	'Specified file was not found.' => 'Angegebene Datei nicht gefunden.',
	'[_1] successfully downloaded backup file ([_2])' => '[_1] hat Sicherungsdatei erfolgreich heruntergeladen ([_2])',
	'MT::Asset#[_1]: ' => 'MT::Asset#[_1]: ',
	'Some of the actual files for assets could not be restored.' => 'Einige Assetdateien konnten nicht wiederhergestellt werden.',
	'Please use xml, tar.gz, zip, or manifest as a file extension.' => 'Bitte verwenden Sie xml, tar.gz, zip, oder manifest als Dateierweiterung.',
	'Unknown file format' => 'Unbekanntes Dateiformat',
	'Some objects were not restored because their parent objects were not restored.' => 'Einige Objekte wurden nicht wiederhergestellt, da ihre Elternobjekte nicht wiederhergestellt wurden.',
	'Detailed information is in the <a href=\'javascript:void(0)\' onclick=\'closeDialog(\"[_1]\")\'>activity log</a>.' => 'Details finden Sie im <a href=\"javascript:void(0);\" onclick=\"closeDialog(\'[_1]\');\">Aktivit�tsprotokoll</a>.',
	'[_1] has canceled the multiple files restore operation prematurely.' => '[_1] hat die Vorgang zur Wiederherstellung mehrerer Dateien vorzeitig abgebrochen.',
	'Changing Site Path for the blog \'[_1]\' (ID:[_2])...' => '�ndere Sitepfad f�r Weblog\'[_1]\' (ID:[_2])...',
	'Removing Site Path for the blog \'[_1]\' (ID:[_2])...' => 'Entferne Sitepfad f�r Weblog \'[_1]\' (ID:[_2])...',
	'Changing Archive Path for the blog \'[_1]\' (ID:[_2])...' => '�ndere Archivpfad f�r Weblog \'[_1]\' (ID:[_2])...',
	'Removing Archive Path for the blog \'[_1]\' (ID:[_2])...' => 'Entferne Archivpfadf�r Weblog \'[_1]\' (ID:[_2])...',
	'Changing file path for the asset \'[_1]\' (ID:[_2])...' => '�ndere Pfad f�r Asset \'[_1]\' (ID:[_2])...',
	'Please upload [_1] in this page.' => 'Bitte laden Sie [_1] in diese Seite hoch.',
	'File was not uploaded.' => 'Datei wurde nicht hochgeladen.',
	'Restoring a file failed: ' => 'Die Datei konnte nicht wiederhergestellt werden: ',
	'Some of the files were not restored correctly.' => 'Einige Daten wurden nicht korrekt wiederhergestellt.',
	'Successfully restored objects to Movable Type system by user \'[_1]\'' => 'Objekte erfolgreich wiederhergestellt von Benutzer \'[_1]\'',
	'Can\'t recover password in this configuration' => 'Passw�rter k�nnen in dieser Konfiguration nicht angefordert werden',
	'Invalid user name \'[_1]\' in password recovery attempt' => 'Ung�ltiger Benutzername \'[_1]\' zur Passwortanforderung verwendet',
	'User name or password hint is incorrect.' => 'Benutzername oder Antwort auf Erinnerungsfrage falsch.',
	'User has not set pasword hint; cannot recover password' => 'Erinnerungsfrage nicht gesetzt; neues Passwort kann deshalb nicht angefordert werden',
	'Invalid attempt to recover password (used hint \'[_1]\')' => 'Ung�ltiger Versuch einer Passwortanforderung (verwendeter Erinnerungssatz: \'[_1]\'',
	'User does not have email address' => 'Benutzer hat keine E-Mail-Adresse',
	'A password reset link has been sent to [_3] for user  \'[_1]\' (user #[_2]).' => 'Link zum Zur�cksetzen des Passworts f�r Benutzer \'[_1]\' (#[_2]) an [_3] geschickt.',
	'Some objects were not restored because their parent objects were not restored.  Detailed information is in the <a href="javascript:void(0);" onclick="closeDialog(\'[_1]\');">activity log</a>.' => 'Einige Objekte wurden nicht wiederhergestellt, da ihre Elternobjekte ebenfalls nicht widerhergestellt wurden. Details finden Sie im <a href="javascript:void(0);" onclick="closeDialog(\'[_1]\');">Aktivit�tsprotokoll</a>.',
	'[_1] is not a directory.' => '[_1] ist kein Verzeichnis.',
	'Error occured during restore process.' => 'Bei der Wiederherstellung ist ein Fehler aufgetreten.',
	'Some of files could not be restored.' => 'Einige Dateien konnten nicht wiederhergestellt werden.',
	'Uploaded file was not a valid Movable Type backup manifest file.' => 'Die hochgeladene Datei ist keine g�ltige Movable Type Backup-Manifest-Datei.',
	'Blog(s) (ID:[_1]) was/were successfully backed up by user \'[_2]\'' => 'Weblog(s) (ID:[_1]) erfolgreich gesichert von Benutzer \'[_2]\'',
	'Movable Type system was successfully backed up by user \'[_1]\'' => 'Movable Type-System erfolgreich gesichert von Benutzer \'[_1]\'',
	'Some [_1] were not restored because their parent objects were not restored.' => 'Einige [_1] wurden nicht wiederhergestellt, da ihre Elternobjekte nicht wiederhergestellt wurden.',

## lib/MT/CMS/Entry.pm
	'(untitled)' => '(ohne �berschrift)',
	'New Entry' => 'Neuer Eintrag',
	'New Page' => 'Neue Seite',
	'pages' => 'Seiten',
	'Tag' => 'Tag',
	'Entry Status' => 'Eintragsstatus',
	'[_1] Feed' => '[_1]-Feed',
	'Can\'t load template.' => 'Kann Vorlage nicht laden.',
	'New [_1]' => 'Neuer [_1]',
	'No such [_1].' => 'Kein [_1].',
	'Same Basename has already been used. You should use an unique basename.' => 'Dieser Basisname wird bereits verwendet. Bitte verwenden Sie einen eindeutigen Basisnamen.',
	'Your blog has not been configured with a site path and URL. You cannot publish entries until these are defined.' => 'Site Path und URL dieses Weblogs wurden noch nicht konfiguriert. Sie k�nnen keine Eintr�ge ver�ffentlichen, solange das nicht geschehen ist.',
	'Invalid date \'[_1]\'; authored on dates must be in the format YYYY-MM-DD HH:MM:SS.' => 'Datum \'[_1]\' ung�ltig; erforderliches Formst ist JJJJ-MM-TT SS:MM:SS.',
	'Invalid date \'[_1]\'; authored on dates should be real dates.' => 'Ung�ltiges Datum \'[_1]\'; das Datum muss existieren.',
	'[_1] \'[_2]\' (ID:[_3]) added by user \'[_4]\'' => '[_1] \'[_2]\' (ID:[_3]) hinzugef�gt von Benutzer \'[_4]\'',
	'[_1] \'[_2]\' (ID:[_3]) edited and its status changed from [_4] to [_5] by user \'[_6]\'' => '[_1] \'[_2]\' (ID:[_3]) bearbeitet und Status ge�ndert von [_4] in [_5] von Benutzer \'[_6]\'',
	'[_1] \'[_2]\' (ID:[_3]) edited by user \'[_4]\'' => '[_1] \'[_2]\' (ID:[_3]) bearbeitet von Benutzer \'[_4]\'',
	'Saving entry \'[_1]\' failed: [_2]' => 'Der Eintrag \'[_1]\' konnte nicht gespeichert werden: [_2]',
	'Removing placement failed: [_1]' => 'Die Platzierung konnte nicht entfernt werden: [_1]',
	'Ping \'[_1]\' failed: [_2]' => 'Ping \'[_1]\' fehlgeschlagen: [_2]',
	'(user deleted - ID:[_1])' => '(Benutzer gel�scht - ID:[_1])',
	'<a href="[_1]">QuickPost to [_2]</a> - Drag this link to your browser\'s toolbar then click it when you are on a site you want to blog about.' => '<a href="[_1]">QuickPost f�r [_2]</a> - Ziehen Sie diesen Link in die Lesezeichenleiste Ihres Browsers und klicken Sie darauf, wenn Sie sich auf einer Website befinden, �ber die Sie bloggen m�chten.',
	'Entry \'[_1]\' (ID:[_2]) deleted by \'[_3]\'' => 'Eintrag \'[_1]\' (ID:[_2]) gel�scht von \'[_3]\'',
	'Need a status to update entries' => 'Statusangabe erforderlich',
	'Need entries to update status' => 'Eintr�ge erforderlich',
	'One of the entries ([_1]) did not actually exist' => 'Einer der Eintr�ge ([_1]) ist nicht vorhanden',
	'[_1] \'[_2]\' (ID:[_3]) status changed from [_4] to [_5]' => 'Status von [_1] \'[_2]\' (ID:[_3]) von [_4] in [_5] ge�ndert.',

## lib/MT/CMS/Comment.pm
	'Edit Comment' => 'Kommentar bearbeiten',
	'Orphaned comment' => 'Verwaister Kommentar',
	'Comments Activity Feed' => 'Kommentarfeed',
	'Authenticated Commenters' => 'Authentifizierte Kommentarautoren',
	'No such commenter [_1].' => 'Kein Kommentarautor [_1].',
	'User \'[_1]\' trusted commenter \'[_2]\'.' => 'Benutzer \'[_1]\' hat Kommentarautor \'[_2]\' das Vertrauen ausgesprochen',
	'User \'[_1]\' banned commenter \'[_2]\'.' => 'Benutzer \'[_1]\' hat Kommentarautor \'[_2]\' gesperrt',
	'User \'[_1]\' unbanned commenter \'[_2]\'.' => 'Benutzer \'[_1]\' hat die Sperrung von Kommentarautor \'[_2]\' aufgehoben',
	'User \'[_1]\' untrusted commenter \'[_2]\'.' => 'Benutzer \'[_1]\' hat Kommentarautor \'[_2]\' das Vertrauen entzogen',
	'Feedback Settings' => 'Feedback-Einstellungen',
	'Parent comment id was not specified.' => 'ID des Elternkommentars nicht angegeben.',
	'Parent comment was not found.' => 'Elternkommentar nicht gefunden.',
	'You can\'t reply to unapproved comment.' => 'Sie k�nnen auf nicht freigegebene Kommentare nicht antworten.',
	'Comment (ID:[_1]) by \'[_2]\' deleted by \'[_3]\' from entry \'[_4]\'' => 'Kommentar (ID:[_1]) von \'[_2]\' von \'[_3]\' aus Eintrag \'[_4]\' gel�scht',
	'You don\'t have permission to approve this comment.' => 'Sie haben keine Berechtigung zur Freischaltung dieses Kommentars.',
	'Comment on missing entry!' => 'Kommentar geh�rt zu fehlendem Eintrag',
	'You can\'t reply to unpublished comment.' => 'Sie k�nnen nicht auf Kommentare antworten, die noch nicht ver�ffentlicht wurden.',

## lib/MT/Folder.pm

## lib/MT/Tag.pm
	'Tag must have a valid name' => 'Tags m�ssen g�ltige Namen haben',
	'This tag is referenced by others.' => 'Andere Tags verweisen auf dieses Tag.',

## lib/MT/Worker/Publish.pm
	'-- set complete ([quant,_1,file,files] in [_2] seconds)' => '-- Gruppe komplett ([quant,_1,Datei,Dateien in [_2] Sekunden)',

## lib/MT/Worker/Sync.pm
	'Synchrnizing Files Done' => 'Synchronisierung der Dateien abgeschlossen',
	'Done syncing files to [_1] ([_2])' => 'Die Dateien wurden mit [_1] ([_2]) synchronisiert',

## lib/MT/App.pm
	'Invalid request: corrupt character data for character set [_1]' => 'Ung�ltige Anfrage: Zeichenkette enth�lt ung�ltige Zeichen f�r Zeichensatz [_1]',
	'First Weblog' => 'Erstes Weblog',
	'Error loading blog #[_1] for user provisioning. Check your NewUserTemplateBlogId setting.' => 'Fehler beim Laden von Blog #[_1] zur Nutzerbereitstellug. Bitte �berpr�fen Sie Ihre NewUserTemplateBlogId-Einstellung.',
	'Error provisioning blog for new user \'[_1]\' using template blog #[_2].' => 'Fehler bei Bereitstellung des Blogs f�r neuen Benutzer \'[_1]\' nach Vorlage Blog #[_2].',
	'Error creating directory [_1] for blog #[_2].' => 'Fehler beim Anlegen des Ordners [_1] f�r Blog #[_2])',
	'Error provisioning blog for new user \'[_1] (ID: [_2])\'.' => 'Fehler bei Bereitstellung des Blogs f�r neuen Benutzer \'[_1] (ID: [_2]\'.',
	'Blog \'[_1] (ID: [_2])\' for user \'[_3] (ID: [_4])\' has been created.' => 'Blog \'[_1] (ID: [_2])\' f�r Benutzer \'[_3] (ID: [_4])\' erfolgreich angelegt.',
	'Error assigning blog administration rights to user \'[_1] (ID: [_2])\' for blog \'[_3] (ID: [_4])\'. No suitable blog administrator role was found.' => 'Fehler bei Zuweisung von Administratorensrechten f�r Blog \'[_3] (ID: [_4])\') an Benutzer \'[_1] (ID: [_2])\'. Keine passende Administratorenrolle gefunden.',
	'The login could not be confirmed because of a database error ([_1])' => 'Anmeldung konnte aufgrund eines Datenbankfehlers nicht durchgef�hrt werden ([_1])',
	'Our apologies, but you do not have permission to access any blogs within this installation. If you feel you have reached this message in error, please contact your Movable Type system administrator.' => 'Sie haben leider keine Berechtigung, auf Blogs dieser Movable Type-Installation zuzugreifen. Sollte diese Meldung irrt�mlich angezeigt werden, wenden Sie sich bitte an Ihren Administrator.',
	'This account has been disabled. Please see your system administrator for access.' => 'Dieses Benutzerkonto wurde gesperrt. Bitte wenden Sie sich an den Administrator.',
	'Failed login attempt by pending user \'[_1]\'' => 'Fehlgeschlagener Anmeldeversuch von schwebendem Benutzer \'[_1]\'',
	'This account has been deleted. Please see your system administrator for access.' => 'Dieses Benutzerkonto wurde gel�scht. Bitte wenden Sie sich an den Administrator.',
	'User cannot be created: [_1].' => 'Kann Benutzerkonto nicht anlegen: [_1].',
	'User \'[_1]\' has been created.' => 'Benutzerkonto \'[_1]\' angelegt.',
	'User \'[_1]\' (ID:[_2]) logged in successfully' => 'Benutzerkonto \'[_1]\' (ID:[_2]) erfolgreich angemeldet',
	'Invalid login attempt from user \'[_1]\'' => 'Ung�ltiger Anmeldeversuch von Benutzer \'[_1]\'',
	'User \'[_1]\' (ID:[_2]) logged out' => 'Benutzer \'[_1]\' (ID:[_2]) abgemeldet',
	'User requires password.' => 'Passwort erforderlich',
	'User requires display name.' => 'Anzeigename erforderlich',
	'User requires username.' => 'Benutzername erforderlich',
	'Something wrong happened when trying to process signup: [_1]' => 'Bei der Bearbeitung der Registrierung ist ein Fehler aufgetreten: [_1]',
	'New Comment Added to \'[_1]\'' => 'Neuer Kommentar zu \'[_1]\' eingegangen',
	'The file you uploaded is too large.' => 'Die hochgeladene Datei ist zu gross.',
	'Unknown action [_1]' => 'Unbekannte Aktion [_1]',
	'Warnings and Log Messages' => 'Warnungen und Logmeldungen',
	'Removed [_1].' => '[_1] entfernt.',

## lib/MT/Log.pm
	'Log message' => 'Protokolleintrag',
	'Log messages' => 'Protokolleintr�ge',
	'Page # [_1] not found.' => 'Seite # [_1] nicht gefunden.',
	'Entry # [_1] not found.' => 'Eintrag #[_1] nicht gefunden.',
	'Comment # [_1] not found.' => 'Kommentar #[_1] nicht gefunden.',
	'TrackBack # [_1] not found.' => 'TrackBack #[_1] nicht gefunden.',

## lib/MT/BackupRestore/ManifestFileHandler.pm

## lib/MT/BackupRestore/BackupFileHandler.pm
	'Uploaded file was backed up from Movable Type but the different schema version ([_1]) from the one in this system ([_2]).  It is not safe to restore the file to this version of Movable Type.' => 'Die hochgeladene Sicherungsdatei stammt aus einer Movable Type-Installation mit anderer Schema-Version ([_1]) wie diese Installation ([_2]). Wir raten daher ausdr�cklich davor ab, die Datei in diese Movable Type-Version einzuspielen.',
	'[_1] is not a subject to be restored by Movable Type.' => '[_1] wird von Movable Type nicht wiederhergestellt.',
	'[_1] records restored.' => '[_1] Eintr�ge wiederhergestellt.',
	'Restoring [_1] records:' => 'Stelle [_1]-Eintr�ge wieder her:',
	'User with the same name as the name of the currently logged in ([_1]) found.  Skipped the record.' => 'Benutzer mit dem Namen des derzeit angemeldeten Benutzers ([_1]) gefunden. Eintrag �bersprungen.',
	'User with the same name \'[_1]\' found (ID:[_2]).  Restore replaced this user with the data backed up.' => 'Benutzer mit gleichem Namen \'[_1]\' gefunden (ID:[_2]).  Die Benutzerdaten wurden entsprechend ersetzt.',
	'Tag \'[_1]\' exists in the system.' => 'Tag \'[_1]\' bereits im System vorhanden.',
	'[_1] records restored...' => '[_1] Eintr�ge wiederhergstellt...',
	'The role \'[_1]\' has been renamed to \'[_2]\' because a role with the same name already exists.' => 'Die Rolle \'[_1]\' wurde in \'[_2]\' umbenannt, da bereits eine Rolle mit diesem Namen vorhanden ist.',

## lib/MT.pm.pre
	'Powered by [_1]' => 'Powered by [_1]',
	'Version [_1]' => 'Version [_1]',
	'http://www.sixapart.com/movabletype/' => 'http://www.movabletype.org/sitede',
	'OpenID URL' => 'OpenID-URL',
	'Sign in using your OpenID identity.' => 'Mit Ihrer OpenID-Kennung anmelden',
	'OpenID is an open and decentralized single sign-on identity system.' => 'OpenID ist ein offenes und dezentrales Single Sign On-System',
	'Sign in' => 'Anmelden',
	'Learn more about OpenID.' => 'Mehr �ber OpenID erfahren',
	'Your LiveJournal Username' => 'Ihr LiveJournal-Benutzername',
	'Learn more about LiveJournal.' => 'Mehr �ber LiveJournal erfahren',
	'Your Vox Blog URL' => 'Ihre Vox-Blog-URL',
	'Learn more about Vox.' => 'Mehr �ber Vox erfahren',
	'Sign in using your Gmail account' => 'Mit Ihrem Gmail-Konto anmelden',
	'Sign in to Movable Type with your[_1] Account[_2]' => 'Bei Movable Type mit Ihrem[_1]-Konto[_2] anmelden',
	'Turn on OpenID for your Yahoo! account now' => 'Aktivieren Sie jetzt OpenID f�r Ihr Yahoo!-Benutzerkonto',
	'Your AIM or AOL Screen Name' => 'Ihr AIM- oder AOL-Bildschirmname',
	'Sign in using your AIM or AOL screen name. Your screen name will be displayed publicly.' => 'Mit Ihrem AIM- oder AOL-Bildschirmnamen anmelden. Ihr Bildschirmname wird �ffentlich angezeigt.',
	'Your Wordpress.com Username' => 'Ihr Wordpress.com-Benutzername',
	'Sign in using your WordPress.com username.' => 'Mit Ihrem Wordpress.com-Benutzernamen anmelden',
	'TypePad is a free, open system providing you a central identity for posting comments on weblogs and logging into other websites. You can register for free.' => 'TypePad ist ein kostenloses und offenes Identit�ts-System, mit dem Sie Kommentare auf Weblogs verfassen und sich bei Websites anmelden k�nnen. Melden Sie sich kostenlos an.',
	'Sign in or register with TypePad.' => 'Registrieren oder anmelden mit TypePad',
	'Turn on OpenID for your Yahoo! Japan account now' => 'OpenID f�r Ihr Yahoo! Japan-Konto jetzt aktivieren',
	'Your Hatena ID' => 'Ihre Hatena-ID',
	'Hello, world' => 'Hallo Welt',
	'Hello, [_1]' => 'Hallo, [_1]',
	'Message: [_1]' => 'Nachricht: [_1]',
	'If present, 3rd argument to add_callback must be an object of type MT::Component or MT::Plugin' => 'Falls vorhanden, muss das drite Argument von add_callback ein MT::Component-Objekt oder ein MT::Plugin sein',
	'4th argument to add_callback must be a CODE reference.' => 'Viertes Argument von add_callback muss eine CODE-Referenz sein.',
	'Two plugins are in conflict' => 'Konflikt zwischen zwei Plugins',
	'Invalid priority level [_1] at add_callback' => 'Ung�ltiger Priorit�tslevel [_1] von add_callback',
	'Unnamed plugin' => 'Plugin ohne Namen',
	'[_1] died with: [_2]' => '[_1] abgebrochen mit [_2]',
	'Bad ObjectDriver config' => 'Fehlerhafte ObjectDriver-Einstellungen',
	'Bad CGIPath config' => 'CGIPath-Einstellung fehlerhaft',
	'Missing configuration file. Maybe you forgot to move mt-config.cgi-original to mt-config.cgi?' => 'Keine Konfigurationsdatei gefunden. Haben Sie m�glicheweise vergessen, mt-config.cgi-original in mt-config.cgi umzubennen?',
	'Plugin error: [_1] [_2]' => 'Plugin-Fehler: [_1] [_2]',
	'Loading template \'[_1]\' failed.' => 'Die Vorlage \'[_1]\' konnte nicht geladen werden.',
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
	'Yahoo! JAPAN' => 'Yahoo! Japan',
	'livedoor' => 'livedoor',
	'Hatena' => 'Hatena',
	'Movable Type default' => 'Movable Type-Standard',

## mt-static/mt.js
	'delete' => 'l�schen',
	'remove' => 'entfernen',
	'enable' => 'aktivieren',
	'disable' => 'deaktivieren',
	'You did not select any [_1] to [_2].' => 'Keine [_1] zu [_2] gew�hlt.',
	'Are you sure you want to [_2] this [_1]?' => '[_1] wirklich [_2]?',
	'Are you sure you want to [_3] the [_1] selected [_2]?' => 'Die [_1] ausgew�hlten [_2] wirklich [_3]?',
	'Are you certain you want to remove this role? By doing so you will be taking away the permissions currently assigned to any users and groups associated with this role.' => 'Rolle wirklich entfernen? Entfernen der Rolle entzieht allen derzeit damit verkn�pften Benutzern und Gruppen die entsprechenden Berechtigungen.',
	'Are you certain you want to remove these [_1] roles? By doing so you will be taking away the permissions currently assigned to any users and groups associated with these roles.' => '[_1] Rolle(n) wirklich entfernen? Entfernen der Rollen entzieht allen derzeit damit verkn�pften Benutzern und Gruppen die entsprechenden Berechtigungen.',
	'You did not select any [_1] [_2].' => 'Sie haben keine [_1] [_2] gew�hlt',
	'You can only act upon a minimum of [_1] [_2].' => 'Nur m�glich f�r mindestens [_1] [_2].',
	'You can only act upon a maximum of [_1] [_2].' => 'Nur m�glich f�r h�chstens [_1] [_2].',
	'You must select an action.' => 'Bitte w�hlen Sie zun�chst eine Aktion.',
	'to mark as spam' => 'zur Markierung als Spam',
	'to remove spam status' => 'zum Entfernen des Spam-Status',
	'Enter email address:' => 'E-Mail-Adresse eingeben:',
	'Enter URL:' => 'URL eingeben:',
	'The tag \'[_2]\' already exists. Are you sure you want to merge \'[_1]\' with \'[_2]\'?' => 'Der Tag \'[_2]\' ist bereits vorhanden. Soll \'[_1]\' wirklich mit \'[_2]\' zusammengef�hrt werden?',
	'The tag \'[_2]\' already exists. Are you sure you want to merge \'[_1]\' with \'[_2]\' across all weblogs?' => 'Der Tag \'[_2]\' ist bereits vorhanden. Soll \'[_1]\' wirklich in allen Weblogs mit \'[_2]\' zusammengef�hrt werden?',
	'Loading...' => 'Lade...',
	'[_1] &ndash; [_2] of [_3]' => '[_1] &ndash; [_2] von [_3]',
	'[_1] &ndash; [_2]' => '[_1] &ndash; [_2]',

## mt-static/js/dialog.js
	'(None)' => '(Keine)',

## mt-static/js/assetdetail.js
	'No Preview Available' => 'Vorschau nicht verf�gbar',
	'View uploaded file' => 'Hochgeladene Datei ansehen',

## search_templates/default.tmpl
	'SEARCH FEED AUTODISCOVERY LINK PUBLISHED ONLY WHEN A SEARCH HAS BEEN EXECUTED' => 'SEARCH FEED AUTODISCOVERY-LINK WIRD NUR ANGEZEIGT, WENN EINE SUCHE AUSGEF�HRT WURDE',
	'Blog Search Results' => 'Suchergebnisse',
	'Blog search' => 'Blogsuche',
	'STRAIGHT SEARCHES GET THE SEARCH QUERY FORM' => 'EINFACHE SUCHEN - EINFACHES FORMULAR',
	'Search this site' => 'Diese Site durchsuchen',
	'Match case' => 'Gro�-/Kleinschreibung beachten',
	'SEARCH RESULTS DISPLAY' => 'SUCHERGEBNISSANZEIGE',
	'Matching entries from [_1]' => 'Treffer in [_1]',
	'Entries from [_1] tagged with \'[_2]\'' => 'Mit \'[_2]\' getaggte Eintr�ge aus [_1]',
	'Posted <MTIfNonEmpty tag="EntryAuthorDisplayName">by [_1] </MTIfNonEmpty>on [_2]' => 'Geschrieben <MTIfNonEmpty tag="EntryAuthorDisplayName">von [_1] </MTIfNonEmpty>am [_2]',
	'Showing the first [_1] results.' => 'Erste [_1] Treffer',
	'NO RESULTS FOUND MESSAGE' => 'KEINE TREFFER-NACHRICHT',
	'Entries matching \'[_1]\'' => 'Eintr�ge mit \'[_1]\'',
	'Entries tagged with \'[_1]\'' => 'Mit \'[_1]\' getaggte Eintr�ge',
	'No pages were found containing \'[_1]\'.' => 'Keine Seiten mit \'[_1]\' gefunden.',
	'By default, this search engine looks for all words in any order. To search for an exact phrase, enclose the phrase in quotes' => 'Die Suchfunktion sucht standardm��ig nach allen angebenen Begriffen in beliebiger Reihenfolge. Um nach einem exakten Ausdruck zu suchen, setzen Sie diesen bitte in Anf�hrungszeichen.',
	'The search engine also supports AND, OR, and NOT keywords to specify boolean expressions' => 'Die boolschen Operatoren AND, OR und NOT werden unterst�tzt.',
	'END OF ALPHA SEARCH RESULTS DIV' => 'DIV ALPHA SUCHERGEBNISSE ENDE',
	'BEGINNING OF BETA SIDEBAR FOR DISPLAY OF SEARCH INFORMATION' => 'DIV BETA SUCHINFOS ANFANG',
	'SET VARIABLES FOR SEARCH vs TAG information' => 'SETZE VARIABLEN F�R SUCHE VS TAG-Information',
	'If you use an RSS reader, you can subscribe to a feed of all future entries tagged \'[_1]\'.' => 'Wenn Sie einen Feedreader verwenden, k�nnen Sie einen Feed aller neuen mit \'[_1]\' getaggten Eintr�ge abonnieren.',
	'If you use an RSS reader, you can subscribe to a feed of all future entries matching \'[_1]\'.' => 'Wenn Sie einen Feedreader verwenden, k�nnen Sie einen Feed aller neuen Eintr�ge mit \'[_1]\' abonnieren.',
	'SEARCH/TAG FEED SUBSCRIPTION INFORMATION' => 'SUCHE/TAG FEED-ABO-INFO',
	'Feed Subscription' => 'Feed abonnieren',
	'http://www.sixapart.com/about/feeds' => 'http://www.sixapart.com/about/feeds',
	'What is this?' => 'Was ist das?',
	'TAG LISTING FOR TAG SEARCH ONLY' => 'TAG-LISTE NUR F�R SUCHE',
	'Other Tags' => 'Andere Tags',
	'END OF PAGE BODY' => 'PAGE BODY ENDE',
	'END OF CONTAINER' => 'CONTAINER ENDE',

## search_templates/results_feed.tmpl
	'Search Results for [_1]' => 'Suchergebnisse f�r [_1]',

## search_templates/comments.tmpl
	'Search for new comments from:' => 'Suche nach neuen Kommentaren:',
	'the beginning' => 'ingesamt',
	'one week back' => 'der letzten Woche',
	'two weeks back' => 'der letzten zwei Wochen',
	'one month back' => 'des letzten Monats',
	'two months back' => 'der letzten zwei Monate',
	'three months back' => 'der letzten drei Monate',
	'four months back' => 'der letzten vier Monate',
	'five months back' => 'der letzten f�nf Monate',
	'six months back' => 'der letzten sechs Monate',
	'one year back' => 'des letzten Jahres',
	'Find new comments' => 'Neue Kommentare finden',
	'Posted in [_1] on [_2]' => 'Ver�ffentlicht in [_1] am [_2]',
	'No results found' => 'Keine Treffer',
	'No new comments were found in the specified interval.' => 'Keine neuen Kommentare in diesem Zeitraum gefunden.',
	'Select the time interval that you\'d like to search in, then click \'Find new comments\'' => 'W�hlen Sie den gew�nschten Zeitraum und klicken Sie dann auf \'Neue Kommentare finden\'.',

## search_templates/results_feed_rss2.tmpl

## tmpl/wizard/optional.tmpl
	'Mail Configuration' => 'Mailkonfigurierung',
	'Your mail configuration is complete.' => 'Ihre Mail-Konfigurierung ist abgeschlossen.',
	'Check your email to confirm receipt of a test email from Movable Type and then proceed to the next step.' => '�berpr�fen Sie den Eingang der Testmail in Ihrem Postfach und fahren Sie dann mit dem n�chsten Schritt fort.',
	'Back' => 'Zur�ck',
	'Continue' => 'Weiter',
	'Show current mail settings' => 'Mail-Einstellungen anzeigen',
	'Periodically Movable Type will send email to inform users of new comments as well as other other events. For these emails to be sent properly, you must instruct Movable Type how to send email.' => 'Geben Sie an, auf welchem Wege Movable Type E-Mails verschicken soll. E-Mails werden beispielsweise zur Benachrichtigung �ber neue Kommentare verschickt.',
	'An error occurred while attempting to send mail: ' => 'Mailversand fehlgeschlagen: ',
	'Send email via:' => 'E-Mails versenden per:',
	'Select One...' => 'Ausw�hlen...',
	'sendmail Path' => 'sendmail-Pfad',
	'The physical file path for your sendmail binary.' => 'Pfad zu sendmail',
	'Outbound Mail Server (SMTP)' => 'SMTP-Server',
	'Address of your SMTP Server.' => 'Adresse Ihres SMTP-Servers',
	'Mail address for test sending' => 'Empf�ngeradresse f�r Testmail',
	'Send Test Email' => 'Testmail verschicken',

## tmpl/wizard/complete.tmpl
	'Configuration File' => 'Konfigurationsdatei',
	'The [_1] configuration file can\'t be located.' => 'Die [_1]-Konfigurationsdatei kann nicht gefunden werden.',
	'Please use the configuration text below to create a file named \'mt-config.cgi\' in the root directory of [_1] (the same directory in which mt.cgi is found).' => 'Kopieren Sie folgenden Text in eine Datei namens \'mt-config.cgi\' und legen diese im Movable Type-Hauptverzeichnis ab (das Verzeichnis, in dem sich auch die Datei mt.cgi befindet)',
	'The wizard was unable to save the [_1] configuration file.' => 'Die [_1]-Konfigurationsdatei konnte nicht gespeichert werden.',
	'Confirm your [_1] home directory (the directory that contains mt.cgi) is writable by your web server and then click \'Retry\'.' => 'Bitte �berpr�fen Sie, ob der Webserver Schreibrechte f�r Ihr [_1]-Hauptverzeichnis hat und klicken Sie dann auf "Erneut versuchen".',
	'Congratulations! You\'ve successfully configured [_1].' => 'Herzlichen Gl�ckwunsch! Sie haben die [_1] erfolgreich konfiguriert.',
	'Your configuration settings have been written to the following file:' => 'Ihre Einstellungen wurden in folgender Datei gespeichert:',
	'To reconfigure the settings, click the \'Back\' button below.' => 'Um �nderungen an den Einstellungen vorzunehmen, klicken Sie auf \'Zur�ck\'.',
	'Show the mt-config.cgi file generated by the wizard' => 'Vom Konfigurationshelfer erzeugte mt-config.cgi-Datei anzeigen',
	'The mt-config.cgi file has been created manually.' => 'Die mt-congig.cgi-Konfigurationsdatei wurde manuell erstellt.',
	'Retry' => 'Erneut versuchen',

## tmpl/wizard/cfg_dir.tmpl
	'Temporary Directory Configuration' => 'Konfigurierung des tempor�ren Verzeichnisses',
	'You should configure you temporary directory settings.' => 'Hier legen Sie fest, in welchem Verzeichnis tempor�re Dateien gespeichert werden.',
	'Your TempDir has been successfully configured. Click \'Continue\' below to continue configuration.' => 'TempDir erfolgreich konfiguriert. Sie k�nnen die Konfigurierung nun fortsetzen.',
	'[_1] could not be found.' => '[_1] nicht gefunden.',
	'TempDir is required.' => 'TempDir ist erforderlich.',
	'TempDir' => 'TempDir',
	'The physical path for temporary directory.' => 'Pfad Ihres tempor�ren Verzeichnisses',
	'Test' => 'Test',

## tmpl/wizard/start.tmpl
	'Welcome to Movable Type' => 'Willkommen zu Movable Type',
	'Configuration File Exists' => 'Es ist bereits eine Konfigurationsdatei vorhanden',
	'A configuration (mt-config.cgi) file already exists, <a href="[_1]">sign in</a> to Movable Type.' => 'Es ist bereits eine Konfigurationsdatei (mt-config.cgi) vorhanden. Sie k�nnen sich daher sofort <a href="[_1]">bei Movable Type anmelden</a>.',
	'To create a new configuration file using the Wizard, remove the current configuration file and then refresh this page' => 'Um mit dem Konfigurationshelfer eine neue Konfigurationsdatei zu erzeugen, entfernen Sie die vorhandene Konfigurationsdatei und laden Sie diese Seite neu.',
	'Movable Type requires that you enable JavaScript in your browser. Please enable it and refresh this page to proceed.' => 'Movable Type erfordert JavaScript. Bitte aktivieren Sie es in Ihren Browsereinstellungen und laden diese Seite dann neu.',
	'This wizard will help you configure the basic settings needed to run Movable Type.' => 'Dieser Konfigurationshelfer hilft Ihnen, die zum Betrieb von Movable Type erforderlichen Grundeinstellungen vorzunehmen.',
	'<strong>Error: \'[_1]\' could not be found.</strong>  Please move your static files to the directory first or correct the setting if it is incorrect.' => '<strong>Fehler: \'[_1]\' nicht gefunden.</strong> Bitte verschieben Sie die statischen Dateien erst in das Verzeichnis oder �berpr�fen Sie die Einstellungen.',
	'Configure Static Web Path' => 'Statischen Web-Pfad konfigurieren',
	'Movable Type ships with directory named [_1] which contains a number of important files such as images, javascript files and stylesheets.' => 'Movable Type wird mit einem Verzeichnis namens [_1] ausgeliefert, das einige wichtige Bild-, JavaScript- und Stylesheet-Dateien enth�lt.',
	'The [_1] directory is in the main Movable Type directory which this wizard script resides, but due to your web server\'s configuration, the [_1] directory is not accessible in this location and must be moved to a web-accessible location (e.g., your web document root directory).' => 'Der [_1]-Ordner befindet sich im Hauptverzeichnis von Movable Type, ist aufgrund der Serverkonfiguration vom Webserver aber nicht erreichbar. Verschieben Sie den Ordner [_1] daher an einen Ort, auf dem der Webserver zugreifen kann (z.B. Document Root).',
	'This directory has either been renamed or moved to a location outside of the Movable Type directory.' => 'Das Verzeichnis wurde entweder umbenannt oder an einen Ort au�erhalb des Movable Type-Verzeichnisses verschoben.',
	'Once the [_1] directory is in a web-accessible location, specify the location below.' => 'Wenn Sie den [_1]-Ordner an einen vom Webserver erreichbaren Ort verschoben haben, geben Sie die Adresse unten an.',
	'This URL path can be in the form of [_1] or simply [_2]' => 'Die Adresse kann in dieser Form: [_1] oder einfach als [_2] angegeben werden. ',
	'This path must be in the form of [_1]' => 'Der Pfad muss in dieser Form angegeben werden: [_1]',
	'Static web path' => 'Statischer Webpfad',
	'Static file path' => 'Statischer Dateipfad',
	'Begin' => 'Anfangen',

## tmpl/wizard/packages.tmpl
	'Requirements Check' => '�berpr�fung der Systemvoraussetzungen',
	'The following Perl modules are required in order to make a database connection.  Movable Type requires a database in order to store your blog\'s data.  Please install one of the packages listed here in order to proceed.  When you are ready, click the \'Retry\' button.' => 'Die folgenden Perl-Module sind zur Herstellung einer Datenbankverbindung erforderlich (Movable Type speichert Ihre Daten in einer Datenbank). Bitte installieren Sie die hier genannten Pakete und klicken Sie danach auf \'Erneut versuchen\'.',
	'All required Perl modules were found.' => 'Alle erforderlichen Perl-Module sind vorhanden.',
	'You are ready to proceed with the installation of Movable Type.' => 'Sie k�nnen die Installation von Movable Type fortsetzen.',
	'Some optional Perl modules could not be found. <a href="javascript:void(0)" onclick="[_1]">Display list of optional modules</a>' => 'Einige optionale Perl-Module wurden nicht gefunden. <a href="javascript:void(0)" onclick="[_1]">Optionale Module anzeigen</a>',
	'One or more Perl modules required by Movable Type could not be found.' => 'Mindestens ein von Movable Type erforderliche Perl-Modul wurde nicht gefunden.',
	'The following Perl modules are required for Movable Type to run properly. Once you have met these requirements, click the \'Retry\' button to re-test for these packages.' => 'Die folgenden Pakete sind nicht vorhanden, zur Ausf�hrung von Movable Type aber erforderlich. Bitte installieren Sie sie und klicken dann auf \'Erneut versuchen\'.',
	'Some optional Perl modules could not be found. You may continue without installing these optional Perl modules. They may be installed at any time if they are needed. Click \'Retry\' to test for the modules again.' => 'Einige optionale Perl-Module wurden nicht gefunden. Die Installation kann ohne diese Module fortgesetzt werden. Sie k�nnen jederzeit bei Bedarf nachinstalliert werden. \'Erneut versuchen\' wiederholt die Modulsuche.',
	'Missing Database Modules' => 'Fehlende Datenbank-Module',
	'Missing Optional Modules' => 'Nicht vorhandene optionale Module',
	'Missing Required Modules' => 'Fehlende erforderliche Module',
	'Minimal version requirement: [_1]' => 'Mindestens erforderliche Version: [_1]',
	'Learn more about installing Perl modules.' => 'Mehr �ber die Installation von Perl-Modulen erfahren',
	'Your server has all of the required modules installed; you do not need to perform any additional module installations.' => 'Alle erforderlichen Pakete vorhanden. Sie brauchen keine weiteren Pakete zu installieren.',

## tmpl/wizard/configure.tmpl
	'Database Configuration' => 'Datenbankkonfigurierung',
	'You must set your Database Path.' => 'Pfad zur Datenbank erforderlich',
	'You must set your Database Name.' => 'Geben Sie Ihren Datenbanknamen an.',
	'You must set your Username.' => 'Geben Sie Ihren Benutzernamen an.',
	'You must set your Database Server.' => 'Geben Sie Ihren Datenbankserver an.',
	'Your database configuration is complete.' => 'Ihre Datenbankkonfigurierung ist abgeschlossen.',
	'You may proceed to the next step.' => 'Sie k�nnen mit dem n�chsten Schritt fortfahren.',
	'Please enter the parameters necessary for connecting to your database.' => 'Bitte geben Sie zur Herstellung der Datenkbankverbindung notwendigen Daten ein.',
	'Show Current Settings' => 'Einstellungen anzeigen',
	'Database Type' => 'Datenbanktyp',
	'http://www.movabletype.org/documentation/[_1]' => 'http://www.movabletype.org/documentation/[_1]',
	'Is your preferred database not listed? View the <a href="[_1]" target="_blank">Movable Type System Check</a> see if additional modules are necessary.' => 'Wird Ihr Datenbanksystem nicht aufgef�hrt? F�hren Sie die <a href="[_1]" target="_blank">Movable Type System�berpr�fung</a> durch, um zu erfahren, ob zus�tzliche Module erforderlich sind.',
	'Once installed, <a href="javascript:void(0)" onclick="[_1]">click here to refresh this screen</a>.' => 'Klicken Sie nach der Installation <a href="javascript:void(0)" onclick="[_1]">hier, um diese Ansicht zu aktualisieren</a>.',
	'Read more: <a href="[_1]" target="_blank">Setting Up Your Database</a>' => 'Mehr �ber <a href="[_1]" target="blank">Datenbankkonfiguration</a> erfahren',
	'Database Path' => 'Datenbankpfad',
	'The physical file path for your SQLite database. ' => 'Physischer Pfad zur SQLite-Datenbank',
	'A default location of \'./db/mt.db\' will store the database file underneath your Movable Type directory.' => 'Mit der  Voreinstellung \'./db/mt.db\' wird die Datenbankdatei unterhalb Ihres Movable Type-Verzeichnisses angelegt.',
	'Database Server' => 'Hostname',
	'This is usually \'localhost\'.' => 'Meistens \'localhost\'',
	'Database Name' => 'Datenbankname',
	'The name of your SQL database (this database must already exist).' => 'Name Ihrer SQL-Datenbank (die Datenbank muss bereits vorhanden sein)',
	'The username to login to your SQL database.' => 'Benutzername Ihrer SQL-Datenbank',
	'Password' => 'Passwort',
	'The password to login to your SQL database.' => 'Passwort Ihrer SQL-Datenbank',
	'Show Advanced Configuration Options' => 'Erweiterte Optionen anzeigen',
	'Database Port' => 'Port',
	'This can usually be left blank.' => 'Braucht normalerweise nicht angegeben zu werden',
	'Database Socket' => 'Socket',
	'Publish Charset' => 'Zeichenkodierung',
	'MS SQL Server driver must use either Shift_JIS or ISO-8859-1.  MS SQL Server driver does not support UTF-8 or any other character set.' => 'Der Microsoft SQL Server-Treiber unterst�tzt ausschlie�lich die Zeichenkodierungen Shift_JIS und ISO-8859-1. UTF-8 oder andere Kodierungen k�nnen nicht verwendet werden.',
	'Test Connection' => 'Verbindung testen',

## tmpl/wizard/blog.tmpl
	'Setup Your First Blog' => 'Richten Sie Ihr erstes Blog ein',
	'In order to properly publish your blog, you must provide Movable Type with your blog\'s URL and the path on the filesystem where its files should be published.' => 'Damit Ihr Blog ver�ffentlicht werden kann, geben Sie bitte die Webadresse (URL), unter der der Blog erscheinen soll, und den Pfad im Dateisystem, unter dem Movable Type die Dateien dieses Blog ablegen soll, an.',
	'My First Blog' => 'Mein erstes Blog',
	'Publishing Path' => 'Ver�ffentlichungspfad',
	'Your \'Publishing Path\' is the path on your web server\'s file system where Movable Type will publish all the files for your blog. Your web server must have write access to this directory.' => 'Der Ver�ffentlichungspfad ist der Pfad auf Ihrem Webserver, in dem Movable Type die Dateien dieses Blogs ablegt.',

## tmpl/cms/edit_role.tmpl
	'Edit Role' => 'Rolle bearbeiten',
	'Your changes have been saved.' => '�nderungen gespeichert.',
	'List Roles' => 'Rollen auflisten',
	'[quant,_1,User,Users] with this role' => '[quant,_1,Benutzer,Benutzer] mit dieser Rolle',
	'You have changed the privileges for this role. This will alter what it is that the users associated with this role will be able to do. If you prefer, you can save this role with a different name.  Otherwise, be aware of any changes to users with this role.' => 'Sie haben die Berechtigungen dieser Rolle ge�ndert. Dadurch werden auch die Rechte der mit dieser Rolle verkn�pften Benutzer beeinflusst. Wenn Sie m�chten, k�nnen Sie daher die Rolle unter neuem Namen speichern.',
	'Role Details' => 'Rolleneigenschaften',
	'Created by' => 'Angelegt von',
	'System' => 'System',
	'Privileges' => 'Berechtigungen',
	'Check All' => 'Alle w�hlen',
	'Uncheck All' => 'Alle abw�hlen',
	'Administration' => 'Verwalten',
	'Authoring and Publishing' => 'Schreiben und ver�ffentlichen',
	'Designing' => 'Gestalten',
	'Commenting' => 'Kommentieren',
	'Duplicate Roles' => 'Rollen duplizieren',
	'These roles have the same privileges as this role' => 'Folgende Rollen haben die gleichen Berechtigungen wie diese Rolle',
	'Save changes to this role (s)' => 'Rollen�nderungen speichern (s)',
	'Save Changes' => '�nderungen speichern',

## tmpl/cms/list_association.tmpl
	'Members' => 'Mitglieder',
	'permission' => 'Berechtigung',
	'permissions' => 'Berechtigungen',
	'Remove selected permissions (x)' => 'Gew�hlte Berechtigungen entziehen (x)',
	'Revoke Permission' => 'Berechtigung entziehen',
	'[_1] <em>[_2]</em> is currently disabled.' => '[_1] <em>[_2]</em> ist derzeit deaktiviert.',
	'Grant Permission' => 'Berechtigungen vergeben',
	'You can not create permissions for disabled users.' => 'Deaktivierten Benutzern k�nnen keine Berechtigungen zugewiesen werden.',
	'Assign Role to User' => 'Rolle an Benutzer zuweisen',
	'Add a user to this blog' => 'Benutzer zu diesem Blog hinzuf�gen',
	'Grant permission to a user' => 'Berechtigung an Benutzer vergeben',
	'You have successfully revoked the given permission(s).' => 'Berechtigungen erfolgreich entzogen',
	'You have successfully granted the given permission(s).' => 'Berechtigungen erfolgreich vergeben',
	'No permissions could be found.' => 'Keine Berechtigungen gefunden.',
	'Created By' => 'Erstellt von',
	'Created On' => 'Angelegt',

## tmpl/cms/cfg_plugin.tmpl
	'System Plugin Settings' => 'System: Plugin-Einstellungen',
	'Useful links' => 'N�tzliche Links',
	'http://plugins.movabletype.org/' => 'http://plugins.movabletype.org/',
	'Find Plugins' => 'Weitere Plugins',
	'Plugin System' => 'Plugin-System',
	'Manually enable or disable plugin-system functionality. Re-enabling plugin-system functionality, will return all plugins to their original state.' => 'Das Plugin-System kann manuell aktiviert oder deaktiviert werden. Reaktivierung der Plugin-Funktion setzt alle Plugins in ihren Ausgangszustand zur�ck.',
	'Disable plugin functionality' => 'Plugin-Funktion deaktivieren',
	'Disable Plugins' => 'Plugins deaktivieren',
	'Enable plugin functionality' => 'Plugin-Funktion aktivieren',
	'Enable Plugins' => 'Plugins aktivieren',
	'Your plugin settings have been saved.' => 'Plugin-Einstellungen �bernommen',
	'Your plugin settings have been reset.' => 'Plugin-Einstellungen zur�ckgesetzt',
	'Your plugins have been reconfigured. Since you\'re running mod_perl, you will need to restart your web server for these changes to take effect.' => 'Einstellungen �bernommen. Da Sie mod_perl verwenden, m�ssen Sie Ihren Webserver neu starten, damit die �nderungen wirksam werden.',
	'Your plugins have been reconfigured.' => 'Einstellungen �bernommen',
	'Are you sure you want to reset the settings for this plugin?' => 'Wollen Sie die Plugin-Einstellungen wirklich zur�cksezten?',
	'Are you sure you want to disable plugin functionality?' => 'Plugin-Funktion wirklich deaktivieren?',
	'Disable this plugin?' => 'Plugin deaktivieren?',
	'Are you sure you want to enable plugin functionality? (This will re-enable any plugins that were not individually disabled.)' => 'Plugin-Funktion wirklich aktivieren? (Reaktiviert alle Plugins, die nicht separat deaktiviert worden sind.)',
	'Enable this plugin?' => 'Plugin aktivieren?',
	'Failed to Load' => 'Fehler beim Laden',
	'(Disable)' => '(Deaktivieren)',
	'Enabled' => 'Aktiviert',
	'Disabled' => 'Deaktiviert',
	'(Enable)' => '(Aktivieren)',
	'Settings for [_1]' => 'Einstellungen von [_1]',
	'This plugin has not been upgraded to support Movable Type [_1]. As such, it may not be 100% functional. Furthermore, it will require an upgrade once you have upgraded to the next Movable Type major release (when available).' => 'Dieses Plugin wurde noch nicht f�r Movable Type [_1] portiert. Daher funktioniert es m�glicherweise nicht fehlerfrei. Au�erdem erfordert es nach Installation der n�chsten Movable Type-Version eine zus�tzliche Aktualisierung.',
	'Plugin error:' => 'Plugin-Fehler:',
	'Info' => 'Info',
	'Resources' => 'Ressourcen',
	'Run [_1]' => '[_1] ausf�hren',
	'Documentation for [_1]' => 'Dokumentation zu [_1]',
	'Documentation' => 'Dokumentation',
	'More about [_1]' => 'Mehr �ber [_1]',
	'Plugin Home' => 'Plugin-Website',
	'Author of [_1]' => 'Autor von [_1]',
	'Tags:' => 'Tags:',
	'Tag Attributes:' => 'Tag-Attribute:',
	'Text Filters' => 'Textfilter',
	'Junk Filters:' => 'Junkfilter',
	'Reset to Defaults' => 'Voreinstellungen',
	'No plugins with blog-level configuration settings are installed.' => 'Es sind keine Plugins installiert, die Einstellungen auf Blogebene erfordern.',
	'No plugins with configuration settings are installed.' => 'Es sind keine Plugins installiert, die Einstellungen erfordern.',

## tmpl/cms/login.tmpl
	'Your Movable Type session has ended.' => 'Ihre Movable Type-Sitzung ist abgelaufen oder Sie haben sich abgemeldet.',
	'Your Movable Type session has ended. If you wish to sign in again, you can do so below.' => 'Ihre Movable Type-Sitzung ist abgelaufen. Unten k�nnen Sie sich erneut anmelden.',
	'Your Movable Type session has ended. Please sign in again to continue this action.' => 'Ihre Movable Type-Sitzung ist abgelaufen. Bitte melden Sie sich erneut an, um den Vorgang fortzusetzen.',
	'Forgot your password?' => 'Passwort vergessen?',
	'Sign In (s)' => 'Anmelden (s)',

## tmpl/cms/list_blog.tmpl
	'You have successfully deleted the blogs from the Movable Type system.' => 'Blog(s) erfolgreich gel�scht',
	'You have successfully refreshed your templates.' => 'Vorlagen erfolgreich zur�ckgesetzt.',
	'You can not refresh templates: [_1]' => 'Sie k�nnen Vorlagen nicht zur�cksetzen: [_1]',
	'Create Blog' => 'Blog anlegen',

## tmpl/cms/edit_asset.tmpl
	'Edit Asset' => 'Asset bearbeiten',
	'Your asset changes have been made.' => 'Asset�nderungen gespeichert.',
	'Stats' => 'Statistik',
	'[_1] - Created by [_2]' => 'Angelegt von [_2] [_1]',
	'[_1] - Modified by [_2]' => '[_1] - Bearbeitet von [_2]',
	'Appears in...' => 'Erscheint in...',
	'Published on [_1]' => 'Ver�ffentlicht am [_1]',
	'Show all entries' => 'Alle Eintr�ge anzeigen',
	'Show all pages' => 'Alle Seiten anzeigen',
	'This asset has not been used.' => 'Dieses Asset wurde noch nicht verwendet.',
	'Related Assets' => 'Verwandte Assets',
	'No thumbnail image' => 'Kein Vorschaubild',
	'You must specify a label for the asset.' => 'Bitte geben Sie einen Namen f�r das Asset an.',
	'[_1] is missing' => '[_1] fehlt',
	'View Asset' => 'Asset ansehen',
	'Embed Asset' => 'Asset einbetten',
	'Type' => 'Typ',
	'Save changes to this asset (s)' => 'Asset�nderungen speichern (s)',

## tmpl/cms/edit_template.tmpl
	'Edit Widget' => 'Widget bearbeiten',
	'Create Widget' => 'Widget anlegen',
	'Create Template' => 'Vorlage anlegen',
	'A saved version of this [_1] was auto-saved [_3]. <a href="[_2]">Recover auto-saved content</a>' => '[_1] automatisch gespeichert [_3]. <a href="[_2]">Automatisch gespeicherte Version wiederherstellen</a>.',
	'You have successfully recovered your saved [_1].' => 'Gespeicherte Fassung erfolgreich wiederhergestellt.',
	'An error occurred while trying to recover your saved [_1].' => 'Bei der Wiederherstellung der gespeicherten Fassung ist ein Fehler aufgetreten.',
	'Your template changes have been saved.' => 'Die �nderungen an der Vorlage wurden gespeichert.',
	'<a href="[_1]" class="rebuild-link">Publish</a> this template.' => 'Vorlage <a href="[_1]" class="rebuild-link">ver�ffentlichen</a>.',
	'Your [_1] has been published.' => '[_1] wurde ver�ffentlicht.',
	'Useful Links' => 'N�tzliche Links',
	'List [_1] templates' => 'Zeige [_1]-Vorlagen',
	'List all templates' => 'Zeige alle Vorlagen',
	'_external_link_target' => '_blank',
	'View Published Template' => 'Ver�ffentlichte Vorlage ansehen',
	'Included Templates' => 'Eingebundene Vorlagen',
	'create' => 'anlegen',
	'Template Tag Docs' => 'Dokumentation der Vorlagenbefehle',
	'Unrecognized Tags' => 'Nicht erkannte Befehle',
	'Save (s)' => 'Sichern (s)',
	'Save' => 'OK',
	'Save and Publish this template (r)' => 'Vorlage speichern und ver�ffentlichen (r)',
	'Save &amp; Publish' => 'Speichern und ver�ffentlichen',
	'You have unsaved changes to this template that will be lost.' => 'Es liegen nicht gespeicherte Vorlagen�nderungen, die verloren gehen werden.',
	'You must set the Template Name.' => 'Sie m�ssen einen Vorlagennamen angeben.',
	'You must set the template Output File.' => 'Sie m�ssen einen Dateinamen angeben.',
	'Processing request...' => 'Verarbeite Anfrage...',
	'Error occurred while updating archive maps.' => 'Bei der Aktualisierung der Archivverkn�pfungen ist ein Fehler aufgetreten.',
	'Archive map has been successfully updated.' => 'Archivverkn�pfung erfolgreich aktualisiert.',
	'Are you sure you want to remove this template map?' => 'Archivverkn�pfung wirklich l�schen?',
	'Module Body' => 'Modul-Code',
	'Template Body' => 'Vorlagen-Code',
	'Syntax Highlight On' => 'Syntaxhervorhebung an',
	'Syntax Highlight Off' => 'Syntaxhervorhebung aus',
	'Insert...' => 'Einf�gen...',
	'Template Options' => 'Vorlagenoptionen',
	'Output file: <strong>[_1]</strong>' => 'Ausgabedatei: <strong>[_1]</strong>',
	'Enabled Mappings: [_1]' => 'Aktivierte Verkn�pfungen: [_1]',
	'Output File' => 'Ausgabedatei',
	'Template Type' => 'Vorlagen-Typ',
	'Custom Index Template' => 'Individuelle Indexvorlage',
	'Link to File' => 'Mit Datei verlinken',
	'Learn more about <a href="http://www.movabletype.org/documentation/administrator/publishing/settings.html" target="_blank">publishing settings</a>' => '<a href="http://www.movabletype.org/documentation/administrator/publishing/settings.html" target="_blank">Mehr �ber Ver�ffentlichungs-Einstellungen erfahren</a>',
	'Create Archive Mapping' => 'Neue Archivverkn�pfung einrichten',
	'Add' => 'Hinzuf�gen',
	'Statically (default)' => 'Statisch (Standard)',
	'Via Publish Queue' => 'Im Hintergrund',
	'On a schedule' => 'Zeitgeplant',
	': every ' => ': alle ',
	'minutes' => 'Minuten',
	'hours' => 'Stunden',
	'days' => 'Tage',
	'Dynamically' => 'Dynamisch',
	'Manually' => 'Manuell',
	'Do Not Publish' => 'Nicht ver�ffentlichen',
	'Server Side Include' => 'Server Side Include',
	'Process as <strong>[_1]</strong> include' => 'Als <strong>[_1]</strong>-Include verarbeiten',
	'Include cache path' => 'Include Cache-Pfad',
	'Disabled (<a href="[_1]">change publishing settings</a>)' => 'Deaktiviert (<a href="[_1]">Ver�ffentlichungsoptionen �ndern</a>)',
	'No caching' => 'Keine Caching',
	'Expire after' => 'Verfallen lassen nach',
	'Expire upon creation or modification of:' => 'Verfallen lassen bei Anlage oder �nderung von:',
	'Auto-saving...' => 'Autospeichern...',
	'Last auto-save at [_1]:[_2]:[_3]' => 'Zuletzt automatisch gespeichert um [_1]:[_2]:[_3]',

## tmpl/cms/list_category.tmpl
	'Your category changes and additions have been made.' => 'Kategorie�nderungen gespeichert.',
	'You have successfully deleted the selected category.' => 'Gew�hlte Kategorie erfolgreich gel�scht.',
	'categories' => 'Kategorien',
	'Delete selected category (x)' => 'Gew�hlte Kategorie l�schen (x)',
	'Create top level category' => 'Hauptkategorie anlegen',
	'New Parent [_1]' => 'Neuen Haupt[_1]',
	'Create Category' => 'Kategorie anlegen',
	'Top Level' => 'Hauptebene',
	'Collapse' => 'Einklappen',
	'Expand' => 'Ausklappen',
	'Create Subcategory' => 'Unterkategorie anlegen',
	'Move Category' => 'Kategorie verschieben',
	'Move' => 'Verschieben',
	'[quant,_1,entry,entries]' => '[quant,_1,Eintrag,Eintr�ge]',
	'[quant,_1,TrackBack,TrackBacks]' => '[quant,_1,TrackBack,TrackBacks]',
	'No categories could be found.' => 'Keine Kategorien gefunden.',

## tmpl/cms/dashboard.tmpl
	'Dashboard' => '�bersichtsseite',
	'Select a Widget...' => 'Widget w�hlen...',
	'Your Dashboard has been updated.' => '�bersichtsseite aktualisiert.',
	'You have attempted to use a feature that you do not have permission to access. If you believe you are seeing this message in error contact your system administrator.' => 'Sie haben f�r die gew�nschte Funktion keine Berechtigung. Bei Fragen wenden Sie sich bitte an Ihren Systemadministrator.',
	'The directory you have configured for uploading userpics is not writable. In order to enable users to upload userpics, please make the following directory writable by your web server: [_1]' => 'Das angegebene Benutzerbilder-Verzeichnis kann nicht beschrieben werden. Damit Mitglieder Benutzerbilder hochladen k�nnen, machen Sie folgendes Verzeichnis durch Ihren Webserver beschreibbar: [_1]',
	'Image::Magick is either not present on your server or incorrectly configured. Due to that, you will not be able to use Movable Type\'s userpics feature. If you wish to use that feature, please install Image::Magick or use an alternative image driver.' => 'Die Benutzerbild-Funktion steht Ihnen derzeit nicht zur Verf�gung, da Image::Magick nicht installiert oder nicht richtig konfiguriert ist. Um die Funktion zu nutzen, installieren Sie Image::Magick oder verwenden Sie einen anderen entsprechenden Treiber',
	'Your dashboard is empty!' => 'Ihre �bersichtsseite ist leer!',

## tmpl/cms/cfg_trackbacks.tmpl
	'TrackBack Settings' => 'TrackBack-Einstellungen',
	'Your TrackBack preferences have been saved.' => 'TrackBack-Einstellungen gespeichert.',
	'Note: TrackBacks are currently disabled at the system level.' => 'Hinweis: TrackBacks sind derzeit im Gesamtsystem deaktiviert.',
	'Accept TrackBacks' => 'TrackBacks zulassen',
	'If enabled, TrackBacks will be accepted from any source.' => 'Falls aktiviert, werden TrackBacks akzeptiert',
	'TrackBack Policy' => 'TrackBack-Regeln',
	'Moderation' => 'Moderation',
	'Hold all TrackBacks for approval before they\'re published.' => 'Alle TrackBacks moderieren',
	'Apply \'nofollow\' to URLs' => '\'nofollow\' an URLs anh�ngen',
	'This preference affects both comments and TrackBacks.' => 'Diese Voreinstellung bezieht sich sowohl auf Kommentare als auch auf TrackBacks.',
	'If enabled, all URLs in comments and TrackBacks will be assigned a \'nofollow\' link relation.' => 'Falls aktiviert, wird f�r alle Links in Kommentaren und TrackBacks das \'nofollow\'-Attribut gesetzt.',
	'E-mail Notification' => 'Benachrichtigungen',
	'Specify when Movable Type should notify you of new TrackBacks if at all.' => 'Legt fest, ob und wann Sie bei neuen TrackBacks benachrichtigt werden',
	'On' => 'Immer',
	'Only when attention is required' => 'Nur wenn eine Entscheidung erforderlich ist',
	'Off' => 'Nie',
	'TrackBack Options' => 'TrackBack-Optionen',
	'TrackBack Auto-Discovery' => 'TrackBack Auto-Discovery',
	'If you turn on auto-discovery, when you write a new entry, any external links will be extracted and the appropriate sites automatically sent TrackBacks.' => 'Falls aktiviert, werden an alle verlinkten externen Seiten, die TrackBack unterst�tzen, bei Ver�ffentlichung eines neuen Eintrags automatisch TrackBack-Pings verschickt.',
	'Enable External TrackBack Auto-Discovery' => 'Auto-Discovery f�r externe TrackBacks aktivieren',
	'Setting Notice' => 'Nutzungshinweise',
	'Note: The above option may be affected since outbound pings are constrained system-wide.' => 'Hinweis: Die Funktion ist m�glicherweise nur eingeschr�nkt wirksam, da ausgehende Pings systemweit eingeschr�nkt sind.',
	'Setting Ignored' => 'Einstellung ignoriert',
	'Note: The above option is currently ignored since outbound pings are disabled system-wide.' => 'Hinweis: Die Funktion ist derzeit nicht wirksam, da ausgehende Pings systemweit deaktiviert sind.',
	'Enable Internal TrackBack Auto-Discovery' => 'Auto-Discovery f�r interne TrackBacks aktivieren',
	'Save changes to these settings (s)' => 'Einstellungs�nderungen speichern (s)',

## tmpl/cms/pinging.tmpl
	'Trackback' => 'TrackBack',
	'Pinging sites...' => 'Sende Pings...',

## tmpl/cms/edit_widget.tmpl
	'Edit Widget Set' => 'Widgetgruppe bearbeiten',
	'Create Widget Set' => 'Widgetgruppe anlegen',
	'Please use a unique name for this widget set.' => 'Bitte verwenden Sie f�r die Widgetgruppe einen eindeutigen Namen.',
	'Set Name' => 'Gruppenname',
	'Drag and drop the widgets you want into the Installed column.' => 'Ziehen Sie die Widgets, die angezeigt werden sollen, in die Spalte \'Installierte Widgets\'. Soll ein Widget nicht mehr angezeigt werden, schieben Sie es zur�ck in die Spalte \'Verf�gbare Widgets\'.',
	'Installed Widgets' => 'Installierte Widgets',
	'edit' => 'Bearbeiten',
	'Available Widgets' => 'Verf�gbare Widgets',
	'Save changes to this widget set (s)' => 'Widget�nderungen speichern (s)',

## tmpl/cms/list_entry.tmpl
	'Manage Entries' => 'Eintr�ge verwalten',
	'Entries Feed' => 'Eintragsfeed',
	'Pages Feed' => 'Seitenfeed',
	'The entry has been deleted from the database.' => 'Eintrag aus der Datenbank gel�scht.',
	'The page has been deleted from the database.' => 'Seite aus der Datenbank gel�scht.',
	'Quickfilters' => 'Schnellfilter',
	'[_1] (Disabled)' => '[_1] (deaktiviert)',
	'Set Web Services Password' => 'Passwort f�r Webdienste w�hlen',
	'Showing only: [_1]' => 'Zeige nur: [_1]',
	'Remove filter' => 'aufheben',
	'All [_1]' => 'Alle [_1]',
	'change' => '�ndern',
	'[_1] where [_2] is [_3]' => '[_1] mit [_2] [_3]',
	'Show only entries where' => 'Zeige nur Eintr�ge mit',
	'Show only pages where' => 'Zeige nur Seiten mit',
	'status' => 'Status',
	'user' => 'Benutzer',
	'tag (exact match)' => 'Tag (genau)',
	'tag (fuzzy match)' => 'Tag (unscharf)',
	'asset' => 'Asset',
	'is' => ' ',
	'published' => 'ver�ffentlicht',
	'unpublished' => 'nicht ver�ffentlicht',
	'review' => 'zur �berpr�fung',
	'scheduled' => 'zeitgeplant',
	'spam' => 'Spam',
	'Select A User:' => 'Benutzerkonto w�hlen: ',
	'User Search...' => 'Benutzer suchen...',
	'Recent Users...' => 'Letzte Benutzer...',
	'Filter' => 'Zeigen',

## tmpl/cms/list_asset.tmpl
	'You have successfully deleted the asset(s).' => 'Assets erfolgreich gel�scht.',
	'Show only assets where' => 'Zeige nur Assets mit',
	'type' => 'Typ',

## tmpl/cms/edit_commenter.tmpl
	'Commenter Details' => 'Kommentarautor-Details',
	'The commenter has been trusted.' => 'Sie vertrauen diesem Kommentarautoren.',
	'The commenter has been banned.' => 'Dieser Kommentarautor wurde gesperrt.',
	'Comments from [_1]' => 'Kommentare von [_1]',
	'commenter' => 'Kommentarautor',
	'commenters' => 'Kommentarautoren',
	'to act upon' => 'bearbeiten',
	'Trust user (t)' => 'Benutzer vertrauen (t)',
	'Trust' => 'Vertrauen',
	'Untrust user (t)' => 'Benutzer nicht mehr vertrauen (t)',
	'Untrust' => 'Nicht vertrauen',
	'Ban user (b)' => 'Benutzer sperren (b)',
	'Ban' => 'Sperren',
	'Unban user (b)' => 'Benutzer nicht mehr sperren (b)',
	'Unban' => 'Entsperren',
	'The Name of the commenter' => 'Name des Kommentarautors',
	'View all comments with this name' => 'Alle Kommentare mit diesem Autorennamen anzeigen',
	'Identity' => 'Identit�t',
	'The Identity of the commenter' => 'Identit�t des Kommentarautors',
	'Email' => 'E-Mail',
	'The Email of the commenter' => 'E-Mail-Adresse des Kommentarautors',
	'Withheld' => 'Zur�ckgehalten',
	'View all comments with this email address' => 'Alle Kommentare von dieser E-Mail-Adresse anzeigen',
	'The URL of the commenter' => 'Web-Adresse (URL) des Kommentarautors',
	'View all comments with this URL address' => 'Alle Kommentare mit dieser Web-Adresse (URL) anzeigen',
	'Status' => 'Status',
	'The trusted status of the commenter' => 'Vertrauensstatus des Kommentarautors',
	'Trusted' => 'vertraut',
	'Banned' => 'Gesperrt',
	'Authenticated' => 'Authentifiziert',
	'View all commenters' => 'Alle Kommentarautoren anzeigen',

## tmpl/cms/cfg_system_general.tmpl
	'System: General Settings' => 'System: Grundeinstellungen',
	'Test email was sent.' => 'Die Test-Mail wurde erfolgreich verschickt.', # Translate - New # OK
	'Your settings have been saved.' => 'Die Einstellungen wurden gespeichert.',
	'System Email' => 'System- E-Mail-Adresse',
	'The email address used in the From: header of each email sent from the system.  The address is used in password recovery, commenter registration, comment, trackback notification and a few other minor events.' => 'Geben Sie die E-Mail-Adresse an, die als Absenderadresse der vom System verschickten E-Mails verwendet werden soll. E-Mails werden vom System verschickt bei Passwortanforderungen, Registrierungen von Kommentarautoren, f�r Benachrichtigungen �ber neue Kommentare, TrackBacks und einigen weiteren F�llen.',
	'Debug Mode' => 'Debug-Modus', # Translate - New # OK
	'You can find an explanation of the various debug modes in the' => 'Eine Beschreibung der verschiedenen Debug-Modi finden Sie in der', # Translate - New # OK
	'documentation' => 'Dokumentation', # Translate - Case # OK
	'Performance Logging' => 'Performance-Logging', # Translate - New # OK
	'Turns on or off performance logging.' => 'Aktiviert oder deaktiviert das Perfomance-Logging', # Translate - New # OK
	'Log Paths' => 'Log-Pfade', # Translate - New # OK
	'Paths where logs are placed.' => 'Pfad, in dem die Log-Dateien gespeichert werden', # Translate - New # OK
	'Logging Threshold' => 'Logging-Schwellenwert', # Translate - New # OK
	'Logging threshold for the App' => 'Logging-Schwellenwert f�r die Anwendung', # Translate - New # OK
	'Send Email To' => 'E-Mail schicken an', # Translate - New # OK
	'The email address where you want to send test email to.' => 'Testmails werden an diese Adresse  verschickt.', # Translate - New # OK

## tmpl/cms/view_rpt_log.tmpl
	'Schwartz Error Log' => 'Schwartz-Fehlerlog', # Translate - New # OK
	'The activity log has been reset.' => 'Aktivit�tsprotokoll zur�ckgesetzt',
	'All times are displayed in GMT[_1].' => 'Alle Zeiten in GMT[_1]',
	'All times are displayed in GMT.' => 'Alle Zeiten in GMT',
	'Are you sure you want to reset the activity log?' => 'Aktivit�tsprotokoll wirklich zur�cksetzen?',
	'Showing all Schwartz errors' => 'Alle Schwartz-Fehler zeigen', # Translate - New # OK

## tmpl/cms/cfg_prefs.tmpl
	'Your preferences have been saved.' => 'Die Einstellungen wurden gespeichert.',
	'You must set your Blog Name.' => 'Bitte geben Sie einen Blognamen an',
	'You did not select a timezone.' => 'Bitte w�hlen Sie einen Zeitzone',
	'Blog Settings' => 'Blog',
	'Name your blog. The blog name can be changed at any time.' => 'Geben Sie Ihrem Blog einen Namen. Der Name kann jederzeit ge�ndert werden.',
	'Enter a description for your blog.' => 'Geben Sie eine Beschreibung Ihres Blogs ein.',
	'Timezone' => 'Zeitzone',
	'Select your timezone from the pulldown menu.' => 'Zeitzone des Weblogs',
	'Time zone not selected' => 'Es wurde keine Zeitzone gew�hlt',
	'UTC+13 (New Zealand Daylight Savings Time)' => 'UTC+13 (Neuseeland Sommerzeit)',
	'UTC+12 (International Date Line East)' => 'UTC+12 (Internationale Datumslinie Ost)',
	'UTC+11' => 'UTC+11 (Ost-Australische Sommerzeit)',
	'UTC+10 (East Australian Time)' => 'UTC+10 (Ost-Australische Zeit)',
	'UTC+9.5 (Central Australian Time)' => 'UTC+9,5 (Zentral-Australische Zeit)',
	'UTC+9 (Japan Time)' => 'UTC+9 (Japanische Zeit)',
	'UTC+8 (China Coast Time)' => 'UTC+8 (Chinesische K�stenzeit)',
	'UTC+7 (West Australian Time)' => 'UTC+7 (West-Australische Zeit)',
	'UTC+6.5 (North Sumatra)' => 'UTC+6.5 (Nord Sumatra-Zeit)',
	'UTC+6 (Russian Federation Zone 5)' => 'UTC+6 (Russische F�derationszone 5)',
	'UTC+5.5 (Indian)' => 'UTC+5,5 (Indische Zeit)',
	'UTC+5 (Russian Federation Zone 4)' => 'UTC+5 (Russische F�derationszone 4)',
	'UTC+4 (Russian Federation Zone 3)' => 'UTC+4 (Russische F�derationszone 3)',
	'UTC+3.5 (Iran)' => 'UTC+3,5 (Iranische Zeit)',
	'UTC+3 (Baghdad Time/Moscow Time)' => 'UTC+3 (Bagdad-/Moskau-Zeit)',
	'UTC+2 (Eastern Europe Time)' => 'UTC+2 (Osteurop�ische Zeit)',
	'UTC+1 (Central European Time)' => 'UTC+1 (Mitteleurop�ische Zeit)',
	'UTC+0 (Universal Time Coordinated)' => 'UTC+0 (Universal Time Coordinated)',
	'UTC-1 (West Africa Time)' => 'UTC-1 (Westafrikanische Zeit)',
	'UTC-2 (Azores Time)' => 'UTC-2 (Azoren-Zeit)',
	'UTC-3 (Atlantic Time)' => 'UTC-3 (Atlantische Zeit)',
	'UTC-3.5 (Newfoundland)' => 'UTC-3,5 (Neufundland-Zeit)',
	'UTC-4 (Atlantic Time)' => 'UTC-4 (Atlantische Zeit)',
	'UTC-5 (Eastern Time)' => 'UTC-5 (Ostamerikanische Zeit)',
	'UTC-6 (Central Time)' => 'UTC-6 (Zentralamerikanische Zeit)',
	'UTC-7 (Mountain Time)' => 'UTC-7 (Amerikanische Gebirgszeit)',
	'UTC-8 (Pacific Time)' => 'UTC-8 (Pazifische Zeit)',
	'UTC-9 (Alaskan Time)' => 'UTC-9 (Alaska-Zeit)',
	'UTC-10 (Aleutians-Hawaii Time)' => 'UTC-10 (Aleuten-Hawaii-Zeit)',
	'UTC-11 (Nome Time)' => 'UTC-11 (Alaska, Nome-Zeit)',
	'License' => 'Lizenz',
	'Your blog is currently licensed under:' => 'Ihr Blog ist derzeit lizenziert unter:',
	'Change license' => 'Lizenz �ndern',
	'Remove license' => 'Lizenz entfernen',
	'Your blog does not have an explicit Creative Commons license.' => 'F�r dieses Blog liegt keine Creative Commons-Lizenz vor.',
	'Select a license' => 'Creative Commons-Lizenz w�hlen',

## tmpl/cms/list_member.tmpl
	'Are you sure you want to remove this role?' => 'Rolle wirklich entfernen?',
	'Show only users where' => 'Zeige nur Benutzer mit',
	'role' => 'Rolle',
	'enabled' => 'aktiv',
	'disabled' => 'deaktiviert',
	'pending' => 'auf Moderation wartend',

## tmpl/cms/cfg_comments.tmpl
	'Comment Settings' => 'Kommentar-Einstellungen',
	'Note: Commenting is currently disabled at the system level.' => 'Hinweise: Die Kommentarfunktion ist derzeit f�r das Gesamtsystem ausgeschaltet.',
	'Comment authentication is not available because one of the needed modules, MIME::Base64 or LWP::UserAgent is not installed. Talk to your host about getting this module installed.' => 'Kommentarauthentifizierung ist derzeit nicht m�glich, da ein erforderliches Modul nicht installiert ist (MIME::Base64 oder LWP::UserAgent). Bitte wenden Sie sich an Ihren Administrator.',
	'Accept Comments' => 'Kommentare zulassen',
	'If enabled, comments will be accepted.' => 'Falls aktiviert, werden Kommentare zugelassen',
	'Setup Registration' => 'Registierung konfigurieren',
	'Commenting Policy' => 'Kommentierungsregeln',
	'Immediately approve comments from' => 'Kommentare automatisch freischalten von',
	'Specify what should happen to comments after submission. Unapproved comments are held for moderation.' => 'Geben Sie an, was mit neuen Kommentaren geschehen soll. Ungepr�fte Kommentare werden zur Moderierung zur�ckgehalten.',
	'No one' => 'niemandem',
	'Trusted commenters only' => 'von vertrauten Kommentarautoren',
	'Any authenticated commenters' => 'von allen authentifizierten Kommentarautoren',
	'Anyone' => 'jedem',
	'Allow HTML' => 'HTML zulassen',
	'If enabled, users will be able to enter a limited set of HTML in their comments. If not, all HTML will be stripped out.' => 'Wenn die Option aktiv ist, darf HTML in Kommentaren verwendet werden. Andernfalls wird HTML aus Kommentaren automatisch herausgefiltert.',
	'Limit HTML Tags' => 'HTML einschr�nken ',
	'Specifies the list of HTML tags allowed by default when cleaning an HTML string (a comment, for example).' => 'Liste der HTML-Tags, die aus HTML-Kommentaren nicht ausgefiltert werden sollen.',
	'Use defaults' => 'Standardwerte verwenden',
	'([_1])' => '([_1])',
	'Use my settings' => 'Eigene Einstellungen',
	'Disable \'nofollow\' for trusted commenters' => '\'nofollow\' f�r Kommentare von vertrauten Kommentarautoren nicht verwenden',
	'If enabled, the \'nofollow\' link relation will not be applied to any comments left by trusted commenters.' => 'Falls aktiviert, wird f�r Links in Kommentaren von vertrauten Kommentarautoren das \'nofollow\'-Attribut nicht gesetzt.',
	'Specify when Movable Type should notify you of new comments if at all.' => 'Legt fest, ob und wann Movable Type Email-Benachrichtigungen �ber neue Kommentare versendet.',
	'Comment Display Options' => 'Anzeigeoptionen',
	'Comment Order' => 'Kommentar- reihenfolge',
	'Select whether you want visitor comments displayed in ascending (oldest at top) or descending (newest at top) order.' => 'W�hlen Sie aus, ob Kommentare von Besuchern in aufsteigender (�ltester zuerst) oder absteigender (neuester zuerst) Reihenfolge angezeigt werden sollen.',
	'Ascending' => 'Aufsteigend',
	'Descending' => 'Absteigend',
	'Auto-Link URLs' => 'URLs automatisch verlinken',
	'If enabled, all non-linked URLs will be transformed into links to that URL.' => 'Wenn die Option aktiv ist, werden alle URLs automatisch in HTML-Links umgewandelt.',
	'Text Formatting' => 'Textformatierung',
	'Specifies the Text Formatting option to use for formatting visitor comments.' => 'Legt fest, welche Textformatierungsoption standardm��ig f�r Kommentare verwendet werden soll.',
	'CAPTCHA Provider' => 'CAPTCHA-Quelle',
	'none' => 'Kein(e)',
	'No CAPTCHA provider available' => 'Keine CAPTCHA-Quelle verf�gbar',
	'No CAPTCHA provider is available in this system.  Please check to see if Image::Magick is installed, and CaptchaSourceImageBase directive points to captcha-source directory under mt-static/images.' => 'Keine CAPTCHA-Quelle verf�gbar. Bitte �berpr�fen Sie, ob Image::Magick installiert ist und die CaptchaSourceImageBase-Direktive auf das Captcha-Quellverzeichnis im Ordner mt-static/images verweist.',
	'Use Comment Confirmation Page' => 'Bei Abgabe von Kommentaren Best�tigungsseite anzeigen',
	'Use comment confirmation page' => 'Bei Abgabe von Kommentaren Best�tigungsseite anzeigen',

## tmpl/cms/backup.tmpl
	'What to backup' => 'Umfang der Sicherung',
	'This option will backup Users, Roles, Associations, Blogs, Entries, Categories, Templates and Tags.' => 'Hier k�nnen Sie eine Sicherungskopie Ihrer Blogs erstellen. Sicherungen umfassen Benutzerkonten, Rollen, Verkn�pfungen, Blogs, Eintr�ge, Kategoriedefinitionen, Vorlagen und Tags.',
	'Everything' => 'Mit allen Blogs',
	'Reset' => 'zur�cksetzen',
	'Choose blogs...' => 'Blogs w�hlen...',
	'Archive Format' => 'Archivformat',
	'The type of archive format to use.' => 'Das zu verwendende Archivformat',
	'Don\'t compress' => 'Nicht komprimieren',
	'Target File Size' => 'Gew�nschte Dateigr��e ',
	'Approximate file size per backup file.' => 'Ungef�hre Gr��e pro Backupdatei (MB)',
	'Don\'t Divide' => 'Sicherungsdatei nicht aufteilen',
	'Make Backup (b)' => 'Sicherung erstellen (b)',
	'Make Backup' => 'Sicherung erstellen',

## tmpl/cms/cfg_system_users.tmpl
	'System: User Settings' => 'System: Benutzereinstellungen',
	'(No blog selected)' => '(Kein Blog gew�hlt)',
	'Select blog' => 'Blog w�hlen',
	'You must set a valid Default Site URL.' => 'Standard-Site URL erforderlich.',
	'You must set a valid Default Site Root.' => 'Standard-Site Root erforderlich.',
	'(None selected)' => '(Kein Blog gew�hlt)',
	'User Registration' => 'Benutzerregistrierung',
	'Allow Registration' => 'Registrierung erlauben',
	'Select a system administrator you wish to notify when commenters successfully registered themselves.' => 'Bestimmen Sie, welcher Systemadministrator benachrichtigt werden soll, wenn ein Kommentarautor sich erfolgreich selbst registriert hat.',
	'Allow commenters to register to Movable Type' => 'Falls aktiv, k�nnen sich Benutzer bei dieser Movable Type-Installation als Kommentarautor selbst registrieren',
	'Notify the following administrators upon registration:' => 'Bei Registrierungen folgende Administratoren benachrichtigen:',
	'Select Administrators' => 'Administratoren w�hlen',
	'Clear' => 'zur�cksetzen',
	'Note: System Email Address is not set. Emails will not be sent.' => 'Hinweis: System-E-Mail-Adresse nicht konfiguriert. E-Mails k�nnen daher nicht verschickt werden.',
	'New User Defaults' => 'Voreinstellungen f�r neue Benutzer',
	'Personal blog' => 'Pers�nliches Blog',
	'Check to have the system automatically create a new personal blog when a user is created in the system. The user will be granted a blog administrator role on the blog.' => 'Wenn diese Option aktiv ist, wird f�r jeden neu angelegten Benutzer automatisch ein pers�nliches Weblog angelegt. Der Benutzer wird f�r dieses Blog als Blog-Administrator eingetragen.',
	'Automatically create a new blog for each new user' => 'F�r neue Benutzer automatisch eigenes Blog anlegen',
	'Personal blog clone source' => 'Klonvorlage f�r pers�nliche Blogs',
	'Select a blog you wish to use as the source for new personal blogs. The new blog will be identical to the source except for the name, publishing paths and permissions.' => 'W�hlen Sie, welches Blog Vorlage f�r pers�nliche Blogs sein soll. Neue Blogs sind mit den Ausnahmen Name, Pfade und Berechtigungen mit der Vorlage identisch.',
	'Change blog' => 'Anderes Blog w�hlen',
	'Default Site URL' => 'Standard- Webadresse (URL)',
	'Define the default site URL for new blogs. This URL will be appended with a unique identifier for the blog.' => 'W�hlen Sie die Standard-URL f�r neue Weblogs. Dieser URL wird ein individueller Bezeichner f�r jedes Weblog angeh�ngt.',
	'Default Site Root' => 'Standard- Wurzelverzeichnis',
	'Define the default site root for new blogs. This path will be appended with a unique identifier for the blog.' => 'W�hlen Sie das Standard-Wurzelverzeichnis f�r neue Weblogs. Dem Pfad wird ein individueller Bezeichner f�r jedes Weblog angeh�ngt.',
	'Default User Language' => 'Standard-Sprache',
	'Define the default language to apply to all new users.' => 'W�hlen Sie die Standard-Sprache aller neuer Benutzerkonten ',
	'Default Timezone' => 'Standard-Zeitzone',
	'Default Tag Delimiter' => 'Standard- Tag-Trennzeichen',
	'Define the default delimiter for entering tags.' => 'W�hlen Sie das Standard-Trennzeichen f�r die Eingabe von Tags',
	'Comma' => 'Komma',
	'Space' => 'Leerzeichen',

## tmpl/cms/edit_entry.tmpl
	'Edit Page' => 'Seite bearbeiten',
	'Create Page' => 'Seite anlegen',
	'Add folder' => 'Ordner hinzuf�gen',
	'Add folder name' => 'Ordnername hinzuf�gen',
	'Add new folder parent' => 'Neuen �bergeordneten Ordner hinzuf�gen',
	'Save this page (s)' => 'Seite speichern (s)',
	'Preview this page (v)' => 'Vorschau (v)',
	'Delete this page (x)' => 'Seite l�schen (x)',
	'View Page' => 'Seite ansehen',
	'Edit Entry' => 'Eintrag bearbeiten',
	'Create Entry' => 'Neuen Eintrag schreiben',
	'Add category' => 'Kategorie hinzuf�gen',
	'Add category name' => 'Kategoriename hinzuf�gen',
	'Add new category parent' => 'Neue �bergeordnete Kateotrie hinzuf�gen',
	'Save this entry (s)' => 'Eintrag speichern (s)',
	'Preview this entry (v)' => 'Vorschau (v)',
	'Delete this entry (x)' => 'Eintrag l�schen (x)',
	'View Entry' => 'Eintrag ansehen',
	'A saved version of this entry was auto-saved [_2]. <a href="[_1]">Recover auto-saved content</a>' => 'Eintrag automatisch gespeichert [_2]. <a href="[_1]">Automatisch gespeicherte Version wiederherstellen</a>',
	'A saved version of this page was auto-saved [_2]. <a href="[_1]">Recover auto-saved content</a>' => 'Seite automatisch gespeichert [_2]. <a href="[_1]">Automatisch gespeicherte Version wiederherstellen</a>',
	'This entry has been saved.' => 'Eintrag gespeichert.',
	'This page has been saved.' => 'Seite gesichert.',
	'One or more errors occurred when sending update pings or TrackBacks.' => 'Es sind ein oder mehrere Fehler beim Senden von TrackBacks aufgetreten.',
	'_USAGE_VIEW_LOG' => 'N�here Informationen zum aufgetretenen Fehler finden Sie im <a href="[_1]">Aktivit�tsprotokoll</a>.',
	'Your customization preferences have been saved, and are visible in the form below.' => 'Einstellungen gespeichert.',
	'Your changes to the comment have been saved.' => 'Kommentar�nderungen gespeichert.',
	'Your notification has been sent.' => 'Benachrichtigung gesendet.',
	'You have successfully recovered your saved entry.' => 'Gespeicherten Eintrag erfolgreich wiederhergestellt.',
	'You have successfully recovered your saved page.' => 'Gespeicherte Seite erfolgreich wiederhergestellt.',
	'An error occurred while trying to recover your saved entry.' => 'Bei der Wiederherstellung des gespeicherten Eintrags ist ein Fehler aufgetreten.',
	'An error occurred while trying to recover your saved page.' => 'Bei der Wiederherstellung der gespeicherten Seite ist ein Fehler aufgetreten.',
	'You have successfully deleted the checked comment(s).' => 'Die markierten Kommentare wurden erfolgreich gel�scht.',
	'You have successfully deleted the checked TrackBack(s).' => 'Die markierten TrackBacks wurden erfolgreich gel�scht.',
	'Change Folder' => 'Ordner wechseln',
	'Unpublished (Draft)' => 'Unver�ffentlicht (Entwurf)',
	'Unpublished (Review)' => 'Unver�ffentlicht (Pr�fung)',
	'Scheduled' => 'Zu bestimmtem Zeitpunkt',
	'Published' => 'Ver�ffentlicht',
	'Unpublished (Spam)' => 'Unver�ffentlicht (Spam)',
	'View' => 'Ansehen',
	'Share' => 'Teilen',
	'<a href="[_2]">[quant,_1,comment,comments]</a>' => '<a href="[_2]">[quant,_1,Kommentar,Kommentare]</a>',
	'<a href="[_2]">[quant,_1,trackback,trackbacks]</a>' => '<a href="[_2]">[quant,_1,TrackBack,TrackBacks]</a>',
	'Unpublished' => 'Nicht ver�ffentlicht',
	'You must configure this blog before you can publish this entry.' => 'Bitte konfigurieren Sie das Blog, bevor Sie einen Eintrag ver�ffentlichen.',
	'You must configure this blog before you can publish this page.' => 'Bitte konfigurieren Sie das Blog, bevor Sie eine Seite ver�ffentlichen.',
	'[_1] - Published by [_2]' => 'Ver�ffentlicht von [_2] [_1]',
	'[_1] - Edited by [_2]' => 'Bearbeitet von [_2] [_1]',
	'Publish On' => 'Ver�ffentlichen um',
	'Publish Date' => 'Ver�ffent- lichungs- zeitpunkt',
	'Select entry date' => 'Eintragsdatum w�hlen',
	'Unlock this entry&rsquo;s output filename for editing' => 'Dateinamen manuell bearbeiten',
	'Warning: If you set the basename manually, it may conflict with another entry.' => 'Warnung: Wenn Sie den Basisnamen manuell einstellen, ist es nicht auszuschlie�en, da� der gew�hlte Name bereits existiert.',
	'Warning: Changing this entry\'s basename may break inbound links.' => 'Warnung: Wenn Sie den Basisnamen nachtr�glich �ndern, k�nnen externe Links zu diesem Eintrag ung�ltig werden.',
	'close' => 'schlie�en',
	'Accept' => 'Annehmen',
	'View Previously Sent TrackBacks' => 'TrackBacks anzeigen',
	'Outbound TrackBack URLs' => 'TrackBack- URLs',
	'The published order of these assets can be changed using template tag modifiers.' => 'Die Reihenfolge, in der diese Assets ver�ffentlicht werden, kann mittels Template Tag Modifiers beeinflusst werden.', # Translate - New # OK
	'You have unsaved changes to this entry that will be lost.' => 'Es liegen nicht gespeicherte Eintrags�nderungen vor, die verloren gehen werden.',
	'You have unsaved changes to this page that will be lost.' => 'Es liegen nicht gespeicherte Seiten�nderungen vor, die verloren gehen werden.',
	'Enter the link address:' => 'Link-Adresse eingeben:',
	'Enter the text to link to:' => 'Link-Text eingeben:',
	'Your entry screen preferences have been saved.' => 'Einstellungen gespeichert.',
	'Are you sure you want to use the Rich Text editor?' => 'Grafischen Editor wirklich verwenden?',
	'Remove' => 'Entfernen',
	'Make primary' => 'Als Hauptkategorie',
	'Display Options' => 'Anzeigeoptionen',
	'Fields' => 'Felder',
	'Metadata' => 'Metadaten',
	'Top' => 'Oben',
	'Both' => 'Sowohl als auch',
	'Bottom' => 'Unten',
	'Reset display options' => 'Anzeigeoptionen zur�cksetzen',
	'Reset display options to blog defaults' => 'Anzeigeoptionen auf Standardeinstellungen zur�cksetzen',
	'Reset defaults' => 'Auf Standardeinstellungen zur�cksetzen',
	'Save display options' => 'Anzeigeoptionen speichern',
	'OK' => 'OK',
	'Close display options' => 'Anzeigeoptionen schlie�en',
	'This post was held for review, due to spam filtering.' => 'Dieser Eintrag wurde vom Spam-Filter zur Moderation zur�ckgehalten.',
	'This post was classified as spam.' => 'Dieser Eintrag wurde als Spam erfasst.',
	'Spam Details' => 'Spam-Details',
	'Score' => 'Bewertung',
	'Results' => 'Treffer',
	'Body' => 'Text',
	'Extended' => 'Erweiterter Text',
	'Format:' => 'Formatierung:',
	'(comma-delimited list)' => '(Liste mit Kommatrennung)',
	'(space-delimited list)' => '(Liste mit Leerzeichentrennung)',
	'(delimited by \'[_1]\')' => '(Trennung durch \'[_1]\')',
	'Use <a href="http://blogit.typepad.com/">Blog It</a> to post to Movable Type from social networks like Facebook.' => 'Mit <a href="http://blogit.typepad.com/">Blog It</a> aus Facebook heraus in Movable Type-Blogs bloggen',
	'None selected' => 'Keine gew�hlt',

## tmpl/cms/include/copyright.tmpl
	'Copyright &copy; 2001-[_1] Six Apart. All Rights Reserved.' => 'Copyright &copy; 2001-[_1] Six Apart. Alle Rechte vorbehalten.',

## tmpl/cms/include/users_content_nav.tmpl
	'Profile' => 'Profil',
	'Details' => 'Details',

## tmpl/cms/include/comment_table.tmpl
	'comment' => 'Kommentar',
	'comments' => 'Kommentare',
	'to publish' => 'zu ver�ffentlichen',
	'Publish selected comments (a)' => 'Gew�hlte Kommentare ver�ffentlichen (a)',
	'Delete selected comments (x)' => 'Gew�hlte Kommentare l�schen (x)',
	'Report selected comments as Spam (j)' => 'Gew�hlte Kommentare als Spam melden (j)',
	'Report selected comments as Not Spam and Publish (j)' => 'Gew�hlte Kommentare als g�ltig melden und ver�ffentlichen (j)',
	'Not Spam' => 'Nicht Spam',
	'Are you sure you want to remove all comments reported as spam?' => 'Wirklich alle als Spam gemeldeten Kommentare l�schen?',
	'Delete all comments reported as Spam' => 'Alle als Spam gemeldeten Kommentare l�schen',
	'Empty' => 'Leer',
	'Ban This IP' => 'Diese IP-Adresse sperren',
	'Entry/Page' => 'Eintrag/Seite',
	'Date' => 'Datum',
	'IP' => 'IP',
	'Only show published comments' => 'Nur ver�ffentlichte Kommentare anzeigen',
	'Only show pending comments' => 'Nur nicht ver�ffentlichte Kommentare anzeigen',
	'Pending' => 'Auf Moderation wartend',
	'Edit this comment' => 'Kommentar bearbeiten',
	'([quant,_1,reply,replies])' => '([quant,_1,Antwort,Antworten])',
	'Blocked' => 'Gesperrt',
	'Edit this [_1] commenter' => '[_1] Kommentarautor bearbeiten',
	'Search for comments by this commenter' => 'Nach Kommentaren von diesem Kommentarautor suchen',
	'View this entry' => 'Diesen Eintrag ansehen',
	'View this page' => 'Diese Seite ansehen',
	'Search for all comments from this IP address' => 'Nach Kommentaren von dieser IP-Adresse suchen',

## tmpl/cms/include/rpt_log_table.tmpl
	'No log records could be found.' => 'Keine Protokolleintr�ge gefunden.',
	'Schwartz Message' => 'Schwartz-Meldung', # Translate - New # OK

## tmpl/cms/include/member_table.tmpl
	'users' => 'Benutzer',
	'Are you sure you want to remove the selected user from this blog?' => 'Gew�hlte Benutzer wirklich aus diesem Blog entfernen?',
	'Are you sure you want to remove the [_1] selected users from this blog?' => 'Gew�hlte [_1] Benutzer wirklich aus diesem Blog entfernen?',
	'Remove selected user(s) (r)' => 'Gew�hlte(n) Benutzer entfernen (r)',
	'_USER_ENABLED' => 'Aktiviert',
	'Trusted commenter' => 'Vertrauter Kommentarautor',
	'Link' => 'Link',
	'Remove this role' => 'Rolle entfernen',

## tmpl/cms/include/feed_link.tmpl
	'Activity Feed' => 'Aktivit�ts-Feed',

## tmpl/cms/include/import_end.tmpl
	'All data imported successfully!' => 'Alle Daten erfolgreich importiert!',
	'Make sure that you remove the files that you imported from the \'import\' folder, so that if/when you run the import process again, those files will not be re-imported.' => 'Vergessen Sie nicht, die verwendeten Dateien aus dem \'import\'-Ordner zu entfernen, damit sie bei k�nftigen Importvorg�ngen nicht erneut importiert werden.',
	'An error occurred during the import process: [_1]. Please check your import file.' => 'Beim Importieren ist ein Fehler aufgetreten: [_1]. Bitte �berpr�fen Sie Ihre Import-Datei.',

## tmpl/cms/include/overview-left-nav.tmpl
	'List Weblogs' => 'Weblogs anzeigen',
	'Weblogs' => 'Weblogs',
	'List Users and Groups' => 'Benutzer und Gruppen anzeigen',
	'Users &amp; Groups' => 'Benutzer und Gruppen',
	'List Associations and Roles' => 'Verkn�pfungen und Rollen',
	'List Plugins' => 'Plugins anzeigen',
	'Aggregate' => '�bersicht',
	'List Entries' => 'Eintr�ge auflisten',
	'List uploaded files' => 'Hochgeladene Dateien auflisten',
	'List Tags' => 'Tags anzeigen',
	'List Comments' => 'Kommentare auflisten',
	'List TrackBacks' => 'TrackBacks auflisten',
	'Configure' => 'Konfigurieren',
	'Edit System Settings' => 'Systemeinstellungen bearbeiten',
	'Utilities' => 'Werkzeuge',
	'Search &amp; Replace' => 'Suchen &amp; Ersetzen',
	'_SEARCH_SIDEBAR' => 'Suchen',
	'Show Activity Log' => 'Aktivit�tsprotokoll anzeigen',

## tmpl/cms/include/comment_detail.tmpl

## tmpl/cms/include/asset_table.tmpl
	'assets' => 'Assets',
	'Delete selected assets (x)' => 'Gew�hlte Assets l�schen (x)',
	'Size' => 'Gr��e',
	'Asset Missing' => 'Asset fehlt',

## tmpl/cms/include/import_start.tmpl
	'Importing...' => 'Importieren...',
	'Importing entries into blog' => 'Importiere Eintr�ge...',
	'Importing entries as user \'[_1]\'' => 'Importiere als Benutzer \'[_1]\'...',
	'Creating new users for each user found in the blog' => 'Lege Benutzerkonten f�r neu entdeckte Benutzer an...',

## tmpl/cms/include/log_table.tmpl
	'_LOG_TABLE_BY' => 'Von',
	'IP: [_1]' => 'IP: [_1]',

## tmpl/cms/include/pagination.tmpl

## tmpl/cms/include/backup_end.tmpl
	'All of the data has been backed up successfully!' => 'Alle Daten wurden erfolgreich gesichert!',
	'Download This File' => 'Diese Datei herunterladen',
	'_BACKUP_TEMPDIR_WARNING' => 'Gew�nschte Daten erfolgreich im Ordner [_1] gesichert. Bitte laden Sie die angegebenen Dateien <strong>sofort</strong> aus [_1] herunter und <strong>l�schen</strong> Sie sie unmittelbar danach aus dem Ordner, da sie sensible Informationen enthalten.',
	'_BACKUP_DOWNLOAD_MESSAGE' => 'Der Download der Sicherungsdatei wird in einigen Sekunden automatisch beginnen. Sollte das nicht der Fall sein, klicken Sie <a href="javascript:(void)" onclick="submit_form()">hier</a> um den Download manuell zu starten. Pro Sitzung kann eine Sicherungsdatei nur einmal heruntergeladen werden.',
	'An error occurred during the backup process: [_1]' => 'Beim Backup ist ein Fehler aufgetreten: [_1]',

## tmpl/cms/include/cfg_content_nav.tmpl

## tmpl/cms/include/cfg_system_content_nav.tmpl

## tmpl/cms/include/notification_table.tmpl
	'Date Added' => 'Hinzugef�gt am',
	'Click to edit contact' => 'Klicken, um Kontakt zu bearbeiten',
	'Save changes' => '�nderungen speichern',

## tmpl/cms/include/footer.tmpl
	'This is a beta version of Movable Type and is not recommended for production use.' => 'Das ist eine Beta-Version von Movable Type. Der Einsatz als Produktivsystem wird nicht empfohlen.',
	'http://www.movabletype.org' => 'http://www.movabletype.org',
	'MovableType.org' => 'MovableType.org',
	'http://wiki.movabletype.org/' => 'http://wiki.movabletype.org/',
	'Wiki' => 'Wiki',
	'http://www.movabletype.com/support/' => 'http://www.movabletype.com/support/',
	'Support' => 'Support',
	'http://www.movabletype.org/feedback.html' => 'http://www.movabletype.org/feedback.html',
	'Send us Feedback' => 'Feedback senden',
	'<a href="[_1]"><mt:var name="mt_product_name"></a> version [_2]' => '<a href="[_1]"><mt:var name="mt_product_name"></a> Version [_2]',
	'with' => 'mit',

## tmpl/cms/include/tools_content_nav.tmpl

## tmpl/cms/include/commenter_table.tmpl
	'Last Commented' => 'Zuletzt kommentiert',
	'Only show trusted commenters' => 'Nur vertrauensw�rdige Kommentarautoren anzeigen',
	'Only show banned commenters' => 'Nur gesperrte Kommentarautoren anzeigen',
	'Only show neutral commenters' => 'Nur neutrale Kommentarautoren anzeigen',
	'Edit this commenter' => 'Kommentarautor bearbeiten',
	'View this commenter&rsquo;s profile' => 'Profil des Kommentarautors ansehen',

## tmpl/cms/include/ping_table.tmpl
	'Publish selected [_1] (p)' => 'Markierte [_1] ver�ffentlichen (p)',
	'Delete selected [_1] (x)' => 'Markierte [_1] l�schen (x)',
	'Report selected [_1] as Spam (j)' => 'Markierte [_1] als Spam melden',
	'Report selected [_1] as Not Spam and Publish (j)' => 'Markierte [_1] als g�ltig melden und ver�ffentlichen (j)',
	'Are you sure you want to remove all TrackBacks reported as spam?' => 'Wirklich alle als Spam gemeldeten TrackBacks l�schen?',
	'Deletes all [_1] reported as Spam' => 'Alle als Spam gemeldeten [_1] l�schen',
	'From' => 'Von',
	'Target' => 'Nach',
	'Only show published TrackBacks' => 'Nur ver�ffentlichte TrackBacks anzeigen',
	'Only show pending TrackBacks' => 'Nur nicht ver�ffentlichte TrackBacks anzeigen',
	'Edit this TrackBack' => 'TrackBack bearbeiten',
	'Go to the source entry of this TrackBack' => 'Zum Eintrag wechseln, auf den sich das TrackBack bezieht',
	'View the [_1] for this TrackBack' => '[_1] zu dem TrackBack ansehen',

## tmpl/cms/include/entry_table.tmpl
	'Save these entries (s)' => 'Diese Eintr�ge speichern',
	'Republish selected entries (r)' => 'Markierte Eintr�ge neu ver�ffentlichen (r)',
	'Delete selected entries (x)' => 'Markierte Eintr�ge l�schen (x)',
	'Save these pages (s)' => 'Diese Seiten speichern (s)',
	'Republish selected pages (r)' => 'Markierte Seiten neu ver�ffentlicchen (r)',
	'Delete selected pages (x)' => 'Markierte Seiten l�schen (x)',
	'to republish' => 'zur erneuten Ver�ffentlichung',
	'Last Modified' => 'Zuletzt ge�ndert',
	'Created' => 'Angelegt',
	'Only show unpublished entries' => 'Nur unver�ffentlichte Eintr�ge anzeigen',
	'Only show unpublished pages' => 'Nur unver�ffentlichte Seiten anzeigen',
	'Only show published entries' => 'Nur ver�ffentlichte Eintr�ge anzeigen',
	'Only show published pages' => 'Nur ver�ffentlichte Seiten anzeigen',
	'Only show entries for review' => 'Nur zu pr�fende Eintr�ge anzeigen',
	'Only show pages for review' => 'Nur zu pr�fende Seiten anzeigen',
	'Only show scheduled entries' => 'Nur zeitgeplante Eintr�ge anzeigen',
	'Only show scheduled pages' => 'Nur zeitgeplante Seiten anzeigen',
	'Only show spam entries' => 'Nur Spam-Eintr�ge anzeigen',
	'Only show spam pages' => 'Nur Spam-Seiten anzeigen',
	'View entry' => 'Eintrag ansehen',
	'View page' => 'Seite ansehen',
	'No entries could be found. <a href="[_1]">Create an entry</a> now.' => 'Keine Eintr�ge gefunden. Jetzt <a href="[_1]>einen Eintrag anlegen</a>.',
	'No page could be found. <a href="[_1]">Create a page</a> now.' => 'Keine Seiten gefunden. Jetzt <a href="[_1]">eine Seite anlegen</a>.',

## tmpl/cms/include/login_mt.tmpl

## tmpl/cms/include/author_table.tmpl
	'_USER_DISABLED' => 'Deaktiviert',

## tmpl/cms/include/calendar.tmpl
	'_LOCALE_WEEK_START' => '1',
	'S|M|T|W|T|F|S' => 'S|M|D|M|D|F|S',
	'January' => 'Januar',
	'Febuary' => 'Februar',
	'March' => 'M�rz',
	'April' => 'April',
	'May' => 'Mai',
	'June' => 'Juni',
	'July' => 'Juli',
	'August' => 'August',
	'September' => 'September',
	'October' => 'Oktober',
	'November' => 'November',
	'December' => 'Dezember',
	'Jan' => 'Jan',
	'Feb' => 'Feb',
	'Mar' => 'Mrz',
	'Apr' => 'Apr',
	'_SHORT_MAY' => 'Mai',
	'Jun' => 'Jun',
	'Jul' => 'Jul',
	'Aug' => 'Aug',
	'Sep' => 'Sep',
	'Oct' => 'Okt',
	'Nov' => 'Nov',
	'Dec' => 'Dez',
	'[_1:calMonth] [_2:calYear]' => '[_1:calMonth] [_2:calYear]',

## tmpl/cms/include/blog-left-nav.tmpl
	'Creating' => 'Anlegen',
	'Community' => 'Feedback',
	'List Commenters' => 'Kommentarautoren auflisten',
	'Edit Address Book' => 'Adressbuch bearbeiten',
	'List Users &amp; Groups' => 'Benutzer und Gruppen auflisten',
	'List &amp; Edit Templates' => 'Vorlagen auflisten &amp; bearbeiten',
	'Edit Categories' => 'Kategorien bearbeiten',
	'Edit Tags' => 'Tags bearbeiten',
	'Edit Weblog Configuration' => 'Weblog-Konfiguration bearbeiten',
	'Backup this weblog' => 'Dieses Weblog sichern',
	'Import &amp; Export Entries' => 'Eintr�ge importieren &amp; exportieren',
	'Import / Export' => 'Import/Export',
	'Rebuild Site' => 'Neu aufbauen',
	'View Site' => 'Ansehen',

## tmpl/cms/include/itemset_action_widget.tmpl
	'More actions...' => 'Weitere Aktionen...',
	'Plugin Actions' => 'Plugin-Aktionen',
	'Go' => 'Ausf�hren',

## tmpl/cms/include/anonymous_comment.tmpl
	'Anonymous Comments' => 'Kommentarabgabe ohne Registrierung zulassen',
	'Require E-mail Address for Anonymous Comments' => 'E-Mail-Adresse von nicht registrierten Kommentarautoren verlangen',
	'If enabled, visitors must provide a valid e-mail address when commenting.' => 'Wenn diese Option aktiv ist, m�ssen Kommentarautoren eine g�ltige E-Mail-Adresse angeben.',

## tmpl/cms/include/category_selector.tmpl
	'Add sub category' => 'Unterkategorie hinzuf�gen',
	'Add new' => 'Neue',

## tmpl/cms/include/list_associations/page_title.tmpl
	'Permissions for [_1]' => 'Berechtigungen f�r [_1]',
	'Permissions: System-wide' => 'System: Berechtigungen',
	'Users for [_1]' => 'Benutzer f�r [_1]',

## tmpl/cms/include/display_options.tmpl
	'_DISPLAY_OPTIONS_SHOW' => 'Zeige',
	'[quant,_1,row,rows]' => '[quant,_1,Zeile,Zeilen]',
	'Compact' => 'Kompakt',
	'Expanded' => 'Erweitert',
	'Action Bar' => 'Men�- leiste',
	'Date Format' => 'Zeit- angaben',
	'Relative' => 'Relativ',
	'Full' => 'Absolut',

## tmpl/cms/include/backup_start.tmpl
	'Backing up Movable Type' => 'Erstelle Sicherung',

## tmpl/cms/include/template_table.tmpl
	'Create Archive Template:' => 'Archiv-Vorlage anlegen:',
	'Entry Listing' => 'Eintragsliste',
	'Create template module' => 'Vorlagenmodul anlegen',
	'Create index template' => 'Indexvorlage anlegen',
	'templates' => 'Vorlagen',
	'Publish selected templates (a)' => 'Ausgew�hlte Vorlagen ver�ffentlichen (a)',
	'Archive Path' => 'Archivpfad',
	'Cached' => 'Zwischengespeichert',
	'Linked Template' => 'Verlinkte Vorlage',
	'-' => '-',
	'Manual' => 'Manuell',
	'Dynamic' => 'Dynamisch',
	'Publish Queue' => 'Im Hintergrund',
	'Static' => 'Statisch',
	'Yes' => 'Ja',
	'No' => 'Nein',

## tmpl/cms/include/asset_upload.tmpl
	'Before you can upload a file, you need to publish your blog. [_1]Configure your blog\'s publishing paths[_2] and rebuild your blog.' => 'Bevor Sie eine Datei hochladen k�nnen, m�ssen Sie das Blog ver�ffentlicht haben. Konfigurieren Sie dazu zuerst die [_1]Ver�ffentlichungspfade[_2] und ver�ffentlichen Sie dann das Blog.',
	'Your system or blog administrator needs to publish the blog before you can upload files. Please contact your system or blog administrator.' => 'Bevor Sie eine Datei hochladen k�nnen, muss Ihr Systemadministrator das Blog ver�ffentlicht haben. Bitte wenden Sie daher an Ihren Administrator.',
	'Close (x)' => 'Schlie�en (x)',
	'Select File to Upload' => 'Hochzuladende Datei w�hlen',
	'_USAGE_UPLOAD' => 'Dateien k�nnen auch in Unterverzeichnisse des gew�hlten Pfads hochgeladen werden. Existiert das Unterverzeichnis noch nicht, wird es automatisch angelegt.',
	'Upload Destination' => 'Zielverzeichnis',
	'Choose Folder' => 'Ordner w�hlen',
	'Upload (s)' => 'Hochladen (s)',
	'Upload' => 'Hochladen',
	'Back (b)' => 'Zur�ck (b)',
	'Cancel (x)' => 'Abbrechen (x)',

## tmpl/cms/include/listing_panel.tmpl
	'Step [_1] of [_2]' => 'Schritt [_1] von [_2]',
	'Go to [_1]' => 'Gehe zu [_1]',
	'Sorry, there were no results for your search. Please try searching again.' => 'Keine Treffer. Bitte suchen Sie erneut.',
	'Sorry, there is no data for this object set.' => 'Keine Daten f�r diese Objekte vorhanden.',
	'Confirm (s)' => 'Best�tigen (s)',
	'Confirm' => 'Best�tigen',
	'Continue (s)' => 'Weiter (s)',

## tmpl/cms/include/header.tmpl
	'Help' => 'Hilfe',
	'Hi [_1],' => 'Hallo [_1]',
	'Logout' => 'Abmelden',
	'Select another blog...' => 'Anderes Blog w�hlen',
	'Create a new blog' => 'Neues Blog anlegen',
	'Write Entry' => 'Eintrag schreiben',
	'Blog Dashboard' => '�bersichtsseite',
	'Search (q)' => 'Suche (q)',

## tmpl/cms/include/archetype_editor.tmpl
	'Decrease Text Size' => 'Textgr��e verkleinern',
	'Increase Text Size' => 'Textgr��e vergr��ern',
	'Bold' => 'Fett',
	'Italic' => 'Kursiv',
	'Underline' => 'Unterstreichen',
	'Strikethrough' => 'Durchstreichen',
	'Text Color' => 'Textfarbe',
	'Email Link' => 'E-Mail-Link',
	'Begin Blockquote' => 'Zitat Anfang',
	'End Blockquote' => 'Zitat Ende',
	'Bulleted List' => 'Aufz�hlung',
	'Numbered List' => 'Nummerierte Liste',
	'Left Align Item' => 'Linksb�ndig',
	'Center Item' => 'Zentieren',
	'Right Align Item' => 'Rechtsb�ndig',
	'Left Align Text' => 'Linksb�ndiger Text',
	'Center Text' => 'Zentrierter Text',
	'Right Align Text' => 'Rechtsb�ndiger Text',
	'Insert Image' => 'Bild einf�gen',
	'Insert File' => 'Datei einf�gen',
	'WYSIWYG Mode' => 'Grafischer Editor',
	'HTML Mode' => 'HTML-Modus',

## tmpl/cms/include/blog_table.tmpl
	'Delete selected blogs (x)' => 'Gew�hlte Blogs l�schen (x)',

## tmpl/cms/include/archive_maps.tmpl
	'Path' => 'Pfad',
	'Custom...' => 'Individuell...',

## tmpl/cms/recover_password_result.tmpl
	'Recover Passwords' => 'Passw�rter wiederherstellen',
	'No users were selected to process.' => 'Keine Benutzer zur Bearbeitung ausgew�hlt.',
	'Return' => 'Zur�ck',

## tmpl/cms/view_log.tmpl
	'Show only errors' => 'Nur Fehlermeldungen anzeigen',
	'System Activity Log' => 'System-Aktivit�tsprotokoll',
	'Filtered' => 'Gefilterte',
	'Filtered Activity Feed' => 'Gefilterter Aktivit�tsfeed',
	'Download Filtered Log (CSV)' => 'Gefiltertes Protokoll herunterladen (CSV)',
	'Download Log (CSV)' => 'Protokoll herunterladen (CSV)',
	'Clear Activity Log' => 'Aktivit�tsprotokoll zur�cksetzen',
	'Showing all log records' => 'Alle Eintr�ge',
	'Showing log records where' => 'Eintr�ge mit',
	'Show log records where' => 'Zeige Eintr�ge mit',
	'level' => 'Art',
	'classification' => 'Thema',
	'Security' => 'Sicherheit',
	'Information' => 'Information',
	'Debug' => 'Debug',
	'Security or error' => 'Sicherheit oder Fehler',
	'Security/error/warning' => 'Sicherheit/Fehler/Warnung',
	'Not debug' => 'Kein Debug',
	'Debug/error' => 'Debug/Fehler',

## tmpl/cms/setup_initial_blog.tmpl
	'Create Your First Blog' => 'Das erste Blog anlegen',
	'The blog name is required.' => 'Blog-Name erforderlich.',
	'The blog URL is required.' => 'Blog-URL erforderlich.',
	'The publishing path is required.' => 'Pfadangabe erforderlich.',
	'The timezone is required.' => 'Zeitzone erforderlich.',
	'Template Set' => 'Vorlagengruppe',
	'Select the templates you wish to use for this new blog.' => 'W�hlen Sie, welche Vorlage f�r das neue Blog verwendet werden sollen.',
	'Finish install (s)' => 'Installation abschlie�en (s)',
	'Finish install' => 'Installation abschlie�en',
	'Back (x)' => 'Zur�ck (x)',

## tmpl/cms/import.tmpl
	'You must select a blog to import.' => 'W�hlen Sie, in welches Blog importiert werden soll',
	'Transfer weblog entries into Movable Type from other Movable Type installations or even other blogging tools or export your entries to create a backup or copy.' => 'Mit der Import/Export-Funktion k�nnen Sie Eintr�ge aus anderen Movable Type-Installationen oder aus anderen Weblog-Systemen �bernehmen. Bestehende Eintr�ge k�nnen in einem Austauschformat gesichert werden.',
	'Import data into' => 'Daten importieren in',
	'Select a blog to import.' => 'W�hlen Sie, in welches Blog importiert werden soll',
	'Importing from' => 'Importieren aus',
	'Ownership of imported entries' => 'Besitzer importierter Eintr�ge',
	'Import as me' => 'Eintr�ge unter meinem Namen importieren',
	'Preserve original user' => 'Eintr�ge unter urspr�nglichen Namen importieren',
	'If you choose to preserve the ownership of the imported entries and any of those users must be created in this installation, you must define a default password for those new accounts.' => 'Wenn Sie mit urspr�nglichen Benutzernamen importieren und einer oder mehrere der Benutzer in dieser Movable Type-Installation noch kein Konto haben, werden entsprechende Benutzerkonten automatisch angelegt. F�r diese Konten m�ssen Sie ein Standardpasswort vergeben.',
	'Default password for new users:' => 'Standard-Passwort f�r neue Benutzer:',
	'You will be assigned the user of all imported entries.  If you wish the original user to keep ownership, you must contact your MT system administrator to perform the import so that new users can be created if necessary.' => 'Alle importierten Eintr�ge werden Ihnen zugewiesen werden. Wenn Sie m�chten, da� die Eintr�ge ihren urspr�nglichen Benutzern zugewiesen bleiben, lassen Sie den Import von Ihren Administrator durchf�hren. Dann werden etwaige erforderliche, aber noch fehlende Benutzerkonten automatisch angelegt.',
	'Upload import file (optional)' => 'Import-Datei hochladen (optional)',
	'If your import file is located on your computer, you can upload it here.  Otherwise, Movable Type will automatically look in the \'import\' folder of your Movable Type directory.' => 'Wenn Sie eine auf Ihrem Computer gespeicherte Importdatei verwenden wollen, laden Sie diese hier hoch. Alternativ verwendet Movable Type automatisch die Importdatei, die es im \'import\'-Unterordner Ihres Movable Type-Verzeichnis findet.',
	'More options' => 'Weitere Optionen',
	'Import File Encoding' => 'Zeichenkodierung der Importdatei',
	'By default, Movable Type will attempt to automatically detect the character encoding of your import file.  However, if you experience difficulties, you can set it explicitly.' => 'Movable Type versucht automatisch die korrekte Zeichenkodierung auszuw�hlen. Sollte das fehlschlagen, k�nnen Sie sie auch explizit angeben.',
	'<mt:var name="display_name" escape="html">' => '<mt:var name="display_name" escape="html">',
	'Default category for entries (optional)' => 'Standard-Kategorie f�r Eintr�ge (optional)',
	'You can specify a default category for imported entries which have none assigned.' => 'Standardkdategorie f�r importierte Eintr�ge ohne Kategorie',
	'Select a category' => 'Kategorie ausw�hlen...',
	'Import Entries (s)' => 'Eintr�ge importieren (s)',
	'Import Entries' => 'Eintr�ge importieren',

## tmpl/cms/refresh_results.tmpl
	'Template Refresh' => 'Vorlagen zur�cksetzen',
	'No templates were selected to process.' => 'Keine Vorlagen gew�hlt.',
	'Return to templates' => 'Zur�ck zu den Vorlagen',

## tmpl/cms/cfg_spam.tmpl
	'Spam Settings' => 'Spam-Einstellungen',
	'Your spam preferences have been saved.' => 'Spam-Einstellungen gespeichert.',
	'Auto-Delete Spam' => 'Spam automatisch l�schen',
	'If enabled, feedback reported as spam will be automatically erased after a number of days.' => 'Falls aktiviert, wird als Spam markiertes Feedback nach einer w�hlbaren Anzahl von Tagen automatisch gel�scht.',
	'Delete Spam After' => 'Spam l�schen nach',
	'When an item has been reported as spam for this many days, it is automatically deleted.' => 'Wenn ein Feedback f�r l�nger als angegeben als Spam markiert war, wird es automatisch gel�scht.',
	'Spam Score Threshold' => 'Spam-Schwellenwert',
	'Comments and TrackBacks receive a spam score between -10 (complete spam) and +10 (not spam). Feedback with a score which is lower than the threshold shown above will be reported as spam.' => 'Kommentare und TrackBacks bekommen eine Spam-Bewertung zwischen -10 (sicher Spam) und +10 (kein Spam) zugewiesen. Feedback mit einer geringeren Bewertung als eingestellt werden automatisch als Spam markiert.',
	'Less Aggressive' => 'konservativ',
	'Decrease' => 'Abschw�chen',
	'Increase' => 'Verst�rken',
	'More Aggressive' => 'aggressiv',

## tmpl/cms/popup/rebuilt.tmpl
	'Success' => 'Erfolg',
	'The files for [_1] have been published.' => 'Dateien f�r [_1] ver�ffentlicht.',
	'Your [_1] archives have been published.' => '[_1]-Archive ver�ffentlicht.',
	'Your [_1] templates have been published.' => '[_1]-Vorlagen ver�ffentlicht.',
	'Publish time: [_1].' => 'Zeitpunkt der Ver�ffentlichung: [_1]',
	'View your site.' => 'Site ansehen',
	'View this page.' => 'Seite ansehen',
	'Publish Again (s)' => 'Erneut ver�ffentlichen (s)',
	'Publish Again' => 'Erneut ver�ffentlichen',

## tmpl/cms/popup/pinged_urls.tmpl
	'Successful Trackbacks' => 'Erfolgreiche TrackBacks',
	'Failed Trackbacks' => 'Fehlgeschlagene TrackBacks',
	'To retry, include these TrackBacks in the Outbound TrackBack URLs list for your entry.' => 'Kopieren Sie diese Adressen im Eintragseditor in das Formularfeld f�r die zu verschickenden TrackBacks, um es erneut zu versuchen.',

## tmpl/cms/popup/rebuild_confirm.tmpl
	'Publish [_1]' => 'Ver�ffentliche [_1]',
	'Publish <em>[_1]</em>' => '<em>[_1]</em> ver�ffentlichen',
	'_REBUILD_PUBLISH' => 'Ver�ffentlichen',
	'All Files' => 'Alle Dateien',
	'Index Template: [_1]' => 'Index-Vorlagen: [_1]',
	'Only Indexes' => 'Nur Indizes',
	'Only [_1] Archives' => 'Nur Archive: [_1]',
	'Publish (s)' => 'Ver�ffentlichen (s)',

## tmpl/cms/edit_folder.tmpl
	'Edit Folder' => 'Ordner bearbeiten',
	'Your folder changes have been made.' => '�nderungen gespeichert',
	'Manage Folders' => 'Ordner verwalten',
	'Manage pages in this folder' => 'Seiten in diesem Ordner verwalten',
	'You must specify a label for the folder.' => 'Sie m�ssen diesem Ordner eine Bezeichnung geben',
	'Save changes to this folder (s)' => 'Ordner�nderungen speichern (s)',

## tmpl/cms/list_widget.tmpl
	'Widget Sets' => 'Widgetgruppen',
	'Delete selected Widget Sets (x)' => 'Gew�hlte Widget-Gruppen l�schen',
	'Helpful Tips' => 'N�tzliche Hinweise',
	'To add a widget set to your templates, use the following syntax:' => 'Um eine Widgetgruppe in eine Vorlage einzubinden, verwenden Sie folgenden Code:',
	'<strong>&lt;$MTWidgetSet name=&quot;Name of the Widget Set&quot;$&gt;</strong>' => '<strong>&lt;$MTWidgetSet name=&quot;Name der Widgetgruppe&quot;$&gt;</strong>',
	'Your changes to the widget set have been saved.' => '�nderungen gespeichert.',
	'You have successfully deleted the selected widget set(s) from your blog.' => 'Widget-Gruppe(n) erfolgreich gel�scht.',
	'No Widget Sets could be found.' => 'Keine Widgetgruppen gefunden.',
	'Create widget template' => 'Widgetvorlage anlegen',
	'Widget Template' => 'Widgetvorlage',
	'Widget Templates' => 'Widgetvorlagen',
	'widget templates' => 'Widgetvorlagen',

## tmpl/cms/list_notification.tmpl
	'You have added [_1] to your address book.' => '[_1] zum Adressbuch hinzugef�gt.',
	'You have successfully deleted the selected contacts from your address book.' => 'Gew�hlte Kontakte erfolgreich aus dem Adressbuch gel�scht.',
	'Download Address Book (CSV)' => 'Adressbuch herunterladen (CSV)',
	'contact' => 'Kontakt',
	'contacts' => 'Kontakte',
	'Create Contact' => 'Kontakt anlegen',
	'Website URL' => 'Website',
	'Add Contact' => 'Kontakt hinzuf�gen',

## tmpl/cms/export.tmpl
	'You must select a blog to export.' => 'Sie m�ssen w�hlen, welches Blog exportiert werden soll.',
	'_USAGE_EXPORT_1' => 'Hier k�nnen Sie die Eintr�ge, Kommentare und TrackBacks eines Blogs exportieren. Ein Export stellt <em>keine</em> komplette Sicherung eines Blogs dar. Verwenden Sie daf�r die Funktion Sichern/Wiederherstellen.',
	'Blog to Export' => 'Zu exportierendes Blog',
	'Select a blog for exporting.' => 'Zu exportierendes Blog',
	'Export Blog (s)' => 'Blog exportieren (s)',
	'Export Blog' => 'Blog exportieren',

## tmpl/cms/upgrade.tmpl
	'Time to Upgrade!' => 'Zeit f�r ein Upgrade!',
	'Upgrade Check' => 'Upgrade-�berpr�fung',
	'The version of Perl installed on your server ([_1]) is lower than the minimum supported version ([_2]).' => 'Die vorhandene Perl-Version ([_1]) ist nicht aktuell genug ([_2] oder h�her erforderlich).',
	'While Movable Type may run, it is an <strong>untested and unsupported environment</strong>.  We strongly recommend upgrading to at least Perl [_1].' => 'Wir empfehlen dringend, die Perl-Installation mindestens auf Version [_1] zu aktualisieren. Movable Type l�uft zwar m�glicherweise auch mit der vorhandenen Perl-Version, es handelt sich aber um eine <strong>nicht getestete und nicht unterst�tzte Umgebung</strong>.',
	'Do you want to proceed with the upgrade anyway?' => 'Upgrade dennoch fortsetzen?',
	'Yes (s)' => 'Ja (s)',
	'View MT-Check (x)' => 'MT-Check anzeigen (x)',
	'A new version of Movable Type has been installed.  We\'ll need to complete a few tasks to update your database.' => 'Es wurde eine neue Version von Movable Type installiert. Ihre Datenbank wird nun auf den aktuellen Stand gebracht.',
	'Information about this upgrade can be found <a href=\'[_1]\' target=\'_blank\'>here</a>.' => 'Informationen �ber dieses Upgrade finden Sie <a href=\'[_1]\' target=\'_blank\'>hier</a>.',
	'In addition, the following Movable Type components require upgrading or installation:' => 'Zus�tzlich m�ssen folgende Movable Type-Komponenten installiert oder aktualisiert werden:',
	'The following Movable Type components require upgrading or installation:' => 'Die folgenden Movable Type-Komponenten m�ssen installiert oder aktualisiert werden:',
	'Begin Upgrade' => 'Upgrade durchf�hren',
	'Congratulations, you have successfully upgraded to Movable Type [_1].' => 'Herzlichen Gl�ckwunsch, Sie haben Ihre Installation erfolgreich auf Movable Type [_1] aktualisiert!',
	'Return to Movable Type' => 'Zur�ck zu Movable Type',
	'Your Movable Type installation is already up to date.' => 'Ihre Movable Type-Installation ist bereits auf dem neuesten Stand.',

## tmpl/cms/edit_category.tmpl
	'Edit Category' => 'Kategorie bearbeiten',
	'Your category changes have been made.' => 'Die Einstellungen wurden �bernommen.',
	'Manage entries in this category' => 'Eintr�ge in dieser Kategorie verwalten',
	'You must specify a label for the category.' => 'Geben Sie einen Namen f�r die Kategorie an.',
	'_CATEGORY_BASENAME' => 'Basisname',
	'This is the basename assigned to your category.' => 'Der dieser Kategorie zugewiesene Basisname',
	'Unlock this category&rsquo;s output filename for editing' => 'Dateinamen manuell bearbeiten',
	'Warning: Changing this category\'s basename may break inbound links.' => 'Achtung: �nderungen des Basisnamens k�nnen bestehende externe Links auf diese Kategorieseite ung�ltig machen',
	'Inbound TrackBacks' => 'TrackBack-Empfang',
	'Accept Trackbacks' => 'TrackBacks zulassen',
	'If enabled, TrackBacks will be accepted for this category from any source.' => 'Wenn die Option aktiv ist, sind Kategorie-TrackBacks aus allen Quellen zugelassen',
	'View TrackBacks' => 'TrackBacks ansehen',
	'TrackBack URL for this category' => 'TrackBack-URL f�r diese Kategorie',
	'_USAGE_CATEGORY_PING_URL' => 'Das ist die Adresse f�r TrackBacks f�r diese Kategorie. Wenn Sie sie �ffentlich machen, kann jeder, der in seinem Blog einen f�r diese Kategorie relevanten Eintrag geschrieben hat, einen TrackBack-Ping senden. Mittels TrackBack-Tags k�nnen Sie diese TrackBacks dann auf Ihrer Seite anzeigen. N�heres dazu finden Sie in der Dokumentation.',
	'Passphrase Protection' => 'Passphrasenschutz',
	'Optional' => 'Optional',
	'Outbound TrackBacks' => 'TrackBack-Versand',
	'Trackback URLs' => 'TrackBack-URLs',
	'Enter the URL(s) of the websites that you would like to send a TrackBack to each time you create an entry in this category. (Separate URLs with a carriage return.)' => 'Geben Sie die Adressen der Websites ein, an die Sie automatisch einen TrackBack-Ping schicken m�chten, wenn ein neuer Eintrag in dieser Kategorie ver�ffentlicht wurde. Verwenden Sie f�r jede Adresse eine neue Zeile.',
	'Save changes to this category (s)' => 'Kategorie�nderungen speichern (s)',

## tmpl/cms/dialog/recover.tmpl
	'The email address provided is not unique.  Please enter your username.' => 'Die angegebene E-Mail-Adresse wird bereits genutzt. Bitte geben Sie Ihren Benutzernamen ein.',
	'An email with a link to reset your password has been sent to your email address ([_1]).' => 'Es wurde eine E-Mail mit einem Link zur Zur�cksetzung Ihres Passwortes an Ihre Adresse gesendet([_1]).',
	'Go Back (x)' => 'Zur�ck (x)',
	'Sign in to Movable Type (s)' => 'Bei Movable Type anmelden (s)',
	'Sign in to Movable Type' => 'Bei Movable Type anmelden',
	'Recover (s)' => 'Passwort anfordern (s)',
	'Recover' => 'Passwort anfordern',

## tmpl/cms/dialog/restore_end.tmpl
	'An error occurred during the restore process: [_1] Please check your restore file.' => 'Bei der Wiederherstellung ist ein Fehler aufgetreten: [_1]. Bitte �berpr�fen Sie die Sicherungsdatei.',
	'View Activity Log (v)' => 'Aktivit�tsprotokoll ansehen (v)',
	'All data restored successfully!' => 'Alle Daten erfolgreich wiederhergestellt!',
	'Close (s)' => 'Schlie�en (s)',
	'Next Page' => 'N�chste Seite',
	'The page will redirect to a new page in 3 seconds. [_1]Stop the redirect.[_2]' => 'Diese Seite leitet in drei Sekunden auf eine neue Seite weiter. [_1]Weiterleitung abbrechen[_2].',

## tmpl/cms/dialog/asset_replace.tmpl
	'A file named \'[_1]\' already exists. Do you want to overwrite this file?' => 'Eine Datei namens \'[_1]\' ist bereits vorhanden. M�chten Sie sie �berschreiben?',

## tmpl/cms/dialog/asset_list.tmpl
	'Insert Asset' => 'Asset einf�gen',
	'Upload New File' => 'Neue Datei hochladen',
	'Upload New Image' => 'Neues Bild hochladen',
	'Asset Name' => 'Assetname',
	'Next (s)' => 'N�chstes (s)',
	'Insert (s)' => 'Einf�gen (s)',
	'Insert' => 'Einf�gen',
	'No assets could be found.' => 'Keine Assets gefunden.',

## tmpl/cms/dialog/new_password.tmpl
	'Choose New Password' => 'W�hlen Sie Ihr neues Passwort',
	'Confirm Password' => 'Passwort best�tigen',
	'Change Password' => 'Passwort �ndern',

## tmpl/cms/dialog/refresh_templates.tmpl
	'Refresh Template Set' => 'Vorlagengruppen zur�cksetzen',
	'Refresh [_1] template set' => 'Vorlagengruppe [_1] zur�cksetzen',
	'Refresh global templates' => 'Globale Vorlagen zur�cksetzen',
	'Updates current templates while retaining any user-created templates.' => 'Aktualisiert die derzeit gew�hlten Vorlagen, ohne von Benutzern angelegte Vorlagen zu ver�ndern',
	'Apply a new template set' => 'Neue Vorlagengruppe installieren',
	'Deletes all existing templates and install the selected template set.' => 'L�scht alle vorhandenen Vorlagen und installiert die gew�hlten Vorlagengruppe.',
	'Reset to factory defaults' => 'Auf Werkseinstellungen zur�cksetzen',
	'Deletes all existing templates and installs factory default template set.' => 'L�scht alle vorhandenen Vorlagen und installiert die Movable Type-Standardvorlagen',
	'Make backups of existing templates first' => 'Sichern Sie zuerst Ihre vorhandenen Vorlagen',
	'You have requested to <strong>refresh the current template set</strong>. This action will:' => 'Sie m�chten <strong>die derzeit gew�hlte Vorlagengruppe zur�cksetzen</strong>. Das bedeutet:',
	'You have requested to <strong>refresh the global templates</strong>. This action will:' => 'Sie m�chten <strong>die globalen Vorlagen zur�cksetzen</strong>. Das bedeutet:',
	'make backups of your templates that can be accessed through your backup filter' => 'die vorhandenen Vorlagen werden gesichert und k�nnen sp�ter wiederhergestellt werden',
	'potentially install new templates' => 'ggf. werden neue Vorlagen installiert',
	'overwrite some existing templates with new template code' => 'einige vorhandene Vorlagen werden mit neuen Vorlagen �berschrieben',
	'You have requested to <strong>apply a new template set</strong>. This action will:' => 'Sie m�chten <strong>eine neue Vorlagengruppe installieren</a>. Das umfasst:',
	'You have requested to <strong>reset to the default global templates</strong>. This action will:' => 'Sie m�chten <strong>auf die globalen Standardvorlagen zur�cksetzen</a>. Das bedeutet:',
	'delete all of the templates in your blog' => 'alle Vorlagen Ihres Blogs werden gel�scht',
	'install new templates from the selected template set' => 'die gew�hlte Vorlagengruppe wird neu installiert',
	'delete all of your global templates' => 'alle globalen Vorlagen werden gel�scht',
	'install new templates from the default global templates' => 'die globalen Standardvorlagen werden neu installiert',
	'Are you sure you wish to continue?' => 'M�chten Sie wirklich fortsetzen?',

## tmpl/cms/dialog/comment_reply.tmpl
	'Reply to comment' => 'Auf Kommentar antworten',
	'On [_1], [_2] commented on [_3]' => '[_2] hat am [_1] [_3] kommentiert',
	'Preview of your comment' => 'Kommentarvorschau',
	'Your reply:' => 'Ihre Antwort:',
	'Submit reply (s)' => 'Abschicken (s)',
	'Preview reply (v)' => 'Vorschau (v)',
	'Re-edit reply (r)' => 'Erneut bearbeiten (r)',
	'Re-edit' => 'Erneut bearbeiten',

## tmpl/cms/dialog/asset_upload.tmpl
	'You need to configure your blog.' => 'Bitte konfigurieren Sie Ihr Blog.',
	'Your blog has not been published.' => 'Ihr Blog wurde noch nicht ver�ffentlicht.',

## tmpl/cms/dialog/publishing_profile.tmpl
	'Publishing Profile' => 'Ver�ffentlichungsprofil',
	'Choose the profile that best matches the requirements for this blog.' => 'W�hlen Sie das Profil, das den Anforderungen dieses Blogs am besten entspricht.',
	'Static Publishing' => 'Statische Ver�ffentlichung',
	'Immediately publish all templates statically.' => 'Alle Vorlagen sofort statisch ver�ffentlichen.',
	'Background Publishing' => 'Ver�ffentlichung im Hintergrund',
	'All templates published statically via Publish Que.' => 'Alle Vorlagen statisch �ber die Ver�ffentlichungs-Warteschlange ver�ffentlichen.',
	'High Priority Static Publishing' => 'Priorisierte statische Ver�ffentlichung',
	'Immediately publish Main Index template, Entry archives, and Page archives statically. Use Publish Queue to publish all other templates statically.' => 'Hauptindex, Eintragsarchive und Seitenarchive sofort statisch, alle anderen Vorlagen im Hintergrund statisch ver�ffentlichen.',
	'Dynamic Publishing' => 'Dynamische Ver�ffentlichung',
	'Publish all templates dynamically.' => 'Alle Vorlagen dynamisch ver�ffentlichen.',
	'Dynamic Archives Only' => 'Nur dynamische Archive',
	'Publish all Archive templates dynamically. Immediately publish all other templates statically.' => 'Alle Archivvorlagen dynamisch, alle anderen Vorlagen sofort statisch ver�ffentlichen.',
	'This new publishing profile will update all of your templates.' => 'Mit dem neuen Ver�ffentlichungsprofil werden alle Vorlagen aktualisiert.',

## tmpl/cms/dialog/restore_upload.tmpl
	'Restore: Multiple Files' => 'Wiederherstellung mehrerer Dateien',
	'Canceling the process will create orphaned objects.  Are you sure you want to cancel the restore operation?' => 'Abbrechen f�hrt zu verwaisten Objekten. Wiederherstellung wirklich abbrechen?',
	'Please upload the file [_1]' => 'Bitte laden Sie die Datei [_1] hoch',

## tmpl/cms/dialog/entry_notify.tmpl
	'Send a Notification' => 'Benachrichtigung versenden',
	'You must specify at least one recipient.' => 'Bitte geben Sie mindestens einen Empf�nger an.',
	'Your blog\'s name, this entry\'s title and a link to view it will be sent in the notification.  Additionally, you can add a  message, include an excerpt of the entry and/or send the entire entry.' => 'Benachrichtigungen enthalten den Names Ihres Blogs, den Namen des Eintrags und einen Link zum Eintrag. Zus�tzlich k�nnen Sie eine pers�nliche Nachricht eingeben und  den Text des Eintrags oder einen Auszug daraus anh�ngen.',
	'Recipients' => 'Empf�nger',
	'Enter email addresses on separate lines, or comma separated.' => 'Geben Sie pro Zeile nur eine E-Mail-Adresse ein oder trennen Sie mehrere Adressen mit Kommata.',
	'All addresses from Address Book' => 'Alle Adressen aus dem Adressbuch',
	'Optional Message' => 'Nachricht (optional)',
	'Optional Content' => 'Inhalt (optional)',
	'(Entry Body will be sent without any text formatting applied)' => '(Der Text des Eintrags wird ohne Formatierung verschickt)',
	'Send notification (s)' => 'Benachrichtigung absenden (s)',
	'Send' => 'Absenden',

## tmpl/cms/dialog/asset_options.tmpl
	'File Options' => 'Dateioptionen',
	'Create entry using this uploaded file' => 'Eintrag mit hochgeladener Datei anlegen',
	'Create a new entry using this uploaded file.' => 'Neuen Eintrag mit hochgeladener Datei anlegen',
	'Finish (s)' => 'Fertigstellen (s)',
	'Finish' => 'Fertigstellen',

## tmpl/cms/dialog/adjust_sitepath.tmpl
	'Confirm Publishing Configuration' => 'Ver�ffentlichungseinstellungen best�tigen',
	'URL is not valid.' => 'URL ung�ltig',
	'You can not have spaces in the URL.' => 'Die URL darf keine Leerzeichen enthalten',
	'You can not have spaces in the path.' => 'Der Pfad darf keine Leerzeichen enthalten',
	'Path is not valid.' => 'Pfad ung�ltig',
	'Site Path' => 'Lokaler Pfad',
	'Archive URL' => 'Archivadresse',

## tmpl/cms/dialog/asset_options_image.tmpl
	'Display image in entry' => 'Bild in Eintrag anzeigen',
	'Alignment' => 'Ausrichtung',
	'Left' => 'Links',
	'Center' => 'Zentriert',
	'Right' => 'Rechts',
	'Use thumbnail' => 'Vorschaubild',
	'width:' => 'Breite:',
	'pixels' => 'Pixel',
	'Link image to full-size version in a popup window.' => 'Mit Gro�ansicht in Popup verlinken',
	'Remember these settings' => 'Einstellungen speichern',

## tmpl/cms/dialog/create_association.tmpl
	'No roles exist in this installation. [_1]Create a role</a>' => 'In dieser MT-Installation ist keine Rolle vorhanden. [_1]Rolle anlegen</a>',
	'No groups exist in this installation. [_1]Create a group</a>' => 'In dieser MT-Installation ist keine Gruppe vorhanden. [_1]Gruppe anlegen</a>',
	'No users exist in this installation. [_1]Create a user</a>' => 'In dieser MT-Installation ist kein Benutzer vorhanden. [_1]Benutzer anlegen</a>',
	'No blogs exist in this installation. [_1]Create a blog</a>' => 'In dieser MT-Installation ist kein Blog vorhanden. [_1]Blog anlegen</a>',

## tmpl/cms/dialog/restore_start.tmpl
	'Restoring...' => 'Wiederherstellung...',

## tmpl/cms/dialog/clone_blog.tmpl
	'Verify Blog Settings' => 'Blog-Einstellungen best�tigen', # Translate - New # OK
	'Overwrite' => '�berschreiben', # Translate - New # OK
	'Overwrite Original Paths' => 'Urspr�ngliche Pfade �berschreiben', # Translate - New # OK
	'Preserve Original Paths' => 'Urspr�ngliche Pfade beibehalten', # Translate - New # OK
	'Exclusions' => 'Ausnahmen', # Translate - New # OK
	'Exclude Entries/Pages' => 'Seiten/Eintr�ge auslassen', # Translate - New # OK
	'Exclude Comments' => 'Kommentare auslassen', # Translate - New # OK
	'Exclude Trackbacks' => 'Trackbacks auslassen', # Translate - New # OK
	'Exclude Categories' => 'Kategorien auslassen', # Translate - New # OK
	'Clone' => 'Klonen', # Translate - New # OK
	'Blog Details' => 'Blog-Details',
	'Enter the new URL of your public website. Example: http://www.example.com/weblog/' => 'Geben Sie die neue URL Ihrer �ffentlichen Website ein. Beispiel: http://beispiel.de/weblog/', # Translate - New # OK
	'Enter a new path where your main index file will be located. Example: /home/melody/public_html/weblog' => 'Geben Sie den neuen lokalen Pfad zur Indexdatei an.  Beispiel: /home/melody/public_html/weblog', # Translate - New # OK
	'If this is set to the same path as the original blog, it will overwrite it.' => 'Wird der Pfad des Ursprungsblogs angegeben, wird dieses �berschrieben', # Translate - New # OK
	'Clone Settings' => 'Klon-Einstellungen', # Translate - New # OK
	'If this option is set, any matching path settings will overwrite the original blog.' => 'Ist diese Option aktiviert, wird bei �bereinstimmenden Pfad-Angaben das Ursprungsblog �berschrieben.', # Translate - New # OK
	'Mark the settings that you want cloning to skip' => 'Markieren Sie Eintr�ge, die nicht geklont werden sollen', # Translate - New # OK
	'Entries/Pages' => 'Eintr�ge/Seiten', # Translate - New # OK

## tmpl/cms/list_author.tmpl
	'Users: System-wide' => 'System: Benutzerkonten',
	'You have successfully disabled the selected user(s).' => 'Gew�hlte Benutzerkonten erfolgreich deaktiviert',
	'You have successfully enabled the selected user(s).' => 'Gew�hlte Benutzerkonten erfolgreich aktiviert',
	'You have successfully deleted the user(s) from the Movable Type system.' => 'Gew�hlte Benutzerkonten erfolgreich aus Movable Type gel�scht',
	'The deleted user(s) still exist in the external directory. As such, they will still be able to login to Movable Type Enterprise.' => 'Die gel�schten Benutzerkonten sind im externen Verzeichnis weiterhin vorhanden. Die Benutzer k�nnen sich daher weiterhin an Movable Type Enterprise anmelden.',
	'You have successfully synchronized users\' information with the external directory.' => 'Benutzerinformationen erfolgreich mit externem Verzeichnis synchronisiert.',
	'Some ([_1]) of the selected user(s) could not be re-enabled because they were no longer found in the external directory.' => 'Einige ([_1]) der gew�hlten Benutzerkonten konnten nicht reaktiviert werden, da sie im externen Verzeichnis nicht mehr vorhanden sind.',
	'An error occured during synchronization.  See the <a href=\'[_1]\'>activity log</a> for detailed information.' => 'Bei der Synchronisation ist ein Fehler aufgetreten. Das  <a href=\'[_1]\'>Aktivit�tsprotokoll</a> enth�lt n�here Informationen.',
	'Enable selected users (e)' => 'Gew�hlte Benutzerkonten aktivieren (e)',
	'_USER_ENABLE' => 'Aktivieren',
	'_NO_SUPERUSER_DISABLE' => 'Sie k�nnen Ihr eigenes Benutzerkonto nicht deaktivieren, da Sie Verwalter dieser Movable Type-Installation sind.',
	'Disable selected users (d)' => 'Gew�hlte Benutzerkonten deaktivieren (d)',
	'_USER_DISABLE' => 'Deaktivieren',
	'Showing All Users' => 'Zeige alle Benutzer',

## tmpl/cms/upgrade_runner.tmpl
	'Initializing database...' => 'Initialisiere Datenbank...',
	'Upgrading database...' => 'Aktualisiere Datenbank...',
	'Installation complete!' => 'Installation abgeschlossen!',
	'Upgrade complete!' => 'Upgrade abgeschlossen!',
	'Starting installation...' => 'Starte Installation...',
	'Starting upgrade...' => 'Starte Upgrade...',
	'Error during installation:' => 'Fehler w�hrend Installation:',
	'Error during upgrade:' => 'Fehler w�hrend Upgrade:',
	'Return to Movable Type (s)' => 'Zur�ck zu Movable Type (s)',
	'Your database is already current.' => 'Ihre Datenbank ist bereits auf dem aktuellen Stand.',

## tmpl/cms/cfg_entry.tmpl
	'Entry Settings' => 'Eintragsanzeige',
	'Display Settings' => 'Anzeige-Einstellungen',
	'Entry Listing Default' => 'Anzahl',
	'Select the number of days of entries or the exact number of entries you would like displayed on your blog.' => 'Geben Sie entweder die gr��te Zahl Eintr�ge an, die auf der Startseite h�chstens angezeigt werden sollen, oder die gr��te Zahl Tage, aus denen dort Eintr�ge erscheinen sollen.',
	'Days' => 'Tage',
	'Entry Order' => 'Rreihenfolge',
	'Select whether you want your entries displayed in ascending (oldest at top) or descending (newest at top) order.' => 'Geben Sie an, ob Eintr�ge in chronologischer (�lteste zuerst) oder umgekehrt chronologischer Reihenfolge (neueste zuerst) angezeigt werden sollen.',
	'Excerpt Length' => 'Auszugsl�nge',
	'Enter the number of words that should appear in an auto-generated excerpt.' => 'Anzahl der W�rter im automatisch generierten Textauszug.',
	'Date Language' => 'Datumsanzeige',
	'Select the language in which you would like dates on your blog displayed.' => 'Sprache f�r Datumsanzeigen',
	'Czech' => 'Tschechisch',
	'Danish' => 'D�nisch',
	'Dutch' => 'Holl�ndisch',
	'English' => 'Englisch',
	'Estonian' => 'Estnisch',
	'French' => 'Franz�sisch',
	'German' => 'Deutsch',
	'Icelandic' => 'Isl�ndisch',
	'Italian' => 'Italienisch',
	'Japanese' => 'Japanisch',
	'Norwegian' => 'Norwegisch',
	'Polish' => 'Polnisch',
	'Portuguese' => 'Portugiesisch',
	'Slovak' => 'Slowakisch',
	'Slovenian' => 'Slovenisch',
	'Spanish' => 'Spanisch',
	'Suomi' => 'Finnisch',
	'Swedish' => 'Schwedisch',
	'Basename Length' => 'Basisnamenl�nge',
	'Specifies the default length of an auto-generated basename. The range for this setting is 15 to 250.' => 'Setzt den Wert f�r den automatisch generierten Basisname des Eintrags. M�gliche L�nge: 15 bis 250.',
	'New Entry Defaults' => 'Standardwerte',
	'Specifies the default Entry Status when creating a new entry.' => 'Gibt an, welcher Eintragsstatus neue Eintr�ge standardm��ig zugewiesen werden soll.',
	'Specifies the default Text Formatting option when creating a new entry.' => 'Gibt an, welche Textformatierungsoption standardm��ig beim Erstellen eines neuen Eintrags verwendet werden soll',
	'Specifies the default Accept Comments setting when creating a new entry.' => 'Legt fest, ob bei neuen Eintr�gen Kommentare standardm�ssig zugelassen werden.',
	'Note: This option is currently ignored since comments are disabled either blog or system-wide.' => 'Hinweis: Diese Einstellung zeigt momentan keine Wirkung, da Kommentare blog- oder systemweit deaktiviert sind.',
	'Specifies the default Accept TrackBacks setting when creating a new entry.' => 'Legt fest, ob bei neuen Eintr�gen TrackBack standardm�ssig zugelassen werden.',
	'Note: This option is currently ignored since TrackBacks are disabled either blog or system-wide.' => 'Hinweis: Diese Einstellungen zeigen momentan keine Wirkung, da TrackBacks blog- oder systemweit deaktiviert sind.',
	'Replace Word Chars' => 'Word-Zeichen ersetzen',
	'Smart Replace' => 'Smart Replace',
	'Replace UTF-8 characters frequently used by word processors with their more common web equivalents.' => 'Mit dieser Option k�nnen von Textverarbeitungen erzeugte UTF-8-Sonderzeichen automatisch durch gebr�uchlichere �quivalente ersetzt werden.',
	'No substitution' => 'Keine Zeichen ersetzen',
	'Character entities (&amp#8221;, &amp#8220;, etc.)' => 'Entit�ten (&amp#8221;, &amp#8220; usw.)',
	'ASCII equivalents (&quot;, \', ..., -, --)' => 'ASCII-�quivalente  (&quot;, \', ..., -, --)',
	'Replace Fields' => 'Felder ersetzen',
	'Extended entry' => 'Erweiterter Eintrag',
	'Default Editor Fields' => 'Standard-Eingabefelder',
	'Editor Fields' => 'Eingabefelder',
	'_USAGE_ENTRYPREFS' => 'W�hlen Sie aus, welche Formularfelder in der Eingabemaske angezeigt werden sollen.',
	'Action Bars' => 'Men�leisten',
	'Select the location of the entry editor&rsquo;s action bar.' => 'Gew�nschte Position der Men�leiste',

## tmpl/cms/list_banlist.tmpl
	'IP Banning Settings' => 'IP-Sperren-Einstellungen',
	'IP addresses' => 'IP-Adressen',
	'Delete selected IP Address (x)' => 'Gew�hlte IP-Adressen l�schen (x)',
	'You have added [_1] to your list of banned IP addresses.' => 'Sie haben [_1] zur Liste mit gesperrten IP-Adressen hinzugef�gt.',
	'You have successfully deleted the selected IP addresses from the list.' => 'Sie haben die ausgew�hlten IP-Adressen erfolgreich aus der Liste entfernt.',
	'Ban IP Address' => 'IP-Adresse sperren',
	'Date Banned' => 'gesperrt am',

## tmpl/cms/cfg_registration.tmpl
	'Registration Settings' => 'Registrierungs-Einstellungen',
	'Your blog preferences have been saved.' => 'Einstellungen �bernommen.',
	'Allow registration for Movable Type.' => 'Registrierungen bei Movable Type erlauben',
	'Registration Not Enabled' => 'Registierungen nicht erlauben',
	'Note: Registration is currently disabled at the system level.' => 'Hinweis: Registrierung derzeit systemweit deaktiviert.',
	'Authentication Methods' => 'Authentifizierungs- methoden',
	'Note: You have selected to accept comments from authenticated commenters only but authentication is not enabled. In order to receive authenticated comments, you must enable authentication.' => 'Hinweis: Sie m�chten Kommentare nur von authentifizierten Kommentarautoren zulassen. Allerdings haben Sie die Authentifizierung nicht aktiviert.',
	'Native' => 'nativ',
	'Require E-mail Address for Comments via TypePad' => 'E-Mail-Adresse erfordern f�r �ber TypePad eingehende Kommentare',
	'If enabled, visitors must allow their TypePad account to share e-mail address when commenting.' => 'Falls aktiviert, m�ssen Kommentar-Autoren �ber ihr TypePad-Konto ihre E-Mail-Adresse mitteilen',
	'One or more Perl modules may be missing to use this authentication method.' => 'Zur Verwendung dieser Authentifizierungs-Methode fehlt mindestens ein Perl-Modul', # Translate - New # OK
	'Setup TypePad' => 'TypePad konfigurieren',
	'OpenID providers disabled' => 'OpenID-Provider deaktiviert',
	'Required module (Digest::SHA1) for OpenID commenter authentication is missing.' => 'F�r OpenID-Authentifizierung von Kommentarautoren erforderliches Modul (Digest::SHA1) nicht vorhanden.',

## tmpl/cms/list_ping.tmpl
	'Manage Trackbacks' => 'TrackBacks verwalten',
	'The selected TrackBack(s) has been approved.' => 'Gew�hlte TrackBacks freigeschaltet.',
	'All TrackBacks reported as spam have been removed.' => 'Alle als Spam gemeldeten TrackBacks entfernt.',
	'The selected TrackBack(s) has been unapproved.' => 'Gew�hlte TrackBacks nicht mehr freigeschaltet.',
	'The selected TrackBack(s) has been reported as spam.' => 'Gew�hlte TrackBack(s) als Spam gemeldet.',
	'The selected TrackBack(s) has been recovered from spam.' => 'Gew�hlte TrackBacks(s) aus Spam wiederhergestellt',
	'The selected TrackBack(s) has been deleted from the database.' => 'TrackBack(s) aus Datenbank gel�scht.',
	'No TrackBacks appeared to be spam.' => 'Kein TrackBack scheint Spam zu sein.',
	'Show only [_1] where' => 'Zeige nur [_1] mit',
	'approved' => 'Freigeschaltet',
	'unapproved' => 'Nicht freigeschaltet',

## tmpl/cms/import_others.tmpl
	'Start title HTML (optional)' => 'HTML-Code am �berschriftenanfang (optional)',
	'End title HTML (optional)' => 'HTML-Code am �berschriftenende (optional)',
	'If the software you are importing from does not have title field, you can use this setting to identify a title inside the body of the entry.' => 'Wenn Sie aus einem Weblog-System importieren, das kein eigenes Feld f�r �berschriften hat, k�nnen Sie hier angeben, welche HTML-Ausdr�cke den Anfang und das Ende von �berschriften markieren.',
	'Default entry status (optional)' => 'Standard-Eintragsstatus (optional)',
	'If the software you are importing from does not specify an entry status in its export file, you can set this as the status to use when importing entries.' => 'Wenn Sie aus einem Weblog-System importieren, das in seiner Exportdatei den Eintragsstatus nicht vermerkt, k�nnen Sie hier angeben, welcher Status den importierten Eintr�gen zugewiesen werden soll.',
	'Select an entry status' => 'Eintragsstatus w�hlen',

## tmpl/cms/error.tmpl
	'An error occurred' => 'Es ist ein Fehler aufgetreten',

## tmpl/cms/edit_author.tmpl
	'Edit Profile' => 'Profil bearbeiten',
	'This profile has been updated.' => 'Profil aktualisiert',
	'A new password has been generated and sent to the email address [_1].' => 'Ein neues Passwort wurde erzeugt und an [_1] verschickt.',
	'Your Web services password is currently' => 'Ihr Passwort f�r Webdienste lautet derzeit',
	'_WARNING_PASSWORD_RESET_SINGLE' => 'Sie sind dabei, das Passwort von [_1] zur�ckzusetzen. Dazu wird ein zuf�llig erzeugtes neues Passwort per E-Mail an [_2] verschickt werden.\n\nForsetzen?',
	'Error occurred while removing userpic.' => 'Beim Entfernen des Benutzerbildes ist ein Fehler aufgetreten',
	'_USER_STATUS_CAPTION' => 'Status',
	'Status of user in the system. Disabling a user removes their access to the system but preserves their content and history.' => 'Globaler Benutzerstatus. Deaktivierung eines Benutzerkontos f�hrt zum Ausschlu� des Benutzers. Seine Inhalte und Protokolleintr�ge bleiben erhalten.',
	'_USER_PENDING' => 'Schwebend',
	'The username used to login.' => 'Benutzername (f�r Anmeldung)',
	'External user ID' => 'Externe Benutzer-ID',
	'The name used when published.' => 'Anzeigename (f�r Ver�ffentlichung)',
	'The email address associated with this user.' => 'Mit diesem Benutzer verkn�pfte E-Mail-Adresse',
	'The URL of the site associated with this user. eg. http://www.movabletype.com/' => 'Mit diesem Benutzer verkn�pfte Web-Adresse (z.B. http://movabletype.de/)',
	'Userpic' => 'Benutzerbild',
	'The image associated with this user.' => 'Ein diesem Benutzer zugeordnetes Bild',
	'Select Userpic' => 'Benutzerbild w�hlen',
	'Remove Userpic' => 'Benutzerbild entfernen',
	'Current Password' => 'Derzeitiges Passwort',
	'Existing password required to create a new password.' => 'Derzeitiges Passwort zur Passwort�nderung erforderlich',
	'Initial Password' => 'Passwort',
	'Enter preferred password.' => 'Bevorzugtes Passwort eingeben',
	'New Password' => 'Neues Passwort',
	'Enter the new password.' => 'Neues Passwort eingeben',
	'Repeat the password for confirmation.' => 'Passwort zur Best�tigung wiederholen',
	'Password recovery word/phrase' => 'Erinnerungssatz',
	'This word or phrase is not used in the password recovery.' => 'Dieser Ausdruck ist nicht Teil des Erinnerungssatzes',
	'Language' => 'Sprache',
	'Preferred language of this user.' => 'Bevorzugte Sprache des Benutzers',
	'Text Format' => 'Textformatierung',
	'Preferred text format option.' => 'Bevorzugte Formatierungsoption',
	'(Use Blog Default)' => '(Standard verwenden)',
	'Tag Delimiter' => 'Tag-Trennzeichen',
	'Preferred method of separating tags.' => 'Bevorzugtes Trennzeichen f�r Tags',
	'Web Services Password' => 'Passwort f�r Webdienste',
	'For use by Activity feeds and with XML-RPC and Atom-enabled clients.' => 'Erforderlich f�r Aktivit�tsfeeds und f�r externe Software, die �ber XML-RPC oder ATOM-API auf das Weblog zugreift',
	'Reveal' => 'Anzeigen',
	'System Permissions' => 'Berechtigungen',
	'Options' => 'Optionen',
	'Create personal blog for user' => 'Pers�nliches Blog f�r den Benutzer anlegen',
	'Create User (s)' => 'Benutzerkonto anlegen (s)',
	'Save changes to this author (s)' => 'Konto�nderungen speichern (s)',
	'_USAGE_PASSWORD_RESET' => 'Hier k�nnen Sie das Passwort dieses Benutzers zur�cksetzen. Dazu wird ein zuf�lliges neues Passwort erzeugt und an <strong>[_1]</strong> verschickt werden.',
	'Initiate Password Recovery' => 'Passwort wiederherstellen',

## tmpl/cms/search_replace.tmpl
	'You must select one or more item to replace.' => 'W�hlen Sie mindestens ein Element aus, das ersetzt werden soll.',
	'Search Again' => 'Erneut suchen',
	'Submit search (s)' => 'Suchen (s)',
	'Replace' => 'Ersetzen',
	'Replace Checked' => 'Gew�hlte ersetzen',
	'Case Sensitive' => 'Gro�/Kleinschreibung beachten',
	'Regex Match' => 'Regul�re Ausdr�cke verwenden',
	'Limited Fields' => 'Felder eingrenzen',
	'Date Range' => 'Zeitraum eingrenzen',
	'Reported as Spam?' => 'Als Spam gemeldet?',
	'Search Fields:' => 'Felder eingrenzen:',
	'_DATE_FROM' => 'Von',
	'_DATE_TO' => 'Bis',
	'Successfully replaced [quant,_1,record,records].' => '[quant,_1,Element,Elemente] erfolgreich ersetzt.',
	'Showing first [_1] results.' => 'Zeige die ersten [_1] Treffer.',
	'Show all matches' => 'Zeige alle Treffer',
	'[quant,_1,result,results] found' => '[quant,_1,Treffer,Treffer] gefunden',

## tmpl/cms/preview_strip.tmpl
	'Save this entry' => 'Eintrag speichern',
	'Re-Edit this entry' => 'Eintrag erneut bearbeiten',
	'Re-Edit this entry (e)' => 'Eintrag erneut bearbeiten (e)',
	'Save this page' => 'Seite speichern',
	'Re-Edit this page' => 'Seite erneut bearbeiten',
	'Re-Edit this page (e)' => 'Seite erneut bearbeiten (e)',
	'You are previewing the entry titled &ldquo;[_1]&rdquo;' => 'Sie sehen eine Vorschau auf den Eintrag &#8222;[_1]&#8221;',
	'You are previewing the page titled &ldquo;[_1]&rdquo;' => 'Sie sehen eine Vorschau auf die Seite &#8222;[_1]&#8221;',

## tmpl/cms/list_role.tmpl
	'Roles: System-wide' => 'System: Rollen',
	'You have successfully deleted the role(s).' => 'Rolle(n) erfolgreich gel�scht.',
	'roles' => 'Rollen',
	'Role Is Active' => 'Rolle ist aktiv',
	'Role Not Being Used' => 'Rolle wird derzeit nicht verwendet',

## tmpl/cms/preview_template_strip.tmpl
	'You are previewing the template named &ldquo;[_1]&rdquo;' => 'Sie sehen eine Vorschau auf die Vorlage &#8222;[_1]&#8221;',
	'(Publish time: [_1] seconds)' => '(Ver�ffentlicht in [_1] Sekunden)',
	'Save this template (s)' => 'Vorlage speichern (s)',
	'Save this template' => 'Vorlage speichern',
	'Re-Edit this template (e)' => 'Vorlage erneut bearbeiten (e)',
	'Re-Edit this template' => 'Vorlage erneut bearbeiten',

## tmpl/cms/preview_entry.tmpl
	'Preview [_1]' => 'Vorschau auf [_1]',
	'Re-Edit this [_1]' => '[_1] erneut bearbeiten',
	'Re-Edit this [_1] (e)' => '[_1] erneut bearbeiten (e)',
	'Save this [_1]' => '[_1] speichern',
	'Save this [_1] (s)' => '[_1] speihern (s)',
	'Cancel (c)' => 'Abbrechen (c)',

## tmpl/cms/list_comment.tmpl
	'Manage Comments' => 'Kommentare verwalten',
	'The selected comment(s) has been approved.' => 'Die gew�hlten Kommentare wurden freigeschaltet.',
	'All comments reported as spam have been removed.' => 'Alle als Spam markierten Kommentare wurden entfernt.',
	'The selected comment(s) has been unapproved.' => 'Die gew�hlten Kommentare sind nicht mehr freigeschaltet',
	'The selected comment(s) has been reported as spam.' => 'Die gew�hlten Kommentare wurden als Spam gemeldet',
	'The selected comment(s) has been recovered from spam.' => 'Die gew�hlten Kommentare wurden aus dem Spam wiederhergestellt',
	'The selected comment(s) has been deleted from the database.' => 'Die gew�hlten Kommentar(e) wurden aus der Datenbank gel�scht.',
	'One or more comments you selected were submitted by an unauthenticated commenter. These commenters cannot be Banned or Trusted.' => 'Nicht authentifizierten Kommentarautoren k�nnen weder gesperrt werden noch das Vertrauen ausgesprochen bekommen.',
	'No comments appeared to be spam.' => 'Kein Kommentar scheint Spam zu sein.',
	'[_1] on entries created within the last [_2] days' => '[_1] zu Eintr�gen, die in den letzten [_2] Tagen angelegt wurden',
	'[_1] on entries created more than [_2] days ago' => '[_1] zu Eintr�gen, die vor mehr als [_2] Tagen angelegt wurden',

## tmpl/cms/cfg_web_services.tmpl
	'Web Services Settings' => 'Webdienste-Einstellungen',
	'Six Apart Services' => 'Six Apart-Dienste',
	'Your TypePad token is used to access Six Apart services like its free Authentication service.' => 'Mit Ihrem TypePad-Schl�ssel erhalten Sie Zugriff von Six Apart angebotene Dienste wie den kostenlosen Authentifizierungs-Dienst',
	'TypePad is enabled.' => 'TypePad ist aktiviert.',
	'TypePad token:' => 'TypePad-Schl�ssel:',
	'Clear TypePad Token' => 'TypePad-Schl�ssel entfernen',
	'Please click the Save Changes button below to disable authentication.' => 'Bitte klicken Sie auf "�nderungen speichern", um die Authentifizierung abzuschalten.',
	'TypePad is not enabled.' => 'Typepad ist nicht aktiviert.',
	'or' => 'oder',
	'Obtain TypePad token' => 'TypePad-Schl�ssel beziehen',
	'Please click the Save Changes button below to enable TypePad.' => 'Bitte klicken Sie auf "�nderungen speichern", um TypePad zu aktivieren.',
	'External Notifications' => 'Externe Benachrichtigungen',
	'Notify of blog updates' => '�ber Aktualisierungen benachrichtigen',
	'When this blog is updated, Movable Type will automatically notify the selected sites.' => 'Movable Type benachrichtigt die gew�hlten Sites automatisch, wenn dieses Blog aktualisiert wurde.',
	'Note: This option is currently ignored since outbound notification pings are disabled system-wide.' => 'Hinweis: Diese Einstellung zeigt momentan keine Wirkung, da ausgehende Pings systemweit deaktiviert sind.',
	'Others:' => 'Andere:',
	'(Separate URLs with a carriage return.)' => '(Pro Zeile eine URL)',
	'Recently Updated Key' => '"K�rzlich aktualisiert"- Schl�ssel',
	'If you have received a recently updated key (by virtue of your purchase), enter it here.' => 'Wenn Sie einen "K�rzlich aktualisiert"-Schl�ssel erhalten haben, tragen Sie ihn hier ein.',

## tmpl/cms/edit_blog.tmpl
	'Your blog configuration has been saved.' => 'Ihre Blog-Konfiguration wurde gespeichert.',
	'You must set your Local Site Path.' => 'Bitte w�hlen Sie ein Wurzelverzeichnis',
	'You must set your Site URL.' => 'Bitte w�hlen Sie einen Webadresse (URL)',
	'Your Site URL is not valid.' => 'Die gew�hlte Webadresse (URL) ist ung�ltig.',
	'You can not have spaces in your Site URL.' => 'Die Adresse (URL) darf keine Leerzeichen enthalten.',
	'You can not have spaces in your Local Site Path.' => 'Der lokale Pfad darf keine Leerzeichen enthalten.',
	'Your Local Site Path is not valid.' => 'Das gew�hlte lokale Verzeichnis ist ung�ltig.',
	'Enter the URL of your public website. Do not include a filename (i.e. exclude index.html). Example: http://www.example.com/weblog/' => 'Geben Sie die Webadresse Ihrer Site ein. Geben Sie die Adresse ohne Dateinamen ein beispielsweise so: http://www.beispiel.de/weblog/',
	'Enter the path where your main index file will be located. An absolute path (starting with \'/\') is preferred, but you can also use a path relative to the Movable Type directory. Example: /home/melody/public_html/weblog' => 'Der Pfad, in dem Startseite Ihres Blog abgelegt werden soll. Eine absolute (mit \'/\' beginnende) Pfadangabe wird bevorzugt, Sie k�nnen den Pfad aber auch relativ Sie zu Ihrem Movable Type-Verzeichnis angeben. Beispiel: /home/melanie/public_html/blog',
	'Blog language.' => 'Blog-Sprache',
	'Create Blog (s)' => 'Blog anlegen (s)',

## tmpl/cms/list_template.tmpl
	'Blog Templates' => 'Blog-Vorlagen',
	'Show All Templates' => 'Alle Vorlagen anzeigen',
	'Blog Publishing Settings' => 'Ver�ffentlichtungseinstellungen',
	'You have successfully deleted the checked template(s).' => 'Vorlage(n) erfolgreich gel�scht.',
	'Your templates have been published.' => 'Die Vorlagen wurden ver�ffentlicht.',
	'Selected template(s) has been copied.' => 'Die gew�hlte(n) Vorlage(n) wurden kopiert.',

## tmpl/cms/edit_ping.tmpl
	'Edit Trackback' => 'TrackBack bearbeiten',
	'The TrackBack has been approved.' => 'TrackBack wurde freigeschaltet.',
	'List &amp; Edit TrackBacks' => 'TrackBacks anzeigen &amp; bearbeiten',
	'Save changes to this TrackBack (s)' => 'TrackBack-�nderungen speichern (s)',
	'Delete this TrackBack (x)' => 'Diesen TrackBack l�schen (x)',
	'Update the status of this TrackBack' => 'TrackBack-Status aktualisieren',
	'Approved' => 'Freigeschaltet',
	'Unapproved' => 'Nicht freigeschaltet',
	'Reported as Spam' => 'Als Spam gemeldet',
	'Junk' => 'Spam',
	'View all TrackBacks with this status' => 'Alle TrackBacks mit diesem Status ansehen',
	'Total Feedback Rating: [_1]' => 'Gesamtbewertung: [_1]',
	'Source Site' => 'Quelle',
	'Search for other TrackBacks from this site' => 'Weitere TrackBacks von dieser Site suchen',
	'Source Title' => 'Quellname',
	'Search for other TrackBacks with this title' => 'Weitere TrackBacks mit diesem Namen suchen',
	'Search for other TrackBacks with this status' => 'Weitere TrackBacks mit diesem Status suchen',
	'Target Entry' => 'Zieleintrag',
	'Entry no longer exists' => 'Eintrag nicht mehr vorhanden',
	'No title' => 'Kein Name',
	'View all TrackBacks on this entry' => 'Alle TrackBacks bei diesem Eintrag anzeigen',
	'Target Category' => 'Zielkategorie',
	'Category no longer exists' => 'Kategorie nicht mehr vorhanden',
	'View all TrackBacks on this category' => 'Alle TrackBacks in dieser Kategorie anzeigen',
	'View all TrackBacks created on this day' => 'Alle TrackBacks dieses Tages anzeigen',
	'View all TrackBacks from this IP address' => 'Alle TrackBacks von dieser IP-Adrese anzeigen',
	'TrackBack Text' => 'TrackBack-Text',
	'Excerpt of the TrackBack entry' => 'TrackBack-Auszug',

## tmpl/cms/list_tag.tmpl
	'Your tag changes and additions have been made.' => 'Tag-�nderungen �bernommen',
	'You have successfully deleted the selected tags.' => 'Markierte Tags erfolgreich gel�scht',
	'tag' => 'Tag',
	'tags' => 'Tags',
	'Specify new name of the tag.' => 'Geben Sie den neuen Tagnamen an',
	'Tag Name' => 'Name des Tags',
	'Click to edit tag name' => 'Klicken, um Tagname zu bearbeiten',
	'Rename [_1]' => '[_1] umbenennen',
	'Rename' => 'Umbenennen',
	'Show all [_1] with this tag' => 'Alle [_1] mit diesem Tag zeigen',
	'[quant,_1,_2,_3]' => '[quant,_1,_2,_3]',
	'The tag \'[_2]\' already exists. Are you sure you want to merge \'[_1]\' with \'[_2]\' across all blogs?' => 'Das Tag \'[_2]\' ist schon vorhanden. \'[_1]\' wirklich in allen Blogs mit \'[_2]\' zusammenf�hren?',
	'An error occurred while testing for the new tag name.' => 'Bei der �berpr�fung des neuen Tag-Namens ist ein Fehler aufgetreten.',

## tmpl/cms/install.tmpl
	'Create Your Account' => 'Legen Sie Ihr Benutzerkonto an',
	'The initial account name is required.' => 'Benutzername erforderlich',
	'The display name is required.' => 'Anzeigename erforderlich',
	'Password recovery word/phrase is required.' => 'Passwort-Erinnerungsfrage erforderlich',
	'Do you want to proceed with the installation anyway?' => 'M�chten Sie die Installation dennoch fortsetzen?',
	'Before you can begin blogging, you must create an administrator account for your system. When you are done, Movable Type will then initialize your database.' => 'Bevor Sie bloggen k�nnen, m�ssen Sie einen Systemadministrator bestimmen. Movable Type wird daraufhin Ihre Datenbank einrichten.',
	'To proceed, you must authenticate properly with your LDAP server.' => 'Um fortfahren zu k�nnen, m�ssen Sie sich gegen�ber Ihrem LDAP-Server authentifizieren',
	'The name used by this user to login.' => 'Anmeldename dieses Benutzerkontos',
	'The user&rsquo;s email address.' => 'E-Mail-Adresse dieses Benutzers',
	'The email address used in the From: header of each email sent from the system.' => 'Die E-Mail-Adresse, die als Absenderadresse vom System versandter E-Mails verwendet wird',
	'Use this as system email address' => 'Diese Adresse als System-E-Mail-Adresse verwenden',
	'The user&rsquo;s preferred language.' => 'Gew�nschte Spracheinstellung',
	'Select a password for your account.' => 'Passwort dieses Benutzerkontos',
	'Password Confirm' => 'Passwortbest�tigung',
	'Your LDAP username.' => 'Ihr LDAP-Benutzername.',
	'Enter your LDAP password.' => 'Geben Sie Ihr LDAP-Passwort ein.',

## tmpl/cms/edit_comment.tmpl
	'The comment has been approved.' => 'Kommentar freigeschaltet.',
	'Save changes to this comment (s)' => 'Kommentar�nderungen speichern (s)',
	'Delete this comment (x)' => 'Diesen Kommentar l�schen (x)',
	'Previous Comment' => 'Vorheriger Kommentar',
	'Next Comment' => 'N�chster Kommentar',
	'View entry comment was left on' => 'Eintrag zum Kommentar anzeigen',
	'Reply to this comment' => 'Kommentar beantworten',
	'Update the status of this comment' => 'Kommentarstatus aktualisieren',
	'View all comments with this status' => 'Alle Kommentare mit diesem Status anzeigen',
	'The name of the person who posted the comment' => 'Name des Kommentarautors',
	'(Trusted)' => '(vertraut)',
	'Ban Commenter' => 'Kommentarautor sperren',
	'Untrust Commenter' => 'Kommentarautor nicht mehr vertrauen',
	'(Banned)' => '(gesperrt)',
	'Trust Commenter' => 'Kommentarautor vertrauen',
	'Unban Commenter' => 'Kommentarautor nicht mehr sperren',
	'View all comments by this commenter' => 'Alle Kommentare von diesem Kommentarautor anzeigen',
	'Email address of commenter' => 'E-Mail-Adresse des Kommentarautors',
	'None given' => 'Nicht angegeben',
	'URL of commenter' => 'URL des Kommentarautors',
	'View all comments with this URL' => 'Alle Kommentare mit dieser URL anzeigen',
	'[_1] this comment was made on' => '[_1] zum Kommentar',
	'[_1] no longer exists' => '[_1] existiert nicht mehr',
	'View all comments on this [_1]' => 'Alle Kommentare zu diesem Eintrag oder dieser Seite',
	'Date this comment was made' => 'Datum, an dem dieser Kommentar abgegeben wurde',
	'View all comments created on this day' => 'Alle Kommentare dieses Tages anzeigen',
	'IP Address of the commenter' => 'IP-Adresse des Kommentarautors',
	'View all comments from this IP address' => 'Alle Kommentare von dieser IP-Adresse anzeigen',
	'Fulltext of the comment entry' => 'Vollst�ndiger Kommentartext',
	'Responses to this comment' => 'Reaktionen auf diesen Kommentar',

## tmpl/cms/cfg_system_feedback.tmpl
	'System: Feedback Settings' => 'System: Feedback-Einstellungen',
	'Your feedback preferences have been saved.' => 'Ihre Feedback-Einstellungen wurden gespeichert.',
	'Feedback: Master Switch' => 'Feedback-Hauptschalter',
	'This will override all individual blog settings.' => 'Dieser Schalter �berragt alle auf Blog-Ebene get�tigten Einstellungen.',
	'Disable comments for all blogs' => 'Kommentare f�r alle Blogs deaktivieren',
	'Disable TrackBacks for all blogs' => 'TrackBacks f�r alle Blogs deaktivieren',
	'Outbound Notifications' => 'Benachrichtigungen',
	'Notification pings' => 'Benachrichtigungs- Pings',
	'This feature allows you to disable sending notification pings when a new entry is created.' => 'Mit dieser Funktion k�nnen Sie die automatische Versendung von Benachrichtigungs-Pings bei Ver�ffentlichung eines neuen Eintrags unterbinden.',
	'Disable notification pings for all blogs' => 'Versendung von Benachrichtigungs-Pings f�r alle Blogs deaktivieren',
	'Limit outbound TrackBacks and TrackBack auto-discovery for the purposes of keeping your installation private.' => 'Schr�nken Sie den Versand von TrackBacks und TrackBack Auto-Discovery auf bestimmte Sites ein, um diese Movable Type-Installation nicht�ffentlich zu halten.',
	'Allow to any site' => 'Zu allen Sites',
	'(No outbound TrackBacks)' => '(Kein TrackBack-Versand)',
	'Only allow to blogs on this installation' => 'Nur zu Blogs dieser Installation',
	'Only allow the sites on the following domains:' => 'Nur zu Sites auf folgenden Domains:',

## tmpl/cms/widget/new_user.tmpl
	'Welcome to Movable Type, the world\'s most powerful blogging, publishing and social media platform. To help you get started we have provided you with links to some of the more common tasks new users like to perform:' => 'Willkommen zu Movable Type, der leistungsf�higsten Blogging-, Publishing- und Social Media-Plattfom! Um Ihnen den Einstieg zu erleichtern, haben wir Ihnen einige Links zu den Funktionen zusammengestellt, die f�r neue Benutzer besonders interessant sind:',
	'Write your first post' => 'Den ersten Eintrag schreiben',
	'What would a blog be without content? Start your Movable Type experience by creating your very first post.' => 'Was ist ein Blog ohne Inhalt? Schreiben Sie jetzt Ihren ersten Eintrag!',
	'Design your blog' => 'Das Blog gestalten',
	'Customize the look and feel of your blog quickly by selecting a design from one of our professionally designed themes.' => 'Mit unseren professionellen Designvorlagen gestalten Sie Ihr Blog unkompliziert nach Ihren Vorstellungen.',
	'Explore what\'s new in Movable Type 4' => 'Neu in Movable Type 4',
	'Whether you\'re new to Movable Type or using it for the first time, learn more about what this tool can do for you.' => 'F�r Neueinsteiger wie f�r erfahrende Movable Type-Anwender: Erfahren Sie, was Movable Type f�r Sie leisten kann!',

## tmpl/cms/widget/blog_stats_recent_entries.tmpl
	'[quant,_1,entry,entries] tagged &ldquo;[_2]&rdquo;' => '[quant,_1,Eintrag,Eintr�ge] getaggt mit &#8222;[_2]&#8221;',
	'...' => '...',
	'Posted by [_1] [_2] in [_3]' => 'Von [_1] [_2] in [_3]',
	'Posted by [_1] [_2]' => 'Von [_1] [_2]',
	'Tagged: [_1]' => 'Getaggt: [_1]',
	'View all entries tagged &ldquo;[_1]&rdquo;' => 'Zeige alle mit &#8222;[_1]&#8221; getaggten Eintr�ge',
	'No entries available.' => 'Keine Eintr�ge vorhanden.',

## tmpl/cms/widget/mt_news.tmpl
	'News' => 'Neuigkeiten',
	'MT News' => 'Neues von MT',
	'Learning MT' => 'MT lernen',
	'Hacking MT' => 'MT hacken',
	'Pronet' => 'Pronet',
	'No Movable Type news available.' => 'Es liegen keine Movable Type-Nachrichten vor.',
	'No Learning Movable Type news available.' => 'Es liegen keine Movable Type lernen-Nachrichten vor',

## tmpl/cms/widget/custom_message.tmpl
	'This is you' => 'Das sind Sie',
	'Welcome to [_1].' => 'Willkommen zu [_1].',
	'You can manage your blog by selecting an option from the menu located to the left of this message.' => 'Sie k�nnen Ihr Blog von dem links befindlichen Men� aus verwalten.',
	'If you need assistance, try:' => 'Falls Sie Hilfe ben�tigen, stehen folgende M�glichkeiten zur Verf�gung:',
	'Movable Type User Manual' => 'Movable Type Benutzerhandbuch',
	'http://www.sixapart.com/movabletype/support' => 'http://www.sixapart.com/movabletype/support',
	'Movable Type Technical Support' => 'Movable Type Technischer Support',
	'Movable Type Community Forums' => 'Movable Type Community-Foren',
	'Save Changes (s)' => '�nderungen speichern (s)',
	'Change this message.' => 'Diese Nachricht �ndern.',
	'Edit this message.' => 'Diese Nachricht �ndern.',

## tmpl/cms/widget/mt_shortcuts.tmpl
	'Import Content' => 'Importieren',
	'Blog Preferences' => 'Blog-Einstellungen',

## tmpl/cms/widget/new_version.tmpl
	'What\'s new in Movable Type [_1]' => 'Neu in Movable Type [_1]',
	'Congratulations, you have successfully installed Movable Type [_1]. Listed below is an overview of the new features found in this release.' => 'Herzlichen Gl�ckwunsch, Sie haben Movable Type [_1] erfolgreich installiert! Die wichtigsten Neuerungen dieser Version:',

## tmpl/cms/widget/this_is_you.tmpl
	'Your <a href="[_1]">last entry</a> was [_2] in <a href="[_3]">[_4]</a>.' => 'Ihr <a href="[_1]">letzter Eintrag</a> war [_2] in <a href="[_3]">[_4]</a>',
	'Your last entry was [_1] in <a href="[_2]">[_3]</a>.' => 'Ihr letzter Eintrag war [_1] auf <a href="[_2"]>[_3]</a>.',
	'You have <a href="[_1]">[quant,_2,draft,drafts]</a>.' => 'Sie haben <a href="[_1]>[quant,_2,Entwurf,Entw�rfe]</a>.',
	'You have [quant,_1,draft,drafts].' => 'Sie haben [quant,_1,Entwurf,Entw�rfe].',
	'You\'ve written <a href="[_1]">[quant,_2,entry,entries]</a> with <a href="[_3]">[quant,_4,comment,comments]</a>.' => 'Sie haben <a href="[_1]">[quant,_2,Eintrag,Eintr�ge]</a> mit <a href="[_3]">[quant,_4,Kommentar,Kommentaren]</a> geschrieben.',
	'You\'ve written [quant,_1,entry,entries] with <a href="[_2]">[quant,_3,comment,comments]</a>.' => 'Sie haben [quant,_1,Eintrag,Eintr�ge] mit <a href="[_2]">[quant,_3,Kommentar,Kommentaren]</a> geschrieben.',
	'You\'ve written [quant,_1,entry,entries] with [quant,_2,comment,comments].' => 'Sie haben [quant,_1,Eintrag,Eintr�ge] mit [quant,_2,Kommentar,Kommentaren] geschrieben.',
	'You\'ve written <a href="[_1]">[quant,_2,entry,entries]</a>.' => 'Sie haben <a href="[_1]">[quant,_2,Eintrag,Eintr�ge]</a> geschrieben.',
	'You\'ve written [quant,_1,entry,entries].' => 'Sie haben [quant,_1,Eintrag,Eintr�ge] geschrieben.',
	'Edit your profile' => 'Profil bearbeiten',

## tmpl/cms/widget/new_install.tmpl
	'Thank you for installing Movable Type' => 'Vielen Dank, da� Sie sich f�r Movable Type entschieden haben',
	'Congratulations on installing Movable Type, the world\'s most powerful blogging, publishing and social media platform. To help you get started we have provided you with links to some of the more common tasks new users like to perform:' => 'Herzlichen Gl�ckwunsch zur Installation von Movable Type, der leistungsf�higsten Blogging-, Publizierungs- und Social Media-Plattfom. Um Ihnen den Einstieg zu erleichtern, haben wir Ihnen einige Links zu den Funktionen, die f�r neue Benutzer besonders interessant sind, zusammengestellt:',
	'Add more users to your blog' => 'Weitere Benutzer einladen',
	'Start building your network of blogs and your community now. Invite users to join your blog and promote them to authors.' => 'Bauen Sie ein Netzwerk auf und laden Sie weitere Personen ein, Mitautoren Ihres Blogs zu werden!',

## tmpl/cms/widget/blog_stats.tmpl
	'Error retrieving recent entries.' => 'Fehler beim Einlesen der aktuellen Eintr�ge.',
	'Loading recent entries...' => 'Lade aktuelle Eintr�ge...',
	'Jan.' => 'Januar',
	'Feb.' => 'Februar',
	'July.' => 'Juli',
	'Aug.' => 'August',
	'Sept.' => 'September',
	'Oct.' => 'Oktober',
	'Nov.' => 'November',
	'Dec.' => 'Dezember',
	'Movable Type was unable to locate your \'mt-static\' directory. Please configure the \'StaticFilePath\' configuration setting in your mt-config.cgi file, and create a writable \'support\' directory underneath your \'mt-static\' directory.' => 'Movable Type konnte Ihr \'mt-static\'-Verzeichnis nicht finden. Bitte �berpr�fen Sie die \'StaticFilePath\'-Direktive in der Konfigurationsdatei mt-config.cgi und legen Sie ein vom Webserver beschreibbares Verzeichnis \'support\' im \'mt-static\'-Verzeichnis an.',
	'Movable Type was unable to write to its \'support\' directory. Please create a directory at this location: [_1], and assign permissions that will allow the web server write access to it.' => 'Movable Type kann auf den Ordner \'support\' nicht schreibend zugreifen. Legen Sie hier: [_1] ein solches Verzeichnis an und stellen Sie sicher, da� der Webserver Schreibrechte f�r diesen Ordner besitzt.',
	'[_1] [_2] - [_3] [_4]' => '[_1] [_2] - [_3] [_4]',
	'You have <a href=\'[_3]\'>[quant,_1,comment,comments] from [_2]</a>' => 'Sie haben <a href=\'[_3]\'>[quant,_1,Kommentar,Kommentare] von [_2]</a>',
	'You have <a href=\'[_3]\'>[quant,_1,entry,entries] from [_2]</a>' => 'Sie haben <a href=\'[_3]\'>[quant,_1,Eintrag,Eintr�ge] von [_2]</a>',

## tmpl/cms/widget/blog_stats_entry.tmpl
	'Most Recent Entries' => 'Aktuelle Eintr�ge',
	'View all entries' => 'Alle Eintr�ge',

## tmpl/cms/widget/blog_stats_tag_cloud.tmpl

## tmpl/cms/widget/blog_stats_comment.tmpl
	'Most Recent Comments' => 'Aktuelle Kommentare',
	'[_1] [_2], [_3] on [_4]' => '[_1] [_2], [_3] zu [_4]',
	'View all comments' => 'Alle Kommentare',
	'No comments available.' => 'Keine Kommentare vorhanden.',

## tmpl/cms/restore_end.tmpl
	'Make sure that you remove the files that you restored from the \'import\' folder, so that if/when you run the restore process again, those files will not be re-restored.' => 'Vergessen Sie nicht, die verwendeten Dateien aus dem \'import\'-Ordner zu entfernen, damit sie bei k�nftigen Wiederherstellungen nicht erneut wiederhergestellt werden.',
	'An error occurred during the restore process: [_1] Please check activity log for more details.' => 'Bei der Wiederherstellung ist ein Fehler aufgetreten: [_1]. Bitte �berpr�fen Sie das Aktivit�tsprotokoll.',

## tmpl/cms/system_check.tmpl
	'User Counts' => 'Benutzerzahl',
	'Number of users in this system.' => 'Anzahl der Benutzer dieses Systems',
	'Total Users' => 'Benutzer insgesamt',
	'Active Users' => 'Aktive Benutzer',
	'Users who have logged in within 90 days are considered <strong>active</strong> in Movable Type license agreement.' => 'Benutzer, die sich innerhalb der letzten 90 Tage eingeloggt haben, gelten nach den Movable Type-Lizenzbedingungen als <strong>aktiv</strong>.',
	'Memcache Status' => 'Memcache-Status',
	'Server Model' => 'Server-Modell',
	'Movable Type could not find the script named \'mt-check.cgi\'. To resolve this issue, please ensure that the mt-check.cgi script exists and/or the CheckScript configuration parameter references it properly.' => 'Movable Type konnte die Datei \'mt-check.cgi\' nicht finden. Stellen Sie sicher, da� die Datei vorhanden ist und MTCheckScript die richtigen Pfadangaben enth�lt.',

## tmpl/cms/restore.tmpl
	'Restore from a Backup' => 'System aus Sicherheitskopie wiederherstellen',
	'Perl module XML::SAX and/or its dependencies are missing - Movable Type can not restore the system without it.' => 'Das Per-Modul XML::SAX und/oder seine Abh�ngigkeiten fehlen. Ohne kann Movable Type das System nicht wiederherstellen.',
	'Backup file' => 'Sicherungsdatei',
	'If your backup file is located on your computer, you can upload it here.  Otherwise, Movable Type will automatically look in the \'import\' folder of your Movable Type directory.' => 'Wenn Sie eine auf Ihrem Computer gespeicherte Sicherungsdatei verwenden wollen, laden Sie diese hier hoch. Alternativ verwendet Movable Type automatisch die Sicherungsdatei, die es im \'import\'-Unterordner Ihres Movable Type-Verzeichnis findet.',
	'Check this and files backed up from newer versions can be restored to this system.  NOTE: Ignoring Schema Version can damage Movable Type permanently.' => 'Anw�hlen, um auch Dateien mit einer neueren Schemaversionen wiederherstellen zu k�nnen. HINWEIS: Nichtbeachtung der Schemaverion kann Ihre Movable Type-Installation dauerhaft besch�digen.',
	'Ignore schema version conflicts' => 'Versionskonflikte ignorieren',
	'Check this and existing global templates will be overwritten from the backup file.' => 'Wenn diese Option aktiv ist, werden globale Vorlagen mit der gesicherten Fassung �berschrieben',
	'Overwrite global templates.' => 'Globale Vorlagen �berschreiben',
	'Restore (r)' => 'Wiederherstellen (r)',

## tmpl/cms/list_folder.tmpl
	'Your folder changes and additions have been made.' => 'Ordner�nderungen gespeichert.',
	'You have successfully deleted the selected folder.' => 'Gew�hlte Ordner erfolgreich gel�scht.',
	'Delete selected folders (x)' => 'Gew�hlte Ordner l�schen (x)',
	'Create top level folder' => 'Neuen Hauptordner anlegen',
	'Create Folder' => 'Ordner anlegen',
	'Create Subfolder' => 'Unterordner anlegen',
	'Move Folder' => 'Ordner verschieben',
	'[quant,_1,page,pages]' => '[quant,_1,Seite,Seiten]',
	'No folders could be found.' => 'Keine Ordner gefunden.',

## tmpl/cms/cfg_archives.tmpl
	'Error: Movable Type was not able to create a directory for publishing your blog. If you create this directory yourself, assign sufficient permissions that allow Movable Type to create files within it.' => 'Fehler: Movable Type konnte kein Verzeichnis zur Ver�ffentlichung Ihres Blogs anlegen. Wenn Sie das Verzeichnis manuell angelegt haben, stellen Sie bitte sicher, da� der Webserver Schreibrechte f�r das Verzeichnis hat.',
	'Your blog\'s archive configuration has been saved.' => 'Einstellungen �bernommen',
	'You have successfully added a new archive-template association.' => 'Sie haben erfolgreich eine neue Verkn�pfung zwischen Archiven und Vorlagen hinzugef�gt.',
	'You may need to update your \'Master Archive Index\' template to account for your new archive configuration.' => 'Eventuell m�ssen Sie Ihre Vorlage f�r das Archiv-Index aktualisieren, um die neue Archiv-Konfiguration zu �bernehmen.',
	'The selected archive-template associations have been deleted.' => 'Die gew�hlten Verkn�pfungen zwischen Archiven und Vorlagen wurden gel�scht.',
	'Warning: one or more of your templates is set to publish dynamically using PHP, however your server side include method may not be compatible with dynamic publishing.' => 'Achtung: Mindestens eine ihrer Vorlagen wird dynamisch per PHP ver�ffentlicht. Die gew�hlte Server Side Include-Methode ist m�glicherweise aber nicht f�r dynamisches Ver�ffentlichen geeignet.',
	'You must set a valid Site URL.' => 'Bitte geben Sie eine g�ltige Adresse (URL) an',
	'You must set a valid Local Site Path.' => 'Bitte geben Sie ein g�ltiges lokales Verzeichnis an',
	'You must set Local Archive Path.' => 'Bitte definieren Sie Ihren Local Archive Path.',
	'You must set a valid Archive URL.' => 'Bitte definieren Sie eine g�ltige Archive URL.',
	'You must set a valid Local Archive Path.' => 'Bitte definieren Sie einen g�ltigen Local Archive Path.',
	'Publishing Paths' => 'System-Pfade',
	'The URL of your website. Do not include a filename (i.e. exclude index.html). Example: http://www.example.com/blog/' => 'Die URL Ihrer Website. Bitte geben Sie die Adresse ohne Dateinamen ein, beispielsweise so: http://www.beispiel.de/blog/',
	'Unlock this blog&rsquo;s site URL for editing' => 'Blog-URL manuell bearbeiten',
	'Warning: Changing the site URL can result in breaking all the links in your blog.' => 'Hinweis: Eine �nderung der Webadresse kann alle Link zu Ihrem Blog ung�ltig machen.',
	'The path where your index files will be published. An absolute path (starting with \'/\') is preferred, but you can also use a path relative to the Movable Type directory. Example: /home/melody/public_html/blog' => 'Der Pfad, in dem die Indexdateien abgelegt werden. Eine absolute (mit \'/\' beginnende) Pfadangabe wird bevorzugt, Sie k�nnen den Pfad aber auch relativ Sie zu Ihrem Movable Type-Verzeichnis angeben. Beispiel: /home/melanie/public_html/blog',
	'Unlock this blog&rsquo;s site path for editing' => 'Pfad manuell bearbeiten',
	'Note: Changing your site root requires a complete publish of your site.' => 'Hinweis: Im Anschluss an eine �nderung des Wurzelverzeichnisses muss die gesamte Site neu ver�ffentlicht werden.',
	'Advanced Archive Publishing' => 'Erweiterte Archivoptionen',
	'Select this option only if you need to publish your archives outside of your Site Root.' => 'W�hlen Sie diese Option nur, wenn Sie Ihre Archive au�erhalb des Wurzelverzeichnisses Ihres Blog ver�ffentlichen m�ssen.',
	'Publish archives outside of Site Root' => 'Archive au�erhalb Wurzelverzeichnis ablegen',
	'Enter the URL of the archives section of your website. Example: http://archives.example.com/' => 'Geben Sie die Adresse der Archivsektion Ihrer Website ein, beispielsweise http://archiv.beispiel.de/',
	'Unlock this blog&rsquo;s archive url for editing' => 'Archivadresse manuell bearbeiten',
	'Warning: Changing the archive URL can result in breaking all the links in your blog.' => 'Hinweis: Eine �nderung der Archivadresse kann alle Links zu Ihrem Blog ung�ltig machen.',
	'Enter the path where your archive files will be published. Example: /home/melody/public_html/archives' => 'Geben Sie den lokalen Pfad zu Ihrem Archiv ein, beispielsweise /home/melanie/public_html/archiv',
	'Warning: Changing the archive path can result in breaking all the links in your blog.' => 'Warnung: Eine �nderung des Archivpfads kann s�mtliche Links zu Ihrem Blog ung�ltig machen.',
	'Asynchronous Job Queue' => 'Asynchronous Job Queue',
	'Use Publishing Queue' => 'Warteschlange benutzen',
	'Requires the use of a cron job to publish pages in the background.' => 'Zur Ver�ffentlichung im Hintergrund muss der Server Cronjobs ausf�hren k�nnen.',
	'Use background publishing queue for publishing static pages for this blog' => 'F�r die Ver�ffentlichung der statischen Seiten dieses Blogs Hintergrund-Warteschleife verwenden',
	'Dynamic Publishing Options' => 'Dynamikoptionen',
	'Enable dynamic cache' => 'Dynamischen Cache aktivieren',
	'Enable conditional retrieval' => 'Conditional Retrieval aktivieren',
	'Archive Options' => 'Archivierungsoptionen',
	'File Extension' => 'Dateierweiterung',
	'Enter the archive file extension. This can take the form of \'html\', \'shtml\', \'php\', etc. Note: Do not enter the leading period (\'.\').' => 'Geben Sie die gew�nschte Erweiterung der Archivdateien an. M�glich sind \'html\', \'shtml\', \'php\' usw. Hinweis: Geben Sie nicht den f�hrenden Punkt (\'.\') ein.',
	'Preferred Archive' => 'Bevorzugte Archive',
	'Used for creating links to an archived entry (permalink). Select from the archive types used in this blogs archive templates.' => 'Bestimmt, mit welcher Art Archivseite Permalinks verlinkt werden. Welche Archivarten zur Verf�gung stehen, h�ngt von den verwendeten Vorlagen ab.',
	'No archives are active' => 'Archive nicht aktiviert',
	'Module Options' => 'Moduloptionen',
	'Enable template module caching' => 'Vorlagenmodul-Caching aktivieren',
	'Server Side Includes' => 'Server Side Includes',
	'None (disabled)' => 'Keine (deaktiviert)',
	'PHP Includes' => 'PHP-Includes',
	'Apache Server-Side Includes' => 'Apache Server-Side-Includes',
	'Active Server Page Includes' => 'Active Server Page-Includes',
	'Java Server Page Includes' => 'Java Server Page-Includes',

## tmpl/cms/rebuilding.tmpl
	'Publishing...' => 'Ver�ffentliche...',
	'Publishing [_1]...' => 'Ver�ffentliche [_1]...',
	'Publishing [_1] [_2]...' => 'Ver�ffentliche [_1] [_2]',
	'Publishing [_1] dynamic links...' => 'Ver�ffentliche [_1] (dynamisch)',
	'Publishing [_1] archives...' => 'Ver�ffentliche [_1]...',
	'Publishing [_1] templates...' => 'Ver�ffentliche [_1]...',

## tmpl/cms/restore_start.tmpl
	'Restoring Movable Type' => 'Movable Type wiederherstellen',

## tmpl/comment/register.tmpl
	'Create an account' => 'Konto anlegen',
	'Your email address.' => 'Ihre E-Mail-Adresse',
	'Your login name.' => 'Ihr Benutzername',
	'The name appears on your comment.' => 'Dieser Name wird unter Ihren Kommentaren angezeigt.',
	'Select a password for yourself.' => 'Eigenes Passwort',
	'The URL of your website. (Optional)' => 'URL Ihrer Website (optional)',
	'Register' => 'Registrieren',

## tmpl/comment/signup.tmpl

## tmpl/comment/login.tmpl
	'Sign in to comment' => 'Anmelden zum Kommentieren',
	'Sign in using' => 'Anmelden mit',
	'Remember me?' => 'Benutzername speichern?',
	'Not a member?&nbsp;&nbsp;<a href="[_1]">Sign Up</a>!' => 'Noch nicht registriert?&nbsp;&nbsp;<a href="[_1]">Einfach jetzt registrieren</a>!',

## tmpl/comment/error.tmpl
	'Go Back (s)' => 'Zur�ck (s)',

## tmpl/comment/signup_thanks.tmpl
	'Thanks for signing up' => 'Vielen Dank f�r Ihre Anmeldung',
	'Before you can leave a comment you must first complete the registration process by confirming your account. An email has been sent to [_1].' => 'Bevor Sie kommentieren k�nnen, m�ssen Sie noch Ihre Registrierung best�tigen. Dazu haben wir Ihnen eine E-Mail an [_1] geschickt.',
	'To complete the registration process you must first confirm your account. An email has been sent to [_1].' => 'Um die Registrierung abzuschlie�en, best�tigen Sie bitte Ihre Anmeldung. Dazu haben wir Ihnen eine E-Mail an [_1] geschickt.',
	'To confirm and activate your account please check your inbox and click on the link found in the email we just sent you.' => 'Um Ihre Registrierung zu best�tigen und Ihr Konto zu aktivieren, klicken Sie bitte auf den Link in dieser E-Mail.',
	'Return to the original entry.' => 'Zur�ck zum urspr�nglichen Eintrag',
	'Return to the original page.' => 'Zur�ck zur urspr�nglichen Seite',

## tmpl/comment/profile.tmpl
	'Your Profile' => 'Ihr Profil',
	'Return to the <a href="[_1]">original page</a>.' => 'Zur�ck zur <a href="[_1]">Ausgangsseite</a>.',

## tmpl/include/chromeless_footer.tmpl
	'<a href="[_1]">Movable Type</a> version [_2]' => '<a href="[_1]">Movable Type</a> Version [_2]',

## tmpl/error.tmpl
	'Missing Configuration File' => 'Fehlende Konfigurationsdatei',
	'_ERROR_CONFIG_FILE' => 'Ihre Movable Type-Konfigurationsdatei fehlt, ist fehlerhaft oder kann nicht gelesen werden. Anweisungen zur Konfigurierung finden Sie im Abschnitt <a href="javascript:void(0)">Installation and Configuration</a> der Movable Type-Dokumentation.',
	'Database Connection Error' => 'Verbindung mit Datenbank fehlgeschlagen',
	'_ERROR_DATABASE_CONNECTION' => 'Die Datenbankeinstellungen in Ihrer Konfigurationsdatei fehlen oder sind fehlerhaft. Anweisungen zur Konfigurierung finden Sie im Abschnitt <a href="javascript:void(0)">Installation and Configuration</a> der Movable Type-Dokumentation.',
	'CGI Path Configuration Required' => 'CGI-Pfad mu� eingestellt sein',
	'_ERROR_CGI_PATH' => 'Die CGIPath-Angabe in Ihrer Konfigurationsdatei fehlt oder ist fehlerhaft. Anweisungen zur Konfigurierung finden Sie im Abschnitt <a href="javascript:void(0)">Installation and Configuration</a> der Movable Type-Dokumentation.',

## tmpl/feeds/feed_entry.tmpl
	'Unpublish' => 'Nicht mehr ver�ffentlichen',
	'More like this' => '�hnliche Eintr�ge',
	'From this blog' => 'Aus diesem Blog',
	'From this author' => 'Von diesem Autoren',
	'On this day' => 'An diesem Tag',

## tmpl/feeds/feed_comment.tmpl
	'On this entry' => 'Zu diesem Eintrag',
	'By commenter identity' => 'Nach Identit�t des Kommentarautoren',
	'By commenter name' => 'Nach Namen des Kommentarautoren',
	'By commenter email' => 'Nach E-Mail-Adresse des Kommentarautoren',
	'By commenter URL' => 'Nach Web-Adresse (URL) des Kommentarautoren',

## tmpl/feeds/login.tmpl
	'Movable Type Activity Log' => 'Movable Type-Aktivit�tsprotokoll',
	'This link is invalid. Please resubscribe to your activity feed.' => 'Dieser Link ist ung�ltig. Bitte abonnieren Sie Ihren Aktivit�ts-Feed erneut.',

## tmpl/feeds/error.tmpl

## tmpl/feeds/feed_page.tmpl

## tmpl/feeds/feed_ping.tmpl
	'Source blog' => 'Quelle',
	'By source blog' => 'Nach Quelle',
	'By source title' => 'Nach Name der Quelle',
	'By source URL' => 'By URL der Quelle',

## addons/Community.pack/config.yaml
	'Community Settings' => 'Community',
	'Pending Entries' => 'Wartende Eintr�ge',
	'Spam Entries' => 'Spam-Eintr�ge',
	'Following Users' => 'Benutzern folgen',
	'Being Followed' => 'Gefolgt werden',
	'Sanitize' => 'Bereinigen',
	'Recently Scored' => 'K�rzlich bewertet',
	'Recent Submissions' => 'Aktuelle Beitr�ge',
	'Most Popular Entries' => 'Beliebteste Eintr�ge',
	'Registrations' => 'Registrierungen',
	'Login Form' => 'Anmeldeformular',
	'Password Reset Form' => 'Formular zum Zur�cksetzen des Passworts',
	'Registration Form' => 'Registrierungsformular',
	'Registration Confirmation' => 'Registrierungsbest�tigung',
	'Profile Error' => 'Profilfehler',
	'Profile View' => 'Profilansicht',
	'Profile Edit Form' => 'Formular zur Profilbearbeitung',
	'Profile Feed' => 'Profil-Feed',
	'New Password Form' => 'Formular zur Anforderung neuer Passw�rter',
	'New Password Reset Form' => 'Formular zum Zur�cksetzen neuer Passw�rter',
	'Form Field' => 'Formularfeld',
	'Status Message' => 'Statusnachricht',
	'Simple Header' => 'Einfache Kopfzeile',
	'Simple Footer' => 'Einfache Fu�zeile',
	'Navigation' => 'Navigation',
	'Header' => 'Kopf',
	'Footer' => 'Fu�zeile',
	'GlobalJavaScript' => 'GlobalJavaScript',
	'Email verification' => 'E-Mail-Best�tigung',
	'Registration notification' => 'Registrierungsbenachrichtigung',
	'New entry notification' => 'Eintragsbenachrichtigung',
	'Community Blog' => 'Community-Blog',
	'Atom ' => 'Atom ',
	'Entry Response' => 'Antwort auf Eintrag',
	'Displays error, pending or confirmation message when submitting an entry.' => 'Zeigt Best�tigungs-, Moderations- und Fehlermeldungen zu neuen Beitr�gen an.',
	'Entry Detail' => 'Eintragsdetails',
	'Entry Metadata' => 'Eintrags-Metadaten',
	'Page Detail' => 'Seitendetails',
	'Entry Form' => 'Eintragsformular',
	'Content Navigation' => 'Inhaltsnavigation',
	'Activity Widgets' => 'Aktivit�ten-Widgets',
	'Archive Widgets' => 'Archiv-Widgets',
	'Community Forum' => 'Community-Forum',
	'Entry Feed' => 'Eintrags-Feed',
	'Displays error, pending or confirmation message when submitting a entry.' => 'Zeigt Best�tigungs-, Moderations- und Fehlermeldungen zu neuen Beitr�gen an.',
	'Popular Entry' => 'Beliebter Eintrag',
	'Entry Table' => 'Eintragstabelle',
	'Content Header' => 'Inhaltskopf',
	'Category Groups' => 'Kategoriegruppen',
	'Default Widgets' => 'Standard-Widgets',

## addons/Community.pack/lib/MT/App/Community.pm
	'No login form template defined' => 'Keine Vorlage f�r das Anmeldeformular definiert',
	'Before you can sign in, you must authenticate your email address. <a href="[_1]">Click here</a> to resend the verification email.' => 'Bevor Sie sich anmelden k�nnen, best�tigen Sie bitte Ihre E-Mail-Adresse. <a href="[_1]>Best�tigungsmail erneut senden</a>.',
	'Your confirmation have expired. Please register again.' => 'Ihre Anmeldung ist abgelaufen. Bitte registrieren Sie sich erneut.',
	'User \'[_1]\' (ID:[_2]) has been successfully registered.' => 'Benutzer \'[_1]\' (ID:[_2]) erfolgreich registriert.',
	'Thanks for the confirmation.  Please sign in.' => 'Danke f�r die Best�tigung. Bitte melden Sie sich an.',
	'[_1] registered to Movable Type.' => '[_1] hat sich bei Movable Type registriert',
	'Login required' => 'Anmeldung erforderlich',
	'Title or Content is required.' => 'Titel oder Text erforderlich',
	'System template entry_response not found in blog: [_1]' => 'Systemvorlage entry_response f�r Blog [_1] nicht gefunden',
	'New entry \'[_1]\' added to the blog \'[_2]\'' => 'Neuer Eintrag \'[_1]\' zu Blog \'[_2]\' hinzugef�gt.',
	'Id or Username is required' => 'ID oder Benutzername erforderlich',
	'Unknown user' => 'Unbekannter Benutzer',
	'Recent Entries from [_1]' => 'Aktuelle Eintrage von [_1]',
	'Responses to Comments from [_1]' => 'Reaktionen auf Kommentare von  [_1]',
	'Actions from [_1]' => 'Aktionen von [_1]',

## addons/Community.pack/lib/MT/Community/Tags.pm
	'You used an \'[_1]\' tag outside of the block of MTIfEntryRecommended; perhaps you mistakenly placed it outside of an \'MTIfEntryRecommended\' container?' => '\'[_1]\'-Befehl au�erhalb eines MtIfEntryRecommended-Blocks verwendet - \'MTIfEntryRecommended\'-Block erforderlich',
	'Click here to recommend' => 'Empfehlen',
	'Click here to follow' => 'Klicken, um zu folgen',
	'Click here to leave' => 'Klicken, um nicht mehr zu folgen',

## addons/Community.pack/lib/MT/Community/CMS.pm
	'Users followed by [_1]' => 'Benutzer, denen [_1] folgt',
	'Users following [_1]' => 'Benutzer, die [_1] folgt',
	'Following' => 'Benutzer, denen Sie folgen',
	'Followers' => 'Benutzer, die Ihnen folgen',
	'Welcome to the Movable Type Community Solution' => 'Willkommen zur Movable Type Community Solution',
	'The Community Solution gives you to the tools to build a successful community with active, engaged conversations. Some key features to explore:' => 'Mit der Community Solution erhalten Sie alle Werkzeuge, die zum Aufbau erfolgreicher Communities mit aktiven, engagierten Mitgliedern erforderlich sind. Zu den Schl�sselfunktionen geh�ren:',
	'Friends and Followers' => 'Freundesliste',
	'Allow registered members to maintain a list of friends across your community' => 'Registrierten Mitgliedern erm�glichen, den Aktivit�ten ihrer Freunde in Ihrer Community zu folgen.',

## addons/Community.pack/php/function.mtentryrecommendvotelink.php

## addons/Community.pack/tmpl/widget/blog_stats_registration.mtml
	'Recent Registrations' => 'Aktuelle Registrierungen',
	'default userpic' => 'Standard-Benutzerbild',
	'You have [quant,_1,registration,registrations] from [_2]' => 'Sie haben [quant,_1,Registrierung,Registrierungen] von [_2]',

## addons/Community.pack/tmpl/widget/most_popular_entries.mtml
	'There are no popular entries.' => 'Keine beliebten Eintr�ge.',

## addons/Community.pack/tmpl/widget/recent_submissions.mtml

## addons/Community.pack/tmpl/widget/recently_scored.mtml
	'There are no recently favorited entries.' => 'Keine k�rzlich als Favoriten gespeicherte Eintr�ge.',

## addons/Community.pack/tmpl/cfg_community_prefs.tmpl
	'Anonymous Recommendation' => 'Anonyme Empfehlungen',
	'Check to allow anonymous users (users not logged in) to recommend discussion.  IP address is recorded and used to identify each user.' => 'Anonymen (nicht angemeldeten) Benutzern erlauben, Diskussionen zu empfehlen. Die IP-Adressen nicht angemeldeter Benutzer werden gespeichert.',
	'Allow anonymous user to recommend' => 'Anonymen Benutzern erlauben Empfehlen auszusprechen',
	'Save changes to blog (s)' => 'Blog-?nderungen speichern (s)',

## addons/Community.pack/templates/global/register_form.mtml
	'Sign up' => 'Registrieren',

## addons/Community.pack/templates/global/simple_footer.mtml

## addons/Community.pack/templates/global/profile_error.mtml
	'ERROR MSG HERE' => 'ERROR MSG HERE',

## addons/Community.pack/templates/global/new_password.mtml

## addons/Community.pack/templates/global/new_entry_email.mtml
	'A new entry \'[_1]([_2])\' has been posted on your blog [_3].' => 'In Ihrem Blog [_3] wurde ein neuer Eintrag \'[_1]([_2])\' ver�ffentlicht.',
	'Author name: [_1]' => 'Name des Autors: [_1]',
	'Author nickname: [_1]' => 'Nickname des Autors: [_1]',
	'Title: [_1]' => 'Titel: [_1]',
	'Edit entry:' => 'Eintrag bearbeiten:',

## addons/Community.pack/templates/global/profile_feed.mtml
	'Posted [_1] to [_2]' => '[_1] in [_2] ver�ffentlicht',
	'Commented on [_1] in [_2]' => '[_1] in [_2] kommentiert',
	'Voted on [_1] in [_2]' => 'F�r [_1] in [_2] gestimmt',
	'[_1] voted on <a href="[_2]">[_3]</a> in [_4]' => '[_1] hat f�r <a href="[_2]">[_3]</a> in [_4] gestimmt',

## addons/Community.pack/templates/global/password_reset_form.mtml
	'Reset Password' => 'Passwort zur�cksetzen',
	'Your password has been changed, and the new password has been sent to your email address ([_1]).' => 'Ein neues Passwort wurde erzeugt und an Ihre E-Mail-Adresse gesendet ([_1]).',
	'Back to the original page' => 'Zur�ck zur Ausgangsseite',

## addons/Community.pack/templates/global/signin.mtml
	'You are signed in as <a href="[_1]">[_2]</a>' => 'Sie sind als <a href="[_1]">[_2]</a> angemeldet.',
	'You are signed in as [_1]' => 'Sie sind als [_1] angemeldet.',
	'Edit profile' => 'Profil bearbeiten',
	'Sign out' => 'Abmelden',
	'Not a member? <a href="[_1]">Register</a>' => 'Noch kein Mitglied? <a href="[_1]>Registieren</a>',

## addons/Community.pack/templates/global/profile_edit_form.mtml
	'Go <a href="[_1]">back to the previous page</a> or <a href="[_2]">view your profile</a>.' => '<a href="[_1]>Zur�ck zur Ausgangsseite</a> oder <a href="[_2]>Profil ansehen</a>.',
	'Upload New Userpic' => 'Neues Benutzerbild hochladen',

## addons/Community.pack/templates/global/header.mtml
	'Blog Description' => 'Blogbeschreibung',

## addons/Community.pack/templates/global/profile_view.mtml
	'User Profile' => 'Benutzerprofil',
	'Recent Actions from [_1]' => 'Aktuelle Aktionen von [_1]',
	'You are following [_1].' => 'Sie folgen [_1]',
	'Unfollow' => 'Nicht mehr folgen',
	'Follow' => 'Folgen',
	'You are followed by [_1].' => '[_1] folgt Ihnen.',
	'You are not followed by [_1].' => '[_1] folgt Ihnen nicht.',
	'Website:' => 'Website:',
	'Recent Actions' => 'Aktuelle Aktionen',
	'Comment Threads' => 'Kommentar-Threads',
	'Commented on [_1]' => '[_1] kommentiert',
	'Favorited [_1] on [_2]' => '[_1] in [_2] zum Favoriten gemacht',
	'No recent actions.' => 'Keine aktuellen Aktionen',
	'[_1] commented on ' => '[_1] kommentierte',
	'No responses to comments.' => 'Keine Kommentarantworten',
	'Not following anyone' => 'Sie folgen niemandem',
	'Not being followed' => 'Niemand folgt Ihnen',

## addons/Community.pack/templates/global/login_form.mtml

## addons/Community.pack/templates/global/register_confirmation.mtml
	'Authentication Email Sent' => 'Authentifizierungsmail verschickt',
	'Profile Created' => 'Profil angelegt',
	'<a href="[_1]">Return to the original page.</a>' => '<a href="[_1]">Zur�ck zur Ausgangsseite</a>',

## addons/Community.pack/templates/global/footer.mtml

## addons/Community.pack/templates/global/navigation.mtml
	'Home' => 'Startseite',

## addons/Community.pack/templates/global/new_password_reset_form.mtml

## addons/Community.pack/templates/global/login_form_module.mtml
	'Logged in as <a href="[_1]">[_2]</a>' => 'Als <a href="[_1]">[_2]</a> angemeldet',
	'Hello [_1]' => 'Hallo [_1]',
	'Forgot Password' => 'Passwort vergessen',

## addons/Community.pack/templates/global/email_verification_email.mtml
	'Thank you registering for an account to [_1].' => 'Danke, da� Sie sich ein [_1]-Konto angelegt haben.',
	'For your own security and to prevent fraud, we ask that you please confirm your account and email address before continuing. Once confirmed you will immediately be allowed to sign in to [_1].' => 'Zur Ihren eigenen Sicherheit und um Mi�brauch vorzubeugen best�tigen Sie nun bitte Ihre Angaben. Daraufhin k�nnen Sie sich sofort bei [_1] anmelden.',
	'If you did not make this request, or you don\'t want to register for an account to [_1], then no further action is required.' => 'Sollten Sie sich nicht angemeldet haben oder sollten Sie sich doch nicht registrieren wollen, brauchen Sie nichts weiter zu tun.',

## addons/Community.pack/templates/global/register_notification_email.mtml

## addons/Community.pack/templates/global/search.mtml

## addons/Community.pack/templates/global/javascript.mtml
	'Vote' => 'Stimme',
	'Votes' => 'Stimmen',

## addons/Community.pack/templates/blog/category_archive_list.mtml

## addons/Community.pack/templates/blog/main_index.mtml

## addons/Community.pack/templates/blog/page.mtml

## addons/Community.pack/templates/blog/main_index_widgets_group.mtml

## addons/Community.pack/templates/blog/entry_summary.mtml

## addons/Community.pack/templates/blog/content_nav.mtml
	'Blog Home' => 'Startseite',

## addons/Community.pack/templates/blog/entry_response.mtml
	'Thank you for posting an entry.' => 'Danke, da� Sie einen Eintrag geschrieben haben.',
	'Entry Pending' => 'Eintrag noch nicht freigegeben',
	'Your entry has been received and held for approval by the blog owner.' => 'Ihr Eintrag ist eingegangen und muss nun vom Blogbetreiber freigeschaltet werden.',
	'Entry Posted' => 'Eintrag ver�ffentlicht',
	'Your entry has been posted.' => 'Ihr Eintrag wurde ver�ffentlicht.',
	'Your entry has been received.' => 'Ihr Eintrag ist eingegangen.',
	'Return to the <a href="[_1]">blog\'s main index</a>.' => 'Zur�ck zur <a href="[_1]">Startseite</a>.',

## addons/Community.pack/templates/blog/comment_response.mtml

## addons/Community.pack/templates/blog/entry_detail.mtml

## addons/Community.pack/templates/blog/archive_widgets_group.mtml

## addons/Community.pack/templates/blog/entry_form.mtml
	'In order to create an entry on this blog you must first register.' => 'Um einen Eintrag in diesem Blog anzulegen, registrieren Sie sich bitte erst.',
	'You don\'t have permission to post.' => 'Sie haben nicht gen�gend Benutzerrechte um zu ver�ffentlichen.',
	'Sign in to create an entry.' => 'Melden Sie sich an, um einen Eintrag zu schreiben.',
	'Select Category...' => 'Kategorie w�hlen...',

## addons/Community.pack/templates/blog/comment_detail.mtml

## addons/Community.pack/templates/blog/entry_create.mtml

## addons/Community.pack/templates/blog/syndication.mtml

## addons/Community.pack/templates/blog/current_category_monthly_archive_list.mtml

## addons/Community.pack/templates/blog/recent_comments.mtml
	'<a href="[_1]">[_2] commented on [_3]</a>: [_4]' => '<a href="[_1]">[_2] meinte zu [_3]</a>: [_4]',

## addons/Community.pack/templates/blog/comment_form.mtml

## addons/Community.pack/templates/blog/monthly_archive_list.mtml

## addons/Community.pack/templates/blog/pages_list.mtml

## addons/Community.pack/templates/blog/entry_listing.mtml
	'Recently by <em>[_1]</em>' => 'Neues von <em>[_1]</em>',

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
	'The data in #comments-content will be replaced by some calls to paginate script' => 'Der Inhalt von #comments-content wird durch Aufrufe des Paginierungs-Skripts ersetzt', # Translate - New # OK

## addons/Community.pack/templates/blog/dynamic_error.mtml

## addons/Community.pack/templates/blog/comment_listing_dynamic.mtml

## addons/Community.pack/templates/blog/powered_by.mtml

## addons/Community.pack/templates/blog/tag_cloud.mtml

## addons/Community.pack/templates/blog/recent_assets.mtml

## addons/Community.pack/templates/blog/comment_preview.mtml
	'Comment on [_1]' => 'Kommentar zu [_1]',

## addons/Community.pack/templates/blog/search.mtml

## addons/Community.pack/templates/forum/main_index.mtml
	'Forum Home' => 'Startseite',

## addons/Community.pack/templates/forum/page.mtml

## addons/Community.pack/templates/forum/entry_summary.mtml

## addons/Community.pack/templates/forum/content_nav.mtml
	'Start Topic' => 'Thema er�ffnen',

## addons/Community.pack/templates/forum/entry_response.mtml
	'Thank you for posting a new topic to the forums.' => 'Danke, da� Sie ein neues Thema er�ffnet haben!',
	'Topic Pending' => 'Thema noch nicht freigegeben',
	'The topic you posted has been received and held for approval by the forum administrators.' => 'Ihr Thema  ist eingegangen und muss nun vom Forenadministrator freigeschaltet werden.',
	'Topic Posted' => 'Thema ver�ffentlicht',
	'The topic you posted has been received and published. Thank you for your submission.' => 'Ihr Thema ist eingegangen und wurde ver�ffentlicht. Vielen Dank!',
	'Return to the <a href="[_1]">forum\'s homepage</a>.' => 'Zur�ck zur <a href="[_1]">Startseite</a> des Forums.',

## addons/Community.pack/templates/forum/comment_response.mtml
	'Reply Submitted' => 'Antwort eingegangen',
	'Your reply has been accepted.' => 'Ihre Antwort ist bei uns eingegangen.',
	'Thank you for replying.' => 'Vielen Dank, da� Sie geantwortet haben.',
	'Your reply has been received and held for approval by the forum administrator.' => 'Ihre Antwort ist bei uns eingegangen. Sie wird ver�ffentlicht, sobald der Forums-Administrator sie freigeschaltet hat.',
	'Reply Submission Error' => 'Es ist ein Fehler aufgetreten',
	'Your reply submission failed for the following reasons: [_1]' => 'Ihr konnte aus folgendem Grund nicht angemommen werden:',
	'Return to the <a href="[_1]">original topic</a>.' => 'Zur�ck zum <a href="[_1]">Ausgangsthema</a>.',

## addons/Community.pack/templates/forum/content_header.mtml

## addons/Community.pack/templates/forum/entry_detail.mtml

## addons/Community.pack/templates/forum/comment_detail.mtml
	'[_1] replied to <a href="[_2]">[_3]</a>' => '[_1] antwortete auf <a href="[_2]">[_3]</a>',

## addons/Community.pack/templates/forum/entry_create.mtml
	'Start a Topic' => 'Neues Thema er�ffnen',

## addons/Community.pack/templates/forum/entry_form.mtml
	'Topic' => 'Thema',
	'Select Forum...' => 'Forum w�hlen...',
	'Forum' => 'Forum',

## addons/Community.pack/templates/forum/syndication.mtml
	'All Forums' => 'Alle Foren',
	'[_1] Forum' => '[_1]-Forum',

## addons/Community.pack/templates/forum/comment_form.mtml
	'Add a Reply' => 'Antwort schreiben',

## addons/Community.pack/templates/forum/entry_listing.mtml

## addons/Community.pack/templates/forum/entry_metadata.mtml
	'1 Reply' => '1 Antwort',
	'# Replies' => '# Antworten',

## addons/Community.pack/templates/forum/entry.mtml

## addons/Community.pack/templates/forum/javascript.mtml
	'Thanks for signing in,' => 'Danke f�r Ihre Anmeldung, ',
	'. Now you can reply to this topic.' => '. Sie k�nnen nun Ihre Antwort schreiben.',
	'You do not have permission to comment on this blog.' => 'Sie haben nicht die notwendige Berechtigung, um in diesem Blog Kommentare zu schreiben.',
	' to reply to this topic.' => 'um auf dieses Thema zu antworten.',
	' to reply to this topic,' => 'um auf dieses Thema zu antworten',
	'or ' => 'oder ',
	'reply anonymously.' => 'antworten Sie anonym.',

## addons/Community.pack/templates/forum/entry_table.mtml
	'Recent Topics' => 'Aktuelle Themen',
	'Replies' => 'Antworten',
	'Last Reply' => 'Letzte Antwort',
	'Permalink to this Reply' => 'Peramanenter Link zu dieser Antwort',
	'By [_1]' => 'Von [_1]',
	'Closed' => 'Geschlossen',
	'Post the first topic in this forum.' => 'Er�ffnen Sie das erste Thema in diesem Forum',

## addons/Community.pack/templates/forum/archive_index.mtml

## addons/Community.pack/templates/forum/sidebar.mtml

## addons/Community.pack/templates/forum/category_groups.mtml
	'Forum Groups' => 'Forengruppen',
	'Last Topic: [_1] by [_2] on [_3]' => 'Letztes Thema: [_1] von [_2] um [_3]',
	'Be the first to <a href="[_1]">post a topic in this forum</a>' => 'Seien Sie die erste Person, <a href="[_1]">die ein Thema in diesem Forum er�ffnet</a>!',

## addons/Community.pack/templates/forum/openid.mtml

## addons/Community.pack/templates/forum/comments.mtml
	'No Replies' => 'Keine Antworten',

## addons/Community.pack/templates/forum/search_results.mtml
	'Topics matching &ldquo;[_1]&rdquo;' => 'Themen zu &#8222;[_1]&8220;',
	'Topics tagged &ldquo;[_1]&rdquo;' => 'Mit &#8222;[_1]&8220; getaggte Themen',
	'Topics' => 'Themen',

## addons/Community.pack/templates/forum/dynamic_error.mtml

## addons/Community.pack/templates/forum/entry_popular.mtml
	'Popular topics' => 'Beliebte Themen',

## addons/Community.pack/templates/forum/comment_preview.mtml
	'Reply to [_1]' => 'Antwort auf [_1]',
	'Previewing your Reply' => 'Vorschau Ihrer Antwort',

## addons/Commercial.pack/config.yaml
	'Photo' => 'Foto',
	'Embed' => 'Einbetten',
	'Custom Fields' => 'Eigene Felder',
	'Updating Universal Template Set to Professional Website set...' => 'Aktualisiere \'Universelle Vorlagengruppe\' in Vorlagengruppe \'Profesionelle Website\'',
	'Professional Website' => 'Professionelle Website',
	'Themes that are compatible with the Professional Website template set.' => 'Mit der Vorlagengruppe &#8222;Professionelle Website&#8220; kompatible Designs.',
	'Blog Index' => 'Blog-Index',
	'Blog Entry Listing' => 'Blog-Eintragsverzeichnis',
	'Header' => 'Kopf',
	'Footer' => 'Fu�zeile',
	'Navigation' => 'Navigation',
	'Entry Detail' => 'Eintragsdetails',
	'Entry Metadata' => 'Eintrags-Metadaten',
	'Page Detail' => 'Seiteninformationen',
	'Powered By (Footer)' => 'Powered by (Fu�zeile)',
	'Recent Entries Expanded' => 'Neueste Eintr�ge (erweitert)',
	'Footer Links' => 'Fu�zeilen-Links',
	'Blog Activity' => 'Blog-Aktivit�t',
	'Blog Archives' => 'Blog-Archive',
	'Main Sidebar' => 'Haupt-Seitenspalte',

## addons/Commercial.pack/lib/MT/Commercial/Util.pm
	'Could not install custom field [_1]: field attribute [_2] is required' => 'Konnte eigenes Feld [_1] nicht installieren: Feld-Attribut [_2] erforderlich',
	'Could not install custom field [_1] on blog [_2]: the blog already has a field [_1] with a conflicting type' => 'Konnte eigenes Feld [_1] nicht in Blog [_2] installieren: es liegt ein Typ-Konflikt mit dem bereits im Blog vorhandenen Feld [_1] vor',
	'Blog [_1] using template set [_2]' => 'Blog [_2] mit Vorlagengruppe [_2]',
	'About' => '�ber',
	'_PTS_REPLACE_THIS' => '<p><strong>Ersetzen Sie diesen Text durch Ihre eigenen Informationen.</strong></p>',
	'_PTS_SAMPLE_ABOUT' => '
<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. In nec tellus sed turpis varius sagittis. Nullam pulvinar. Fusce dapibus neque pellentesque nulla. Maecenas condimentum quam. Vestibulum pretium fringilla quam. Nam elementum. Suspendisse odio magna, aliquam vitae, vulputate et, dignissim at, pede. Integer pellentesque orci at nibh. Morbi ante.</p>

<p>Maecenas convallis mattis justo. Ut mauris sapien, consequat a, bibendum vitae, sagittis ac, nisi. Nulla et sapien. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Ut condimentum turpis ut elit. Quisque ultricies sollicitudin justo. Duis vitae magna nec risus pulvinar ultricies.</p>
',
	'_PTS_EDIT_LINK' => '
<!-- Entfernen Sie diesen Link nach der Bearbeitung -->
<p class="admin-edit-link">
<a href="#" onclick="location.href=adminurl + \'?__mode=view&_type=page&id=\' + page_id + \'&blog_id=\' + blog_id; return false">Diesen Text anpassen</a>
</p>
',
	'Could not create page: [_1]' => 'Konnte Seite nicht anlegen: [_1]',
	'Created page \'[_1]\'' => 'Seite \'[_1]\' angelegt',
	'_PTS_CONTACT' => 'Kontakt',
	'_PTS_SAMPLE_CONTACT' => '
<p>Wir freuen uns darauf, von Ihnen zu h�ren. Senden Sie Ihre E-Mail an email (at) domainname.de</p>
',
	'Welcome to our new website!' => 'Willkommen auf unserer neuen Website!',
	'_PTS_SAMPLE_WELCOME' => '
<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. In nec tellus sed turpis varius sagittis. Nullam pulvinar. Fusce dapibus neque pellentesque nulla. Maecenas condimentum quam. Aliquam erat volutpat. Ut placerat porta nibh. Donec vitae nulla. Pellentesque nisi leo, pretium a, gravida quis, sollicitudin non, eros. Vestibulum pretium fringilla quam. Nam elementum. Suspendisse odio magna, aliquam vitae, vulputate et, dignissim at, pede. Integer pellentesque orci at nibh. Morbi ante.</p>

<p>Maecenas convallis mattis justo. Ut mauris sapien, consequat a, bibendum vitae, sagittis ac, nisi. Nulla et sapien. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Ut condimentum turpis ut elit. Quisque ultricies sollicitudin justo. Duis vitae magna nec risus pulvinar ultricies. Aliquam sagittis volutpat metus.</p>

<p>Sed enim. Integer hendrerit, arcu ac pretium nonummy, velit turpis faucibus risus, pulvinar egestas enim elit sed ante. Curabitur orci diam, placerat a, faucibus id, condimentum vitae, magna. Etiam enim massa, convallis quis, rutrum vitae, porta quis, turpis.</p>
',
	'New design launched using Movable Type' => 'Neue Website auf Basis von Movable Type',
	'_PTS_SAMPLE_NEWDESIGN' => ' 
<p>Unsere Website hat ein neues Aussehen - dank <a href="http://www.movabletype.com/">Movable Type</a> und der Universellen Vorlagengruppe. Mit der Universellen Vorlagengruppe kann so gut wie jeder eine neue Website mit Movable Type anlegen. Neue Vorlagengruppe anlegen, "Universelle Vorlagengruppe" ausw�hlen, "Ver�ffentlichen" klicken - fertig! So einfach war es noch nie. Danke, Movable Type!</p>
',
	'Could not create entry: [_1]' => 'Konnte Eintrag nicht speichern: [_1]',
	'John Doe' => 'Max Muster',
	'Great new site. I can\'t wait to try Movable Type. Congrats!' => 'Tolle neue Website, herzlichen Gl�ckwunsch! Kann es kaum noch abwarten, Movable Type selbst auszuprobieren.',
	'Created entry and comment \'[_1]\'' => 'Eintrag und Kommentar \'[_1]\' angelegt',

## addons/Commercial.pack/lib/CustomFields/App/CMS.pm
	'Show' => 'Zeige',
	'Date & Time' => 'Datum- und Uhrzeit',
	'Date Only' => 'Nur Datum',
	'Time Only' => 'Nur Uhrzeit',
	'Please enter all allowable options for this field as a comma delimited list' => 'Bitte geben Sie alle f�r dieses Feld zul�ssigen Optionen als kommagetrennte Liste ein.',
	'[_1] Fields' => '[_1]-Felder',
	'Edit Field' => 'Feld bearbeiten',
	'Invalid date \'[_1]\'; dates must be in the format YYYY-MM-DD HH:MM:SS.' => 'Ung�ltige Datumsangabe \'[_1]\' - Datumsangaben m�ssen das Format JJJJ-MM-TT HH:MM:SS haben.',
	'Invalid date \'[_1]\'; dates should be real dates.' => 'Ung�ltige Datumsangabe \'[_1]\' - Datumsangaben sollten tats�chliche Daten sein',
	'Please enter valid URL for the URL field: [_1]' => 'Bitte geben Sie eine g�ltige Web-Adresse in das Feld [_1] ein.',
	'Please enter some value for required \'[_1]\' field.' => 'Bitte f�llen Sie das erforderliche Feld \'[_1]\' aus.',
	'Please ensure all required fields have been filled in.' => 'Bitte f�llen Sie alle erforderlichen Felder aus.',
	'The template tag \'[_1]\' is an invalid tag name.' => '\'[_1]\' ist ein ung�ltiger Befehlsname.',
	'The template tag \'[_1]\' is already in use.' => 'Vorlagenbefehl \'[_1]\' bereits vorhanden',
	'The basename \'[_1]\' is already in use.' => 'Basisname \'[_1]\' bereits vorhanden',
	'Customize the forms and fields for entries, pages, folders, categories, and users, storing exactly the information you need.' => 'Speichern Sie genau die Informationen, die Sie m�chten, indem Sie die Formulare und Felder von Eintr�gen, Seiten, Ordnern, Kategorien und Benutzerkonten frei anpassen.',
	' ' => ' ',
	'Single-Line Text' => 'Einzeiliger Text',
	'Multi-Line Text' => 'Mehrzeiliger Text',
	'Checkbox' => 'Auswahlk�stchen',
	'Date and Time' => 'Datum und Uhrzeit',
	'Drop Down Menu' => 'Drop-Down-Men�',
	'Radio Buttons' => 'Auswahlkn�pfe',
	'Embed Object' => 'Objekt einbetten',
	'Post Type' => 'Eintragsart',

## addons/Commercial.pack/lib/CustomFields/Upgrade.pm
	'Moving metadata storage for pages...' => 'Verschiebe Metadatenspeicher f�r Seiten...',

## addons/Commercial.pack/lib/CustomFields/BackupRestore.pm
	'Restoring custom fields data stored in MT::PluginData...' => 'Stelle eigene Felder aus MT::PluginData wieder her...',
	'Restoring asset associations found in custom fields ( [_1] ) ...' => 'Stelle Assetverkn�pfungen aus eigenen Feldern wieder her...',
	'Restoring url of the assets associated in custom fields ( [_1] )...' => 'Stelle die Adressen der in eigenen Feldern verwendeten Assets wieder her...',

## addons/Commercial.pack/lib/CustomFields/Template/ContextHandlers.pm
	'Are you sure you have used a \'[_1]\' tag in the correct context? We could not find the [_2]' => 'Wird der \'[_1]\'-Befehl im richtigen Kontext verwendet? Kann [_2] nicht finden',
	'You used an \'[_1]\' tag outside of the context of the correct content; ' => '\'[_1]\'-Befehl au�erhalb des passenden Kontexts verwendet.',

## addons/Commercial.pack/lib/CustomFields/Field.pm
	'Field' => 'Feld',

## addons/Commercial.pack/tmpl/date-picker.tmpl
	'Select date' => 'Datum w�hlen',

## addons/Commercial.pack/tmpl/edit_field.tmpl
	'New Field' => 'Neues Feld',
	'The selected fields(s) has been deleted from the database.' => 'Gew�hlten Felder aus Datenbank gel�scht.',
	'Please ensure all required fields (highlighted) have been filled in.' => 'Bitte f�llen Sie alle erforderlichen (hervorgehobenen) Felder aus.',
	'System Object' => 'Systemobjekt',
	'Select the system object this field is for' => 'W�hlen Sie aus, auf welches Systemobjekt sich dieses Feld bezieht',
	'Select...' => 'W�hlen...',
	'Required?' => 'Erforderlich?',
	'Should a value be chosen or entered into this field?' => 'Ist diese Option aktiv, muss das Formularfeld ausgef�llt werden.',
	'Default' => 'Standardwert',
	'You will need to first save this field in order to set a default value' => 'Um den Standardwert festlegen zu k�nnen, speichern Sie das Feld bitte vorher.',
	'_CF_BASENAME' => 'Basisname',
	'The basename is used for entering custom field data through a 3rd party client. It must be unique.' => 'Der Basisname wird f�r das Bef�llen eigener Felder durch externe Software verwendet. Basisnamen m�ssen eindeutig sein.',
	'Unlock this for editing' => 'Zur Bearbeitung freischalten',
	'Warning: Changing this field\'s basename may require changes to existing templates.' => 'Hinweis: Eine �nderung des Basisnamens eines Feldes kann die Bearbeitung vorhandener Vorlagen notwendig machen.',
	'Template Tag' => 'Vorlagenbefehl',
	'Create a custom template tag for this field.' => 'Einen eigenen Vorlagenbefehl f�r dieses Feld anlegen.',
	'Example Template Code' => 'Beispiel-Vorlagencode',
	'Save this field (s)' => 'Dieses Feld speichern (s)',
	'field' => 'Feld',
	'fields' => 'Felder',
	'Delete this field (x)' => 'Dieses Feld l�schen (x)',

## addons/Commercial.pack/tmpl/reorder_fields.tmpl
	'open' => '�ffnen',
	'click-down and drag to move this field' => 'bei gedr�ckter Maustaste ziehen, um das Feld zu verschieben',
	'click to %toggle% this box' => 'klicken um das Feld an- oder abzuw�hlen',
	'use the arrow keys to move this box' => 'mit den Pfeiltasten verschieben',
	', or press the enter key to %toggle% it' => 'oder Enter dr�cken zum An- oder Abw�hlen',

## addons/Commercial.pack/tmpl/list_field.tmpl
	'New [_1] Field' => 'Neues [_1] Feld',
	'Delete selected fields (x)' => 'Gew�hlte Felder l�schen (x)',
	'No fields could be found.' => 'Keine Felder gefunden.',
	'System-Wide' => 'Systemweit',

## addons/Commercial.pack/tmpl/asset-chooser.tmpl
	'Choose [_1]' => '[_1] w�hlen',
	'Remove [_1]' => '[_1] l�schen',

## addons/Commercial.pack/templates/professional/notify-entry.mtml

## addons/Commercial.pack/templates/professional/category_archive_list.mtml

## addons/Commercial.pack/templates/professional/blog_index.mtml

## addons/Commercial.pack/templates/professional/main_index.mtml

## addons/Commercial.pack/templates/professional/page.mtml

## addons/Commercial.pack/templates/professional/entry_summary.mtml

## addons/Commercial.pack/templates/professional/comment_response.mtml

## addons/Commercial.pack/templates/professional/commenter_notify.mtml

## addons/Commercial.pack/templates/professional/recent_entries_expanded.mtml
	'By [_1] | Comments ([_2])' => 'Von [_1] | Kommentare ([_2])',

## addons/Commercial.pack/templates/professional/footer-email.mtml

## addons/Commercial.pack/templates/professional/entry_detail.mtml

## addons/Commercial.pack/templates/professional/verify-subscribe.mtml

## addons/Commercial.pack/templates/professional/new-ping.mtml

## addons/Commercial.pack/templates/professional/comment_detail.mtml

## addons/Commercial.pack/templates/professional/comment_form.mtml

## addons/Commercial.pack/templates/professional/recent_comments.mtml
	'<a href="[_1]">[_2] commented on [_3]</a>: [_4]' => '<a href="[_1]">[_2] meinte zu [_3]</a>: [_4]',

## addons/Commercial.pack/templates/professional/monthly_archive_list.mtml

## addons/Commercial.pack/templates/professional/comment_throttle.mtml

## addons/Commercial.pack/templates/professional/signin.mtml

## addons/Commercial.pack/templates/professional/new-comment.mtml

## addons/Commercial.pack/templates/professional/entry_listing.mtml
	'Recently by <em>[_1]</em>' => 'Neues von <em>[_1]</em>',

## addons/Commercial.pack/templates/professional/footer.mtml

## addons/Commercial.pack/templates/professional/tags.mtml

## addons/Commercial.pack/templates/professional/navigation.mtml
	'Home' => 'Startseite',

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
	'Links' => 'Links',

## addons/Commercial.pack/templates/professional/tag_cloud.mtml

## addons/Commercial.pack/templates/professional/recent_assets.mtml

## addons/Commercial.pack/templates/professional/comment_preview.mtml

## addons/Commercial.pack/templates/professional/search.mtml

## addons/Commercial.pack/templates/professional/commenter_confirm.mtml

## addons/Enterprise.pack/app-wizard.yaml
	'This module is required in order to use the LDAP Authentication.' => 'Dieses Modul ist zur Nutzung der LDAP-Authentifizierung erforderlich.',
	'This module is required in order to use SSL/TLS connection with the LDAP Authentication.' => 'Dieses Modul ist zur Nutzung von SSL/TLS-Verbindungen bei der LDAP-Authentifizierung erforderlich.',

## addons/Enterprise.pack/app-cms.yaml
	'Are you sure you want to delete the selected group(s)?' => 'Gew�hlte Gruppe(n) wirklich l�schen?',
	'Group' => 'Gruppe',
	'Groups' => 'Gruppen',
	'Bulk Author Export' => 'Stapelexport von Autoren',
	'Bulk Author Import' => 'Stapelimport von Autoren',
	'Synchronize Users' => 'Benutzer synchronisieren',
	'Synchronize Groups' => 'Gruppen synchronisieren',

## addons/Enterprise.pack/config.yaml
	'Enterprise Pack' => 'Enterprise-Pack',
	'Oracle Database' => 'Oracle-Datenbank',
	'Microsoft SQL Server Database' => 'Microsoft SQL Server-Datenbank',
	'Microsoft SQL Server Database (UTF-8 support)' => 'Microsoft SQL Server-Datenbank (mit UTF-8-Unterst�zung)',
	'External Directory Synchronization' => 'Synchronisierung mit externem Verzeichnis',
	'Populating author\'s external ID to have lower case user name...' => 'Setze externe Benutzerkennung f�r kleingeschriebene Benutzernamen...',

## addons/Enterprise.pack/lib/MT/Enterprise/Upgrade.pm
	'Fixing binary data for Microsoft SQL Server storage...' => 'Bereite Bin�rdaten zur Speicherung in Microsoft SQL Server vor...',

## addons/Enterprise.pack/lib/MT/Enterprise/Wizard.pm
	'PLAIN' => 'PLAIN',
	'CRAM-MD5' => 'CRAM-MD5',
	'Digest-MD5' => 'Digest-MD5',
	'Login' => 'Login',
	'Found' => 'Gefunden',
	'Not Found' => 'Nicht gefunden',

## addons/Enterprise.pack/lib/MT/Enterprise/BulkCreation.pm
	'Format error at line [_1]: [_2]' => 'Fehlerhaftes Format in Zeile [_1]: [_2]',
	'Invalid command: [_1]' => 'Unbekannter Befehl: [_1]',
	'Invalid number of columns for [_1]' => 'Ung�ltige Spaltenzahl f�r [_1]',
	'Invalid user name: [_1]' => 'Ung�ltiger Benutzername: [_1]',
	'Invalid display name: [_1]' => 'Ung�ltiger Anzeigename: [_1]',
	'Invalid email address: [_1]' => 'Ung�ltige E-Mail-Adresse: [_1]',
	'Invalid language: [_1]' => 'Ung�ltige Sprache: [_1]',
	'Invalid password: [_1]' => 'Ung�ltiges Passwort: [_1]',
	'Invalid password recovery phrase: [_1]' => 'Ung�ltiger Passwort-Erinnerungssatz: [_1]',
	'Invalid weblog name: [_1]' => 'Ung�ltiger Weblogname: [_1]',
	'Invalid weblog description: [_1]' => 'Ung�ltige Weblogbeschreibung: [_1]',
	'Invalid site url: [_1]' => 'Ung�ltige Webadresse: [_1]',
	'Invalid site root: [_1]' => 'Ung�ltiges Wurzelverzeichnis: [_1]',
	'Invalid timezone: [_1]' => 'Ung�ltige Zeitzone: [_1]',
	'Invalid new user name: [_1]' => 'Ung�ltiger neuer Benutzername: [_1]',
	'A user with the same name was found.  Register was not processed: [_1]' => 'Benutzer mit gleichem Namen gefunden, Registrierung daher nicht durchgef�hrt: [_1]',
	'Blog for user \'[_1]\' can not be created.' => 'Blog f�r Benutzer \'[_1]\' kann nicht angelegt werden.',
	'Blog \'[_1]\' for user \'[_2]\' has been created.' => 'Blog \'[_1]\' f�r Benutzer \'[_2]\' angelegt.',
	'Error assigning weblog administration rights to user \'[_1] (ID: [_2])\' for weblog \'[_3] (ID: [_4])\'. No suitable weblog administrator role was found.' => 'Fehler bei der Zuweisung von Blog-Administrationsrechten f�r Blog \'[_3] (ID: [_4])\' an Benutzer \'[_1] (ID: [_2])\'. Keine geeignete Administratorenrolle gefunden.',
	'Permission granted to user \'[_1]\'' => 'Berechtigungenga an Benutzer \'[_1]\' vergeben',
	'User \'[_1]\' already exists. Update was not processed: [_2]' => 'Benutzerkonto \'[_1]\' bereits vorhanden, Aktualisierung daher nicht durchgef�hrt: [_2] ',
	'User cannot be updated: [_1].' => 'Benutzerkonto kann nicht aktualisiert werden: [_1].',
	'User \'[_1]\' not found.  Update was not processed.' => 'Benutzerkonto \'[_1]\' nicht gefunden, Aktualisierung daher nicht durchgef�hrt. ',
	'User \'[_1]\' has been updated.' => 'Benutzerkonto \'[_1]\' aktualisiert.',
	'User \'[_1]\' was found, but delete was not processed' => 'Benutzerkonto \'[_1]\' gefunden, aber L�schung nicht durchgef�hrt.',
	'User \'[_1]\' not found.  Delete was not processed.' => 'Benutzerkonto \'[_1]\' nicht gefunden, L�schung daher nicht durchgef�hrt.',
	'User \'[_1]\' has been deleted.' => 'Benutzerkonto \'[_1]\' gel�scht.',

## addons/Enterprise.pack/lib/MT/Enterprise/CMS.pm
	'Add [_1] to a blog' => '[_1] zu Blog hinzuf�gen',
	'You can not create associations for disabled groups.' => 'Deaktivierte Gruppen k�nnen nicht zugewiesen werden.',
	'Assign Role to Group' => 'Rolle an Gruppe zuweisen',
	'Add a group to this blog' => 'Diesem Blog Gruppe hinzuf�gen',
	'Grant permission to a group' => 'Berechtigung an Gruppe vergeben',
	'Movable Type Enterprise has just attempted to disable your account during synchronization with the external directory. Some of the external user management settings must be wrong. Please correct your configuration before proceeding.' => 'Movable Type Enterprise hat w�hrend der Synchronisation versucht, Ihr Benutzerkonto zu deaktivieren. Das deutet auf einen Fehler in der externen Benutzerverwaltung hin. �berpr�fen Sie daher die dortigen Einstellungen, bevor Sie Ihre Arbeit in Movable Type forsetzen.',
	'Group requires name' => 'Gruppenname erforderlich',
	'Invalid group' => 'Ung�ltige Gruppe',
	'Add Users to Group [_1]' => 'Benutzer zu Gruppe [_1] hinzuf�gen',
	'Users & Groups' => 'Benutzer und Gruppen',
	'Group Members' => 'Gruppenmitglieder',
	'User Groups' => 'Benutzergruppen',
	'Group load failed: [_1]' => 'Fehler beim Laden einer Gruppe:',
	'User load failed: [_1]' => 'Fehler beim Laden eines Benutzers:',
	'User \'[_1]\' (ID:[_2]) removed from group \'[_3]\' (ID:[_4]) by \'[_5]\'' => 'Benutzer \'[_1]\' (ID:[_2]) von \'[_5]\' aus Gruppe \'[_3]\' (ID:[_4]) entfernt',
	'User \'[_1]\' (ID:[_2]) was added to group \'[_3]\' (ID:[_4]) by \'[_5]\'' => 'Benutzer \'[_1]\' (ID:[_2]) von \'[_5]\' zu Gruppe \'[_3]\' (ID:[_4]) hinzugef�gt',
	'Group Profile' => 'Gruppenprofile',
	'Author load failed: [_1]' => 'Fehler beim Laden eines Autoren: [_1]',
	'Invalid user' => 'Ung�ltiger Benutzer',
	'Assign User [_1] to Groups' => 'Gruppen an Benutzer [_1] zuweisen',
	'Select Groups' => 'Gruppen ausw�hlen',
	'Groups Selected' => 'Gew�hlte Gruppen',
	'Type a group name to filter the choices below.' => 'Geben Sie einen Gruppennamen ein, um die Auswahl einzuschr�nken.',
	'Group Name' => 'Gruppenname',
	'Search Groups' => 'Gruppen suchen',
	'Bulk import cannot be used under external user management.' => 'Stapelimport ist bei externer Benutzerverwaltung nicht m�glich.',
	'Bulk management' => 'Stapelverwaltung',
	'No record found in the file.  Make sure the file uses CRLF as the line ending character.' => 'Keine Eintr