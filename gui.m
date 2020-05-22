function varargout = gui(varargin)
% GUI MATLAB code for gui.fig
%      GUI, by itself, creates a new GUI or raises the existing
%      singleton*.
%
%      H = GUI returns the handle to a new GUI or the handle to
%      the existing singleton*.
%
%      GUI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GUI.M with the given input arguments.
%
%      GUI('Property','Value',...) creates a new GUI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before gui_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to gui_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help gui

% Last Modified by GUIDE v2.5 22-May-2020 08:47:41

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @gui_OpeningFcn, ...
                   'gui_OutputFcn',  @gui_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before gui is made visible.
function gui_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to gui (see VARARGIN)

% Choose default command line output for gui
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes gui wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = gui_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function jan_Callback(hObject, eventdata, handles)
% hObject    handle to jan (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of jan as text
%        str2double(get(hObject,'String')) returns contents of jan as a double


% --- Executes during object creation, after setting all properties.
function jan_CreateFcn(hObject, eventdata, handles)
% hObject    handle to jan (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function feb_Callback(hObject, eventdata, handles)
% hObject    handle to feb (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of feb as text
%        str2double(get(hObject,'String')) returns contents of feb as a double


% --- Executes during object creation, after setting all properties.
function feb_CreateFcn(hObject, eventdata, handles)
% hObject    handle to feb (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function apr_Callback(hObject, eventdata, handles)
% hObject    handle to apr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of apr as text
%        str2double(get(hObject,'String')) returns contents of apr as a double


% --- Executes during object creation, after setting all properties.
function apr_CreateFcn(hObject, eventdata, handles)
% hObject    handle to apr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function mar_Callback(hObject, eventdata, handles)
% hObject    handle to mar (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of mar as text
%        str2double(get(hObject,'String')) returns contents of mar as a double


% --- Executes during object creation, after setting all properties.
function mar_CreateFcn(hObject, eventdata, handles)
% hObject    handle to mar (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function mei_Callback(hObject, eventdata, handles)
% hObject    handle to mei (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of mei as text
%        str2double(get(hObject,'String')) returns contents of mei as a double


% --- Executes during object creation, after setting all properties.
function mei_CreateFcn(hObject, eventdata, handles)
% hObject    handle to mei (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function jun_Callback(hObject, eventdata, handles)
% hObject    handle to jun (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of jun as text
%        str2double(get(hObject,'String')) returns contents of jun as a double


% --- Executes during object creation, after setting all properties.
function jun_CreateFcn(hObject, eventdata, handles)
% hObject    handle to jun (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function jul_Callback(hObject, eventdata, handles)
% hObject    handle to jul (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of jul as text
%        str2double(get(hObject,'String')) returns contents of jul as a double


% --- Executes during object creation, after setting all properties.
function jul_CreateFcn(hObject, eventdata, handles)
% hObject    handle to jul (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function aug_Callback(hObject, eventdata, handles)
% hObject    handle to aug (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of aug as text
%        str2double(get(hObject,'String')) returns contents of aug as a double


% --- Executes during object creation, after setting all properties.
function aug_CreateFcn(hObject, eventdata, handles)
% hObject    handle to aug (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function okt_Callback(hObject, eventdata, handles)
% hObject    handle to okt (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of okt as text
%        str2double(get(hObject,'String')) returns contents of okt as a double


% --- Executes during object creation, after setting all properties.
function okt_CreateFcn(hObject, eventdata, handles)
% hObject    handle to okt (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function sep_Callback(hObject, eventdata, handles)
% hObject    handle to sep (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of sep as text
%        str2double(get(hObject,'String')) returns contents of sep as a double


% --- Executes during object creation, after setting all properties.
function sep_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sep (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function nov_Callback(hObject, eventdata, handles)
% hObject    handle to nov (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nov as text
%        str2double(get(hObject,'String')) returns contents of nov as a double


% --- Executes during object creation, after setting all properties.
function nov_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nov (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function des_Callback(hObject, eventdata, handles)
% hObject    handle to des (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of des as text
%        str2double(get(hObject,'String')) returns contents of des as a double


% --- Executes during object creation, after setting all properties.
function des_CreateFcn(hObject, eventdata, handles)
% hObject    handle to des (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in run.
function run_Callback(hObject, eventdata, handles)
% hObject    handle to run (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% load jaringan yang sudah dibuat pada proses pelatihan
load net.mat
 
% Proses membaca data uji dari excel
filename = 'datapenjualan.xlsx';
sheet = 2;
xlRange = 'C22:O33'; %2017 2018
 
Data = xlsread(filename, sheet, xlRange);
datauji = Data(:,1:12)';
[m,n] = size(datauji);
 
% Hasil prediksi
hasiluji = sim(net_keluaran,datauji);
 
max_data = 488;
min_data = 198;
hasiluji = ((hasiluji-0.1)*(max_data-min_data)/0.8)+min_data;

a=hasiluji(1,1);
b=hasiluji(1,2);
c=hasiluji(1,3);
d=hasiluji(1,4);
e=hasiluji(1,5);
f=hasiluji(1,6);
g=hasiluji(1,7);
h=hasiluji(1,8);
i=hasiluji(1,9);
j=hasiluji(1,10);
k=hasiluji(1,11);
l=hasiluji(1,12);

set(handles.jan,'string',(a));
set(handles.feb,'string',(b));
set(handles.mar,'string',(c));
set(handles.apr,'string',(d));
set(handles.mei,'string',(e));
set(handles.jun,'string',(f));
set(handles.jul,'string',(g));
set(handles.aug,'string',(h));
set(handles.sep,'string',(i));
set(handles.okt,'string',(j));
set(handles.nov,'string',(k));
set(handles.des,'string',(l));

hasiluji
