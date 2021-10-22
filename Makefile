SHELL=/bin/bash
ERLC=/app/vbuild/RHEL7-x86_64/erlang/otp_23.0.3/bin/erlc
ERLCFLAGS=-o
SRCDIR=./src
LOGDIR=/var/log/tmp
BEAMDIR=./ebin

.PHONY: all

all: 
	@$(ERLC) $(ERLCFLAGS) $(BEAMDIR) $(SRCDIR)/*.erl ;

clean: 
	@rm -rf erl_crash.dump
