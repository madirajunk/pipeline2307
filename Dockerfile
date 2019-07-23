from ubuntu
ARG license_key="1234-7789"
ENV ORA_PORT=1521
label maintainer dj@devops.com
Run mkdir /code
Copy sample.sh /code/sample.sh
Run chmod +x /code/sample.sh
Run echo $license_key
workdir /code
cmd sh /code/sample.sh
#cmd ["/bin/bash","sh","Sample.sh"]
