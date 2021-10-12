FROM wiznote/wizserver

LABEL maintainer="江南小虫虫 fengwenhua.top"

RUN yum install -y vim \
    && sed -i 's|return this.$$decryptKey(true, buffer, encoding);|var data=this.$$decryptKey(true,buffer,encoding);try{var v=JSON.parse(data);if(v.count==5){v.count=99999;v.type='\''license_vip'\'';data=Buffer.from(JSON.stringify(v))}}catch(e){}return data;|g' /wiz/app/wizserver/node_modules/node-rsa/src/NodeRSA.js
