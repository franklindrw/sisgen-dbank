-- CreateTable
CREATE TABLE `transacoes` (
    `ID_TRANSACAO` INTEGER NOT NULL AUTO_INCREMENT,
    `BANCO_ORIGEM` VARCHAR(30) NOT NULL,
    `AG_ORIGEM` VARCHAR(5) NOT NULL,
    `CT_ORIGEM` VARCHAR(10) NOT NULL,
    `BANCO_DESTINO` VARCHAR(30) NOT NULL,
    `AG_DESTINO` VARCHAR(5) NOT NULL,
    `CT_DESTINO` VARCHAR(10) NOT NULL,
    `VLR_TRANSACAO` DECIMAL(10, 2) NOT NULL,

    PRIMARY KEY (`ID_TRANSACAO`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
