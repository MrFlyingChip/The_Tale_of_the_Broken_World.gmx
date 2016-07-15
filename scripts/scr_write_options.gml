///scr_write_options
options = ini_open(working_directory + "settings.ini");
ini_write_real('Audio','soundlvl',soundlvl);
ini_write_real('Audio','sound',sound);
ini_write_real('Video','width',width);
ini_write_real('Video','height',height);
ini_write_real('Video','fullscr',fullscr);
ini_close();
