-- AlterTable
ALTER TABLE `Order` ADD COLUMN `price` DOUBLE NULL DEFAULT 0,
    ADD COLUMN `shipping` DOUBLE NULL DEFAULT 0,
    ADD COLUMN `totalPrice` DOUBLE NULL DEFAULT 0,
    ADD COLUMN `transactionReferenceBase64` VARCHAR(191) NULL;
