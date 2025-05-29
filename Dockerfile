FROM writeas/writefreely:latest

ENV WF_ALLOW_PUBLIC=true
ENV WF_ADMIN_USER=admin
ENV WF_ADMIN_PASS=adminpass

EXPOSE 8080

CMD ["writefreely"]
