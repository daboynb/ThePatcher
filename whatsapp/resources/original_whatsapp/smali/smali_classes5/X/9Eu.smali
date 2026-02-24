.class public abstract LX/9Eu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/security/Key;

.field public static A01:Ljavax/crypto/Cipher;

.field public static A02:[B

.field public static A03:[B

.field public static A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 1
    .line 2
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    sput-object v0, LX/9Eu;->A01:Ljavax/crypto/Cipher;

    .line 7
    .line 8
    sget-object v0, LX/0hZ;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sput-object v3, LX/9Eu;->A04:[B

    .line 16
    .line 17
    array-length v2, v3

    .line 18
    const-string v1, "AES"

    .line 19
    .line 20
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 21
    .line 22
    invoke-direct {v0, v3, v4, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/9Eu;->A00:Ljava/security/Key;

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    sput-object v0, LX/9Eu;->A03:[B

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
.end method
