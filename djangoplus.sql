roberta@roberta-Aspire-E5-571:~$ cd work/django_1/
bash: cd: work/django_1/: No such file or directory
roberta@roberta-Aspire-E5-571:~$ cd Work/django_1/
roberta@roberta-Aspire-E5-571:~/Work/django_1$ virtualenv myproject
Running virtualenv with interpreter /usr/bin/python2
New python executable in myproject/bin/python2
Also creating executable in myproject/bin/python
Installing setuptools, pip...done.
roberta@roberta-Aspire-E5-571:~/Work/django_1$ cd my project/
bash: cd: my: No such file or directory
roberta@roberta-Aspire-E5-571:~/Work/django_1$ ls
myproject
roberta@roberta-Aspire-E5-571:~/Work/django_1$ cd myproject/
roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject$ cd ..
roberta@roberta-Aspire-E5-571:~/Work/django_1$ source bin/activate
bash: bin/activate: No such file or directory
roberta@roberta-Aspire-E5-571:~/Work/django_1$ source bin/activate
bash: bin/activate: No such file or directory
roberta@roberta-Aspire-E5-571:~/Work/django_1$ cd myproject/
roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject$ source bin/activate
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject$ which python/home/roberta/Work/django_1/myproject/bin/python
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject$ python
Python 2.7.9 (default, Apr  2 2015, 15:33:21) 
[GCC 4.9.2] on linux2
Type "help", "copyright", "credits" or "license" for more information.
>>> import numpy
Traceback (most recent call last):
  File "<stdin>", line 1, in <module>
ImportError: No module named numpy
>>> 
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject$ pip install django 
Downloading/unpacking django
  Downloading Django-1.8.2-py2.py3-none-any.whl (6.2MB): 6.2MB downloaded
Installing collected packages: django
Successfully installed django
Cleaning up...
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject$ $ python -c "import django; print(django.get_version())"
$: command not found
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject$ python
Python 2.7.9 (default, Apr  2 2015, 15:33:21) 
[GCC 4.9.2] on linux2
Type "help", "copyright", "credits" or "license" for more information.
>>> import django 
>>> $ python -c "import django; print(django.get_vers
  File "<stdin>", line 1
    $ python -c "import django; print(django.get_vers
    ^
SyntaxError: invalid syntax
>>> print django.get_version()
1.8.2
>>> 
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject$  django-admin startproject workshop
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject$ ls
bin  include  lib  local  workshop
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject$ cd workshop/(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ ls
manage.py  workshop
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ cd workshop/
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop/workshop$ ls
__init__.py  settings.py  urls.py  wsgi.py
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop/workshop$ gedit settings.py 
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop/workshop$ python manage.py migrate
python: can't open file 'manage.py': [Errno 2] No such file or directory
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop/workshop$ ls
__init__.py  settings.py  urls.py  wsgi.py
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop/workshop$ cd ..
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ python manage.py migrate
Operations to perform:
  Synchronize unmigrated apps: staticfiles, messages
  Apply all migrations: admin, contenttypes, auth, sessions
Synchronizing apps without migrations:
  Creating tables...
    Running deferred SQL...
  Installing custom SQL...
Running migrations:
  Rendering model states... DONE
  Applying contenttypes.0001_initial... OK
  Applying auth.0001_initial... OK
  Applying admin.0001_initial... OK
  Applying contenttypes.0002_remove_content_type_name... OK
  Applying auth.0002_alter_permission_name_max_length... OK
  Applying auth.0003_alter_user_email_max_length... OK
  Applying auth.0004_alter_user_username_opts... OK
  Applying auth.0005_alter_user_last_login_null... OK
  Applying auth.0006_require_contenttypes_0002... OK
  Applying sessions.0001_initial... OK
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ ls 
db.sqlite3  manage.py  workshop
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ cd workshop/
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop/workshop$ ls 
__init__.py  __init__.pyc  settings.py  settings.pyc  urls.py  wsgi.py
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop/workshop$ cd ..
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ ls
db.sqlite3  manage.py  workshop
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ python manage.py 

Type 'manage.py help <subcommand>' for help on a specific subcommand.

Available subcommands:

[auth]
    changepassword
    createsuperuser

[django]
    check
    compilemessages
    createcachetable
    dbshell
    diffsettings
    dumpdata
    flush
    inspectdb
    loaddata
    makemessages
    makemigrations
    migrate
    runfcgi
    shell
    showmigrations
    sql
    sqlall
    sqlclear
    sqlcustom
    sqldropindexes
    sqlflush
    sqlindexes
    sqlmigrate
    sqlsequencereset
    squashmigrations
    startapp
    startproject
    syncdb
    test
    testserver
    validate

[sessions]
    clearsessions

[staticfiles]
    collectstatic
    findstatic
    runserver
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ python manage.py runserver 8000
Performing system checks...

System check identified no issues (0 silenced).
June 26, 2015 - 08:55:36
Django version 1.8.2, using settings 'workshop.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
^C(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ python manage.py  startappolls
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ ls
db.sqlite3  manage.py  polls  workshop
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ cd polls/
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop/polls$ ls
admin.py  __init__.py  migrations  models.py  tests.py  views.py
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop/polls$ gedit models.py
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop/polls$ cd --
(myproject)roberta@roberta-Aspire-E5-571:~$ Work/django_1/myproject/workshop/
bash: Work/django_1/myproject/workshop/: Is a directory
(myproject)roberta@roberta-Aspire-E5-571:~$ Work/django_1/myproject/workshop/
bash: Work/django_1/myproject/workshop/: Is a directory
(myproject)roberta@roberta-Aspire-E5-571:~$ cd Work/django_1/myproject/workshop/
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ cd polls/
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop/polls$ gedit models.py
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop/polls$ gedit models.py
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop/polls$ cd ..
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ ls
db.sqlite3  manage.py  polls  workshop
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ cd workshop/
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop/workshop$ gedit settings.py
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop/workshop$ gedit settings.py
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop/workshop$ python manage.py makemigrations polls
python: can't open file 'manage.py': [Errno 2] No such file or directory
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop/workshop$ ls
__init__.py  __init__.pyc  settings.py  settings.py~  settings.pyc  urls.py  wsgi.py  wsgi.pyc
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop/workshop$ cd ..
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ ls
db.sqlite3  manage.py  polls  workshop
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ python manage.py makemigrations polls
Traceback (most recent call last):
  File "manage.py", line 10, in <module>
    execute_from_command_line(sys.argv)
  File "/home/roberta/Work/django_1/myproject/local/lib/python2.7/site-packages/django/core/management/__init__.py", line 338, in execute_from_command_line
    utility.execute()
  File "/home/roberta/Work/django_1/myproject/local/lib/python2.7/site-packages/django/core/management/__init__.py", line 312, in execute
    django.setup()
  File "/home/roberta/Work/django_1/myproject/local/lib/python2.7/site-packages/django/__init__.py", line 18, in setup
    apps.populate(settings.INSTALLED_APPS)
  File "/home/roberta/Work/django_1/myproject/local/lib/python2.7/site-packages/django/apps/registry.py", line 108, in populate
    app_config.import_models(all_models)
  File "/home/roberta/Work/django_1/myproject/local/lib/python2.7/site-packages/django/apps/config.py", line 198, in import_models
    self.models_module = import_module(models_module_name)
  File "/usr/lib/python2.7/importlib/__init__.py", line 37, in import_module
    __import__(name)
  File "/home/roberta/Work/django_1/myproject/workshop/polls/models.py", line 4
    class Questions(models.Model):
    ^
IndentationError: unexpected indent
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ ^Cdit settings.py
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ ^C
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ ^C
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ open .
Couldn't get a file descriptor referring to the console
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ ls
db.sqlite3  manage.py  polls  workshop
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ gedit polls/
admin.py      __init__.pyc  models.py     tests.py      
__init__.py   migrations/   models.py~    views.py      
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ gedit polls/
admin.py      __init__.pyc  models.py     tests.py      
__init__.py   migrations/   models.py~    views.py      
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ gedit polls/models.py
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ ls
db.sqlite3  manage.py  polls  workshop
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ python manage.py makemigrations polls
Traceback (most recent call last):
  File "manage.py", line 10, in <module>
    execute_from_command_line(sys.argv)
  File "/home/roberta/Work/django_1/myproject/local/lib/python2.7/site-packages/django/core/management/__init__.py", line 338, in execute_from_command_line
    utility.execute()
  File "/home/roberta/Work/django_1/myproject/local/lib/python2.7/site-packages/django/core/management/__init__.py", line 312, in execute
    django.setup()
  File "/home/roberta/Work/django_1/myproject/local/lib/python2.7/site-packages/django/__init__.py", line 18, in setup
    apps.populate(settings.INSTALLED_APPS)
  File "/home/roberta/Work/django_1/myproject/local/lib/python2.7/site-packages/django/apps/registry.py", line 108, in populate
    app_config.import_models(all_models)
  File "/home/roberta/Work/django_1/myproject/local/lib/python2.7/site-packages/django/apps/config.py", line 198, in import_models
    self.models_module = import_module(models_module_name)
  File "/usr/lib/python2.7/importlib/__init__.py", line 37, in import_module
    __import__(name)
  File "/home/roberta/Work/django_1/myproject/workshop/polls/models.py", line 8, in <module>
    class Choice(models.Model):
  File "/home/roberta/Work/django_1/myproject/workshop/polls/models.py", line 9, in Choice
    question = model.ForeignKey(Question)
NameError: name 'model' is not defined
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ gedit polls/models.py
^[[A^[[B^C
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ python manage.py makemigrations polls
Migrations for 'polls':
  0001_initial.py:
    - Create model Choice
    - Create model Question
    - Add field question to choice
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ python manage.py migrate
Operations to perform:
  Synchronize unmigrated apps: staticfiles, messages
  Apply all migrations: admin, contenttypes, polls, auth, sessions
Synchronizing apps without migrations:
  Creating tables...
    Running deferred SQL...
  Installing custom SQL...
Running migrations:
  Rendering model states... DONE
  Applying polls.0001_initial... OK
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ python manage.py shell
Python 2.7.9 (default, Apr  2 2015, 15:33:21) 
[GCC 4.9.2] on linux2
Type "help", "copyright", "credits" or "license" for more information.
(InteractiveConsole)
>>> import django 
>>> django
<module 'django' from '/home/roberta/Work/django_1/myproject/local/lib/python2.7/site-packages/django/__init__.pyc'>
>>> django.setup()
>>> from polls.models import Question, Choice
>>> Questione.objects.all()
Traceback (most recent call last):
  File "<console>", line 1, in <module>
NameError: name 'Questione' is not defined
>>> Questions.objects.all()
Traceback (most recent call last):
  File "<console>", line 1, in <module>
NameError: name 'Questions' is not defined
>>> Question.objects.all()
[]
>>> from django.utils import timezone
>>> q = Question(question_text=" i'm here into django", pub_date=timezone.now())
>>> q
<Question: Question object>
>>> q.
  File "<console>", line 1
    q.
     ^
SyntaxError: invalid syntax
>>> q.save()
>>> q.id()
Traceback (most recent call last):
  File "<console>", line 1, in <module>
TypeError: 'int' object is not callable
>>> q.id
1
>>> q.pub_date
datetime.datetime(2015, 6, 26, 9, 21, 58, 243003, tzinfo=<UTC>)
>>> q.pub_date.weekday()
4
>>> q.question_text()
Traceback (most recent call last):
  File "<console>", line 1, in <module>
TypeError: 'str' object is not callable
>>> q.question_text
" i'm here into django"
>>> q
<Question: Question object>
>>> q = Question.objects.all() 
>>> a
Traceback (most recent call last):
  File "<console>", line 1, in <module>
NameError: name 'a' is not defined
>>> q
[<Question: Question object>]
>>> a=q[0]
>>> a.pub_date
datetime.datetime(2015, 6, 26, 9, 21, 58, 243003, tzinfo=<UTC>)
>>> a.question_text
u" i'm here into django"
>>> q.pub_date
Traceback (most recent call last):
  File "<console>", line 1, in <module>
AttributeError: 'QuerySet' object has no attribute 'pub_date'
>>> q2 = Question(question_text=" what's your name?", pub_date=timezone.now())
>>> q2
<Question: Question object>
>>> q2.save()
>>> q = Question.objects.all() 
>>> q
[<Question: Question object>, <Question: Question object>]
>>> q[0].question_text
u" i'm here into django"
>>> q[1].question_text
u" what's your name?"
>>> 
---------------------------------------------------------------------------

roberta@roberta-Aspire-E5-571:~$ cd Work/ww15/
roberta@roberta-Aspire-E5-571:~/Work/ww15$ ls
clist (copy).py   djangoplus.sql    pandas (copy).txt  readme.txt   tabela.sql
clist (copy).txt  mydb.db           pandas.txt         readme.txt~
clist.txt         pandas (copy).py  processData.txt    summ.py
roberta@roberta-Aspire-E5-571:~/Work/ww15$ gedit djangoplus.sql 
roberta@roberta-Aspire-E5-571:~/Work/ww15$ cd ..
roberta@roberta-Aspire-E5-571:~/Work$ django_1/
bash: django_1/: Is a directory
roberta@roberta-Aspire-E5-571:~/Work$ cd django_1/
roberta@roberta-Aspire-E5-571:~/Work/django_1$ ls
myproject
roberta@roberta-Aspire-E5-571:~/Work/django_1$ cd myproject/
roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject$ ls
bin  include  lib  local  workshop
roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject$ cd workshop/
roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ ls
db.sqlite3  manage.py  polls  workshop
roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ gedit polls/models
roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ gedit polls/models.py

** (gedit:2509): CRITICAL **: gedit_multi_notebook_get_active_tab: assertion 'GEDIT_IS_MULTI_NOTEBOOK (mnb)' failed

(gedit:2509): Gtk-CRITICAL **: gtk_action_group_get_action: assertion 'GTK_IS_ACTION_GROUP (action_group)' failed

(gedit:2509): Gtk-CRITICAL **: gtk_action_set_sensitive: assertion 'GTK_IS_ACTION (action)' failed
roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ gedit polls/models.py
roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ python manage.py 
Traceback (most recent call last):
  File "manage.py", line 8, in <module>
    from django.core.management import execute_from_command_line
ImportError: No module named django.core.management
roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ source ../bin/ 
activate          django-admin      easy_install-2.7  python
activate.csh      django-admin.py   pip               python2
activate.fish     django-admin.pyc  pip2              python2.7
activate_this.py  easy_install      pip2.7            
roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ source ../bin/activate
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ python manage.py 
Traceback (most recent call last):
  File "manage.py", line 10, in <module>
    execute_from_command_line(sys.argv)
  File "/home/roberta/Work/django_1/myproject/local/lib/python2.7/site-packages/django/core/management/__init__.py", line 338, in execute_from_command_line
    utility.execute()
  File "/home/roberta/Work/django_1/myproject/local/lib/python2.7/site-packages/django/core/management/__init__.py", line 312, in execute
    django.setup()
  File "/home/roberta/Work/django_1/myproject/local/lib/python2.7/site-packages/django/__init__.py", line 18, in setup
    apps.populate(settings.INSTALLED_APPS)
  File "/home/roberta/Work/django_1/myproject/local/lib/python2.7/site-packages/django/apps/registry.py", line 108, in populate
    app_config.import_models(all_models)
  File "/home/roberta/Work/django_1/myproject/local/lib/python2.7/site-packages/django/apps/config.py", line 198, in import_models
    self.models_module = import_module(models_module_name)
  File "/usr/lib/python2.7/importlib/__init__.py", line 37, in import_module
    __import__(name)
  File "/home/roberta/Work/django_1/myproject/workshop/polls/models.py", line 8
    def __question__(self):              
    ^
IndentationError: unexpected indent
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ gedit polls/
admin.py      __init__.py   migrations/   models.py~    tests.py
admin.pyc     __init__.pyc  models.py     models.pyc    views.py
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ gedit polls/
admin.py      __init__.py   migrations/   models.py~    tests.py
admin.pyc     __init__.pyc  models.py     models.pyc    views.py
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ gedit polls/models.py &
[1] 2596
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ python manage.py 

Type 'manage.py help <subcommand>' for help on a specific subcommand.

Available subcommands:

[auth]
    changepassword
    createsuperuser

[django]
    check
    compilemessages
    createcachetable
    dbshell
    diffsettings
    dumpdata
    flush
    inspectdb
    loaddata
    makemessages
    makemigrations
    migrate
    runfcgi
    shell
    showmigrations
    sql
    sqlall
    sqlclear
    sqlcustom
    sqldropindexes
    sqlflush
    sqlindexes
    sqlmigrate
    sqlsequencereset
    squashmigrations
    startapp
    startproject
    syncdb
    test
    testserver
    validate

[sessions]
    clearsessions

[staticfiles]
    collectstatic
    findstatic
    runserver
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ python manage.py shell
Python 2.7.9 (default, Apr  2 2015, 15:33:21) 
[GCC 4.9.2] on linux2
Type "help", "copyright", "credits" or "license" for more information.
(InteractiveConsole)
>>> Question.objects.all()
Traceback (most recent call last):
  File "<console>", line 1, in <module>
NameError: name 'Question' is not defined
>>> Question.objects.all()
Traceback (most recent call last):
  File "<console>", line 1, in <module>
NameError: name 'Question' is not defined
>>> from polls.models import Question
>>> from polls.models import Choise
Traceback (most recent call last):
  File "<console>", line 1, in <module>
ImportError: cannot import name Choise
>>> from polls.models import Chois
Traceback (most recent call last):
  File "<console>", line 1, in <module>
ImportError: cannot import name Chois
>>> from polls.models import Choice
>>> Question.objects.all()
[<Question:  i'm here into django>, <Question:  what's your name?>]
>>> Question.objects.filter(id=1)
[<Question:  i'm here into django>]
>>> Question.objects.filter(question_text_startswith='What')
Traceback (most recent call last):
  File "<console>", line 1, in <module>
  File "/home/roberta/Work/django_1/myproject/local/lib/python2.7/site-packages/django/db/models/manager.py", line 127, in manager_method
    return getattr(self.get_queryset(), name)(*args, **kwargs)
  File "/home/roberta/Work/django_1/myproject/local/lib/python2.7/site-packages/django/db/models/query.py", line 679, in filter
    return self._filter_or_exclude(False, *args, **kwargs)
  File "/home/roberta/Work/django_1/myproject/local/lib/python2.7/site-packages/django/db/models/query.py", line 697, in _filter_or_exclude
    clone.query.add_q(Q(*args, **kwargs))
  File "/home/roberta/Work/django_1/myproject/local/lib/python2.7/site-packages/django/db/models/sql/query.py", line 1304, in add_q
    clause, require_inner = self._add_q(where_part, self.used_aliases)
  File "/home/roberta/Work/django_1/myproject/local/lib/python2.7/site-packages/django/db/models/sql/query.py", line 1332, in _add_q
    allow_joins=allow_joins, split_subq=split_subq,
  File "/home/roberta/Work/django_1/myproject/local/lib/python2.7/site-packages/django/db/models/sql/query.py", line 1144, in build_filter
    lookups, parts, reffed_aggregate = self.solve_lookup_type(arg)
  File "/home/roberta/Work/django_1/myproject/local/lib/python2.7/site-packages/django/db/models/sql/query.py", line 1030, in solve_lookup_type
    _, field, _, lookup_parts = self.names_to_path(lookup_splitted, self.get_meta())
  File "/home/roberta/Work/django_1/myproject/local/lib/python2.7/site-packages/django/db/models/sql/query.py", line 1391, in names_to_path
    "Choices are: %s" % (name, ", ".join(available)))
FieldError: Cannot resolve keyword 'question_text_startswith' into field. Choices are: choice, id, pub_date, question_text
>>> Question.objects.filter(question_text_startswith='django')
Traceback (most recent call last):
  File "<console>", line 1, in <module>
  File "/home/roberta/Work/django_1/myproject/local/lib/python2.7/site-packages/django/db/models/manager.py", line 127, in manager_method
    return getattr(self.get_queryset(), name)(*args, **kwargs)
  File "/home/roberta/Work/django_1/myproject/local/lib/python2.7/site-packages/django/db/models/query.py", line 679, in filter
    return self._filter_or_exclude(False, *args, **kwargs)
  File "/home/roberta/Work/django_1/myproject/local/lib/python2.7/site-packages/django/db/models/query.py", line 697, in _filter_or_exclude
    clone.query.add_q(Q(*args, **kwargs))
  File "/home/roberta/Work/django_1/myproject/local/lib/python2.7/site-packages/django/db/models/sql/query.py", line 1304, in add_q
    clause, require_inner = self._add_q(where_part, self.used_aliases)
  File "/home/roberta/Work/django_1/myproject/local/lib/python2.7/site-packages/django/db/models/sql/query.py", line 1332, in _add_q
    allow_joins=allow_joins, split_subq=split_subq,
  File "/home/roberta/Work/django_1/myproject/local/lib/python2.7/site-packages/django/db/models/sql/query.py", line 1144, in build_filter
    lookups, parts, reffed_aggregate = self.solve_lookup_type(arg)
  File "/home/roberta/Work/django_1/myproject/local/lib/python2.7/site-packages/django/db/models/sql/query.py", line 1030, in solve_lookup_type
    _, field, _, lookup_parts = self.names_to_path(lookup_splitted, self.get_meta())
  File "/home/roberta/Work/django_1/myproject/local/lib/python2.7/site-packages/django/db/models/sql/query.py", line 1391, in names_to_path
    "Choices are: %s" % (name, ", ".join(available)))
FieldError: Cannot resolve keyword 'question_text_startswith' into field. Choices are: choice, id, pub_date, question_text
>>> Question.objects.filter(question_text_startswith='What')
Traceback (most recent call last):
  File "<console>", line 1, in <module>
  File "/home/roberta/Work/django_1/myproject/local/lib/python2.7/site-packages/django/db/models/manager.py", line 127, in manager_method
    return getattr(self.get_queryset(), name)(*args, **kwargs)
  File "/home/roberta/Work/django_1/myproject/local/lib/python2.7/site-packages/django/db/models/query.py", line 679, in filter
    return self._filter_or_exclude(False, *args, **kwargs)
  File "/home/roberta/Work/django_1/myproject/local/lib/python2.7/site-packages/django/db/models/query.py", line 697, in _filter_or_exclude
    clone.query.add_q(Q(*args, **kwargs))
  File "/home/roberta/Work/django_1/myproject/local/lib/python2.7/site-packages/django/db/models/sql/query.py", line 1304, in add_q
    clause, require_inner = self._add_q(where_part, self.used_aliases)
  File "/home/roberta/Work/django_1/myproject/local/lib/python2.7/site-packages/django/db/models/sql/query.py", line 1332, in _add_q
    allow_joins=allow_joins, split_subq=split_subq,
  File "/home/roberta/Work/django_1/myproject/local/lib/python2.7/site-packages/django/db/models/sql/query.py", line 1144, in build_filter
    lookups, parts, reffed_aggregate = self.solve_lookup_type(arg)
  File "/home/roberta/Work/django_1/myproject/local/lib/python2.7/site-packages/django/db/models/sql/query.py", line 1030, in solve_lookup_type
    _, field, _, lookup_parts = self.names_to_path(lookup_splitted, self.get_meta())
  File "/home/roberta/Work/django_1/myproject/local/lib/python2.7/site-packages/django/db/models/sql/query.py", line 1391, in names_to_path
    "Choices are: %s" % (name, ", ".join(available)))
FieldError: Cannot resolve keyword 'question_text_startswith' into field. Choices are: choice, id, pub_date, question_text
>>> Question.objects.filter(question_text__startswith='What')
[]
>>> Question.objects.all()
[<Question:  i'm here into django>, <Question:  what's your name?>]
>>> Question.objects.filter(question_text__startswith='what')
[]
>>> Question.objects.filter(question_text__startswith='here')
[]
>>> Question.objects.filter(question_text__startswith='here')
KeyboardInterrupt
>>> Question.objects.all()è1+
  File "<console>", line 1
    Question.objects.all()è1+
                          ^
SyntaxError: invalid syntax
>>> Question.objects.all()[1]
<Question:  what's your name?>
>>> a = Question.objects.all()[1]
>>> a.
a.DoesNotExist(
a.MultipleObjectsReturned(
a.__class__(
a.__delattr__(
a.__dict__
a.__doc__
a.__eq__(
a.__format__(
a.__getattribute__(
a.__hash__(
a.__init__(
a.__module__
a.__ne__(
a.__new__(
a.__reduce__(
a.__reduce_ex__(
a.__repr__(
a.__setattr__(
a.__setstate__(
a.__sizeof__(
a.__str__(
a.__subclasshook__(
a.__unicode__(
a.__weakref__
a._base_manager
a._check_column_name_clashes(
a._check_field_name_clashes(
a._check_fields(
a._check_id_field(
a._check_index_together(
a._check_local_fields(
a._check_long_column_names(
a._check_m2m_through_same_relationship(
a._check_managers(
a._check_model(
a._check_ordering(
a._check_swappable(
a._check_unique_together(
a._default_manager
a._deferred
a._do_insert(
a._do_update(
a._get_FIELD_display(
a._get_next_or_previous_by_FIELD(
a._get_next_or_previous_in_order(
a._get_pk_val(
a._get_unique_checks(
a._meta
a._perform_date_checks(
a._perform_unique_checks(
a._save_parents(
a._save_table(
a._set_pk_val(
a._state
a.check(
a.choice_set(
a.clean(
a.clean_fields(
a.date_error_message(
a.delete(
a.from_db(
a.full_clean(
a.get_deferred_fields(
a.get_next_by_pub_date(
a.get_previous_by_pub_date(
a.id
a.pk
a.prepare_database_save(
a.pub_date
a.question_text
a.refresh_from_db(
a.save(
a.save_base(
a.serializable_value(
a.unique_error_message(
a.validate_unique(
>>> a.question_text
a.question_text
>>> a.question_text
a.question_text
>>> a.question_text
u" what's your name?"
>>> a.question_text = "what's your name"
>>> a.save
<bound method Question.save of <Question: what's your name>>
>>> a.save()
>>> Question.objects.all()
[<Question:  i'm here into django>, <Question: what's your name>]
>>> Question.objects.filter(question_text__startswith='what')
[<Question: what's your name>]
>>> Question.objects.filter(question_text__startswith='i')
[]
>>> Question.objects.filter(question_text__startswith=' i')
[<Question:  i'm here into django>]
>>> from django.utils import timezone
>>> current_year = timezone.now().year
>>> Question.objects.get(pub_date__year=current_year)
Traceback (most recent call last):
  File "<console>", line 1, in <module>
  File "/home/roberta/Work/django_1/myproject/local/lib/python2.7/site-packages/django/db/models/manager.py", line 127, in manager_method
    return getattr(self.get_queryset(), name)(*args, **kwargs)
  File "/home/roberta/Work/django_1/myproject/local/lib/python2.7/site-packages/django/db/models/query.py", line 338, in get
    (self.model._meta.object_name, num)
MultipleObjectsReturned: get() returned more than one Question -- it returned 2!
>>> Question.objects.filter(pub_date__year=current_year)
[<Question:  i'm here into django>, <Question: what's your name>]
>>> Question.objects.filter(id=2)
[<Question: what's your name>]
>>> Question.objects.filter(pk=1)
[<Question:  i'm here into django>]
>>> q.was_published_recently()
Traceback (most recent call last):
  File "<console>", line 1, in <module>
NameError: name 'q' is not defined
>>> q.was_published_recently()
Traceback (most recent call last):
  File "<console>", line 1, in <module>
NameError: name 'q' is not defined
>>> q = Question.objects.filter(pk=1)
>>> q.Choice_st.all()
Traceback (most recent call last):
  File "<console>", line 1, in <module>
AttributeError: 'QuerySet' object has no attribute 'Choice_st'
>>> q.choice_st.all()
Traceback (most recent call last):
  File "<console>", line 1, in <module>
AttributeError: 'QuerySet' object has no attribute 'choice_st'
>>> q.choice_set.all()
Traceback (most recent call last):
  File "<console>", line 1, in <module>
AttributeError: 'QuerySet' object has no attribute 'choice_set'
>>> q.choice_set
Traceback (most recent call last):
  File "<console>", line 1, in <module>
AttributeError: 'QuerySet' object has no attribute 'choice_set'
>>> q
[<Question:  i'm here into django>]
>>> q[0].choice_set.all()
[]
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ python
Python 2.7.9 (default, Apr  2 2015, 15:33:21) 
[GCC 4.9.2] on linux2
Type "help", "copyright", "credits" or "license" for more information.
>>> 
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ python manage.py createsuperuser
Username (leave blank to use 'roberta'): roberta
Email address:                
Password: 
Password (again): 
Error: Blank passwords aren't allowed.
Password: 
Password (again): 
Superuser created successfully.
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ python
Python 2.7.9 (default, Apr  2 2015, 15:33:21) 
[GCC 4.9.2] on linux2
Type "help", "copyright", "credits" or "license" for more information.
>>> 
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ python manage.py 

Type 'manage.py help <subcommand>' for help on a specific subcommand.

Available subcommands:

[auth]
    changepassword
    createsuperuser

[django]
    check
    compilemessages
    createcachetable
    dbshell
    diffsettings
    dumpdata
    flush
    inspectdb
    loaddata
    makemessages
    makemigrations
    migrate
    runfcgi
    shell
    showmigrations
    sql
    sqlall
    sqlclear
    sqlcustom
    sqldropindexes
    sqlflush
    sqlindexes
    sqlmigrate
    sqlsequencereset
    squashmigrations
    startapp
    startproject
    syncdb
    test
    testserver
    validate

[sessions]
    clearsessions

[staticfiles]
    collectstatic
    findstatic
    runserver
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ python manage.py runserver
Performing system checks...

System check identified no issues (0 silenced).
June 26, 2015 - 13:59:08
Django version 1.8.2, using settings 'workshop.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
[26/Jun/2015 13:59:28]"GET / HTTP/1.1" 200 1767
[26/Jun/2015 13:59:28]"GET /favicon.ico HTTP/1.1" 404 1938
[26/Jun/2015 13:59:40]"GET / HTTP/1.1" 200 1767
[26/Jun/2015 13:59:40]"GET /favicon.ico HTTP/1.1" 404 1938
[26/Jun/2015 13:59:40]"GET /favicon.ico HTTP/1.1" 404 1938
[26/Jun/2015 13:59:48]"GET /admin HTTP/1.1" 301 0
[26/Jun/2015 13:59:48]"GET /admin/ HTTP/1.1" 302 0
[26/Jun/2015 13:59:48]"GET /admin/login/?next=/admin/ HTTP/1.1" 200 1915
[26/Jun/2015 13:59:49]"GET /static/admin/css/login.css HTTP/1.1" 200 940
[26/Jun/2015 13:59:49]"GET /static/admin/css/base.css HTTP/1.1" 200 14049
[26/Jun/2015 13:59:49]"GET /static/admin/img/nav-bg.gif HTTP/1.1" 200 265
[26/Jun/2015 14:00:00]"POST /admin/login/?next=/admin/ HTTP/1.1" 302 0
[26/Jun/2015 14:00:00]"GET /admin/ HTTP/1.1" 200 3022
[26/Jun/2015 14:00:01]"GET /static/admin/css/dashboard.css HTTP/1.1" 200 434
[26/Jun/2015 14:00:01]"GET /static/admin/img/default-bg.gif HTTP/1.1" 200 836
[26/Jun/2015 14:00:01]"GET /static/admin/img/icon_addlink.gif HTTP/1.1" 200 119
[26/Jun/2015 14:00:01]"GET /static/admin/img/icon_changelink.gif HTTP/1.1" 200 119
^C(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ ls
db.sqlite3  manage.py  polls  workshop
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ gedit polls/admin.py
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ gedit polls/admin.py
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ 
** (gedit:2596): CRITICAL **: gedit_multi_notebook_get_active_tab: assertion 'GEDIT_IS_MULTI_NOTEBOOK (mnb)' failed

(gedit:2596): Gtk-CRITICAL **: gtk_action_group_get_action: assertion 'GTK_IS_ACTION_GROUP (action_group)' failed

(gedit:2596): Gtk-CRITICAL **: gtk_action_set_sensitive: assertion 'GTK_IS_ACTION (action)' failed
^C
[1]+  Done                    gedit polls/models.py
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ ^C
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ ^C
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ ^C
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ ^C
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ python manage.py runserver
Performing system checks...

System check identified no issues (0 silenced).
June 26, 2015 - 14:02:40
Django version 1.8.2, using settings 'workshop.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
[26/Jun/2015 14:02:46]"GET /admin/ HTTP/1.1" 200 3667
[26/Jun/2015 14:02:46]"GET /static/admin/css/base.css HTTP/1.1" 304 0
[26/Jun/2015 14:02:46]"GET /static/admin/css/dashboard.css HTTP/1.1" 304 0
[26/Jun/2015 14:02:46]"GET /static/admin/img/default-bg.gif HTTP/1.1" 304 0
[26/Jun/2015 14:02:46]"GET /static/admin/img/icon_changelink.gif HTTP/1.1" 304 0
[26/Jun/2015 14:02:46]"GET /static/admin/img/icon_addlink.gif HTTP/1.1" 304 0
[26/Jun/2015 14:02:46]"GET /static/admin/img/nav-bg.gif HTTP/1.1" 304 0
[26/Jun/2015 14:02:54]"GET /admin/polls/question/ HTTP/1.1" 200 4594
[26/Jun/2015 14:02:54]"GET /static/admin/css/changelists.css HTTP/1.1" 200 5254
[26/Jun/2015 14:02:54]"GET /admin/jsi18n/ HTTP/1.1" 200 2372
[26/Jun/2015 14:02:54]"GET /static/admin/js/core.js HTTP/1.1" 200 7522
[26/Jun/2015 14:02:54]"GET /static/admin/js/jquery.init.js HTTP/1.1" 200 326
[26/Jun/2015 14:02:54]"GET /static/admin/js/actions.js HTTP/1.1" 200 4910
[26/Jun/2015 14:02:54]"GET /static/admin/js/admin/RelatedObjectLookups.js HTTP/1.1" 200 4464
[26/Jun/2015 14:02:54]"GET /static/admin/js/jquery.js HTTP/1.1" 200 284184
[26/Jun/2015 14:02:54]"GET /static/admin/img/nav-bg-reverse.gif HTTP/1.1" 200 178
[26/Jun/2015 14:02:54]"GET /static/admin/img/tooltag-add.png HTTP/1.1" 200 119
[26/Jun/2015 14:02:57]"GET /admin/polls/question/1/ HTTP/1.1" 200 5160
[26/Jun/2015 14:02:57]"GET /static/admin/css/forms.css HTTP/1.1" 200 6283
[26/Jun/2015 14:02:57]"GET /static/admin/js/calendar.js HTTP/1.1" 200 5969
[26/Jun/2015 14:02:57]"GET /admin/jsi18n/ HTTP/1.1" 200 2372
[26/Jun/2015 14:02:57]"GET /static/admin/js/admin/DateTimeShortcuts.js HTTP/1.1" 200 17161
[26/Jun/2015 14:02:57]"GET /static/admin/css/widgets.css HTTP/1.1" 200 10590
[26/Jun/2015 14:02:57]"GET /static/admin/img/icon_deletelink.gif HTTP/1.1" 200 181
[26/Jun/2015 14:02:57]"GET /static/admin/img/icon_calendar.gif HTTP/1.1" 200 192
[26/Jun/2015 14:02:57]"GET /static/admin/img/icon_clock.gif HTTP/1.1" 200 390
[26/Jun/2015 14:03:00]"GET /admin/polls/question/2/ HTTP/1.1" 200 5151
[26/Jun/2015 14:03:00]"GET /admin/jsi18n/ HTTP/1.1" 200 2372
[26/Jun/2015 14:03:10]"GET /admin/polls/question/add/ HTTP/1.1" 200 4887
[26/Jun/2015 14:03:10]"GET /admin/jsi18n/ HTTP/1.1" 200 2372
[26/Jun/2015 14:03:26]"GET /static/admin/img/default-bg-reverse.gif HTTP/1.1" 200 835
[26/Jun/2015 14:03:26]"POST /admin/polls/question/add/ HTTP/1.1" 302 0
[26/Jun/2015 14:03:26]"GET /admin/polls/question/ HTTP/1.1" 200 4984
[26/Jun/2015 14:03:26]"GET /admin/jsi18n/ HTTP/1.1" 200 2372
[26/Jun/2015 14:03:26]"GET /static/admin/img/icon_success.gif HTTP/1.1" 200 341
^C(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ gedit polls/ain.py
^C      
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ python manage.py runserver
Performing system checks...

System check identified no issues (0 silenced).
June 26, 2015 - 14:07:24
Django version 1.8.2, using settings 'workshop.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
[26/Jun/2015 14:07:32]"GET /admin/polls/question/add/ HTTP/1.1" 200 4887
[26/Jun/2015 14:07:32]"GET /static/admin/css/base.css HTTP/1.1" 304 0
[26/Jun/2015 14:07:32]"GET /static/admin/js/jquery.js HTTP/1.1" 304 0
[26/Jun/2015 14:07:32]"GET /static/admin/js/core.js HTTP/1.1" 304 0
[26/Jun/2015 14:07:32]"GET /static/admin/js/admin/RelatedObjectLookups.js HTTP/1.1" 304 0
[26/Jun/2015 14:07:32]"GET /static/admin/js/jquery.init.js HTTP/1.1" 304 0
[26/Jun/2015 14:07:32]"GET /static/admin/js/actions.js HTTP/1.1" 304 0
[26/Jun/2015 14:07:32]"GET /static/admin/css/forms.css HTTP/1.1" 304 0
[26/Jun/2015 14:07:32]"GET /static/admin/js/calendar.js HTTP/1.1" 304 0
[26/Jun/2015 14:07:32]"GET /static/admin/js/admin/DateTimeShortcuts.js HTTP/1.1" 304 0
[26/Jun/2015 14:07:32]"GET /static/admin/css/widgets.css HTTP/1.1" 304 0
[26/Jun/2015 14:07:32]"GET /admin/jsi18n/ HTTP/1.1" 200 2372
[26/Jun/2015 14:07:32]"GET /static/admin/img/nav-bg-reverse.gif HTTP/1.1" 304 0
[26/Jun/2015 14:07:32]"GET /static/admin/img/default-bg.gif HTTP/1.1" 304 0
[26/Jun/2015 14:07:32]"GET /static/admin/img/nav-bg.gif HTTP/1.1" 304 0
[26/Jun/2015 14:07:32]"GET /static/admin/img/icon_calendar.gif HTTP/1.1" 304 0
[26/Jun/2015 14:07:32]"GET /static/admin/img/icon_clock.gif HTTP/1.1" 304 0
[26/Jun/2015 14:07:35]"GET /admin/polls/question/ HTTP/1.1" 200 4823
[26/Jun/2015 14:07:35]"GET /static/admin/css/base.css HTTP/1.1" 304 0
[26/Jun/2015 14:07:35]"GET /static/admin/js/core.js HTTP/1.1" 304 0
[26/Jun/2015 14:07:35]"GET /static/admin/js/admin/RelatedObjectLookups.js HTTP/1.1" 304 0
[26/Jun/2015 14:07:35]"GET /static/admin/js/jquery.js HTTP/1.1" 304 0
[26/Jun/2015 14:07:35]"GET /static/admin/js/actions.js HTTP/1.1" 304 0
[26/Jun/2015 14:07:35]"GET /static/admin/css/changelists.css HTTP/1.1" 304 0
[26/Jun/2015 14:07:35]"GET /static/admin/js/jquery.init.js HTTP/1.1" 304 0
[26/Jun/2015 14:07:35]"GET /admin/jsi18n/ HTTP/1.1" 200 2372
[26/Jun/2015 14:07:35]"GET /static/admin/img/nav-bg-reverse.gif HTTP/1.1" 304 0
[26/Jun/2015 14:07:35]"GET /static/admin/img/tooltag-add.png HTTP/1.1" 304 0
[26/Jun/2015 14:07:35]"GET /static/admin/img/nav-bg.gif HTTP/1.1" 304 0
[26/Jun/2015 14:07:37]"GET /admin/polls/question/ HTTP/1.1" 200 4823
[26/Jun/2015 14:07:37]"GET /static/admin/js/admin/RelatedObjectLookups.js HTTP/1.1" 304 0
[26/Jun/2015 14:07:37]"GET /static/admin/css/base.css HTTP/1.1" 304 0
[26/Jun/2015 14:07:37]"GET /static/admin/js/jquery.js HTTP/1.1" 304 0
[26/Jun/2015 14:07:37]"GET /static/admin/css/changelists.css HTTP/1.1" 304 0
[26/Jun/2015 14:07:37]"GET /static/admin/js/core.js HTTP/1.1" 304 0
[26/Jun/2015 14:07:37]"GET /static/admin/js/jquery.init.js HTTP/1.1" 304 0
[26/Jun/2015 14:07:37]"GET /static/admin/js/actions.js HTTP/1.1" 304 0
[26/Jun/2015 14:07:37]"GET /admin/jsi18n/ HTTP/1.1" 200 2372
[26/Jun/2015 14:07:37]"GET /static/admin/img/nav-bg.gif HTTP/1.1" 304 0
[26/Jun/2015 14:07:37]"GET /static/admin/img/tooltag-add.png HTTP/1.1" 304 0
[26/Jun/2015 14:07:37]"GET /static/admin/img/nav-bg-reverse.gif HTTP/1.1" 304 0
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ gedit polls/admin.py
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ python manage.py runserver
Performing system checks...

System check identified no issues (0 silenced).
June 26, 2015 - 14:08:09
Django version 1.8.2, using settings 'workshop.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
[26/Jun/2015 14:08:13]"GET /admin/polls/question/ HTTP/1.1" 200 4823
[26/Jun/2015 14:08:13]"GET /static/admin/css/base.css HTTP/1.1" 304 0
[26/Jun/2015 14:08:13]"GET /static/admin/css/changelists.css HTTP/1.1" 304 0
[26/Jun/2015 14:08:13]"GET /static/admin/js/core.js HTTP/1.1" 304 0
[26/Jun/2015 14:08:13]"GET /static/admin/js/admin/RelatedObjectLookups.js HTTP/1.1" 304 0
[26/Jun/2015 14:08:13]"GET /static/admin/js/jquery.init.js HTTP/1.1" 304 0
[26/Jun/2015 14:08:13]"GET /static/admin/js/jquery.js HTTP/1.1" 304 0
[26/Jun/2015 14:08:13]"GET /admin/jsi18n/ HTTP/1.1" 200 2372
[26/Jun/2015 14:08:13]"GET /static/admin/js/actions.js HTTP/1.1" 304 0
[26/Jun/2015 14:08:13]"GET /static/admin/img/nav-bg-reverse.gif HTTP/1.1" 304 0
[26/Jun/2015 14:08:13]"GET /static/admin/img/tooltag-add.png HTTP/1.1" 304 0
[26/Jun/2015 14:08:13]"GET /static/admin/img/nav-bg.gif HTTP/1.1" 304 0
[26/Jun/2015 14:08:15]"GET /admin/polls/question/ HTTP/1.1" 200 4823
[26/Jun/2015 14:08:15]"GET /static/admin/css/base.css HTTP/1.1" 304 0
[26/Jun/2015 14:08:15]"GET /static/admin/css/changelists.css HTTP/1.1" 304 0
[26/Jun/2015 14:08:15]"GET /static/admin/js/core.js HTTP/1.1" 304 0
[26/Jun/2015 14:08:15]"GET /static/admin/js/admin/RelatedObjectLookups.js HTTP/1.1" 304 0
[26/Jun/2015 14:08:15]"GET /static/admin/js/jquery.js HTTP/1.1" 304 0
[26/Jun/2015 14:08:15]"GET /admin/jsi18n/ HTTP/1.1" 200 2372
[26/Jun/2015 14:08:15]"GET /static/admin/js/jquery.init.js HTTP/1.1" 304 0
[26/Jun/2015 14:08:15]"GET /static/admin/js/actions.js HTTP/1.1" 304 0
[26/Jun/2015 14:08:15]"GET /static/admin/img/tooltag-add.png HTTP/1.1" 304 0
[26/Jun/2015 14:08:15]"GET /static/admin/img/nav-bg-reverse.gif HTTP/1.1" 304 0
[26/Jun/2015 14:08:15]"GET /static/admin/img/nav-bg.gif HTTP/1.1" 304 0
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ gedit polls/admin.py
^C
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ python manage.py runserver
Performing system checks...

System check identified no issues (0 silenced).
June 26, 2015 - 14:09:38
Django version 1.8.2, using settings 'workshop.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
[26/Jun/2015 14:09:42]"GET /admin/polls/question/ HTTP/1.1" 200 4823
[26/Jun/2015 14:09:42]"GET /static/admin/css/base.css HTTP/1.1" 304 0
[26/Jun/2015 14:09:42]"GET /static/admin/css/changelists.css HTTP/1.1" 304 0
[26/Jun/2015 14:09:42]"GET /static/admin/js/core.js HTTP/1.1" 304 0
[26/Jun/2015 14:09:42]"GET /static/admin/js/admin/RelatedObjectLookups.js HTTP/1.1" 304 0
[26/Jun/2015 14:09:42]"GET /static/admin/js/actions.js HTTP/1.1" 304 0
[26/Jun/2015 14:09:42]"GET /static/admin/js/jquery.js HTTP/1.1" 304 0
[26/Jun/2015 14:09:42]"GET /static/admin/js/jquery.init.js HTTP/1.1" 304 0
[26/Jun/2015 14:09:42]"GET /admin/jsi18n/ HTTP/1.1" 200 2372
[26/Jun/2015 14:09:42]"GET /admin/polls/question/ HTTP/1.1" 200 4823
[26/Jun/2015 14:09:42]"GET /static/admin/css/base.css HTTP/1.1" 304 0
[26/Jun/2015 14:09:42]"GET /admin/jsi18n/ HTTP/1.1" 200 2372
[26/Jun/2015 14:09:42]"GET /static/admin/css/changelists.css HTTP/1.1" 304 0
[26/Jun/2015 14:09:42]"GET /static/admin/js/core.js HTTP/1.1" 304 0
[26/Jun/2015 14:09:42]"GET /static/admin/js/admin/RelatedObjectLookups.js HTTP/1.1" 304 0
[26/Jun/2015 14:09:42]"GET /static/admin/js/jquery.js HTTP/1.1" 304 0
[26/Jun/2015 14:09:42]"GET /static/admin/js/jquery.init.js HTTP/1.1" 304 0
[26/Jun/2015 14:09:42]"GET /static/admin/js/actions.js HTTP/1.1" 304 0
[26/Jun/2015 14:09:42]"GET /static/admin/img/nav-bg-reverse.gif HTTP/1.1" 304 0
[26/Jun/2015 14:09:42]"GET /static/admin/img/nav-bg.gif HTTP/1.1" 304 0
[26/Jun/2015 14:09:42]"GET /static/admin/img/tooltag-add.png HTTP/1.1" 304 0
[26/Jun/2015 14:09:45]"GET /admin/ HTTP/1.1" 200 4390
[26/Jun/2015 14:09:48]"GET /admin/polls/question/ HTTP/1.1" 200 4823
[26/Jun/2015 14:09:48]"GET /admin/jsi18n/ HTTP/1.1" 200 2372
[26/Jun/2015 14:09:50]"GET /admin/ HTTP/1.1" 200 4390
[26/Jun/2015 14:09:51]"GET /admin/polls/choice/ HTTP/1.1" 200 3157
[26/Jun/2015 14:09:51]"GET /admin/jsi18n/ HTTP/1.1" 200 2372
[26/Jun/2015 14:09:54]"GET /admin/polls/choice/add/ HTTP/1.1" 200 6055
[26/Jun/2015 14:09:54]"GET /admin/jsi18n/ HTTP/1.1" 200 2372
[26/Jun/2015 14:09:54]"GET /static/admin/js/related-widget-wrapper.js HTTP/1.1" 200 857
[26/Jun/2015 14:10:04]"POST /admin/polls/choice/add/ HTTP/1.1" 302 0
[26/Jun/2015 14:10:04]"GET /admin/polls/choice/ HTTP/1.1" 200 4472
[26/Jun/2015 14:10:04]"GET /admin/jsi18n/ HTTP/1.1" 200 2372
[26/Jun/2015 14:10:07]"GET /admin/ HTTP/1.1" 200 4668
^C(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ gedit polls/vws.py 
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ python manage.py runserver
Performing system checks...

System check identified no issues (0 silenced).
June 26, 2015 - 14:11:16
Django version 1.8.2, using settings 'workshop.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
[26/Jun/2015 14:11:20]"GET /admin/ HTTP/1.1" 200 4668
[26/Jun/2015 14:11:20]"GET /static/admin/css/base.css HTTP/1.1" 304 0
[26/Jun/2015 14:11:20]"GET /static/admin/css/dashboard.css HTTP/1.1" 304 0
[26/Jun/2015 14:11:20]"GET /static/admin/img/nav-bg.gif HTTP/1.1" 304 0
[26/Jun/2015 14:11:20]"GET /static/admin/img/default-bg.gif HTTP/1.1" 304 0
[26/Jun/2015 14:11:20]"GET /static/admin/img/icon_addlink.gif HTTP/1.1" 304 0
[26/Jun/2015 14:11:20]"GET /static/admin/img/icon_changelink.gif HTTP/1.1" 304 0
^C(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ cd polls/
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop/polls$ touch urls.py
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop/polls$ gedit urls.py
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop/polls$ python manage.py runserver
python: can't open file 'manage.py': [Errno 2] No such file or directory
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop/polls$ python urls.py runserver
Traceback (most recent call last):
  File "urls.py", line 3, in <module>
    from . import views
ValueError: Attempted relative import in non-package
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop/polls$ cd ..
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ cd polls/
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop/polls$ ls
admin.py   admin.pyc    __init__.pyc  models.py   models.pyc  urls.py   views.py
admin.py~  __init__.py  migrations    models.py~  tests.py    urls.py~  views.py~
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop/polls$ cd ..
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ cd workshop/
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop/workshop$ cd ..
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ cd workshop/
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop/workshop$ gedit urls.py
^C
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop/workshop$ python manage.py runserver
python: can't open file 'manage.py': [Errno 2] No such file or directory
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop/workshop$ cd ..
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ cd polls/
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop/polls$ ls
admin.py   admin.pyc    __init__.pyc  models.py   models.pyc  urls.py   views.py
admin.py~  __init__.py  migrations    models.py~  tests.py    urls.py~  views.py~
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop/polls$ gedit views.py
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop/polls$ gedit views.py
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop/polls$ gedit urls.py
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop/polls$ cd ..
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ python manage.py runserver
Performing system checks...

System check identified no issues (0 silenced).
June 26, 2015 - 14:21:27
Django version 1.8.2, using settings 'workshop.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
[26/Jun/2015 14:21:32]"GET /admin/ HTTP/1.1" 500 93079
^C(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ cd polls/
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop/polls$ gedit urls.py
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop/polls$ cd ..
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ python manage.py runserver
Performing system checks...

System check identified no issues (0 silenced).
June 26, 2015 - 14:22:27
Django version 1.8.2, using settings 'workshop.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
[26/Jun/2015 14:22:32]"GET /admin/ HTTP/1.1" 500 92928
^C(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ 
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ cd polls/
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop/polls$ gedit views.py
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop/polls$ gedit urls.py
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop/polls$ cd ..
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ python manage.py runserver
Performing system checks...

System check identified no issues (0 silenced).
June 26, 2015 - 14:24:10
Django version 1.8.2, using settings 'workshop.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
[26/Jun/2015 14:24:16]"GET /admin/ HTTP/1.1" 200 4668
[26/Jun/2015 14:24:16]"GET /static/admin/css/base.css HTTP/1.1" 304 0
[26/Jun/2015 14:24:16]"GET /static/admin/css/dashboard.css HTTP/1.1" 304 0
[26/Jun/2015 14:24:16]"GET /static/admin/img/nav-bg.gif HTTP/1.1" 304 0
[26/Jun/2015 14:24:16]"GET /static/admin/img/default-bg.gif HTTP/1.1" 304 0
[26/Jun/2015 14:24:16]"GET /static/admin/img/icon_addlink.gif HTTP/1.1" 304 0
[26/Jun/2015 14:24:16]"GET /static/admin/img/icon_changelink.gif HTTP/1.1" 304 0
[26/Jun/2015 14:24:23]"GET / HTTP/1.1" 404 2012
[26/Jun/2015 14:24:37]"GET /polls HTTP/1.1" 301 0
[26/Jun/2015 14:24:37]"GET /polls/ HTTP/1.1" 200 40
[26/Jun/2015 14:24:57]"GET /admin/ HTTP/1.1" 200 4668
^C(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ gedit polls/vws.py
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ gedit polls/views.py
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ gedit polls/urls.py
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ python manage.py runserver
Performing system checks...

System check identified no issues (0 silenced).
June 26, 2015 - 14:26:51
Django version 1.8.2, using settings 'workshop.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
[26/Jun/2015 14:26:57]"GET /polls/ HTTP/1.1" 200 40
[26/Jun/2015 14:27:01]"GET /polls/1 HTTP/1.1" 301 0
[26/Jun/2015 14:27:01]"GET /polls/1/ HTTP/1.1" 200 29
^C(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ gedit &
[1] 3386
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ 
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ 
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ python manage.py runserver
Performing system checks...

System check identified no issues (0 silenced).
June 26, 2015 - 14:28:50
Django version 1.8.2, using settings 'workshop.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
^R
[26/Jun/2015 14:28:51]"GET /polls/1/results HTTP/1.1" 301 0
[26/Jun/2015 14:28:51]"GET /polls/1/results/ HTTP/1.1" 200 44
[26/Jun/2015 14:28:58]"GET /polls/1/vote/ HTTP/1.1" 200 28
Performing system checks...

System check identified no issues (0 silenced).
June 26, 2015 - 14:32:32
Django version 1.8.2, using settings 'workshop.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
^C(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ python managey runserver
Performing system checks...

System check identified no issues (0 silenced).
June 26, 2015 - 14:32:39
Django version 1.8.2, using settings 'workshop.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
[26/Jun/2015 14:32:49]"GET /polls/ HTTP/1.1" 500 70411
Performing system checks...

System check identified no issues (0 silenced).
June 26, 2015 - 14:33:27
Django version 1.8.2, using settings 'workshop.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
[26/Jun/2015 14:33:33]"GET /polls/ HTTP/1.1" 200 57
[26/Jun/2015 14:33:39]"GET /polls/1/ HTTP/1.1" 200 29
[26/Jun/2015 14:33:47]"GET /polls/1/2 HTTP/1.1" 404 2717
[26/Jun/2015 14:33:50]"GET /polls/1/ HTTP/1.1" 200 29
[26/Jun/2015 14:33:55]"GET /polls/ HTTP/1.1" 200 57
^C(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ cd polls/
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop/polls$ ls
admin.py   admin.pyc    __init__.pyc  models.py   models.pyc  urls.py   urls.pyc  views.py~
admin.py~  __init__.py  migrations    models.py~  tests.py    urls.py~  views.py  views.pyc
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop/polls$ cd ..
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ ls
db.sqlite3  manage.py  polls  workshop
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ cd polls/
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop/polls$ ls
admin.py   admin.pyc    __init__.pyc  models.py   models.pyc  urls.py   urls.pyc  views.py~
admin.py~  __init__.py  migrations    models.py~  tests.py    urls.py~  views.py  views.pyc
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop/polls$ cd ..
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ python manage.py runserver
Performing system checks...

System check identified no issues (0 silenced).
June 26, 2015 - 14:36:57
Django version 1.8.2, using settings 'workshop.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
[26/Jun/2015 14:37:03]"GET /admin/ HTTP/1.1" 500 102168

** (gedit:3386): CRITICAL **: gedit_multi_notebook_get_active_tab: assertion 'GEDIT_IS_MULTI_NOTEBOOK (mnb)' failed

(gedit:3386): Gtk-CRITICAL **: gtk_action_group_get_action: assertion 'GTK_IS_ACTION_GROUP (action_group)' failed

(gedit:3386): Gtk-CRITICAL **: gtk_action_set_sensitive: assertion 'GTK_IS_ACTION (action)' failed

** (gedit:3386): CRITICAL **: gedit_multi_notebook_get_active_tab: assertion 'GEDIT_IS_MULTI_NOTEBOOK (mnb)' failed

(gedit:3386): Gtk-CRITICAL **: gtk_action_group_get_action: assertion 'GTK_IS_ACTION_GROUP (action_group)' failed

(gedit:3386): Gtk-CRITICAL **: gtk_action_set_sensitive: assertion 'GTK_IS_ACTION (action)' failed
[26/Jun/2015 14:37:33]"GET /admin/ HTTP/1.1" 200 4668
[26/Jun/2015 14:37:33]"GET /static/admin/css/base.css HTTP/1.1" 304 0
[26/Jun/2015 14:37:33]"GET /static/admin/css/dashboard.css HTTP/1.1" 304 0
[26/Jun/2015 14:37:33]"GET /static/admin/img/default-bg.gif HTTP/1.1" 304 0
[26/Jun/2015 14:37:33]"GET /static/admin/img/icon_addlink.gif HTTP/1.1" 304 0
[26/Jun/2015 14:37:33]"GET /static/admin/img/nav-bg.gif HTTP/1.1" 304 0
[26/Jun/2015 14:37:33]"GET /static/admin/img/icon_changelink.gif HTTP/1.1" 304 0
^C[1]+  Done                    gedit
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ gedit &
[1] 3516
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ mkdir -p polls
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ mkdir -p polls/templates/polls
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ cd -p polls/templates/polls
bash: cd: -p: invalid option
cd: usage: cd [-L|[-P [-e]] [-@]] [dir]
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ cd polls/templates/polls
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop/polls/templates/polls$ touch index.html
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop/polls/templates/polls$ gedit &
[2] 3545
[1]   Done                    gedit  (wd: ~/Work/django_1/myproject/workshop)
(wd now: ~/Work/django_1/myproject/workshop/polls/templates/polls)
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop/polls/templates/polls$ cd -
/home/roberta/Work/django_1/myproject/workshop
(myproject)roberta@roberta-Aspire-E5-571:~/Work/django_1/myproject/workshop$ python manage.py runserver
Performing system checks...



