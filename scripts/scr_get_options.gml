///scr_get_options
soundlvl = 100;
sound = true;
width = window_get_width();
height = window_get_height();
fullscr = window_get_fullscreen();
if(file_exists(working_directory + "settings.ini")){
    options = ini_open(working_directory + "settings.ini");
    soundlvl = ini_read_real('Audio' , 'soundlvl', 0);
    sound = ini_read_real('Audio' , 'sound', 0);
    width = ini_read_real('Video' , 'width', 0);
    height = ini_read_real('Video' , 'height', 0);
    fullscr = ini_read_real('Video' , 'fullscr', 0);
    ini_close();
}
else{
scr_write_options();
}




