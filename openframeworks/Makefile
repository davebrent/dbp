.PHONY: deps clean

TEMP_DIR=../.deps
OF_URL=http://www.openframeworks.cc/versions/v0.8.3/of_v0.8.3_osx_release.zip

libs:
	@wget -O $(TEMP_DIR)/openframeworks.zip $(OF_URL)
	@unzip -d $(TEMP_DIR) $(TEMP_DIR)/openframeworks.zip
	@cp -rf $(TEMP_DIR)/of_v0.8.3_osx_release/ .
	@rm -rf apps/myApps

deps: libs addons/ofxMaxim

clean:
	@ls | grep -v '^apps' | grep -v '^Makefile' | xargs rm -rf
