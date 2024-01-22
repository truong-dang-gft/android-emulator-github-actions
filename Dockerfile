FROM saschpe/android-emulator:33-jdk11.0.20_8

COPY ./script.sh /
RUN chmod +x /script.sh
ENTRYPOINT ["/script.sh"]