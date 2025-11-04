FROM privoce/vocechat-server:latest

# Render gives a random port in $PORT. Use it.
ENV PORT=$PORT

# Start VoceChat
CMD ["./vocechat-server"]
