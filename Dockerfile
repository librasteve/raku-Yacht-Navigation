FROM librasteve/rakudo:rpmjk-amd64

RUN git clone https://github.com/librasteve/raku-Yacht-Navigation.git \
    && cp -R raku-Yacht-Navigation/eg /home/jovyan/work

ENTRYPOINT ["/bin/bash"]

EXPOSE 8888

#CMD ["jupyter", "notebook", "--port=8888", "--no-browser", "--allow-root"]
