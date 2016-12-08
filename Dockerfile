FROM jupyter/scipy-notebook:latest

# launchbot-specific labels
LABEL name.launchbot.io="Python Data Science Handbook"
LABEL workdir.launchbot.io="/usr/workdir"
LABEL description.launchbot.io="Python Data Science Handbook by Jake VanderPlas."
LABEL 8888.port.launchbot.io="Jupyter Notebook"

# Set the working directory
WORKDIR /usr/workdir

# Expose the notebook port
EXPOSE 8888

# Start the notebook server
CMD jupyter notebook --no-browser --port 8888 --ip=*
