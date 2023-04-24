.PHONY: live build all clean live-home build-home

live:
	@echo "Previewing ppt$(PPT)..."
	-@reveal-md ppt$(PPT).md -w

build:
	@echo "Building ppt$(PPT)..."
	@reveal-md ppt$(PPT).md --static ./site/ppt$(PPT)
	@rm ./site/ppt$(PPT)/ppt$(PPT).html

live-home:
	@echo "Previewing home..."
	-@reveal-md home.md -w

build-home:
	@echo "Building home slides..."
	@reveal-md home.md --static ./site 
	@rm ./site/home.html

all:
		@echo "Building all ppts..."
		@make build-home
		@for i in `seq 1 6`; do \
			make PPT=$$i build; \
		done

clean:
		@echo "Cleaning up..."
		rm -rf ./site
