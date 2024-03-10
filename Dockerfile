FROM us-docker.pkg.dev/colab-images/public/runtime
RUN /usr/bin/python3.10 -m pip -q install git+https://github.com/sokrypton/ColabDesign.git@gamma
RUN apt-get install aria2