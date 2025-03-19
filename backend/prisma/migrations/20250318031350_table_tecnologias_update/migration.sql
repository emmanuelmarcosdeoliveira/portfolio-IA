/*
  Warnings:

  - You are about to drop the column `description` on the `tecnologias` table. All the data in the column will be lost.
  - You are about to drop the column `emphasis` on the `tecnologias` table. All the data in the column will be lost.
  - You are about to drop the column `image` on the `tecnologias` table. All the data in the column will be lost.
  - You are about to drop the column `name` on the `tecnologias` table. All the data in the column will be lost.
  - Added the required column `descricao` to the `tecnologias` table without a default value. This is not possible if the table is not empty.
  - Added the required column `imagem` to the `tecnologias` table without a default value. This is not possible if the table is not empty.
  - Added the required column `nome` to the `tecnologias` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "tecnologias" DROP COLUMN "description",
DROP COLUMN "emphasis",
DROP COLUMN "image",
DROP COLUMN "name",
ADD COLUMN     "descricao" TEXT NOT NULL,
ADD COLUMN     "destaque" BOOLEAN NOT NULL DEFAULT false,
ADD COLUMN     "imagem" TEXT NOT NULL,
ADD COLUMN     "nome" TEXT NOT NULL;
