# init cdh db
Delete FROM user Where User='' and Host='localhost';
CREATE DATABASE scm DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
CREATE DATABASE amon DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
CREATE DATABASE rman DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
CREATE DATABASE hue DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
CREATE DATABASE metastore DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
CREATE DATABASE sentry DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
CREATE DATABASE nav DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
CREATE DATABASE navms DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
CREATE DATABASE oozie DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;

GRANT ALL ON scm.* TO 'scm'@'%' IDENTIFIED BY 'MyNewPass4!.';
GRANT ALL ON amon.* TO 'amon'@'%' IDENTIFIED BY 'MyNewPass4!.';
GRANT ALL ON rman.* TO 'rman'@'%' IDENTIFIED BY 'MyNewPass4!.';
GRANT ALL ON hue.* TO 'hue'@'%' IDENTIFIED BY 'MyNewPass4!.';
GRANT ALL ON metastore.* TO 'metastore'@'%' IDENTIFIED BY 'MyNewPass4!.';
GRANT ALL ON sentry.* TO 'sentry'@'%' IDENTIFIED BY 'MyNewPass4!.';
GRANT ALL ON nav.* TO 'nav'@'%' IDENTIFIED BY 'MyNewPass4!.';
GRANT ALL ON navms.* TO 'navms'@'%' IDENTIFIED BY 'MyNewPass4!.';
GRANT ALL ON oozie.* TO 'oozie'@'%' IDENTIFIED BY 'MyNewPass4!.';

FLUSH PRIVILEGES;