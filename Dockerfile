FROM btpanel/baota:latest

COPY ./shell shell

RUN ./shell/install_tools.sh && rm -rf ./shell
