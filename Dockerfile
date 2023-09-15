FROM ibmfunctions/action-python-v3.11

COPY requirements.txt /
RUN pip install --no-cache-dir -r requirements.txt
