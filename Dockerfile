FROM codercom/coder:1.44.7-rc.3
ENV PORT=8080
EXPOSE 8080
CMD ["coderd", "start", "--bind-addr", "0.0.0.0:${PORT}"]
