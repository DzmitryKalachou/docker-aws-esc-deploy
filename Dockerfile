FROM docker:stable

 RUN apk --no-cache update && \
 	 apk --no-cache add python jq curl py-pip py-setuptools ca-certificates groff less && \
 	 pip --no-cache-dir install awscli && \ 
 	 pip --no-cache-dir install ecs-deploy  && \ 
 	 rm -rf /var/cache/apk/* WORKDIR /data && \
 	 export PATH=~/.local/bin:/usr/bin/:$PATH

WORKDIR /data 