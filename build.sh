#!/bin/sh
rpmbuild --define 'dist .apnscp' --define "_topdir `pwd`" -ba SPECS/python-mitogen.spec
