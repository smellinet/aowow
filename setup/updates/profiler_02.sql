DELETE FROM aowow_config WHERE `key` LIKE 'profiler_%';
INSERT INTO aowow_config (`key`, `value`, `cat`, `flags`, `comment`) VALUES
    ('profiler_queue', 0, 7, 0x84, 'default: 0 - enable/disable profiler queue'),
    ('profiler_queue_delay', 3000, 7, 0x81, 'default: 3000 - min. delay between queue cycles (in ms)'),
    ('profiler_resync_ping', 5000, 7, 0x81, 'default: 5000 - how often the javascript asks for for updates, when queued (in ms)'),
    ('profiler_resync_delay', 1*60*60, 7, 0x81, 'default: 1*60*60 - how often a character can be refreshed (in sec)');