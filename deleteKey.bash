#!/bin/bash
gpg --delete-secret-key $1
gpg --delete-key $1
