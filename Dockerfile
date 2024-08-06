FROM node:20 AS myst
RUN apt update
RUN apt --no-install-recommends -y install webp python3-pip python3-venv python3-dev python3-wheel build-essential
RUN apt clean && rm -rf /var/lib/apt/lists/*

RUN python3 -m venv /opt/venv
RUN chown -R 1000:1000 /opt/venv

COPY myst_start.sh /data/
RUN chown -R 1000:1000 /data/

USER 1000:1000
ENV PATH="/opt/venv/bin:$PATH"
COPY requirements.txt /tmp/
RUN pip3 install -U mystmd
RUN pip3 install --no-cache-dir -r /tmp/requirements.txt



WORKDIR /data
CMD ["./myst_start.sh"]

#Myst with JupyterLab
FROM myst AS myst_jlab
EXPOSE 8888
# USER root

ENV PATH="/opt/venv/bin:$PATH"
RUN pip3 install -U jupyterlab jupyterlab_myst
# RUN chown -R 1000:1000 /opt/venv

USER 1000:1000
ENV PATH="/opt/venv/bin:$PATH"
ENV JUPYTER_ENABLE_LAB=yes
WORKDIR /data

CMD ["jupyter", "lab", "--notebook-dir=/data", "--preferred-dir", "/data", "--NotebookApp.token=''", "--NotebookApp.password=''", "--allow-root", "--ip=0.0.0.0"]

#Myst with JupyterLab and Latex
FROM myst_jlab AS myst_full
EXPOSE 8888
# Latex
USER root
ENV TZ=America/Sao_Paulo
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
RUN apt -y install latexmk tzdata texlive-xetex texlive-fonts-extra texlive-fonts-recommended lmodern

USER 1000:1000
ENV PATH="/opt/venv/bin:$PATH"
WORKDIR /data
CMD ["jupyter", "lab", "--notebook-dir=/data", "--preferred-dir", "/data", "--NotebookApp.token=''", "--NotebookApp.password=''", "--allow-root", "--ip=0.0.0.0"]

WORKDIR /data





