ŪFROM quay.io/lyfe00011/md:beta
RUN git clone https://github.com/Thiksana111/Vihaga-Thiksana-bot.git /root/LyFE/
WORKDIR /root/LyFE/
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]
