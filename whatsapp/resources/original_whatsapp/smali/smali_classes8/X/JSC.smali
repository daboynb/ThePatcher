.class public LX/JSC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtP;


# instance fields
.field public final A00:[B

.field public final A01:[B


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v4, v0, [B

    .line 6
    .line 7
    fill-array-data v4, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v4, p0, LX/JSC;->A01:[B

    .line 11
    .line 12
    const/16 v0, 0x80

    .line 13
    .line 14
    new-array v2, v0, [B

    .line 15
    .line 16
    iput-object v2, p0, LX/JSC;->A00:[B

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/4 v0, -0x1

    .line 21
    aput-byte v0, v2, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    const/16 v0, 0x80

    .line 26
    .line 27
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    aget-byte v1, v4, v3

    .line 31
    .line 32
    int-to-byte v0, v3

    .line 33
    aput-byte v0, v2, v1

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    if-lt v3, v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x61

    .line 42
    .line 43
    aget-byte v1, v2, v0

    .line 44
    .line 45
    const/16 v0, 0x41

    .line 46
    .line 47
    aput-byte v1, v2, v0

    .line 48
    .line 49
    const/16 v0, 0x62

    .line 50
    .line 51
    aget-byte v1, v2, v0

    .line 52
    .line 53
    const/16 v0, 0x42

    .line 54
    .line 55
    aput-byte v1, v2, v0

    .line 56
    .line 57
    const/16 v0, 0x63

    .line 58
    .line 59
    aget-byte v1, v2, v0

    .line 60
    .line 61
    const/16 v0, 0x43

    .line 62
    .line 63
    aput-byte v1, v2, v0

    .line 64
    .line 65
    const/16 v0, 0x64

    .line 66
    .line 67
    aget-byte v1, v2, v0

    .line 68
    .line 69
    const/16 v0, 0x44

    .line 70
    .line 71
    aput-byte v1, v2, v0

    .line 72
    .line 73
    const/16 v0, 0x65

    .line 74
    .line 75
    aget-byte v1, v2, v0

    .line 76
    .line 77
    const/16 v0, 0x45

    .line 78
    .line 79
    aput-byte v1, v2, v0

    .line 80
    .line 81
    const/16 v0, 0x66

    .line 82
    .line 83
    aget-byte v1, v2, v0

    .line 84
    .line 85
    const/16 v0, 0x46

    .line 86
    .line 87
    aput-byte v1, v2, v0

    .line 88
    .line 89
    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method


# virtual methods
.method public A00(Ljava/lang/String;II)[B
    .locals 7

    .line 0
    if-ltz p3, :cond_3

    .line 1
    .line 2
    invoke-static {p1, p3}, LX/87U;->A02(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gt p2, v0, :cond_3

    .line 7
    .line 8
    and-int/lit8 v0, p3, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    ushr-int/lit8 v6, p3, 0x1

    .line 13
    .line 14
    new-array v5, v6, [B

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v6, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, LX/JSC;->A00:[B

    .line 20
    .line 21
    add-int/lit8 v1, p2, 0x1

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget-byte v2, v3, v0

    .line 28
    .line 29
    add-int/lit8 p2, v1, 0x1

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget-byte v1, v3, v0

    .line 36
    .line 37
    shl-int/lit8 v0, v2, 0x4

    .line 38
    .line 39
    or-int/2addr v0, v1

    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v5, v0, v4}, LX/Ghy;->A08([BII)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v0, "invalid characters encountered in Hex string"

    .line 48
    .line 49
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_1
    return-object v5

    .line 55
    :cond_2
    const-string v0, "a hexadecimal encoding must have an even number of characters"

    .line 56
    .line 57
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3
    const-string v0, "invalid offset and/or length specified"

    .line 63
    .line 64
    invoke-static {v0}, LX/Ghy;->A0X(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public AHM(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    new-array v6, v0, [B

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    :goto_0
    if-lez v5, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v5, -0x1

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    if-eq v1, v0, :cond_7

    .line 19
    .line 20
    const/16 v0, 0xd

    .line 21
    .line 22
    if-eq v1, v0, :cond_7

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    if-eq v1, v0, :cond_7

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    if-eq v1, v4, :cond_7

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    :goto_1
    const/4 v7, 0x0

    .line 35
    :goto_2
    if-lt v9, v5, :cond_1

    .line 36
    .line 37
    if-lez v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v6, v3, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    :goto_3
    if-ge v9, v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2, v9}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0xd

    .line 54
    .line 55
    if-eq v1, v0, :cond_2

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    if-ne v1, v4, :cond_3

    .line 62
    .line 63
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v2, p0, LX/JSC;->A00:[B

    .line 67
    .line 68
    add-int/lit8 v10, v9, 0x1

    .line 69
    .line 70
    invoke-virtual {p2, v9}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    aget-byte v8, v2, v0

    .line 75
    .line 76
    :goto_4
    if-ge v10, v5, :cond_5

    .line 77
    .line 78
    invoke-virtual {p2, v10}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    if-eq v1, v0, :cond_4

    .line 85
    .line 86
    const/16 v0, 0xd

    .line 87
    .line 88
    if-eq v1, v0, :cond_4

    .line 89
    .line 90
    const/16 v0, 0x9

    .line 91
    .line 92
    if-eq v1, v0, :cond_4

    .line 93
    .line 94
    if-ne v1, v4, :cond_5

    .line 95
    .line 96
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    add-int/lit8 v9, v10, 0x1

    .line 100
    .line 101
    invoke-virtual {p2, v10}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    aget-byte v2, v2, v0

    .line 106
    .line 107
    or-int v0, v8, v2

    .line 108
    .line 109
    if-ltz v0, :cond_8

    .line 110
    .line 111
    add-int/lit8 v1, v7, 0x1

    .line 112
    .line 113
    shl-int/lit8 v0, v8, 0x4

    .line 114
    .line 115
    invoke-static {v0, v6, v2, v7}, LX/Ghy;->A11(I[BII)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x24

    .line 119
    .line 120
    if-ne v1, v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1, v6}, Ljava/io/OutputStream;->write([B)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    move v7, v1

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    add-int/lit8 v5, v5, -0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    const-string v0, "invalid characters encountered in Hex string"

    .line 132
    .line 133
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0
    .line 138
    .line 139
.end method

.method public AKc(Ljava/io/OutputStream;[BII)V
    .locals 10

    .line 0
    const/16 v0, 0x48

    .line 1
    .line 2
    new-array v8, v0, [B

    .line 3
    .line 4
    :goto_0
    if-lez p4, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x24

    .line 7
    .line 8
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    const/4 v7, 0x0

    .line 13
    move v0, p3

    .line 14
    add-int v6, v9, p3

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_1
    if-ge v0, v6, :cond_0

    .line 18
    .line 19
    add-int/lit8 v4, v0, 0x1

    .line 20
    .line 21
    aget-byte v0, p2, v0

    .line 22
    .line 23
    and-int/lit16 v3, v0, 0xff

    .line 24
    .line 25
    add-int/lit8 v2, v5, 0x1

    .line 26
    .line 27
    iget-object v1, p0, LX/JSC;->A01:[B

    .line 28
    .line 29
    ushr-int/lit8 v0, v3, 0x4

    .line 30
    .line 31
    invoke-static {v1, v0, v8, v5}, LX/Ghy;->A1Q([BI[BI)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v5, v2, 0x1

    .line 35
    .line 36
    and-int/lit8 v0, v3, 0xf

    .line 37
    .line 38
    invoke-static {v1, v0, v8, v2}, LX/Ghy;->A1Q([BI[BI)V

    .line 39
    .line 40
    .line 41
    move v0, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p1, v8, v7, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 44
    .line 45
    .line 46
    add-int/2addr p3, v9

    .line 47
    sub-int/2addr p4, v9

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
