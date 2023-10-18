-- CreateTable
CREATE TABLE `User1` (
    `id` MEDIUMINT NOT NULL AUTO_INCREMENT,
    `firstName` VARCHAR(50) NOT NULL,

    UNIQUE INDEX `User1_id_key`(`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
