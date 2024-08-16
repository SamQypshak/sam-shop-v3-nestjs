-- CreateTable
CREATE TABLE "Products" (
    "id" SERIAL NOT NULL,
    "name" TEXT,
    "price" DECIMAL(65,30) NOT NULL,

    CONSTRAINT "Products_pkey" PRIMARY KEY ("id")
);
