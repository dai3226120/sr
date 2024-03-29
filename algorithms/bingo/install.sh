# install Bingo
git clone --recurse-submodules https://github.com/nightdr/bingo.git
cd bingo

## checkout srbench bingo
git checkout tags/srbench_bingo -b srbench_competition

## checkout srbench bingocpp
cd bingocpp
git remote add nightdr https://github.com/nightdr/bingocpp.git
git fetch nightdr
git checkout tags/srbench_bingocpp -b srbench_competition
cd ..

# install
pip install .
cd ../
#python -m pytest bingo/tests
