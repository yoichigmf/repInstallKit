SET PYTHONHOME=%OSGEO4W_ROOT%\apps\Python37
SET PYTHONPATH=%PYTHONHOME%;%PYTHONHOME%\Scripts
PATH %PYTHONPATH%;%PATH%

pip install --no-deps et_xmlfile-1.0.1.tar.gz
pip install --no-deps jdcal-1.4.1.tar.gz
pip install --no-deps openpyxl-3.0.5.tar.gz
pip install --no-deps openpyxl-image-loader-1.0.5.tar.gz

