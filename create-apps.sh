#!/bin/bash
set -e

#
# Vue Webpack
#
node unitejs/cli/bin/unite configure --packageName=vu-wpk-js-jas-pro --title="Vue Webpack JavaScript" --sourceLanguage=JavaScript --moduleType=CommonJS --bundler=Webpack --unitTestRunner=Jest --unitTestFramework=Jasmine --unitTestEngine=JSDom --e2eTestRunner=Protractor --e2eTestFramework=Jasmine --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Css --cssPost=PostCss --appFramework=Vue --ides=vscode --disableVersionCheck --outputDirectory=./apps/vu-wpk-js-jas-pro
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/vu-wpk-js-jas-pro
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/vu-wpk-js-jas-pro
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/vu-wpk-js-jas-pro

node unitejs/cli/bin/unite configure --packageName=vu-wpk-js-jas-wdr --title="Vue Webpack JavaScript" --sourceLanguage=JavaScript --moduleType=CommonJS --bundler=Webpack --unitTestRunner=Karma --unitTestFramework=Jasmine --unitTestEngine=PhantomJS --e2eTestRunner=WebdriverIO --e2eTestFramework=Jasmine --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Sass --cssPost=PostCss --appFramework=Vue --ides=vscode --disableVersionCheck --outputDirectory=./apps/vu-wpk-js-jas-wdr
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/vu-wpk-js-jas-wdr
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/vu-wpk-js-jas-wdr
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/vu-wpk-js-jas-wdr

node unitejs/cli/bin/unite configure --packageName=vu-wpk-js-mch-pro --title="Vue Webpack JavaScript" --sourceLanguage=JavaScript --moduleType=CommonJS --bundler=Webpack --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=PhantomJS --e2eTestRunner=Protractor --e2eTestFramework=MochaChai --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Less --cssPost=PostCss --appFramework=Vue --ides=vscode --disableVersionCheck --outputDirectory=./apps/vu-wpk-js-mch-pro
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/vu-wpk-js-mch-pro
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/vu-wpk-js-mch-pro
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/vu-wpk-js-mch-pro

node unitejs/cli/bin/unite configure --packageName=vu-wpk-js-mch-wdr --title="Vue Webpack JavaScript" --sourceLanguage=JavaScript --moduleType=CommonJS --bundler=Webpack --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=ChromeHeadless --e2eTestRunner=WebdriverIO --e2eTestFramework=MochaChai --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Stylus --cssPost=PostCss --appFramework=Vue --ides=vscode --disableVersionCheck --outputDirectory=./apps/vu-wpk-js-mch-wdr
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/vu-wpk-js-mch-wdr
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/vu-wpk-js-mch-wdr
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/vu-wpk-js-mch-wdr

node unitejs/cli/bin/unite configure --packageName=vu-wpk-ts-jas-pro --title="Vue Webpack TypeScript" --sourceLanguage=TypeScript --moduleType=CommonJS --bundler=Webpack --unitTestRunner=Karma --unitTestFramework=Jasmine --unitTestEngine=PhantomJS --e2eTestRunner=Protractor --e2eTestFramework=Jasmine --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Css --cssPost=None --appFramework=Vue --ides=vscode --disableVersionCheck --outputDirectory=./apps/vu-wpk-ts-jas-pro
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/vu-wpk-ts-jas-pro
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/vu-wpk-ts-jas-pro
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/vu-wpk-ts-jas-pro
node unitejs/cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/vu-wpk-ts-jas-pro

node unitejs/cli/bin/unite configure --packageName=vu-wpk-ts-jas-wdr --title="Vue Webpack TypeScript" --sourceLanguage=TypeScript --moduleType=CommonJS --bundler=Webpack --unitTestRunner=Karma --unitTestFramework=Jasmine --unitTestEngine=PhantomJS --e2eTestRunner=WebdriverIO --e2eTestFramework=Jasmine --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Sass --cssPost=None --appFramework=Vue --ides=vscode --disableVersionCheck --outputDirectory=./apps/vu-wpk-ts-jas-wdr
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/vu-wpk-ts-jas-wdr
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/vu-wpk-ts-jas-wdr
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/vu-wpk-ts-jas-wdr
node unitejs/cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/vu-wpk-ts-jas-wdr

node unitejs/cli/bin/unite configure --packageName=vu-wpk-ts-mch-pro --title="Vue Webpack TypeScript" --sourceLanguage=TypeScript --moduleType=CommonJS --bundler=Webpack --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=ChromeHeadless --e2eTestRunner=Protractor --e2eTestFramework=MochaChai --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Less --cssPost=None --appFramework=Vue --ides=vscode --disableVersionCheck --outputDirectory=./apps/vu-wpk-ts-mch-pro
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/vu-wpk-ts-mch-pro
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/vu-wpk-ts-mch-pro
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/vu-wpk-ts-mch-pro
node unitejs/cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/vu-wpk-ts-mch-pro

node unitejs/cli/bin/unite configure --packageName=vu-wpk-ts-mch-wdr --title="Vue Webpack TypeScript" --sourceLanguage=TypeScript --moduleType=CommonJS --bundler=Webpack --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=ChromeHeadless --e2eTestRunner=WebdriverIO --e2eTestFramework=MochaChai --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Stylus --cssPost=None --appFramework=Vue --ides=vscode --disableVersionCheck --outputDirectory=./apps/vu-wpk-ts-mch-wdr
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/vu-wpk-ts-mch-wdr
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/vu-wpk-ts-mch-wdr
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/vu-wpk-ts-mch-wdr
node unitejs/cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/vu-wpk-ts-mch-wdr
