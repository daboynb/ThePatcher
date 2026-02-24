.class public abstract LX/19H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B[BI)[B
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    :try_start_0
    invoke-static {p0, v0}, LX/19I;->A00([B[B)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-static {v0, p1, p2}, LX/19H;->A01([B[BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A01([B[BI)[B
    .locals 8

    .line 0
    const-string v7, "HmacSHA256"

    .line 1
    .line 2
    int-to-double v2, p2

    .line 3
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 4
    .line 5
    div-double/2addr v2, v0

    .line 6
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-int v6, v0

    .line 11
    const/4 v5, 0x0

    .line 12
    new-array v4, v5, [B

    .line 13
    .line 14
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :goto_0
    add-int/lit8 v0, v6, 0x1

    .line 21
    .line 22
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    invoke-static {v7}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 29
    .line 30
    invoke-direct {v0, p0, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljavax/crypto/Mac;->update([B)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 42
    .line 43
    .line 44
    :cond_0
    int-to-byte v0, v2

    .line 45
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update(B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    array-length v0, v4

    .line 53
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v3, v4, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 58
    .line 59
    .line 60
    sub-int/2addr p2, v0

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    new-instance v0, Ljava/lang/AssertionError;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A02([B[B[BI)[B
    .locals 0

    .line 0
    :try_start_0
    invoke-static {p0, p1}, LX/19I;->A00([B[B)[B

    .line 1
    .line 2
    .line 3
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {p0, p2, p3}, LX/19H;->A01([B[BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    throw p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
