FROM codercom/coder:1.44.7-rc.3
EXPOSE 8443
CMD ["coderd", "start", "--bind-addr", "0.0.0.0:8443"]
