INSERT INTO user_tb(username, password, fullname, createdAt)
values (ssar, 1234, Kimssar, now());
INSERT INTO user_tb(username, password, fullname, createdAt)
values (cos, 1234, Kimcos, now());
INSERT INTO user_tb(username, password, fullname, createdAt)
values (love, 1234, Kimlove, now());


INSERT INTO account_tb(user_id, number, password, balance, status, createdAt)
values (1, 1111,"1234", 1000, true, now());
INSERT INTO account_tb(user_id, number, password, balance, status, createdAt)
values (1, 2222,"1234", 1000, true, now());
INSERT INTO account_tb(user_id, number, password, balance, status, createdAt)
values (2, 3333,"1234", 1000,true, now());
INSERT INTO account_tb(user_id, number, password, balance, status, createdAt)
values (2, 4444,"1234", 1000,true, now());
INSERT INTO account_tb(user_id, number, password, balance, status, createdAt)
values (3, 5555,"1234", 1000,true, now());

INSERT INTO history_tb(sender_id, receiver_id, amount, senderBalance, receiverBalance, createdAt)
values (2, 4,100, 1000,1000, now());
INSERT INTO history_tb(sender_id, receiver_id, amount, senderBalance, receiverBalance, createdAt)
values (1, 4,100, 1000,1100, now());
INSERT INTO history_tb(sender_id, receiver_id, amount, senderBalance, receiverBalance, createdAt)
values (3, 1,100, 1000,900, now());
INSERT INTO history_tb(sender_id, receiver_id, amount, senderBalance, receiverBalance, createdAt)
values (3, 2,100, 900,900, now());
INSERT INTO history_tb(sender_id, receiver_id, amount, senderBalance, receiverBalance, createdAt)
values (1, 5,100, 1000,1000, now());
INSERT INTO history_tb(sender_id, receiver_id, amount, senderBalance, receiverBalance, createdAt)
values (2, 5,100, 1000,1100, now());
INSERT INTO history_tb(sender_id, receiver_id, amount, senderBalance, receiverBalance, createdAt)
values (5, 1,100, 1200,900, now());
INSERT INTO history_tb(sender_id, receiver_id, amount, senderBalance, receiverBalance, createdAt)
values (5, 3,100, 1100,800, now());
INSERT INTO history_tb(sender_id, receiver_id, amount, senderBalance, receiverBalance, createdAt)
values (4, 2,100, 1200,900, now());
INSERT INTO history_tb(sender_id, receiver_id, amount, senderBalance, receiverBalance, createdAt)
values (4, 5,100, 1100,1100, now());
