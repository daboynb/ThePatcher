.class public abstract LX/Ifg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IIIJ)I
    .locals 7

    .line 0
    int-to-long v3, p0

    .line 1
    mul-long/2addr p3, v3

    .line 2
    int-to-long v5, p1

    .line 3
    mul-long/2addr p3, v5

    .line 4
    const-wide/32 p0, 0xf4240

    .line 5
    .line 6
    .line 7
    div-long/2addr p3, p0

    .line 8
    invoke-static {p3, p4}, LX/Ifg;->A01(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-wide/32 v0, 0xb71b0

    .line 13
    .line 14
    .line 15
    mul-long/2addr v0, v3

    .line 16
    mul-long/2addr v0, v5

    .line 17
    div-long/2addr v0, p0

    .line 18
    invoke-static {v0, v1}, LX/Ifg;->A01(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
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
.end method

.method public static A01(J)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    long-to-int v3, p0

    .line 1
    int-to-long v1, v3

    .line 2
    cmp-long v0, v1, p0

    .line 3
    .line 4
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v0, "Out of range: %s"

    .line 9
    .line 10
    invoke-static {p0, p1, v0, v1}, LX/06P;->A04(JLjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return v3
.end method

.method public static A02(J)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    const-wide/32 v1, 0x7fffffff

    .line 1
    .line 2
    .line 3
    cmp-long v0, p0, v1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-wide/32 v1, -0x80000000

    .line 12
    .line 13
    .line 14
    cmp-long v0, p0, v1

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    const/high16 v0, -0x80000000

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    long-to-int v0, p0

    .line 22
    return v0
.end method

.method public static A03([B)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 0
    array-length v5, p0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    invoke-static {v5, v2}, LX/1ae;->A1O(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "array too small: %s < %s"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    aget-byte v1, p0, v3

    .line 13
    .line 14
    aget-byte v4, p0, v4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aget-byte v3, p0, v0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    aget-byte v2, p0, v0

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x18

    .line 23
    .line 24
    and-int/lit16 v0, v4, 0xff

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x10

    .line 27
    .line 28
    or-int/2addr v1, v0

    .line 29
    and-int/lit16 v0, v3, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    or-int/2addr v1, v0

    .line 34
    and-int/lit16 v0, v2, 0xff

    .line 35
    .line 36
    or-int/2addr v1, v0

    .line 37
    return v1

    .line 38
    :cond_0
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v5, v3, v2, v4}, LX/Gi2;->A1O([Ljava/lang/Object;IIII)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    .line 0
    const/16 v9, 0xa

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    invoke-static {v10}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x2d

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    :cond_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eq v8, v7, :cond_3

    .line 28
    .line 29
    add-int/lit8 v1, v8, 0x1

    .line 30
    .line 31
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-object v0, LX/Hr8;->A00:[B

    .line 36
    .line 37
    const/16 v0, 0x80

    .line 38
    .line 39
    if-ge v2, v0, :cond_3

    .line 40
    .line 41
    sget-object p0, LX/Hr8;->A00:[B

    .line 42
    .line 43
    aget-byte v0, p0, v2

    .line 44
    .line 45
    if-ltz v0, :cond_3

    .line 46
    .line 47
    if-ge v0, v9, :cond_3

    .line 48
    .line 49
    neg-int v0, v0

    .line 50
    int-to-long v3, v0

    .line 51
    const-wide/16 v15, 0xa

    .line 52
    .line 53
    const-wide/high16 v13, -0x8000000000000000L

    .line 54
    .line 55
    const-wide v11, -0xcccccccccccccccL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    :goto_0
    if-ge v1, v7, :cond_1

    .line 61
    .line 62
    add-int/lit8 v6, v1, 0x1

    .line 63
    .line 64
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v0, 0x80

    .line 69
    .line 70
    if-ge v1, v0, :cond_3

    .line 71
    .line 72
    aget-byte v5, p0, v1

    .line 73
    .line 74
    if-ltz v5, :cond_3

    .line 75
    .line 76
    if-ge v5, v9, :cond_3

    .line 77
    .line 78
    cmp-long v0, v3, v11

    .line 79
    .line 80
    if-ltz v0, :cond_3

    .line 81
    .line 82
    mul-long/2addr v3, v15

    .line 83
    int-to-long v1, v5

    .line 84
    add-long/2addr v1, v13

    .line 85
    cmp-long v0, v3, v1

    .line 86
    .line 87
    if-ltz v0, :cond_3

    .line 88
    .line 89
    int-to-long v0, v5

    .line 90
    sub-long/2addr v3, v0

    .line 91
    move v1, v6

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    if-eqz v8, :cond_2

    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-long v1, v3

    .line 110
    cmp-long v0, v4, v1

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_2
    cmp-long v0, v3, v13

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    neg-long v0, v3

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const/4 v0, 0x0

    .line 130
    return-object v0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static A05(Ljava/util/Collection;)[I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    array-length v3, p0

    .line 5
    new-array v2, v3, [I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    aget-object v0, p0, v1

    .line 11
    .line 12
    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aput v0, v2, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v2
.end method
