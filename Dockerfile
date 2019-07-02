FROM mixbytes/haya:devel
WORKDIR contracts
ADD . .
RUN ./build.sh