#!/bin/bash

mkdir -p notebooks/data && \
cd notebooks/data && \
wget https://zno.testportal.com.ua/yearstat/uploads/OpenDataZNO2019.7z && \
7z x OpenDataZNO2019.7z && \
rm OpenDataZNO2019.7z
