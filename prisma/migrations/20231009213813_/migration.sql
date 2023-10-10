/*
  Warnings:

  - A unique constraint covering the columns `[authorId]` on the table `Post` will be added. If there are existing duplicate values, this will fail.

*/
-- CreateIndex
CREATE UNIQUE INDEX "Post_authorId_key" ON "Post"("authorId");
