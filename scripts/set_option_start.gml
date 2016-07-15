///set_option_start
sound_global_volume(soundlvl/100);
if(!sound){
    sound_global_volume(0);
}

window_set_fullscreen(fullscr);
surface_resize(application_surface, width, height);
window_set_size(width, height);
