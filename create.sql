
    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id BINARY(16) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB;

    insert into hibernate_sequence values ( 1 );

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        estado varchar(255),
        fecha_entrada date,
        fecha_salida date,
        importe decimal(19,2),
        iva decimal(19,2),
        total decimal(19,2),
        id_bicicleta bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table roles (
       id bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table user_security_profiles (
       id BINARY(16) not null,
        account_locked bit,
        account_locked_until datetime(6),
        email_verification_token varchar(255),
        email_verified bit,
        failed_login_attempts integer,
        password_reset_token varchar(255),
        password_reset_token_expiry datetime(6),
        phone_verification_token varchar(255),
        phone_verified bit,
        security_answer varchar(255),
        security_question varchar(255),
        two_factor_auth_code varchar(255),
        two_factor_auth_enabled bit,
        two_factor_auth_expiry datetime(6),
        user_id BINARY(16),
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        gender varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        user_photo varchar(255),
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    alter table reparaciones 
       add constraint FKb8htxs9w0cqwvvr2ir89e8e01 
       foreign key (id_bicicleta) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table user_security_profiles 
       add constraint FK2rx8occnkm0xudusrq2nfoi6p 
       foreign key (user_id) 
       references users (id);
