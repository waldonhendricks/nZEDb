ALTER TABLE forumpost CHANGE COLUMN userid user_id INT(11) UNSIGNED NOT NULL COMMENT 'FK to users';
ALTER TABLE releasecomment CHANGE COLUMN userid user_id INT(11) UNSIGNED NOT NULL COMMENT 'FK to users';
ALTER TABLE userexcat CHANGE COLUMN userid user_id INT(11) UNSIGNED NOT NULL COMMENT 'FK to users';
ALTER TABLE userinvite CHANGE COLUMN userid user_id INT(11) UNSIGNED NOT NULL COMMENT 'FK to users';
ALTER TABLE usermovies CHANGE COLUMN userid user_id INT(11) UNSIGNED NOT NULL COMMENT 'FK to users';
ALTER TABLE userrequests CHANGE COLUMN userid user_id INT(11) UNSIGNED NOT NULL COMMENT 'FK to users';
ALTER TABLE userseries CHANGE COLUMN userid user_id INT(11) UNSIGNED NOT NULL COMMENT 'FK to users';
