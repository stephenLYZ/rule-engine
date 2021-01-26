create table rule_engine_element
(
    id               int auto_increment
        primary key,
    name             varchar(50)  not null,
    code             varchar(50)  not null,
    workspace_id     int          null,
    create_user_id   int          null,
    create_user_name varchar(50)  null,
    value_type       varchar(20)  null,
    description      varchar(500) null,
    create_time      timestamp    null,
    update_time      timestamp    null,
    deleted          tinyint      null
);

create index rule_engine_element_name_code_index
    on rule_engine_element (name, code);

INSERT INTO boot_engine.rule_engine_element (name, code, workspace_id, create_user_id, create_user_name, value_type, description, create_time, update_time, deleted) VALUES ('字符串元素', 'ele-string', 1, null, null, 'STRING', null, '2020-08-20 02:05:43', '2020-08-20 02:05:43', 0);
INSERT INTO boot_engine.rule_engine_element (name, code, workspace_id, create_user_id, create_user_name, value_type, description, create_time, update_time, deleted) VALUES ('集合元素', 'ele-collection', 1, null, null, 'COLLECTION', null, '2020-08-20 02:05:43', '2020-08-20 02:05:43', 0);
INSERT INTO boot_engine.rule_engine_element (name, code, workspace_id, create_user_id, create_user_name, value_type, description, create_time, update_time, deleted) VALUES ('年龄', 'age', 1, null, null, 'NUMBER', null, '2020-08-27 00:14:03', '2020-08-27 00:14:03', 0);
INSERT INTO boot_engine.rule_engine_element (name, code, workspace_id, create_user_id, create_user_name, value_type, description, create_time, update_time, deleted) VALUES ('vip等级', 'vipLevel', 1, null, null, 'NUMBER', null, '2020-08-27 00:14:34', '2020-08-27 00:14:34', 0);
INSERT INTO boot_engine.rule_engine_element (name, code, workspace_id, create_user_id, create_user_name, value_type, description, create_time, update_time, deleted) VALUES ('消费金额', 'AmountOfConsumption', 1, null, null, 'NUMBER', null, '2020-08-27 00:16:35', '2020-08-27 00:16:35', 0);
INSERT INTO boot_engine.rule_engine_element (name, code, workspace_id, create_user_id, create_user_name, value_type, description, create_time, update_time, deleted) VALUES ('家庭地址（省份）', 'HomeAddressProvince', 1, null, null, 'STRING', null, '2020-08-27 01:01:40', '2020-08-27 01:05:12', 0);
INSERT INTO boot_engine.rule_engine_element (name, code, workspace_id, create_user_id, create_user_name, value_type, description, create_time, update_time, deleted) VALUES ('学历', 'education', 1, null, null, 'STRING', null, '2020-08-27 01:07:30', '2020-08-27 01:07:30', 0);
INSERT INTO boot_engine.rule_engine_element (name, code, workspace_id, create_user_id, create_user_name, value_type, description, create_time, update_time, deleted) VALUES ('家庭地址（市区）', 'HomeAddressCityArea', 1, null, null, 'STRING', null, '2020-08-27 01:13:40', '2020-08-27 01:17:20', 0);
INSERT INTO boot_engine.rule_engine_element (name, code, workspace_id, create_user_id, create_user_name, value_type, description, create_time, update_time, deleted) VALUES ('数值', 'number', 1, null, null, 'NUMBER', null, '2020-08-28 14:47:06', '2020-08-28 14:47:06', 0);
INSERT INTO boot_engine.rule_engine_element (name, code, workspace_id, create_user_id, create_user_name, value_type, description, create_time, update_time, deleted) VALUES ('邮件内容', 'youjianneirong', 1, null, null, 'STRING', null, '2020-08-29 01:33:44', '2020-08-29 01:33:44', 0);
INSERT INTO boot_engine.rule_engine_element (name, code, workspace_id, create_user_id, create_user_name, value_type, description, create_time, update_time, deleted) VALUES ('邮件标题', 'youjianbiaoti', 1, null, null, 'STRING', '123', '2020-08-29 01:34:12', '2020-08-30 11:46:01', 0);
INSERT INTO boot_engine.rule_engine_element (name, code, workspace_id, create_user_id, create_user_name, value_type, description, create_time, update_time, deleted) VALUES ('身份证', 'identityCard', 1, null, null, 'STRING', null, '2020-09-02 13:36:00', '2020-09-02 13:36:00', 0);
INSERT INTO boot_engine.rule_engine_element (name, code, workspace_id, create_user_id, create_user_name, value_type, description, create_time, update_time, deleted) VALUES ('号码', 'phone', 1, null, null, 'STRING', null, '2020-09-10 18:07:45', '2020-09-10 18:07:45', 0);
INSERT INTO boot_engine.rule_engine_element (name, code, workspace_id, create_user_id, create_user_name, value_type, description, create_time, update_time, deleted) VALUES ('注册时间（时间戳）', 'registrationTime', 1, null, null, 'NUMBER', null, '2020-11-13 19:04:31', '2020-11-13 19:04:31', 0);
INSERT INTO boot_engine.rule_engine_element (name, code, workspace_id, create_user_id, create_user_name, value_type, description, create_time, update_time, deleted) VALUES ('邮件收件人1', 'mailRecipient', 1, null, null, 'COLLECTION', null, '2020-11-13 19:23:02', '2020-12-21 10:00:14', 0);
INSERT INTO boot_engine.rule_engine_element (name, code, workspace_id, create_user_id, create_user_name, value_type, description, create_time, update_time, deleted) VALUES ('定期存款期限', 'fixedDeposit', 1, null, null, 'NUMBER', null, '2020-12-07 11:20:26', '2020-12-07 11:20:26', 0);
INSERT INTO boot_engine.rule_engine_element (name, code, workspace_id, create_user_id, create_user_name, value_type, description, create_time, update_time, deleted) VALUES ('账户最低存款额度', 'lowestLimit', 1, null, null, 'NUMBER', null, '2020-12-07 11:21:39', '2020-12-07 11:21:39', 0);
INSERT INTO boot_engine.rule_engine_element (name, code, workspace_id, create_user_id, create_user_name, value_type, description, create_time, update_time, deleted) VALUES ('每笔存款送多少', 'send', 1, null, null, 'NUMBER', null, '2020-12-07 11:21:56', '2020-12-07 11:21:56', 0);
INSERT INTO boot_engine.rule_engine_element (name, code, workspace_id, create_user_id, create_user_name, value_type, description, create_time, update_time, deleted) VALUES ('存款', 'asdsadsa', 1, null, null, 'NUMBER', null, '2020-12-07 16:10:14', '2020-12-07 16:10:14', 0);
INSERT INTO boot_engine.rule_engine_element (name, code, workspace_id, create_user_id, create_user_name, value_type, description, create_time, update_time, deleted) VALUES ('定期存款年限', 'fixedMoney', 1, null, null, 'NUMBER', null, '2020-12-07 16:26:04', '2020-12-13 06:47:28', 0);
INSERT INTO boot_engine.rule_engine_element (name, code, workspace_id, create_user_id, create_user_name, value_type, description, create_time, update_time, deleted) VALUES ('年收入', 'annualIncome', 1, 1, 'dqw', 'NUMBER', null, '2020-12-16 10:34:01', '2020-12-16 10:34:01', 0);
INSERT INTO boot_engine.rule_engine_element (name, code, workspace_id, create_user_id, create_user_name, value_type, description, create_time, update_time, deleted) VALUES ('性别', 'sex', 1, 1, 'dqw', 'STRING', null, '2020-12-25 03:18:20', '2020-12-25 03:18:20', 0);
INSERT INTO boot_engine.rule_engine_element (name, code, workspace_id, create_user_id, create_user_name, value_type, description, create_time, update_time, deleted) VALUES ('身高', 'height', 1, 1, 'dqw', 'NUMBER', null, '2020-12-25 03:22:13', '2020-12-25 03:22:13', 0);
INSERT INTO boot_engine.rule_engine_element (name, code, workspace_id, create_user_id, create_user_name, value_type, description, create_time, update_time, deleted) VALUES ('年级', 'grade', 1, 1, 'dqw', 'NUMBER', null, '2020-12-25 03:55:16', '2020-12-25 03:55:16', 0);
INSERT INTO boot_engine.rule_engine_element (name, code, workspace_id, create_user_id, create_user_name, value_type, description, create_time, update_time, deleted) VALUES ('健康状况', 'healthStatus', 1, 1, 'dqw', 'STRING', null, '2020-12-25 03:58:24', '2020-12-25 03:58:24', 0);
INSERT INTO boot_engine.rule_engine_element (name, code, workspace_id, create_user_id, create_user_name, value_type, description, create_time, update_time, deleted) VALUES ('班级', 'class', 1, 1, 'dqw', 'STRING', null, '2020-12-25 04:02:10', '2020-12-25 04:02:10', 0);
INSERT INTO boot_engine.rule_engine_element (name, code, workspace_id, create_user_id, create_user_name, value_type, description, create_time, update_time, deleted) VALUES ('专业', 'major', 1, 1, 'dqw', 'STRING', null, '2020-12-25 04:04:07', '2020-12-25 04:04:07', 0);
INSERT INTO boot_engine.rule_engine_element (name, code, workspace_id, create_user_id, create_user_name, value_type, description, create_time, update_time, deleted) VALUES ('压力', 'carPress', 1, 2, 'lq', 'NUMBER', 'a', '2020-12-28 02:43:55', '2020-12-29 15:44:55', 0);
INSERT INTO boot_engine.rule_engine_element (name, code, workspace_id, create_user_id, create_user_name, value_type, description, create_time, update_time, deleted) VALUES ('布尔元素', 'boolean', 1, 1, 'dqw', 'BOOLEAN', null, '2021-01-03 17:47:22', '2021-01-03 17:47:22', 0);
INSERT INTO boot_engine.rule_engine_element (name, code, workspace_id, create_user_id, create_user_name, value_type, description, create_time, update_time, deleted) VALUES ('用户登录次数', 'userLoginCount', 1, 2, 'lq', 'NUMBER', null, '2021-01-08 09:05:14', '2021-01-08 09:05:14', 0);
INSERT INTO boot_engine.rule_engine_element (name, code, workspace_id, create_user_id, create_user_name, value_type, description, create_time, update_time, deleted) VALUES ('消费金额2', 'Amount2', 1, 2, 'lq', 'NUMBER', null, '2021-01-11 06:07:10', '2021-01-11 06:07:10', 0);
INSERT INTO boot_engine.rule_engine_element (name, code, workspace_id, create_user_id, create_user_name, value_type, description, create_time, update_time, deleted) VALUES ('识别物', 'object', 1, 2, 'lq', 'COLLECTION', null, '2021-01-13 10:42:14', '2021-01-13 10:42:14', 0);
INSERT INTO boot_engine.rule_engine_element (name, code, workspace_id, create_user_id, create_user_name, value_type, description, create_time, update_time, deleted) VALUES ('会员', 'huiyuan', 1, 2, 'lq', 'STRING', null, '2021-01-15 07:19:38', '2021-01-15 07:19:38', 0);
INSERT INTO boot_engine.rule_engine_element (name, code, workspace_id, create_user_id, create_user_name, value_type, description, create_time, update_time, deleted) VALUES ('会员2', 'huiyuan2', 1, 2, 'lq', 'NUMBER', null, '2021-01-15 07:24:23', '2021-01-15 07:24:23', 0);
INSERT INTO boot_engine.rule_engine_element (name, code, workspace_id, create_user_id, create_user_name, value_type, description, create_time, update_time, deleted) VALUES ('消费金额2', 'xiaofeijine2', 1, 2, 'lq', 'NUMBER', null, '2021-01-15 07:24:45', '2021-01-15 07:24:45', 0);
INSERT INTO boot_engine.rule_engine_element (name, code, workspace_id, create_user_id, create_user_name, value_type, description, create_time, update_time, deleted) VALUES ('测试ww', 'admin', 1, 2, 'lq', 'NUMBER', '11111', '2021-01-15 09:59:53', '2021-01-18 08:42:50', 0);
INSERT INTO boot_engine.rule_engine_element (name, code, workspace_id, create_user_id, create_user_name, value_type, description, create_time, update_time, deleted) VALUES ('绞车当前前进距离参数', 'distance', 1, 2, 'lq', 'NUMBER', '无极绳教程当前的距离参数', '2021-01-18 09:02:51', '2021-01-18 09:13:12', 0);
INSERT INTO boot_engine.rule_engine_element (name, code, workspace_id, create_user_id, create_user_name, value_type, description, create_time, update_time, deleted) VALUES ('绞车状态上行还是下行参数', 'wjsState', 1, 2, 'lq', 'NUMBER', null, '2021-01-18 09:12:52', '2021-01-18 09:13:02', 0);
INSERT INTO boot_engine.rule_engine_element (name, code, workspace_id, create_user_id, create_user_name, value_type, description, create_time, update_time, deleted) VALUES ('阻车器ID', 'stopperId', 1, 2, 'lq', 'NUMBER', null, '2021-01-18 09:13:46', '2021-01-18 09:13:46', 0);
INSERT INTO boot_engine.rule_engine_element (name, code, workspace_id, create_user_id, create_user_name, value_type, description, create_time, update_time, deleted) VALUES ('捕车器ID', 'catcherId', 1, 2, 'lq', 'NUMBER', null, '2021-01-18 09:14:42', '2021-01-18 09:14:42', 0);
INSERT INTO boot_engine.rule_engine_element (name, code, workspace_id, create_user_id, create_user_name, value_type, description, create_time, update_time, deleted) VALUES ('温度', 'temp', 1, 2, 'lq', 'NUMBER', '温度', '2021-01-19 07:48:35', '2021-01-19 07:48:35', 0);
INSERT INTO boot_engine.rule_engine_element (name, code, workspace_id, create_user_id, create_user_name, value_type, description, create_time, update_time, deleted) VALUES ('时间阈值', 'max_time', 1, 2, 'lq', 'NUMBER', '30', '2021-01-21 09:22:24', '2021-01-21 09:22:24', 0);
INSERT INTO boot_engine.rule_engine_element (name, code, workspace_id, create_user_id, create_user_name, value_type, description, create_time, update_time, deleted) VALUES ('速度', 'speed', 1, 2, 'lq', 'NUMBER', null, '2021-01-23 10:17:19', '2021-01-23 10:17:19', 0);