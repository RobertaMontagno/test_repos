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


