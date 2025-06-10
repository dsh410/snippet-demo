-- CreateTable
CREATE TABLE "Snippets" (
    "id" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    "title" TEXT NOT NULL,
    "code" TEXT
);

-- CreateIndex
CREATE UNIQUE INDEX "Snippets_title_key" ON "Snippets"("title");
