#!/bin/bash

title=${1}
categories=${2}
tags=${3}

today=$(date +%Y)-$(date +%m)-$(date +%d);
today_times=$(date +%H):$(date +%M):$(date +%S);
#echo "${today_times}"
#echo "$(date +%Y%m%d%H%M%S)"
#echo "${categories}"

echo "---" >> ${today}-${today_times}.markdown
echo "layout: post" >> ${today}-${today_times}.markdown
echo "title: \"[${categories}] ${title}\"" >> ${today}-${today_times}.markdown
echo "subtitle: SUBTITLE" >> ${today}-${today_times}.markdown
echo "categories: ${categories}" >> ${today}-${today_times}.markdown
echo "tags: ${tags}" >> ${today}-${today_times}.markdown
echo "comments: true" >> ${today}-${today_times}.markdown
echo "---  " >> ${today}-${today_times}.markdown
echo "" >> ${today}-${today_times}.markdown
echo "> preload sector" >> ${today}-${today_times}.markdown
echo "" >> ${today}-${today_times}.markdown
echo "---" >> ${today}-${today_times}.markdown
echo "Test" >> ${today}-${today_times}.markdown







