# trivial-time
these are the functions for time.

## install
you just execute the follow line from your command line.

```shell
$ ros install biofermin2/trivial-time

```

## usage as ros script
- time-to-string

this function convert numbers to time display.

```shell
$ ros build time-to-string.ros

$ time-to-string hh mm 
;; example
$ time-to-string 23 09
("23:09")% 
```

- diff-time

this function shows difference of time.

```shell
$ ros build diff-time.ros

$ diff-time hh1 mm1 hh2 mm2

;; example
$ diff-time 11 59 12 00
00:01% 
```

## usage as lisp file

```common-lisp
(ql:quickload :trivial-time :silent t)

;; example
(time-to-string 12 39)			; => ("12:39")NIL
(diff-time 11 22 12 30)			; => 01:08NIL

```



## License
MIT


