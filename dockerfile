# ���û�������
FROM nginx
# ��������
MAINTAINER longdb
# ��dist�ļ��е����ݸ��Ƶ� /usr/share/nginx/html/ ���Ŀ¼����
COPY dist/  /usr/share/nginx/html/
COPY nginx.conf /etc/nginx/nginx.conf
RUN echo 'echo init ok!!'