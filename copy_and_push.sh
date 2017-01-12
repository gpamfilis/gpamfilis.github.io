#!/usr/bin/env bash
sudo cp -avr /home/kasper/PycharmProjects/e_orders/doc/_build/html/. /home/kasper/PycharmProjects/gpamfilis.github.io/
# sudo cp -avr ./e_orders/doc/ ./gpamfilis.github.io/
#mv ./_static/ ./static/

git add *
git commit -m "new"
git push origin master