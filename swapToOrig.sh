#!/bin/bash

cp packages/@vuepress/core/lib/node/plugin-api/override/ClientDynamicModulesOption.js packages/@vuepress/core/lib/node/plugin-api/override/ClientDynamicModulesOption-refactored.js

cp packages/@vuepress/core/lib/node/plugin-api/override/ClientDynamicModulesOption-orig.js packages/@vuepress/core/lib/node/plugin-api/override/ClientDynamicModulesOption.js
