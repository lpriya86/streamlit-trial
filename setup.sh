mkdir -p ~/.streamlit/
streamlit cache clear
rm /.streamlit/credentials.toml
rm /.streamlit/config.toml

echo "\
[general]\n\
email=\"21f1006060@student.onlinedegree.iitm.ac.in\"\n\
" > ~/.streamlit/credentials.toml

echo "\
[server]\n\
headless= true\n\
enableCORS=false\n\
port= $PORT\n\
" >~/.streamlit/config.toml
