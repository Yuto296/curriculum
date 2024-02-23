-- 以下のSQLをコピペして実行してください。
-- ※INSERT文の内容は指示に従い書き換えてください。

CREATE TABLE employee(
    emp_id CHAR(5) NOT NULL,
    password VARCHAR(64) NOT NULL,
    name VARCHAR(50) NOT NULL,
    mail VARCHAR(255),
    programing_language TEXT,
    comment TEXT,
    create_date VARCHAR(19) NOT NULL,
    update_date VARCHAR(19) NOT NULL,
    delete_flg CHAR(1) NOT NULL,
    CONSTRAINT pk_employee PRIMARY KEY(emp_id)
);

-- 登録データサンプル
-- FIXME: Step-1: 1カラム目の社員ID、2カラム目のパスワード以外を、ご自身の内容に変更した上で実行してください。
INSERT INTO employee VALUES(
    '10192',
    '3d14dd35fda0af387d518db1b20124005a8c3a6d3bd778a871c699d8ed85cd6a',
    'ご自身の名前',
    'ご自身のメールアドレス',
    'ご自身の得意言語や学習中の言語',
    '何か一言（意気込みとか）',
    TO_CHAR(CURRENT_TIMESTAMP, 'yyyy/MM/dd HH24:mm:ss'),
    TO_CHAR(CURRENT_TIMESTAMP, 'yyyy/MM/dd HH24:mm:ss'),
    '0'
);

/* 確認用SQL */
SELECT * FROM employee;