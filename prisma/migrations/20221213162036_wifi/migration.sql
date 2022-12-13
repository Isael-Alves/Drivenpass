/*
  Warnings:

  - A unique constraint covering the columns `[name,userId]` on the table `wifi` will be added. If there are existing duplicate values, this will fail.

*/
-- CreateIndex
CREATE UNIQUE INDEX "wifi_name_userId_key" ON "wifi"("name", "userId");
