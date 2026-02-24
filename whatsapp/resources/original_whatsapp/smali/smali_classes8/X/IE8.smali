.class public LX/IE8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/IE8;LX/JAT;Ljava/lang/String;[B[B)[B
    .locals 2

    .line 0
    iget v0, p1, LX/JAT;->A02:I

    .line 1
    .line 2
    invoke-static {p2, p3, v0}, LX/Ihy;->A09(Ljava/lang/String;[BI)[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p1, LX/JAT;->A02:I

    .line 7
    .line 8
    invoke-virtual {p0, p4, v1, v0}, LX/IE8;->A02([B[BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public A01([B[B)[B
    .locals 4

    .line 0
    const-string v3, "Hmac"

    .line 1
    .line 2
    const-string v2, "SHA-256"

    .line 3
    .line 4
    const-string v1, "-"

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    invoke-static {v3, v2}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v3, v2}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1, p1}, LX/Gi0;->A1K(Ljava/lang/String;Ljavax/crypto/Mac;[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
.end method

.method public A02([B[BI)[B
    .locals 9

    .line 0
    const-string v5, "Hmac"

    .line 1
    .line 2
    const-string v2, "SHA-256"

    .line 3
    .line 4
    const-string v1, "-"

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    int-to-double v0, p3

    .line 13
    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    .line 14
    .line 15
    div-double/2addr v0, v2

    .line 16
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-int v3, v0

    .line 21
    const/4 v7, 0x0

    .line 22
    new-array v8, v7, [B

    .line 23
    .line 24
    invoke-static {}, LX/Ghy;->A0P()Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v2, 0x1

    .line 29
    :goto_0
    add-int/lit8 v0, v3, 0x1

    .line 30
    .line 31
    if-ge v2, v0, :cond_1

    .line 32
    .line 33
    invoke-static {v5, v4}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v5, v4}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1, p1}, LX/Gi0;->A1K(Ljava/lang/String;Ljavax/crypto/Mac;[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v8}, Ljavax/crypto/Mac;->update([B)V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 54
    .line 55
    .line 56
    :cond_0
    int-to-byte v0, v2

    .line 57
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update(B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    array-length v0, v8

    .line 65
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v6, v8, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 70
    .line 71
    .line 72
    sub-int/2addr p3, v0

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
.end method
