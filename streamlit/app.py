import streamlit as st

st.set_page_config(page_title="chart", initial_sidebar_state="collapsed")
st.header("The Data Visualization haven't been setup.")


with st.spinner('Generating your chart...'):
    import time

    time.sleep(60)
