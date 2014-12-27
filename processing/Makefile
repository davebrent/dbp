.PHONY: deps clean

TEMP_DIR=../.deps
PR_CONTROLP5_URL=http://www.sojamo.de/libraries/controlP5/download/controlP5-2.0.4.zip

libraries:
	@mkdir -p libraries

libraries/controlP5: libraries
	@wget -O $(TEMP_DIR)/controlP5.zip $(PR_CONTROLP5_URL)
	@unzip -d $(TEMP_DIR) $(TEMP_DIR)/controlP5.zip
	@cp -rf $(TEMP_DIR)/controlP5 $@

deps: libraries/controlP5

clean:
	@rm -rf libraries