.class public abstract LX/IYg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I

.field public static final A05:[I

.field public static final A06:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x3

    .line 1
    new-array v2, v3, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "audio/mpeg-L1"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "audio/mpeg-L2"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "audio/mpeg"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    sput-object v2, LX/IYg;->A06:[Ljava/lang/String;

    .line 19
    .line 20
    new-array v0, v3, [I

    .line 21
    .line 22
    fill-array-data v0, :array_0

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/IYg;->A05:[I

    .line 26
    .line 27
    const/16 v1, 0xe

    .line 28
    .line 29
    new-array v0, v1, [I

    .line 30
    .line 31
    fill-array-data v0, :array_1

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/IYg;->A00:[I

    .line 35
    .line 36
    new-array v0, v1, [I

    .line 37
    .line 38
    fill-array-data v0, :array_2

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/IYg;->A04:[I

    .line 42
    .line 43
    new-array v0, v1, [I

    .line 44
    .line 45
    fill-array-data v0, :array_3

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/IYg;->A01:[I

    .line 49
    .line 50
    new-array v0, v1, [I

    .line 51
    .line 52
    fill-array-data v0, :array_4

    .line 53
    .line 54
    .line 55
    sput-object v0, LX/IYg;->A02:[I

    .line 56
    .line 57
    new-array v0, v1, [I

    .line 58
    .line 59
    fill-array-data v0, :array_5

    .line 60
    .line 61
    .line 62
    sput-object v0, LX/IYg;->A03:[I

    .line 63
    .line 64
    return-void

    .line 65
    nop

    :array_0
    .array-data 4
        0xac44
        0xbb80
        0x7d00
    .end array-data

    :array_1
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_4
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_5
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public static A00(I)I
    .locals 9

    .line 0
    const/high16 v1, -0x200000

    .line 1
    .line 2
    and-int v0, p0, v1

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    ushr-int/lit8 v0, p0, 0x13

    .line 12
    .line 13
    const/4 v8, 0x3

    .line 14
    and-int/lit8 v7, v0, 0x3

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v7, v4, :cond_7

    .line 18
    .line 19
    ushr-int/lit8 v0, p0, 0x11

    .line 20
    .line 21
    and-int/lit8 v6, v0, 0x3

    .line 22
    .line 23
    if-eqz v6, :cond_7

    .line 24
    .line 25
    ushr-int/lit8 v1, p0, 0xc

    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    and-int/lit8 v5, v1, 0xf

    .line 30
    .line 31
    if-eqz v5, :cond_7

    .line 32
    .line 33
    if-eq v5, v0, :cond_7

    .line 34
    .line 35
    ushr-int/lit8 v0, p0, 0xa

    .line 36
    .line 37
    and-int/lit8 v1, v0, 0x3

    .line 38
    .line 39
    if-eq v1, v8, :cond_7

    .line 40
    .line 41
    sget-object v0, LX/IYg;->A05:[I

    .line 42
    .line 43
    aget v3, v0, v1

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne v7, v1, :cond_2

    .line 47
    .line 48
    div-int/lit8 v3, v3, 0x2

    .line 49
    .line 50
    :cond_0
    :goto_0
    ushr-int/lit8 v0, p0, 0x9

    .line 51
    .line 52
    and-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    if-ne v6, v8, :cond_3

    .line 55
    .line 56
    if-ne v7, v8, :cond_1

    .line 57
    .line 58
    sget-object v0, LX/IYg;->A00:[I

    .line 59
    .line 60
    sub-int/2addr v5, v4

    .line 61
    aget v0, v0, v5

    .line 62
    .line 63
    :goto_1
    mul-int/lit8 v0, v0, 0xc

    .line 64
    .line 65
    div-int/2addr v0, v3

    .line 66
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x4

    .line 68
    .line 69
    return v0

    .line 70
    :cond_1
    sget-object v0, LX/IYg;->A04:[I

    .line 71
    .line 72
    sub-int/2addr v5, v4

    .line 73
    aget v0, v0, v5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-nez v7, :cond_0

    .line 77
    .line 78
    div-int/lit8 v3, v3, 0x4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    if-ne v7, v8, :cond_5

    .line 82
    .line 83
    if-ne v6, v1, :cond_4

    .line 84
    .line 85
    sget-object v0, LX/IYg;->A01:[I

    .line 86
    .line 87
    sub-int/2addr v5, v4

    .line 88
    aget v0, v0, v5

    .line 89
    .line 90
    :goto_2
    mul-int/lit16 v0, v0, 0x90

    .line 91
    .line 92
    div-int/2addr v0, v3

    .line 93
    add-int/2addr v0, v2

    .line 94
    return v0

    .line 95
    :cond_4
    sget-object v0, LX/IYg;->A02:[I

    .line 96
    .line 97
    sub-int/2addr v5, v4

    .line 98
    aget v0, v0, v5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sget-object v0, LX/IYg;->A03:[I

    .line 102
    .line 103
    sub-int/2addr v5, v4

    .line 104
    aget v1, v0, v5

    .line 105
    .line 106
    const/16 v0, 0x90

    .line 107
    .line 108
    if-ne v6, v4, :cond_6

    .line 109
    .line 110
    const/16 v0, 0x48

    .line 111
    .line 112
    :cond_6
    mul-int/2addr v0, v1

    .line 113
    div-int/2addr v0, v3

    .line 114
    add-int/2addr v0, v2

    .line 115
    return v0

    .line 116
    :cond_7
    return v2
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static A01(I)I
    .locals 7

    .line 0
    const/high16 v1, -0x200000

    .line 1
    .line 2
    and-int v0, p0, v1

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v6, -0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    ushr-int/lit8 v0, p0, 0x13

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    and-int/lit8 v4, v0, 0x3

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v4, v0, :cond_3

    .line 18
    .line 19
    ushr-int/lit8 v0, p0, 0x11

    .line 20
    .line 21
    and-int/lit8 v3, v0, 0x3

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    ushr-int/lit8 v0, p0, 0xc

    .line 26
    .line 27
    const/16 v2, 0xf

    .line 28
    .line 29
    and-int/lit8 v1, v0, 0xf

    .line 30
    .line 31
    ushr-int/lit8 v0, p0, 0xa

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x3

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    if-eq v0, v5, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    const/16 v1, 0x480

    .line 43
    .line 44
    if-eq v3, v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq v3, v0, :cond_0

    .line 48
    .line 49
    if-ne v3, v5, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x180

    .line 52
    .line 53
    :cond_0
    return v1

    .line 54
    :cond_1
    if-eq v4, v5, :cond_0

    .line 55
    .line 56
    const/16 v1, 0x240

    .line 57
    .line 58
    return v1

    .line 59
    :cond_2
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_3
    return v6
    .line 65
    .line 66
.end method
