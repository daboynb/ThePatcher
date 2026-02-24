.class public Lcom/whatsapp/calling/crypto/DefaultCryptoCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/calling/infra/crypto/CryptoCallback;


# static fields
.field public static final E2E_CALL_KEY_LENGTH:I = 0x20

.field public static final E2E_EXTENDED_V2_KEY_LENGTH:I = 0x2e

.field public static final HMAC_SHA256_DIGEST_LENGTH:I = 0x20

.field public static final SECURE_SSRC_LENGTH:I = 0x4


# instance fields
.field public final meManager:LX/07t;

.field public final secureRandom:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(LX/07t;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/security/SecureRandom;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/whatsapp/calling/crypto/DefaultCryptoCallback;->secureRandom:Ljava/security/SecureRandom;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/whatsapp/calling/crypto/DefaultCryptoCallback;->meManager:LX/07t;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method private expandCallKey([BLjava/lang/String;)[B
    .locals 3

    .line 0
    array-length v1, p1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ne v1, v0, :cond_2

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/calling/crypto/DefaultCryptoCallback;->meManager:LX/07t;

    .line 8
    .line 9
    invoke-static {v0}, LX/87Y;->A0a(LX/07t;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v2, 0x2e

    .line 18
    .line 19
    invoke-static {p1, v0, v2}, LX/19H;->A00([B[BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v0, v1

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const-string v0, "split byte counts do not match"

    .line 28
    .line 29
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_2
    const-string v0, "callKey should be 32 bytes"

    .line 35
    .line 36
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static generateSecureSsrc([B[B[B)[B
    .locals 3

    .line 0
    const/4 v2, 0x4

    .line 1
    invoke-static {p0, p2, p1, v2}, LX/19H;->A02([B[B[BI)[B

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    array-length v0, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, "split byte counts do not match"

    .line 10
    .line 11
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
.end method


# virtual methods
.method public generateE2EKeysV2([B[BLjava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    array-length v0, p2

    .line 11
    const/16 v1, 0x2e

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p3}, Lcom/whatsapp/calling/crypto/DefaultCryptoCallback;->expandCallKey([BLjava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    return v2
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public generateRandomBytes([B)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/crypto/DefaultCryptoCallback;->secureRandom:Ljava/security/SecureRandom;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public getSecureSsrc([B[B[B[B)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    array-length v0, p2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    array-length v0, p3

    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2, p3}, Lcom/whatsapp/calling/crypto/DefaultCryptoCallback;->generateSecureSsrc([B[B[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2, p4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    return v2
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public hkdfSha256([B[B[B[B)Z
    .locals 3

    .line 0
    array-length v2, p4

    .line 1
    invoke-static {p2, p1, p3, v2}, LX/19H;->A02([B[B[BI)[B

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0, p4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
    .line 11
.end method

.method public hmacSha256([B[B[B)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, LX/19I;->A00([B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    array-length v1, v2

    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    invoke-static {v2, v3, p3, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :catch_0
    return v3
.end method
