#!/bin/bash

helm upgrade \
	--install \
	--create-namespace \
	--atomic \
	--wait \
	--namespace staging \
	alice \
	./alice \
	--dry-run
