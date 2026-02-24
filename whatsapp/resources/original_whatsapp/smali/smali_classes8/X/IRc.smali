.class public abstract LX/IRc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)LX/IRc;
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p0, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/Jkr;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Unknown version: "

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    new-instance v0, LX/Jkq;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
.end method

.method public static A01(LX/IRc;[B[BI)[B
    .locals 9

    .line 0
    const-string v5, "HmacSHA256"

    .line 1
    .line 2
    int-to-double v0, p3

    .line 3
    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    .line 4
    .line 5
    div-double/2addr v0, v2

    .line 6
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-int v4, v0

    .line 11
    const/4 v7, 0x0

    .line 12
    new-array v8, v7, [B

    .line 13
    .line 14
    invoke-static {}, LX/Ghy;->A0P()Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    instance-of v0, p0, LX/Jkr;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    move v2, v3

    .line 26
    :goto_1
    add-int v0, v2, v4

    .line 27
    .line 28
    if-ge v3, v0, :cond_2

    .line 29
    .line 30
    invoke-static {v5}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v5, v1, p1}, LX/Gi0;->A1K(Ljava/lang/String;Ljavax/crypto/Mac;[B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v8}, Ljavax/crypto/Mac;->update([B)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 43
    .line 44
    .line 45
    :cond_1
    int-to-byte v0, v3

    .line 46
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update(B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    array-length v0, v8

    .line 54
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v6, v8, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p3, v0

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 72
    .line 73
    .line 74
    move-result-object v0

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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public A02([B[BI)[B
    .locals 2

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const-string v0, "HmacSHA256"

    .line 5
    .line 6
    :try_start_0
    invoke-static {v0, v1, p1}, LX/Gi3;->A1Z(Ljava/lang/String;[B[B)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-static {p0, v0, p2, p3}, LX/IRc;->A01(LX/IRc;[B[BI)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
