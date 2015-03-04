.PHONY: clean All

All:
	@echo "----------Building project:[ CF - Debug ]----------"
	@$(MAKE) -f  "CF.mk" PreBuild && $(MAKE) -f  "CF.mk"
clean:
	@echo "----------Cleaning project:[ CF - Debug ]----------"
	@$(MAKE) -f  "CF.mk" clean
