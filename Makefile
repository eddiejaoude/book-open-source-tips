all: reset assets html pdf

reset:
	rm -fr build/*

assets:
	cp -r src/images/ build/images/

html:
	asciidoctor src/index.adoc -D build/
	asciidoctor src/index-es.adoc -D build/
	asciidoctor src/index-fil.adoc -D build/

pdf:
	asciidoctor -r asciidoctor-pdf -b pdf -a pdf-style=config/pdf-theme.yml src/index.adoc -D build/
	mv build/index.pdf build/open-source-tips.pdf

pipeline.version.startBuild:
	curl -XPOST -H "Content-Type: application/json"  -d '{"release":"v0.1.${TRAVIS_BUILD_NUMBER}"}' https://api-pipeline.dashboardhub.io/environments/f39a2d40-2045-11e8-a435-ade829eb4121/deployed/${DH_TOKEN}/startBuild

pipeline.version.finishBuild:
	curl -XPOST -H "Content-Type: application/json"  -d '{"release":"v0.1.${TRAVIS_BUILD_NUMBER}"}' https://api-pipeline.dashboardhub.io/environments/f39a2d40-2045-11e8-a435-ade829eb4121/deployed/${DH_TOKEN}/finishBuild

pipeline.version.failBuild:
	curl -XPOST -H "Content-Type: application/json"  -d '{"release":"v0.1.${TRAVIS_BUILD_NUMBER}"}' https://api-pipeline.dashboardhub.io/environments/f39a2d40-2045-11e8-a435-ade829eb4121/deployed/${DH_TOKEN}/failBuild

pipeline.version.startDeploy:
	curl -XPOST -H "Content-Type: application/json"  -d '{"release":"v0.1.${TRAVIS_BUILD_NUMBER}"}' https://api-pipeline.dashboardhub.io/environments/f39a2d40-2045-11e8-a435-ade829eb4121/deployed/${DH_TOKEN}/startDeploy

pipeline.version.finishDeploy:
	curl -XPOST -H "Content-Type: application/json"  -d '{"release":"v0.1.${TRAVIS_BUILD_NUMBER}"}' https://api-pipeline.dashboardhub.io/environments/f39a2d40-2045-11e8-a435-ade829eb4121/deployed/${DH_TOKEN}/finishDeploy

pipeline.version.failDeploy:
	curl -XPOST -H "Content-Type: application/json"  -d '{"release":"v0.1.${TRAVIS_BUILD_NUMBER}"}' https://api-pipeline.dashboardhub.io/environments/f39a2d40-2045-11e8-a435-ade829eb4121/deployed/${DH_TOKEN}/failDeploy
