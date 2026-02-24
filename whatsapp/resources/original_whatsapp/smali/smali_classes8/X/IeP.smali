.class public abstract LX/IeP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-array v0, v1, [B

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/IeP;->A00:[B

    .line 7
    .line 8
    new-array v0, v1, [B

    .line 9
    .line 10
    fill-array-data v0, :array_1

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/IeP;->A01:[B

    .line 14
    .line 15
    return-void

    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    .line 0
    sget-object v4, LX/Htv;->A02:[B

    .line 1
    .line 2
    invoke-static {p2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v3, ":"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/Htv;->A03:[B

    .line 11
    .line 12
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v5, "!"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_4

    .line 25
    .line 26
    const-string v0, "classes.dex"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const-string v2, "!"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    const-string v0, ".apk"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    move-object v5, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    sget-object v0, LX/Htv;->A03:[B

    .line 70
    .line 71
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    move-object v3, v2

    .line 78
    :cond_2
    invoke-static {v3, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    return-object p0

    .line 84
    :cond_4
    const-string v1, "!"

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_5
    return-object p1

    .line 97
    :cond_6
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static A01(LX/I8C;Ljava/io/OutputStream;)V
    .locals 8

    .line 0
    invoke-static {p0, p1}, LX/IeP;->A02(LX/I8C;Ljava/io/OutputStream;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/I8C;->A02:[I

    .line 4
    .line 5
    array-length v3, v4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget v1, v4, v2

    .line 11
    .line 12
    sub-int v0, v1, v0

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/IKT;->A00(Ljava/io/OutputStream;I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v7, p0, LX/I8C;->A04:I

    .line 22
    .line 23
    mul-int/lit8 v0, v7, 0x2

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    and-int/lit8 v0, v0, -0x8

    .line 30
    .line 31
    div-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    new-array v6, v0, [B

    .line 34
    .line 35
    iget-object v0, p0, LX/I8C;->A08:Ljava/util/TreeMap;

    .line 36
    .line 37
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {p0}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/87X;->A02(Ljava/util/Map$Entry;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v0}, LX/5iv;->A04(Ljava/util/Map$Entry;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    and-int/lit8 v0, v4, 0x2

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    div-int/lit8 v3, v5, 0x8

    .line 64
    .line 65
    aget-byte v2, v6, v3

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    rem-int/lit8 v0, v5, 0x8

    .line 69
    .line 70
    shl-int/2addr v1, v0

    .line 71
    invoke-static {v1, v6, v2, v3}, LX/Ghy;->A11(I[BII)V

    .line 72
    .line 73
    .line 74
    :cond_2
    and-int/lit8 v0, v4, 0x4

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    add-int/2addr v5, v7

    .line 79
    div-int/lit8 v3, v5, 0x8

    .line 80
    .line 81
    aget-byte v2, v6, v3

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    rem-int/lit8 v0, v5, 0x8

    .line 85
    .line 86
    shl-int/2addr v1, v0

    .line 87
    invoke-static {v1, v6, v2, v3}, LX/Ghy;->A11(I[BII)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p1, v6}, Ljava/io/OutputStream;->write([B)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
.end method

.method public static A02(LX/I8C;Ljava/io/OutputStream;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/I8C;->A08:Ljava/util/TreeMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/87X;->A02(Ljava/util/Map$Entry;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v0}, LX/5iv;->A04(Ljava/util/Map$Entry;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    and-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sub-int v0, v3, v1

    .line 30
    .line 31
    int-to-long v0, v0

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-static {p1, v2, v0, v1}, LX/IKT;->A01(Ljava/io/OutputStream;IJ)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    invoke-static {p1, v2, v0, v1}, LX/IKT;->A01(Ljava/io/OutputStream;IJ)V

    .line 39
    .line 40
    .line 41
    move v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
.end method

.method public static A03(LX/I8C;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v0, v0

    .line 7
    invoke-static {p1, v0}, LX/IKT;->A00(Ljava/io/OutputStream;I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/I8C;->A00:I

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/IKT;->A00(Ljava/io/OutputStream;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/I8C;->A03:I

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-static {p1, v2, v0, v1}, LX/IKT;->A01(Ljava/io/OutputStream;IJ)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, LX/I8C;->A05:J

    .line 23
    .line 24
    invoke-static {p1, v2, v0, v1}, LX/IKT;->A01(Ljava/io/OutputStream;IJ)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/I8C;->A04:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-static {p1, v2, v0, v1}, LX/IKT;->A01(Ljava/io/OutputStream;IJ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method
