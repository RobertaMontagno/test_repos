roberta@roberta-Aspire-E5-571:~$ cd Work/ww15/
roberta@roberta-Aspire-E5-571:~/Work/ww15$ ls
clist (copy).py   djangoplus.sql~    pandas.txt       summ.py
clist (copy).txt  mydb.db            processData.txt  tabela.sql
clist.txt         pandas (copy).py   readme.txt
djangoplus.sql    pandas (copy).txt  readme.txt~
roberta@roberta-Aspire-E5-571:~/Work/ww15$ git add .
roberta@roberta-Aspire-E5-571:~/Work/ww15$ git commit
[master 6518616] django 2
 1 file changed, 854 insertions(+)
roberta@roberta-Aspire-E5-571:~/Work/ww15$ git push
warning: push.default is unset; its implicit value has changed in
Git 2.0 from 'matching' to 'simple'. To squelch this message
and maintain the traditional behavior, use:

  git config --global push.default matching

To squelch this message and adopt the new behavior now, use:

  git config --global push.default simple

When push.default is set to 'matching', git will push local branches
to the remote branches that already exist with the same name.

Since Git 2.0, Git defaults to the more conservative 'simple'
behavior, which only pushes the current branch to the corresponding
remote branch that 'git pull' uses to update the current branch.

See 'git help config' and search for 'push.default' for further information.
(the 'simple' mode was introduced in Git 1.7.11. Use the similar mode
'current' instead of 'simple' if you sometimes use older versions of Git)

fatal: The current branch master has no upstream branch.
To push the current branch and set the remote as upstream, use

    git push --set-upstream origin master

roberta@roberta-Aspire-E5-571:~/Work/ww15$ git push origin master
Counting objects: 3, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 7.00 KiB | 0 bytes/s, done.
Total 3 (delta 1), reused 0 (delta 0)
To git@github.com:RobertaMontagno/test_repos.git
   691027d..6518616  master -> master
roberta@roberta-Aspire-E5-571:~/Work/ww15$ 

