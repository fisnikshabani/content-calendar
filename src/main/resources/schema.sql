CREATE TABLE IF NOT EXISTS Content (
    id      integer auto_increment,
    title   varchar(255) NOT NULL,
    desc    text,
    status  varchar(20) NOT NULL,
    content_type varchar(50) not null,
    date_created timestamp not null,
    date_updated timestamp,
    url         varchar(255),
    primary key (id)
)