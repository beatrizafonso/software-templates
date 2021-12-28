FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/${{values.repo_name}}.sh"]

COPY ${{values.repo_name}}.sh /usr/bin/${{values.repo_name}}.sh
COPY target/${{values.repo_name}}.jar /usr/share/${{values.repo_name}}/${{values.repo_name}}.jar
