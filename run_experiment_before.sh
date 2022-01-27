#!/bin/bash

for i in {1..50}
do
  npm run test >> vuepress_apply_before.log
done
