#!/bin/bash

for file in */*
do
  echo truncate -s 0 \"$file\" | sh
done

