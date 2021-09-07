mkdir -p ~/.streamlit/
echo "\
[general]\n\
email = \"https://plant-disease-flask-pianalytix.herokuapp.com\"\n\
" > ~/.streamlit/credentials.toml
echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
