.class public abstract LX/Ihy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/Ihy;->A01([B)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public static A01([B)I
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    array-length v1, p0

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1}, LX/Ghz;->A0L([BI)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    or-int/2addr v1, v0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0, v1}, LX/Ghz;->A0M([BII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const-string v0, "Invalid argument. Byte array is null or length != 2"

    .line 19
    .line 20
    invoke-static {v0}, LX/HdU;->A00(Ljava/lang/String;)LX/HdU;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public static A02([B)J
    .locals 6

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    array-length v1, p0

    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-byte v0, p0, v0

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    int-to-long v2, v0

    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    shl-long/2addr v2, v0

    .line 15
    const/4 v0, 0x1

    .line 16
    aget-byte v0, p0, v0

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    int-to-long v4, v0

    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    shl-long/2addr v4, v0

    .line 24
    or-long/2addr v2, v4

    .line 25
    const/4 v0, 0x2

    .line 26
    aget-byte v0, p0, v0

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    int-to-long v4, v0

    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    shl-long/2addr v4, v0

    .line 34
    or-long/2addr v2, v4

    .line 35
    const/4 v0, 0x3

    .line 36
    aget-byte v0, p0, v0

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 39
    .line 40
    int-to-long v0, v0

    .line 41
    or-long/2addr v2, v0

    .line 42
    return-wide v2

    .line 43
    :cond_0
    const-string v0, "Invalid argument. byte array is null or length != 4"

    .line 44
    .line 45
    invoke-static {v0}, LX/HdU;->A00(Ljava/lang/String;)LX/HdU;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    .line 50
.end method

.method public static A03([B)Ljava/lang/String;
    .locals 6

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v5, Ljava/util/Formatter;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/util/Formatter;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v4, p0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v4, :cond_1

    .line 14
    .line 15
    aget-byte v0, p0, v2

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0, v3}, LX/Ghz;->A1R([Ljava/lang/Object;BI)V

    .line 22
    .line 23
    .line 24
    const-string v0, "%02x "

    .line 25
    .line 26
    invoke-virtual {v5, v0, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method

.method public static A04(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/Ihy;->A07(I)[B

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A05([B[B)Z
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v4, p0

    .line 4
    array-length v0, p1

    .line 5
    if-ne v4, v0, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    :goto_0
    if-ge v3, v4, :cond_0

    .line 10
    .line 11
    aget-byte v1, p0, v3

    .line 12
    .line 13
    aget-byte v0, p1, v3

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/2addr v2, v0

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    return v1
    .line 25
.end method

.method public static A06(I)[B
    .locals 3

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    const/high16 v0, 0x1000000

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v2, v0, [B

    .line 8
    .line 9
    ushr-int/lit8 v0, p0, 0x10

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    int-to-byte v1, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-byte v1, v2, v0

    .line 16
    .line 17
    ushr-int/lit8 v0, p0, 0x8

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    int-to-byte v1, v0

    .line 22
    const/4 v0, 0x1

    .line 23
    aput-byte v1, v2, v0

    .line 24
    .line 25
    and-int/lit16 v0, p0, 0xff

    .line 26
    .line 27
    int-to-byte v1, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    aput-byte v1, v2, v0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Invalid argument. The supplied int value = "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " does not fit in 3 bytes."

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/HdU;->A00(Ljava/lang/String;)LX/HdU;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
    .line 56
.end method

.method public static A07(I)[B
    .locals 3

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    const/high16 v0, 0x10000

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v2, v0, [B

    .line 8
    .line 9
    ushr-int/lit8 v0, p0, 0x8

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    int-to-byte v1, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-byte v1, v2, v0

    .line 16
    .line 17
    and-int/lit16 v0, p0, 0xff

    .line 18
    .line 19
    int-to-byte v1, v0

    .line 20
    const/4 v0, 0x1

    .line 21
    aput-byte v1, v2, v0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Invalid argument. The supplied int value = "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " does not fit in 2 bytes."

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/HdU;->A00(Ljava/lang/String;)LX/HdU;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
.end method

.method public static A08(Ljava/lang/String;Ljava/lang/String;I)[B
    .locals 1

    .line 0
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "#"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, p0}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :try_start_0
    const-string v0, "UTF-8"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {v0}, LX/HdU;->A04(Ljava/lang/Throwable;)LX/HdU;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A09(Ljava/lang/String;[BI)[B
    .locals 5

    .line 0
    const/16 v1, 0x50

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    array-length v4, p1

    .line 5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "tls13 "

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    const-string v0, "UTF-8"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    array-length v2, v3

    .line 22
    add-int/lit8 v0, v2, 0x1

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    add-int/lit8 v0, v4, 0x1

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p2, v1}, LX/Ihy;->A04(ILjava/nio/ByteBuffer;)V

    .line 34
    .line 35
    .line 36
    int-to-short v2, v2

    .line 37
    if-ltz v2, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x100

    .line 40
    .line 41
    if-ge v2, v0, :cond_0

    .line 42
    .line 43
    and-int/lit16 v0, v2, 0xff

    .line 44
    .line 45
    int-to-byte v0, v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    int-to-byte v0, v4

    .line 53
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "Invalid argument. Short val = "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " cannot fit in single byte"

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/HdU;->A00(Ljava/lang/String;)LX/HdU;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-static {v0}, LX/HdU;->A03(Ljava/lang/Throwable;)LX/HdU;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_1
    const-string v0, "Context cannot be null when generating info"

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method

.method public static A0A(Ljava/lang/String;[B[B)[B
    .locals 5

    .line 0
    const-string v4, "Hmac"

    .line 1
    .line 2
    const/16 v3, 0x50

    .line 3
    .line 4
    :try_start_0
    const-string v1, "-"

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v4, p0}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4, p0}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v0, "Invalid key"

    .line 39
    .line 40
    invoke-static {v0, v1, v3}, LX/HdU;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/HdU;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :catch_1
    move-exception v2

    .line 46
    invoke-static {v4, p0}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, " not found"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2, v3}, LX/HdU;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/HdU;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A0B(Ljava/nio/ByteBuffer;)[B
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/Ihy;->A01([B)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
