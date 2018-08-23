# [Ajax-mailer-lyon](https://dbz-page.herokuapp.com)

clipboard Présentation: 
 
 Voici une application qui permet d'afficher, de lire et de suppimer les mails.

 Les mails non lus sont identifié par un background différent des mails lus.   

------------------------------
# gem On utilise: #

* ruby '2.5.1'

* la base 'sqlite 3'

* gem 'rails', '~> 5.2.1'

* gem 'jquery-rails'

* gem 'bootstrap', '~> 4.1.3'


------------------------------
# desktop_computer Instructions: #

Pour tester cette application, importez le dossier sur votre pc, en suivant les instructions suivantes :


```sh
$ git clone https://github.com/willyGitHub18/ajax-mailer-lyon

$ cd ajax-mailer-lyon

$ bundle install --without production

$ rails db:create

$ rails db:migrate

$ rails server
```

# rocket Lien Heroku: #

Pour accéder à la page Heroku, [Ajax-mailer-lyon](https://dbz-page.herokuapp.com)

------------------

![Ajax](data:image/jpeg;base64,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)
