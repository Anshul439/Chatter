-- AlterTable
ALTER TABLE "User" ADD COLUMN     "isVerified" BOOLEAN NOT NULL DEFAULT false,
ADD COLUMN     "verifyCode" TEXT NOT NULL DEFAULT '',
ADD COLUMN     "verifyCodeExpiry" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP;
