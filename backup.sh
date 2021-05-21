#!/bin/sh -ex

exec rsync --info=progress2,stats,symsafe -aHAX --exclude './.git' /etc/portage/ .
