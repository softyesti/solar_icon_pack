.PHONY: bold_icons linear_icons bold_icons_renaming linear_icons_renaming rename upgrade clean

bold_icons:
	@echo "Generating bold icons"
	@oslllo-svg-fixer -s ./assets/icons/bold -d ./assets/icons/bold --sp
	@dart run icon_generator --from=assets/icons/bold --out-font=assets/fonts/solar_bold_icons.ttf --out-flutter=lib/solar_bold_icons.dart --class-name=SolarBoldIcons --package=solar_icon_pack --naming-strategy=camel --normalize

linear_icons:
	@echo "Generating linear icons"
	@oslllo-svg-fixer -s ./assets/icons/linear -d ./assets/icons/linear --sp
	@dart run icon_generator --from=assets/icons/linear --out-font=assets/fonts/solar_linear_icons.ttf --out-flutter=lib/solar_linear_icons.dart --class-name=SolarLinearIcons --package=solar_icon_pack --naming-strategy=camel --normalize

bold_icons_renaming:
	@echo "Renaming bold icons"
	@sh ./scripts/rename_files.sh ./assets/icons/bold/

linear_icons_renaming:
	@echo "Renaming linear icons"
	@sh ./scripts/rename_files.sh ./assets/icons/linear/

upgrade:
	@echo "Upgrading packages"
	@flutter pub get
	@flutter pub upgrade
	@flutter pub upgrade --major-versions

clean:
	@echo "Cleaning project"
	@flutter clean
	@flutter pub get
