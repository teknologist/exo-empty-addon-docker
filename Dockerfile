FROM teknologist/exo-maven-setup-done

ENV EXOADDON_SRC_DIR /home/${EXO_USER}/src

USER exo 
 
RUN mkdir -p ${EXOADDON_SRC_DIR}

ADD local.json ${EXO_APP_DIR}/current/addons/
