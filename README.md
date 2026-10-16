# NAME

Sub::Daemon - base class for a daemons

## \_fork

Fork with dances

Return:
  pid of child process - for parent
  0 - for a child process

## \_daemonize

Daemonize of process.
Forks, closes STDIN/STDOUT/STDERR....

## pid\_write

Write pid-file

## pid\_check

Checking, may by this daemon runned early

## pid\_remove

Remove pid-file

## init\_log

Init log.

## spawn( 

Start child worker proccess. Control of work

Params:

    nproc - Number of childs process. Be default: 1
    code  - CODE REF of child process
