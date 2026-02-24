.class public abstract LX/9k5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .line 0
    const/16 v6, 0x1450

    .line 1
    .line 2
    :try_start_0
    const-string v0, "SHA-512"

    .line 3
    .line 4
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {p1}, LX/9k5;->A02(Ljava/util/List;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v2, v0, [[B

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-byte v3, v1, v0

    .line 21
    .line 22
    aput-byte v3, v1, v3

    .line 23
    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    aput-object v4, v2, v0

    .line 27
    .line 28
    invoke-static {p0}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    invoke-static {v2}, LX/17d;->A06([[B)[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-ge v0, v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, LX/9k5;->A01([BI)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-static {v2, v0}, LX/9k5;->A01([BI)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    invoke-static {v2, v0}, LX/9k5;->A01([BI)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0xf

    .line 93
    .line 94
    invoke-static {v2, v0}, LX/9k5;->A01([BI)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x14

    .line 105
    .line 106
    invoke-static {v2, v0}, LX/9k5;->A01([BI)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x19

    .line 117
    .line 118
    invoke-static {v2, v0}, LX/9k5;->A01([BI)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    move-exception v1

    .line 128
    new-instance v0, Ljava/lang/AssertionError;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    throw v0
    .line 134
.end method

.method public static final A01([BI)Ljava/lang/String;
    .locals 8

    .line 0
    aget-byte v0, p0, p1

    .line 1
    .line 2
    int-to-long v4, v0

    .line 3
    const-wide/16 v6, 0xff

    .line 4
    .line 5
    and-long/2addr v4, v6

    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    shl-long/2addr v4, v0

    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    aget-byte v0, p0, v0

    .line 12
    .line 13
    int-to-long v1, v0

    .line 14
    and-long/2addr v1, v6

    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    shl-long/2addr v1, v0

    .line 18
    or-long/2addr v4, v1

    .line 19
    add-int/lit8 v0, p1, 0x2

    .line 20
    .line 21
    aget-byte v0, p0, v0

    .line 22
    .line 23
    int-to-long v1, v0

    .line 24
    and-long/2addr v1, v6

    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    shl-long/2addr v1, v0

    .line 28
    or-long/2addr v4, v1

    .line 29
    add-int/lit8 v0, p1, 0x3

    .line 30
    .line 31
    aget-byte v0, p0, v0

    .line 32
    .line 33
    int-to-long v1, v0

    .line 34
    and-long/2addr v1, v6

    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    shl-long/2addr v1, v0

    .line 38
    or-long/2addr v4, v1

    .line 39
    add-int/lit8 v0, p1, 0x4

    .line 40
    .line 41
    aget-byte v0, p0, v0

    .line 42
    .line 43
    int-to-long v2, v0

    .line 44
    and-long/2addr v2, v6

    .line 45
    or-long/2addr v2, v4

    .line 46
    const-wide/32 v0, 0x186a0

    .line 47
    .line 48
    .line 49
    rem-long/2addr v2, v0

    .line 50
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0, v2, v3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, LX/87U;->A1Y([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "%05d"

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static final A02(Ljava/util/List;)[B
    .locals 4

    .line 0
    invoke-static {p0}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/9TL;

    .line 19
    .line 20
    iget-object v0, v0, LX/9TL;->A00:LX/9hs;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/9hs;->A01()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, LX/AHP;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, [B

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    array-length v0, v2

    .line 61
    invoke-virtual {p0, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
