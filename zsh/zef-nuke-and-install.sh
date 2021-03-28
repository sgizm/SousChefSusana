
# Comment out if there is no zef:
#zef nuke home

# Comment out if there is no zef:
#zef nuke site

## Edit this correct directory name of the zef repository:
cd ~/GitHub/ugexe/zef

raku -I. bin/zef install .

cd -

## Install prove6
zef install App::Prove6

## Install Sous-Chef Susana Raku packages
zef install https://github.com/antononcube/Raku-DSL-Shared.git --force-install
zef install https://github.com/antononcube/Raku-DSL-Entity-English-Foods.git --force-install
zef install https://github.com/antononcube/Raku-DSL-Entity-English-Geographics.git --force-install
zef install https://github.com/antononcube/Raku-DSL-English-FoodPreparationWorkflows.git --force-install --force-test
