.class public LX/JAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jnw;


# instance fields
.field public A00:Ljavax/crypto/Cipher;

.field public A01:Ljavax/crypto/SecretKey;

.field public A02:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00([B[B)V
    .locals 4

    .line 0
    const-string v3, "AES/GCM/NoPadding"

    .line 1
    .line 2
    const/16 v2, 0x50

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    array-length v1, p2

    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iput-object p2, p0, LX/JAQ;->A02:[B

    .line 19
    .line 20
    invoke-static {p1}, LX/87U;->A18([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/JAQ;->A01:Ljavax/crypto/SecretKey;

    .line 25
    .line 26
    :try_start_0
    const-string v0, "AndroidOpenSSL"

    .line 27
    .line 28
    invoke-static {v3, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/JAQ;->A00:Ljavax/crypto/Cipher;

    .line 33
    .line 34
    return-void
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :try_start_1
    const-string v0, "SC"

    .line 36
    .line 37
    invoke-static {v3, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/JAQ;->A00:Ljavax/crypto/Cipher;

    .line 42
    .line 43
    return-void
    :try_end_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :catch_1
    :try_start_2
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/JAQ;->A00:Ljavax/crypto/Cipher;

    .line 49
    .line 50
    return-void
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 51
    :catch_2
    move-exception v1

    .line 52
    const-string v0, "No such padding"

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, LX/HdU;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/HdU;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :catch_3
    move-exception v1

    .line 60
    const-string v0, "AES/GCM/NoPadding not found"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LX/HdU;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/HdU;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_0
    const-string v0, "Invalid iv length."

    .line 68
    .line 69
    invoke-static {v0, v2}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_1
    const-string v0, "Invalid key length."

    .line 75
    .line 76
    invoke-static {v0, v2}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
