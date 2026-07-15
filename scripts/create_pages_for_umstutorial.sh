#!/bin/bash
#
# Create the pages for https://github.com/uppsala-makerspace/umstutorial
#
# Usage:
#
#   ./scripts/create_pages_for_umstutorial.sh

if [[ "$PWD" =~ scripts$ ]]; then
    echo "FATAL ERROR."
    echo "Please run the script from the project root. "
    echo "Present working director: $PWD"
    echo " "
    echo "Tip: like this"
    echo " "
    echo "  ./scripts/create_pages_for_umstutorial.sh"
    echo " "
    exit 42
fi

# Rscript -e 'splimata::split_tabs(input_file_name = "docs/kurserna/README.md", output_file_prefix = "docs/kurserna/generated")'
cp docs/chapters/0_setup_music/README.md docs/chapters/0_setup_music/generated_sv.md
sed -i '/^---$/,/^---$/d' docs/chapters/0_setup_music/generated_sv.md
Rscript scripts/replace_rel_url_by_abs_url.R docs/chapters/0_setup_music/generated_sv.md https://uppsala-makerspace.github.io/loedningskurs/chapters/0_setup_music/
sed -i 's/^# .*$/# Ljudinstallation hos Elverkstan/g' docs/chapters/0_setup_music/generated_sv.md

# Rscript -e 'splimata::split_tabs(input_file_name = "docs/kurserna/README.md", output_file_prefix = "docs/kurserna/generated")'
cp docs/chapters/0_setup/README.md docs/chapters/0_setup/generated_sv.md
sed -i '/^---$/,/^---$/d' docs/chapters/0_setup/generated_sv.md
Rscript scripts/replace_rel_url_by_abs_url.R docs/chapters/0_setup/generated_sv.md https://uppsala-makerspace.github.io/loedningskurs/chapters/0_setup/
sed -i 's/^# .*$/# Förberedning av att löda/g' docs/chapters/0_setup/generated_sv.md

# Rscript -e 'splimata::split_tabs(input_file_name = "docs/kurserna/README.md", output_file_prefix = "docs/kurserna/generated")'
cp docs/chapters/1_first_solder/README.md docs/chapters/1_first_solder/generated_sv.md
sed -i '/^---$/,/^---$/d' docs/chapters/1_first_solder/generated_sv.md
Rscript scripts/replace_rel_url_by_abs_url.R docs/chapters/1_first_solder/generated_sv.md https://uppsala-makerspace.github.io/loedningskurs/chapters/1_first_solder/
sed -i 's/^# .*$/# Din första lödning/g' docs/chapters/1_first_solder/generated_sv.md
