#!/bin/sh

git clone https://github.com/jawa-the-hutt/vue-cli-plugin-nativescript-vue.git -b combined
cd vue-cli-plugin-nativescript-vue
npm install
npm install --save-dev replace-in-file
cd ..

for i in absolutelayout docklayout flexboxlayout gridlayout stacklayout wraplayout activityindicator button htmlview image label listpicker listview progress scrollview searchbar segmentedbar slider switch tabview textfield textview timepicker htmlview webview frame actionbar actionitem navigationbutton actiondialog alertdialog confirmdialog logindialog promptdialog
do
	echo "----- $i ----- \n"
	vue create --inlinePreset '{"useConfigFiles":false,"plugins":{"@vue/cli-plugin-babel":{},"@vue/cli-plugin-eslint":{"config":"prettier","lintOn":["save","commit"]}},"router":true,"routerHistoryMode":true,"vuex":true,"cssPreprocessor":"sass"}' --no-git --force $i
	cd $i	
	npm install --save-dev file:../vue-cli-plugin-nativescript-vue
	vue invoke vue-cli-plugin-nativescript-vue
	rm src/components/HelloWorld.android.vue
	rm src/components/HelloWorld.ios.vue
	rm src/components/HelloWorld.native.vue
	rm src/components/HelloWorld.vue
	rm src/views/About.vue
	rm src/views/Home.android.vue
	rm src/views/Home.ios.vue
	rm src/views/Home.native.vue
	rm src/views/Home.vue
	rm src/App.android.vue
	rm src/App.ios.vue
	rm src/router.js
	echo "import Vue from 'vue'; import Router from 'vue-router'; Vue.use(Router); export default new Router({ routes: [] })" > src/router.js
	cd ..
done
