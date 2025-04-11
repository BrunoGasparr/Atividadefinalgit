# Atividade Avaliativa - Git Colaborativo com Portugol

## Integrantes do grupo
- Bruno Gaspar
- Marco Antonio  

## Objetivo
Desenvolver colaborativamente um algoritmo em Portugol de uma calculadora de soma e subtração

## Etapas realizadas por cada membro

### Bruno Gaspar 
- Foi até o site, github, selecionou novo repositório e adicionou readme.
- Foi até o site e baixou o arquivo .por 
- Fez a chave ssh e conectou a conta ao computador e clonou o repositorio

### Marco Antonio
- Fez a chave ssh e conectou a conta ao computador e clonou o repositorio

### Bruno Gaspar 
- Adicionou aquivo .por
- fez alterações no readme
- deu git add
- fez o commit 
- comando git push

### Marco Antonio
- Ultilizei o gitpull na Main
- Programei o código da calculadora de soma
- Fiz a alteração do arquivo .por
- Fiz a atualização no Read.me
- dei git add 
- Dei commit nas atualizações
- Dei git push

### Bruno Gaspar
- Dei git pull na main
- Programei o código da calculadora de subtração
- Fiz a alteração do arquivo .por fazendo com que você possa escolher se quer somar ou subtrair
- Fiz a atualização do readme
- dei git add
- dei commit nas atualizações
- dei git push 

## Comandos Utilizados

### Bruno Gaspar

compuni@Lab6m53 MINGW64 ~
$ git config --global user.name
Gaspar

compuni@Lab6m53 MINGW64 ~
$ git config --global user.email
brunogaspar@edu.unifil.br

compuni@Lab6m53 MINGW64 ~
$ ls -al ~/.ssh
total 29
drwxr-xr-x 1 compuni 1049089    0 Mar 28 19:41 ./
drwxr-xr-x 1 compuni 1049089    0 Apr  8 19:07 ../
-rw-r--r-- 1 compuni 1049089 3389 Mar 28 19:35 id_rsa
-rw-r--r-- 1 compuni 1049089  751 Mar 28 19:35 id_rsa.pub
-rw-r--r-- 1 compuni 1049089  828 Mar 28 19:41 known_hosts
-rw-r--r-- 1 compuni 1049089   92 Mar 28 19:41 known_hosts.old

compuni@Lab6m53 MINGW64 ~
$ rm -f ~/.ssh/id_rsa*

compuni@Lab6m53 MINGW64 ~
$ ls -al ~/.ssh
total 21
drwxr-xr-x 1 compuni 1049089   0 Apr 11 19:19 ./
drwxr-xr-x 1 compuni 1049089   0 Apr  8 19:07 ../
-rw-r--r-- 1 compuni 1049089 828 Mar 28 19:41 known_hosts
-rw-r--r-- 1 compuni 1049089  92 Mar 28 19:41 known_hosts.old

compuni@Lab6m53 MINGW64 ~
$ rm -f ~/.ssh/id_rsa

compuni@Lab6m53 MINGW64 ~
$ ls -al ~/.ssh
total 21
drwxr-xr-x 1 compuni 1049089   0 Apr 11 19:19 ./
drwxr-xr-x 1 compuni 1049089   0 Apr  8 19:07 ../
-rw-r--r-- 1 compuni 1049089 828 Mar 28 19:41 known_hosts
-rw-r--r-- 1 compuni 1049089  92 Mar 28 19:41 known_hosts.old

compuni@Lab6m53 MINGW64 ~
$ ssh-keygen -t rsa -b 4096 -C "brunogaspar@edu.unifil.br"
Generating public/private rsa key pair.
Enter file in which to save the key (/c/Users/compuni/.ssh/id_rsa):
Enter passphrase for "/c/Users/compuni/.ssh/id_rsa" (empty for no passphrase):
Enter same passphrase again:
Your identification has been saved in /c/Users/compuni/.ssh/id_rsa
Your public key has been saved in /c/Users/compuni/.ssh/id_rsa.pub
The key fingerprint is:
SHA256:JHB6PE1Ieu4KVJnGatK/JPqC760FHxQvdTcP+QmUex0 brunogaspar@edu.unifil.br
The key's randomart image is:

compuni@Lab6m53 MINGW64 ~
$ ^[[200~eval "$(ssh-agent -s)"~
bash: $'\E[200~eval': command not found

compuni@Lab6m53 MINGW64 ~
$ ssh-add ~/.ssh/id_rsa
Could not open a connection to your authentication agent.

compuni@Lab6m53 MINGW64 ~
$ clip < ~/.ssh/id_rsa.pub

compuni@Lab6m53 MINGW64 ~
$ clip < ~/.ssh/id_rsa.pub

compuni@Lab6m53 MINGW64 ~
$ ssh -T git@github.com
Hi BrunoGasparr! You've successfully authenticated, but GitHub does not provide shell access.

compuni@Lab6m53 MINGW64 ~
$ git clone~ git@github.com:BrunoGasparr/Provaeron.git
git: 'clone~' is not a git command. See 'git --help'.

The most similar command is
        clone

compuni@Lab6m53 MINGW64 ~
$ git clone git@github.com:BrunoGasparr/Provaeron.git
Cloning into 'Provaeron'...
remote: Enumerating objects: 6, done.
remote: Counting objects: 100% (6/6), done.
remote: Compressing objects: 100% (3/3), done.
remote: Total 6 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
Receiving objects: 100% (6/6), done.

compuni@Lab6m53 MINGW64 ~
$ dir
3D\ Objects
Ambiente\ de\ Impressão
Ambiente\ de\ Rede
AppData
Configurações\ Locais
Contacts
Cookies
Dados\ de\ Aplicativos
Desktop
Documents
Downloads
Favorites
IdeaProjects
IntelGraphicsProfiles
Links
Menu\ Iniciar
Meus\ Documentos
Modelos
Music
NTUSER.DAT
NTUSER.DAT{4a4e7bc2-8def-11ec-9bdc-00090faa0001}.TM.blf
NTUSER.DAT{4a4e7bc2-8def-11ec-9bdc-00090faa0001}.TMContainer00000000000000000001.regtrans-ms
NTUSER.DAT{4a4e7bc2-8def-11ec-9bdc-00090faa0001}.TMContainer00000000000000000002.regtrans-ms
Nova\ pasta
OneDrive
Pictures
Provaeron
Recent
Saved\ Games
Searches
SendTo
Videos
ntuser.dat.LOG1
ntuser.dat.LOG2
ntuser.ini

compuni@Lab6m53 MINGW64 ~
$ git clone git@github.com:BrunoGasparr/Atividadefinalgit.git
Cloning into 'Atividadefinalgit'...
remote: Enumerating objects: 3, done.
remote: Counting objects: 100% (3/3), done.
remote: Total 3 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
Receiving objects: 100% (3/3), done.

compuni@Lab6m53 MINGW64 ~
$ dir
3D\ Objects
Ambiente\ de\ Impressão
Ambiente\ de\ Rede
AppData
Atividadefinalgit
Configurações\ Locais
Contacts
Cookies
Dados\ de\ Aplicativos
Desktop
Documents
Downloads
Favorites
IdeaProjects
IntelGraphicsProfiles
Links
Menu\ Iniciar
Meus\ Documentos
Modelos
Music
NTUSER.DAT
NTUSER.DAT{4a4e7bc2-8def-11ec-9bdc-00090faa0001}.TM.blf
NTUSER.DAT{4a4e7bc2-8def-11ec-9bdc-00090faa0001}.TMContainer00000000000000000001.regtrans-ms
NTUSER.DAT{4a4e7bc2-8def-11ec-9bdc-00090faa0001}.TMContainer00000000000000000002.regtrans-ms
Nova\ pasta
OneDrive
Pictures
Provaeron
Recent
Saved\ Games
Searches
SendTo
Videos
ntuser.dat.LOG1
ntuser.dat.LOG2
ntuser.ini

compuni@Lab6m53 MINGW64 ~
$ cd Atividadefinalgit/

compuni@Lab6m53 MINGW64 ~/Atividadefinalgit (main)
$ git commit -m "Adição arquivo .por e atualização readme"
On branch main
Your branch is up to date with 'origin/main'.

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   README.md

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        atividade.por

no changes added to commit (use "git add" and/or "git commit -a")

compuni@Lab6m53 MINGW64 ~/Atividadefinalgit (main)
$ git add
Nothing specified, nothing added.
hint: Maybe you wanted to say 'git add .'?
hint: Disable this message with "git config set advice.addEmptyPathspec false"

compuni@Lab6m53 MINGW64 ~/Atividadefinalgit (main)
$ git commit -m "Adição arquivo .por e atualização readme"
On branch main
Your branch is up to date with 'origin/main'.

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   README.md

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        atividade.por

no changes added to commit (use "git add" and/or "git commit -a")

compuni@Lab6m53 MINGW64 ~/Atividadefinalgit (main)
$ git push
Everything up-to-date

compuni@Lab6m53 MINGW64 ~/Atividadefinalgit (main)
$ git add
Nothing specified, nothing added.
hint: Maybe you wanted to say 'git add .'?
hint: Disable this message with "git config set advice.addEmptyPathspec false"

compuni@Lab6m53 MINGW64 ~/Atividadefinalgit (main)
$ git commit -m "Adição arquivo .por e atualização readme"
On branch main
Your branch is up to date with 'origin/main'.

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   README.md

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        atividade.por

no changes added to commit (use "git add" and/or "git commit -a")

compuni@Lab6m53 MINGW64 ~/Atividadefinalgit (main)
$ git add
README.md      atividade.por

compuni@Lab6m53 MINGW64 ~/Atividadefinalgit (main)
$ git commit -m "Adição arquivo .por e atualização readme"
On branch main
Your branch is up to date with 'origin/main'.

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   README.md

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        atividade.por

no changes added to commit (use "git add" and/or "git commit -a")

compuni@Lab6m53 MINGW64 ~/Atividadefinalgit (main)
$ git add
Nothing specified, nothing added.
hint: Maybe you wanted to say 'git add .'?
hint: Disable this message with "git config set advice.addEmptyPathspec false"

compuni@Lab6m53 MINGW64 ~/Atividadefinalgit (main)
$ git add .
warning: in the working copy of 'atividade.por', LF will be replaced by CRLF the next time Git touches it

compuni@Lab6m53 MINGW64 ~/Atividadefinalgit (main)
$ git commit -m "Adição arquivo .por e atualização readme"
[main 7cf6721] Adição arquivo .por e atualização readme
 2 files changed, 29 insertions(+), 1 deletion(-)
 create mode 100644 atividade.por

compuni@Lab6m53 MINGW64 ~/Atividadefinalgit (main)
$ git push
Enumerating objects: 6, done.
Counting objects: 100% (6/6), done.
Delta compression using up to 4 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (4/4), 702 bytes | 175.00 KiB/s, done.
Total 4 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
To github.com:BrunoGasparr/Atividadefinalgit.git
   ad6e060..7cf6721  main -> main

compuni@Lab6m53 MINGW64 ~/Atividadefinalgit (main)
$ git pull origin main:
remote: Enumerating objects: 7, done.
remote: Counting objects: 100% (7/7), done.
remote: Compressing objects: 100% (3/3), done.
remote: Total 4 (delta 1), reused 4 (delta 1), pack-reused 0 (from 0)
Unpacking objects: 100% (4/4), 680 bytes | 5.00 KiB/s, done.
From github.com:BrunoGasparr/Atividadefinalgit
 * branch            main       -> FETCH_HEAD
   7cf6721..a506259  main       -> origin/main
Updating 7cf6721..a506259
Fast-forward
 README.md     | 14 +++++++++++---
 atividade.por | 16 ++++++++++++++--
 2 files changed, 25 insertions(+), 5 deletions(-)

compuni@Lab6m53 MINGW64 ~/Atividadefinalgit (main)
$ git add .

compuni@Lab6m53 MINGW64 ~/Atividadefinalgit (main)
$ git commit -m "Finalização da calculadora e portugol"
[main aa49056] Finalização da calculadora e portugol
 2 files changed, 21 insertions(+), 6 deletions(-)

compuni@Lab6m53 MINGW64 ~/Atividadefinalgit (main)
$ git push
Enumerating objects: 7, done.
Counting objects: 100% (7/7), done.
Delta compression using up to 4 threads
Compressing objects: 100% (4/4), done.
Writing objects: 100% (4/4), 716 bytes | 716.00 KiB/s, done.
Total 4 (delta 2), reused 0 (delta 0), pack-reused 0 (from 0)
remote: Resolving deltas: 100% (2/2), completed with 2 local objects.
To github.com:BrunoGasparr/Atividadefinalgit.git
   a506259..aa49056  main -> main

compuni@Lab6m53 MINGW64 ~/Atividadefinalgit (main)

### Marco Antonio
marco@marco MINGW64 ~
$ git config --global user.name
Marco

marco@marco MINGW64 ~
$ ^[[200~ls -al ~/.ssh~
bash: $'\E[200~ls': command not found

marco@marco MINGW64 ~
$ ls -al ~/.ssh
total 37
drwxr-xr-x 1 marco 197609    0 Mar 28 19:58 ./
drwxr-xr-x 1 marco 197609    0 Apr  9 21:43 ../
-rw-r--r-- 1 marco 197609 3389 Mar 28 19:50 id_rsa
-rw-r--r-- 1 marco 197609  750 Mar 28 19:50 id_rsa.pub
-rw-r--r-- 1 marco 197609  828 Mar 28 19:58 known_hosts
-rw-r--r-- 1 marco 197609   92 Mar 28 19:58 known_hosts.old

marco@marco MINGW64 ~
$ rm -f ~/.ssh/id_rsa*

marco@marco MINGW64 ~
$ rm -f ~/.ssh/id_rsa*

marco@marco MINGW64 ~
$ ls -al ~/.ssh
total 29
drwxr-xr-x 1 marco 197609   0 Apr 11 19:18 ./
drwxr-xr-x 1 marco 197609   0 Apr  9 21:43 ../
-rw-r--r-- 1 marco 197609 828 Mar 28 19:58 known_hosts
-rw-r--r-- 1 marco 197609  92 Mar 28 19:58 known_hosts.old

marco@marco MINGW64 ~
$ ls -al ~/.ssh
total 29
drwxr-xr-x 1 marco 197609   0 Apr 11 19:18 ./
drwxr-xr-x 1 marco 197609   0 Apr  9 21:43 ../
-rw-r--r-- 1 marco 197609 828 Mar 28 19:58 known_hosts
-rw-r--r-- 1 marco 197609  92 Mar 28 19:58 known_hosts.old

marco@marco MINGW64 ~
$ ssh-keygen -t rsa -b 4096 -C marcoakawakami@gmail.com
Generating public/private rsa key pair.
Enter file in which to save the key (/c/Users/marco/.ssh/id_rsa):
Enter passphrase for "/c/Users/marco/.ssh/id_rsa" (empty for no passphrase):
Enter same passphrase again:
Your identification has been saved in /c/Users/marco/.ssh/id_rsa
Your public key has been saved in /c/Users/marco/.ssh/id_rsa.pub
The key fingerprint is:
SHA256:bulmUIQoDBxAeJGixOH72AIzsVBzzsksiKy9x7UWH+0 marcoakawakami@gmail.com
The key's randomart image is:

marco@marco MINGW64 ~
$ ls -al ~/.ssh
total 37
drwxr-xr-x 1 marco 197609    0 Apr 11 19:20 ./
drwxr-xr-x 1 marco 197609    0 Apr  9 21:43 ../
-rw-r--r-- 1 marco 197609 3389 Apr 11 19:20 id_rsa
-rw-r--r-- 1 marco 197609  750 Apr 11 19:20 id_rsa.pub
-rw-r--r-- 1 marco 197609  828 Mar 28 19:58 known_hosts
-rw-r--r-- 1 marco 197609   92 Mar 28 19:58 known_hosts.old

marco@marco MINGW64 ~
$ eval "$(ssh-agent -s)"
Agent pid 737

marco@marco MINGW64 ~
$ ssh-add ~/.ssh/id_rsa
Identity added: /c/Users/marco/.ssh/id_rsa (marcoakawakami@gmail.com)

marco@marco MINGW64 ~
$ clip < ~/.ssh/id_rsa.pub

marco@marco MINGW64 ~
$ ssh -T git@github.com
Hi odeioluvadepedreiro! You've successfully authenticated, but GitHub does not provide shell access.

marco@marco MINGW64 ~
$ $ git clone git@github.com:BrunoGasparr/Atividadefinalgit.git
bash: $: command not found

marco@marco MINGW64 ~
$ git clone git@github.com:BrunoGasparr/Atividadefinalgit.git
Cloning into 'Atividadefinalgit'...
remote: Enumerating objects: 3, done.
remote: Counting objects: 100% (3/3), done.
remote: Total 3 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
Receiving objects: 100% (3/3), done.

marco@marco MINGW64 ~
$ dir
Ambiente\ de\ Impressão  Cookies                 IdeaProjects      NTUSER.DAT                                                                                    Recent        chave
Ambiente\ de\ Rede       Dados\ de\ Aplicativos  Links             NTUSER.DAT{6c6f7319-f3b3-11ef-9e6d-bff4e66330a2}.TM.blf                                       Saved\ Games  chave.pub
AppData                  Desktop                 Menu\ Iniciar     NTUSER.DAT{6c6f7319-f3b3-11ef-9e6d-bff4e66330a2}.TMContainer00000000000000000001.regtrans-ms  Searches      ntuser.dat.LOG1
Atividadefinalgit        Documents               Meus\ Documentos  NTUSER.DAT{6c6f7319-f3b3-11ef-9e6d-bff4e66330a2}.TMContainer00000000000000000002.regtrans-ms  SendTo        ntuser.dat.LOG2
Configurações\ Locais    Downloads               Modelos           OneDrive                                                                                      Videos        ntuser.ini
Contacts                 Favorites               Music             Pictures                                                                                      ansel

marco@marco MINGW64 ~
$ cd Atividadefinalgit

marco@marco MINGW64 ~/Atividadefinalgit (main)
$ git pull origin main
remote: Enumerating objects: 6, done.
remote: Counting objects: 100% (6/6), done.
remote: Compressing objects: 100% (3/3), done.
remote: Total 4 (delta 0), reused 4 (delta 0), pack-reused 0 (from 0)
Unpacking objects: 100% (4/4), 682 bytes | 170.00 KiB/s, done.
From github.com:BrunoGasparr/Atividadefinalgit
 * branch            main       -> FETCH_HEAD
   ad6e060..7cf6721  main       -> origin/main
Updating ad6e060..7cf6721
Fast-forward
 README.md     | 25 ++++++++++++++++++++++++-
 atividade.por |  5 +++++
 2 files changed, 29 insertions(+), 1 deletion(-)
 create mode 100644 atividade.por

marco@marco MINGW64 ~/Atividadefinalgit (main)
$ git pull origin main
From github.com:BrunoGasparr/Atividadefinalgit
 * branch            main       -> FETCH_HEAD
Already up to date.

marco@marco MINGW64 ~/Atividadefinalgit (main)
$ gitadd .
bash: gitadd: command not found

marco@marco MINGW64 ~/Atividadefinalgit (main)
$ git add .

marco@marco MINGW64 ~/Atividadefinalgit (main)
$ git commit -m "Adicionado calculadora de soma no .por"
[main a506259] Adicionado calculadora de soma no .por
 2 files changed, 25 insertions(+), 5 deletions(-)

marco@marco MINGW64 ~/Atividadefinalgit (main)
$ git push
Enumerating objects: 7, done.
Counting objects: 100% (7/7), done.
Delta compression using up to 12 threads
Compressing objects: 100% (4/4), done.
Writing objects: 100% (4/4), 700 bytes | 700.00 KiB/s, done.
Total 4 (delta 1), reused 0 (delta 0), pack-reused 0 (from 0)
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To github.com:BrunoGasparr/Atividadefinalgit.git
   7cf6721..a506259  main -> main

marco@marco MINGW64 ~/Atividadefinalgit (main)
$ git pull origin main^C

marco@marco MINGW64 ~/Atividadefinalgit (main)
