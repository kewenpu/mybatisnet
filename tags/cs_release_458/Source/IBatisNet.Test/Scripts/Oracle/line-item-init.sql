DROP TABLE LINEITEMS CASCADE CONSTRAINTS;

CREATE TABLE LINEITEMS  (
   LINEITEM_ID          INTEGER                          NOT NULL,
   ORDER_ID             INTEGER                          NOT NULL,
   LINEITEM_CODE        VARCHAR2(32)                     NOT NULL,
   LINEITEM_QUANTITY    INTEGER                          NOT NULL,
   LINEITEM_PRICE       NUMBER(18,2),
   LINEITEM_PICTURE		BLOB,
   CONSTRAINT PK_LINEITEMS PRIMARY KEY (ORDER_ID, LINEITEM_ID)
)
NOLOGGING 
NOCACHE 
NOPARALLEL;

INSERT INTO LINEITEMS VALUES (1, 10, 'ESM-34', 1, 45.43, NULL);
INSERT INTO LINEITEMS VALUES (2, 10, 'QSM-98', 8, 8.40, NULL);
INSERT INTO LINEITEMS VALUES (1, 9, 'DSM-78', 2, 45.40, NULL);
INSERT INTO LINEITEMS VALUES (2, 9, 'TSM-12', 2, 32.12, NULL);
INSERT INTO LINEITEMS VALUES (1, 8, 'DSM-16', 4, 41.30, NULL);
INSERT INTO LINEITEMS VALUES (2, 8, 'GSM-65', 1, 2.20, NULL);
INSERT INTO LINEITEMS VALUES (1, 7, 'WSM-27', 7, 52.10, NULL);
INSERT INTO LINEITEMS VALUES (2, 7, 'ESM-23', 2, 123.34, NULL);
INSERT INTO LINEITEMS VALUES (1, 6, 'QSM-39', 9, 12.12, NULL);
INSERT INTO LINEITEMS VALUES (2, 6, 'ASM-45', 6, 78.77, NULL);
INSERT INTO LINEITEMS VALUES (1, 5, 'ESM-48', 3, 43.87, NULL);
INSERT INTO LINEITEMS VALUES (2, 5, 'WSM-98', 7, 5.40, NULL);
INSERT INTO LINEITEMS VALUES (1, 4, 'RSM-57', 2, 78.90, NULL);
INSERT INTO LINEITEMS VALUES (2, 4, 'XSM-78', 9, 2.34, NULL);
INSERT INTO LINEITEMS VALUES (1, 3, 'DSM-59', 3, 5.70, NULL);
INSERT INTO LINEITEMS VALUES (2, 3, 'DSM-53', 3, 98.78, NULL);
INSERT INTO LINEITEMS VALUES (1, 2, 'DSM-37', 4, 7.80, NULL);
INSERT INTO LINEITEMS VALUES (2, 2, 'FSM-12', 2, 55.78, NULL);
INSERT INTO LINEITEMS VALUES (1, 1, 'ESM-48', 8, 87.60, NULL);
INSERT INTO LINEITEMS VALUES (2, 1, 'ESM-23', 1, 55.40, NULL);