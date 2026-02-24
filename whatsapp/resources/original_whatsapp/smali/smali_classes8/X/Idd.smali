.class public LX/Idd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, LX/Idd;->A01:[B

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(LX/Idd;I)V
    .locals 4

    .line 0
    iget v3, p0, LX/Idd;->A00:I

    .line 1
    .line 2
    iget-object v2, p0, LX/Idd;->A01:[B

    .line 3
    .line 4
    array-length v0, v2

    .line 5
    if-gt v3, v0, :cond_1

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    add-int/2addr p1, v3

    .line 10
    if-gt v0, p1, :cond_0

    .line 11
    .line 12
    move v0, p1

    .line 13
    :cond_0
    new-array v1, v0, [B

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/Idd;->A01:[B

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string v0, "Internal error"

    .line 23
    .line 24
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public static A01(LX/Idd;LX/Idd;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/Idd;->A01:[B

    .line 2
    .line 3
    iget v0, p0, LX/Idd;->A00:I

    .line 4
    .line 5
    invoke-virtual {p1, v1, v2, v0}, LX/Idd;->A0A([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A02(LX/Idd;[BII)V
    .locals 3

    .line 0
    add-int/lit8 v2, p2, 0x1

    .line 1
    .line 2
    ushr-int/lit8 v0, p3, 0x8

    .line 3
    .line 4
    int-to-byte v0, v0

    .line 5
    aput-byte v0, p1, p2

    .line 6
    .line 7
    add-int/lit8 v1, v2, 0x1

    .line 8
    .line 9
    int-to-byte v0, p3

    .line 10
    aput-byte v0, p1, v2

    .line 11
    .line 12
    iput v1, p0, LX/Idd;->A00:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public A03(I)V
    .locals 4

    .line 0
    iget v3, p0, LX/Idd;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v3, 0x1

    .line 3
    .line 4
    iget-object v0, p0, LX/Idd;->A01:[B

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, LX/Idd;->A00(LX/Idd;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LX/Idd;->A01:[B

    .line 14
    .line 15
    add-int/lit8 v1, v3, 0x1

    .line 16
    .line 17
    int-to-byte v0, p1

    .line 18
    aput-byte v0, v2, v3

    .line 19
    .line 20
    iput v1, p0, LX/Idd;->A00:I

    .line 21
    .line 22
    return-void
.end method

.method public A04(I)V
    .locals 5

    .line 0
    iget v4, p0, LX/Idd;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v4, 0x4

    .line 3
    .line 4
    iget-object v0, p0, LX/Idd;->A01:[B

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, v0}, LX/Idd;->A00(LX/Idd;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v3, p0, LX/Idd;->A01:[B

    .line 14
    .line 15
    add-int/lit8 v2, v4, 0x1

    .line 16
    .line 17
    ushr-int/lit8 v0, p1, 0x18

    .line 18
    .line 19
    invoke-static {v0, v3, v4, v2}, LX/Ghy;->A02(I[BII)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    ushr-int/lit8 v0, p1, 0x10

    .line 24
    .line 25
    int-to-byte v0, v0

    .line 26
    aput-byte v0, v3, v2

    .line 27
    .line 28
    invoke-static {p0, v3, v1, p1}, LX/Idd;->A02(LX/Idd;[BII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public A05(I)V
    .locals 3

    .line 0
    iget v2, p0, LX/Idd;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v2, 0x2

    .line 3
    .line 4
    iget-object v0, p0, LX/Idd;->A01:[B

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p0, v0}, LX/Idd;->A00(LX/Idd;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/Idd;->A01:[B

    .line 14
    .line 15
    invoke-static {p0, v0, v2, p1}, LX/Idd;->A02(LX/Idd;[BII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A06(II)V
    .locals 5

    .line 0
    iget v4, p0, LX/Idd;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v4, 0x2

    .line 3
    .line 4
    iget-object v0, p0, LX/Idd;->A01:[B

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p0, v0}, LX/Idd;->A00(LX/Idd;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v3, p0, LX/Idd;->A01:[B

    .line 14
    .line 15
    add-int/lit8 v2, v4, 0x1

    .line 16
    .line 17
    invoke-static {p1, v3, v4, v2}, LX/Ghy;->A02(I[BII)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-byte v0, p2

    .line 22
    aput-byte v0, v3, v2

    .line 23
    .line 24
    iput v1, p0, LX/Idd;->A00:I

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final A07(II)V
    .locals 4

    .line 0
    iget v3, p0, LX/Idd;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v3, 0x3

    .line 3
    .line 4
    iget-object v0, p0, LX/Idd;->A01:[B

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p0, v0}, LX/Idd;->A00(LX/Idd;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LX/Idd;->A01:[B

    .line 14
    .line 15
    add-int/lit8 v1, v3, 0x1

    .line 16
    .line 17
    int-to-byte v0, p1

    .line 18
    aput-byte v0, v2, v3

    .line 19
    .line 20
    invoke-static {p0, v2, v1, p2}, LX/Idd;->A02(LX/Idd;[BII)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final A08(III)V
    .locals 4

    .line 0
    iget v2, p0, LX/Idd;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v2, 0x5

    .line 3
    .line 4
    iget-object v0, p0, LX/Idd;->A01:[B

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {p0, v0}, LX/Idd;->A00(LX/Idd;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v3, p0, LX/Idd;->A01:[B

    .line 14
    .line 15
    add-int/lit8 v0, v2, 0x1

    .line 16
    .line 17
    invoke-static {p1, v3, v2, v0}, LX/Ghy;->A02(I[BII)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p2, v3, v0}, LX/Ghy;->A10(I[BI)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v2, 0x1

    .line 25
    .line 26
    int-to-byte v0, p2

    .line 27
    aput-byte v0, v3, v2

    .line 28
    .line 29
    invoke-static {p0, v3, v1, p3}, LX/Idd;->A02(LX/Idd;[BII)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final A09(Ljava/lang/String;II)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    move v1, p2

    .line 5
    move v7, p2

    .line 6
    :goto_0
    const/16 v5, 0x7f

    .line 7
    .line 8
    const/16 v4, 0x7ff

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v1, v6, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt v0, v3, :cond_1

    .line 18
    .line 19
    if-gt v0, v5, :cond_0

    .line 20
    .line 21
    add-int/lit8 v7, v7, 0x1

    .line 22
    .line 23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-le v0, v4, :cond_1

    .line 27
    .line 28
    add-int/lit8 v7, v7, 0x3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v7, v7, 0x2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-gt v7, p3, :cond_8

    .line 35
    .line 36
    iget v8, p0, LX/Idd;->A00:I

    .line 37
    .line 38
    sub-int v0, v8, p2

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x2

    .line 41
    .line 42
    if-ltz v0, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, LX/Idd;->A01:[B

    .line 45
    .line 46
    invoke-static {v7, v2, v0}, LX/Ghy;->A10(I[BI)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v0, 0x1

    .line 50
    .line 51
    int-to-byte v0, v7

    .line 52
    aput-byte v0, v2, v1

    .line 53
    .line 54
    :cond_3
    add-int/2addr v8, v7

    .line 55
    sub-int/2addr v8, p2

    .line 56
    iget-object v0, p0, LX/Idd;->A01:[B

    .line 57
    .line 58
    array-length v0, v0

    .line 59
    if-le v8, v0, :cond_4

    .line 60
    .line 61
    sub-int/2addr v7, p2

    .line 62
    invoke-static {p0, v7}, LX/Idd;->A00(LX/Idd;I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget v7, p0, LX/Idd;->A00:I

    .line 66
    .line 67
    :goto_2
    if-ge p2, v6, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-lt v8, v3, :cond_6

    .line 74
    .line 75
    if-gt v8, v5, :cond_5

    .line 76
    .line 77
    iget-object v2, p0, LX/Idd;->A01:[B

    .line 78
    .line 79
    add-int/lit8 v1, v7, 0x1

    .line 80
    .line 81
    :goto_3
    int-to-byte v0, v8

    .line 82
    aput-byte v0, v2, v7

    .line 83
    .line 84
    move v7, v1

    .line 85
    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    if-le v8, v4, :cond_6

    .line 89
    .line 90
    iget-object v2, p0, LX/Idd;->A01:[B

    .line 91
    .line 92
    add-int/lit8 v1, v7, 0x1

    .line 93
    .line 94
    shr-int/lit8 v0, v8, 0xc

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0xf

    .line 97
    .line 98
    or-int/lit16 v0, v0, 0xe0

    .line 99
    .line 100
    invoke-static {v0, v2, v7, v1}, LX/Ghy;->A02(I[BII)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    shr-int/lit8 v0, v8, 0x6

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0x3f

    .line 107
    .line 108
    or-int/lit16 v0, v0, 0x80

    .line 109
    .line 110
    invoke-static {v0, v2, v1, v7}, LX/Ghy;->A02(I[BII)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    and-int/lit8 v0, v8, 0x3f

    .line 115
    .line 116
    or-int/lit16 v8, v0, 0x80

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    iget-object v2, p0, LX/Idd;->A01:[B

    .line 120
    .line 121
    add-int/lit8 v1, v7, 0x1

    .line 122
    .line 123
    shr-int/lit8 v0, v8, 0x6

    .line 124
    .line 125
    and-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    or-int/lit16 v0, v0, 0xc0

    .line 128
    .line 129
    invoke-static {v0, v2, v7, v1}, LX/Ghy;->A02(I[BII)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    and-int/lit8 v0, v8, 0x3f

    .line 134
    .line 135
    or-int/lit16 v0, v0, 0x80

    .line 136
    .line 137
    int-to-byte v0, v0

    .line 138
    aput-byte v0, v2, v1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    iput v7, p0, LX/Idd;->A00:I

    .line 142
    .line 143
    return-void

    .line 144
    :cond_8
    const-string v0, "UTF8 string too large"

    .line 145
    .line 146
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public A0A([BII)V
    .locals 2

    .line 0
    iget v1, p0, LX/Idd;->A00:I

    .line 1
    .line 2
    add-int/2addr v1, p3

    .line 3
    iget-object v0, p0, LX/Idd;->A01:[B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-le v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p3}, LX/Idd;->A00(LX/Idd;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/Idd;->A01:[B

    .line 14
    .line 15
    iget v0, p0, LX/Idd;->A00:I

    .line 16
    .line 17
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, LX/Idd;->A00:I

    .line 21
    .line 22
    add-int/2addr v0, p3

    .line 23
    iput v0, p0, LX/Idd;->A00:I

    .line 24
    .line 25
    return-void
.end method
