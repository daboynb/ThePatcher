.class public abstract LX/JS9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtO;
.implements LX/K2M;


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x4

    .line 268435460
    new-array v0, v0, [B

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/JS9;->A02:[B

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    iput v0, p0, LX/JS9;->A00:I

    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public constructor <init>(LX/JS9;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    iput-object v0, p0, LX/JS9;->A02:[B

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/JS9;->A0T(LX/JS9;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A00(I)I
    .locals 2

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    shl-int v1, p0, v0

    .line 3
    .line 4
    const/16 v0, 0x16

    .line 5
    .line 6
    ushr-int/2addr p0, v0

    .line 7
    or-int/2addr p0, v1

    .line 8
    return p0
.end method

.method public static A01(II)I
    .locals 2

    .line 0
    const/4 v0, 0x7

    .line 1
    shl-int v1, p0, v0

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    ushr-int/2addr p0, v0

    .line 6
    or-int/2addr p0, v1

    .line 7
    add-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static A02(II)I
    .locals 2

    .line 0
    const/4 v0, 0x6

    .line 1
    shl-int v1, p0, v0

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    ushr-int/2addr p0, v0

    .line 6
    or-int/2addr p0, v1

    .line 7
    add-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static A03(III)I
    .locals 2

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    add-int/2addr p0, p1

    .line 3
    shl-int v1, p0, v0

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    ushr-int/2addr p0, v0

    .line 8
    or-int/2addr p0, v1

    .line 9
    add-int/2addr p0, p2

    .line 10
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A04(III)I
    .locals 2

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    add-int/2addr p0, p1

    .line 3
    shl-int v1, p0, v0

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    ushr-int/2addr p0, v0

    .line 8
    or-int/2addr p0, v1

    .line 9
    add-int/2addr p0, p2

    .line 10
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A05(III)I
    .locals 2

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    add-int/2addr p0, p1

    .line 3
    shl-int v1, p0, v0

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    ushr-int/2addr p0, v0

    .line 8
    or-int/2addr p0, v1

    .line 9
    add-int/2addr p0, p2

    .line 10
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A06(III)I
    .locals 1

    .line 0
    and-int/2addr p0, p1

    .line 1
    xor-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    or-int/2addr v0, p0

    .line 5
    return v0
.end method

.method public static A07(III)I
    .locals 1

    .line 0
    and-int/2addr p0, p1

    .line 1
    xor-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    and-int/2addr p2, v0

    .line 4
    or-int/2addr p0, p2

    .line 5
    return p0
.end method

.method public static A08(IIII)I
    .locals 0

    .line 0
    xor-int/lit8 p0, p0, -0x1

    .line 1
    .line 2
    or-int/2addr p1, p0

    .line 3
    xor-int/2addr p1, p2

    .line 4
    add-int/2addr p3, p1

    .line 5
    return p3
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A09(IIII)I
    .locals 1

    .line 0
    and-int/2addr p0, p1

    .line 1
    xor-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    or-int/2addr v0, p0

    .line 5
    add-int/2addr p3, v0

    .line 6
    return p3
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A0A(IIII)I
    .locals 0

    .line 0
    xor-int/2addr p0, p1

    .line 1
    xor-int/2addr p0, p2

    .line 2
    add-int/2addr p3, p0

    .line 3
    return p3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A0B(IIII)I
    .locals 0

    .line 0
    ushr-int/2addr p0, p1

    .line 1
    or-int/2addr p0, p2

    .line 2
    add-int/2addr p0, p3

    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A0C(IIIII)I
    .locals 1

    .line 0
    and-int/2addr p0, p1

    .line 1
    xor-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    and-int/2addr p2, v0

    .line 4
    or-int/2addr p0, p2

    .line 5
    add-int/2addr p3, p0

    .line 6
    add-int/2addr p3, p4

    .line 7
    return p3
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A0D(IIIII)I
    .locals 0

    .line 0
    xor-int/2addr p0, p1

    .line 1
    xor-int/2addr p0, p2

    .line 2
    add-int/2addr p3, p0

    .line 3
    add-int/2addr p3, p4

    .line 4
    return p3
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A0E(IIIII)I
    .locals 0

    .line 0
    xor-int/lit8 p0, p0, -0x1

    .line 1
    .line 2
    or-int/2addr p1, p0

    .line 3
    xor-int/2addr p1, p2

    .line 4
    add-int/2addr p3, p1

    .line 5
    add-int/2addr p3, p4

    .line 6
    return p3
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A0F(I[BII)I
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    shl-int/2addr p0, v0

    .line 3
    or-int/2addr p2, p0

    .line 4
    add-int/lit8 p0, p3, 0x1

    .line 5
    .line 6
    aget-byte v0, p1, p0

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    or-int/2addr p2, v0

    .line 13
    add-int/lit8 v0, p0, 0x1

    .line 14
    .line 15
    aget-byte v0, p1, v0

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    or-int/2addr v0, p2

    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public static A0G([II)V
    .locals 5

    .line 0
    add-int/lit8 v0, p1, -0x2

    .line 1
    .line 2
    aget v3, p0, v0

    .line 3
    .line 4
    ushr-int/lit8 v2, v3, 0x11

    .line 5
    .line 6
    shl-int/lit8 v0, v3, 0xf

    .line 7
    .line 8
    or-int/2addr v2, v0

    .line 9
    ushr-int/lit8 v1, v3, 0x13

    .line 10
    .line 11
    shl-int/lit8 v0, v3, 0xd

    .line 12
    .line 13
    or-int/2addr v1, v0

    .line 14
    xor-int/2addr v2, v1

    .line 15
    ushr-int/lit8 v4, v3, 0xa

    .line 16
    .line 17
    xor-int/2addr v4, v2

    .line 18
    add-int/lit8 v0, p1, -0x7

    .line 19
    .line 20
    aget v0, p0, v0

    .line 21
    .line 22
    add-int/2addr v4, v0

    .line 23
    add-int/lit8 v0, p1, -0xf

    .line 24
    .line 25
    aget v3, p0, v0

    .line 26
    .line 27
    ushr-int/lit8 v2, v3, 0x7

    .line 28
    .line 29
    shl-int/lit8 v0, v3, 0x19

    .line 30
    .line 31
    or-int/2addr v2, v0

    .line 32
    ushr-int/lit8 v1, v3, 0x12

    .line 33
    .line 34
    shl-int/lit8 v0, v3, 0xe

    .line 35
    .line 36
    or-int/2addr v1, v0

    .line 37
    xor-int/2addr v2, v1

    .line 38
    ushr-int/lit8 v0, v3, 0x3

    .line 39
    .line 40
    xor-int/2addr v0, v2

    .line 41
    add-int/2addr v4, v0

    .line 42
    add-int/lit8 v0, p1, -0x10

    .line 43
    .line 44
    aget v0, p0, v0

    .line 45
    .line 46
    add-int/2addr v4, v0

    .line 47
    aput v4, p0, p1

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method


# virtual methods
.method public A0S()V
    .locals 7

    .line 0
    iget-wide v2, p0, LX/JS9;->A01:J

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    shl-long/2addr v2, v0

    .line 4
    const/16 v0, -0x80

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0}, LX/JS9;->CCS(B)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/JS9;->A00:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v5, p0

    .line 16
    instance-of v0, p0, LX/JjY;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast v5, LX/JjY;

    .line 21
    .line 22
    iget v6, v5, LX/JjY;->A00:I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    if-le v6, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v5, LX/JjY;->A03:[I

    .line 30
    .line 31
    aput v4, v0, v6

    .line 32
    .line 33
    add-int/lit8 v0, v6, 0x1

    .line 34
    .line 35
    iput v0, v5, LX/JjY;->A00:I

    .line 36
    .line 37
    invoke-virtual {v5}, LX/JS9;->A0V()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    iget v6, v5, LX/JjY;->A00:I

    .line 41
    .line 42
    if-ge v6, v1, :cond_2

    .line 43
    .line 44
    iget-object v0, v5, LX/JjY;->A03:[I

    .line 45
    .line 46
    aput v4, v0, v6

    .line 47
    .line 48
    add-int/lit8 v0, v6, 0x1

    .line 49
    .line 50
    iput v0, v5, LX/JjY;->A00:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v4, v5, LX/JjY;->A03:[I

    .line 54
    .line 55
    add-int/lit8 v1, v6, 0x1

    .line 56
    .line 57
    iput v1, v5, LX/JjY;->A00:I

    .line 58
    .line 59
    invoke-static {v2, v3}, LX/Abq;->A05(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    aput v0, v4, v6

    .line 64
    .line 65
    add-int/lit8 v0, v1, 0x1

    .line 66
    .line 67
    iput v0, v5, LX/JjY;->A00:I

    .line 68
    .line 69
    long-to-int v0, v2

    .line 70
    aput v0, v4, v1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    instance-of v0, p0, LX/Jjb;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    check-cast v5, LX/Jjb;

    .line 78
    .line 79
    iget v0, v5, LX/Jjb;->A00:I

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    if-le v0, v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v5}, LX/Jjb;->A0V()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v4, v5, LX/Jjb;->A01:[I

    .line 89
    .line 90
    invoke-static {v2, v3}, LX/Abq;->A05(J)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    aput v0, v4, v1

    .line 95
    .line 96
    long-to-int v1, v2

    .line 97
    const/16 v0, 0xf

    .line 98
    .line 99
    aput v1, v4, v0

    .line 100
    .line 101
    :goto_2
    invoke-virtual {p0}, LX/JS9;->A0V()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    instance-of v0, p0, LX/Jja;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    check-cast v5, LX/Jja;

    .line 110
    .line 111
    iget v0, v5, LX/Jja;->A00:I

    .line 112
    .line 113
    const/16 v1, 0xe

    .line 114
    .line 115
    if-le v0, v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {v5}, LX/Jja;->A0V()V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object v4, v5, LX/Jja;->A01:[I

    .line 121
    .line 122
    invoke-static {v2, v3}, LX/Abq;->A05(J)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    aput v0, v4, v1

    .line 127
    .line 128
    long-to-int v1, v2

    .line 129
    const/16 v0, 0xf

    .line 130
    .line 131
    aput v1, v4, v0

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    instance-of v0, p0, LX/Jjc;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    check-cast v5, LX/Jjc;

    .line 139
    .line 140
    iget v0, v5, LX/Jjc;->A00:I

    .line 141
    .line 142
    const/16 v1, 0xe

    .line 143
    .line 144
    if-le v0, v1, :cond_8

    .line 145
    .line 146
    invoke-virtual {v5}, LX/Jjc;->A0V()V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-object v4, v5, LX/Jjc;->A01:[I

    .line 150
    .line 151
    invoke-static {v2, v3}, LX/Abq;->A05(J)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    aput v0, v4, v1

    .line 156
    .line 157
    const/16 v1, 0xf

    .line 158
    .line 159
    long-to-int v0, v2

    .line 160
    aput v0, v4, v1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    instance-of v0, p0, LX/Jjd;

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    check-cast v5, LX/Jjd;

    .line 168
    .line 169
    iget v0, v5, LX/Jjd;->A00:I

    .line 170
    .line 171
    const/16 v1, 0xe

    .line 172
    .line 173
    if-le v0, v1, :cond_a

    .line 174
    .line 175
    invoke-virtual {v5}, LX/Jjd;->A0V()V

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object v6, v5, LX/Jjd;->A01:[I

    .line 179
    .line 180
    const-wide/16 v4, -0x1

    .line 181
    .line 182
    and-long/2addr v4, v2

    .line 183
    long-to-int v0, v4

    .line 184
    aput v0, v6, v1

    .line 185
    .line 186
    invoke-static {v2, v3}, LX/Abq;->A05(J)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/16 v0, 0xf

    .line 191
    .line 192
    aput v1, v6, v0

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_b
    check-cast v5, LX/JjZ;

    .line 196
    .line 197
    iget v0, v5, LX/JjZ;->A00:I

    .line 198
    .line 199
    const/16 v1, 0xe

    .line 200
    .line 201
    if-le v0, v1, :cond_c

    .line 202
    .line 203
    invoke-virtual {v5}, LX/JjZ;->A0V()V

    .line 204
    .line 205
    .line 206
    :cond_c
    iget-object v6, v5, LX/JjZ;->A01:[I

    .line 207
    .line 208
    const-wide/16 v4, -0x1

    .line 209
    .line 210
    and-long/2addr v4, v2

    .line 211
    long-to-int v0, v4

    .line 212
    aput v0, v6, v1

    .line 213
    .line 214
    invoke-static {v2, v3}, LX/Abq;->A05(J)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/16 v0, 0xf

    .line 219
    .line 220
    aput v1, v6, v0

    .line 221
    .line 222
    goto :goto_2
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public A0T(LX/JS9;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/JS9;->A02:[B

    .line 1
    .line 2
    iget-object v2, p0, LX/JS9;->A02:[B

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, LX/JS9;->A00:I

    .line 10
    .line 11
    iput v0, p0, LX/JS9;->A00:I

    .line 12
    .line 13
    iget-wide v0, p1, LX/JS9;->A01:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/JS9;->A01:J

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public A0U([BI)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/JjY;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/JjY;

    .line 6
    .line 7
    aget-byte v0, p1, p2

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    shl-int/lit8 v2, v0, 0x18

    .line 12
    .line 13
    add-int/lit8 v1, p2, 0x1

    .line 14
    .line 15
    aget-byte v0, p1, v1

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    invoke-static {v0, p1, v2, v1}, LX/JS9;->A0F(I[BII)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v1, v4, LX/JjY;->A03:[I

    .line 26
    .line 27
    iget v0, v4, LX/JjY;->A00:I

    .line 28
    .line 29
    aput v2, v1, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, v4, LX/JjY;->A00:I

    .line 34
    .line 35
    if-lt v0, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, LX/JS9;->A0V()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    instance-of v0, p0, LX/Jjb;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v4, p0

    .line 46
    check-cast v4, LX/Jjb;

    .line 47
    .line 48
    aget-byte v0, p1, p2

    .line 49
    .line 50
    shl-int/lit8 v2, v0, 0x18

    .line 51
    .line 52
    add-int/lit8 v1, p2, 0x1

    .line 53
    .line 54
    aget-byte v0, p1, v1

    .line 55
    .line 56
    and-int/lit16 v0, v0, 0xff

    .line 57
    .line 58
    const/16 v3, 0x10

    .line 59
    .line 60
    invoke-static {v0, p1, v2, v1}, LX/JS9;->A0F(I[BII)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v1, v4, LX/Jjb;->A01:[I

    .line 65
    .line 66
    iget v0, v4, LX/Jjb;->A00:I

    .line 67
    .line 68
    aput v2, v1, v0

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    iput v0, v4, LX/Jjb;->A00:I

    .line 73
    .line 74
    if-ne v0, v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {v4}, LX/Jjb;->A0V()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    instance-of v0, p0, LX/Jja;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    move-object v4, p0

    .line 85
    check-cast v4, LX/Jja;

    .line 86
    .line 87
    aget-byte v0, p1, p2

    .line 88
    .line 89
    shl-int/lit8 v2, v0, 0x18

    .line 90
    .line 91
    add-int/lit8 v1, p2, 0x1

    .line 92
    .line 93
    aget-byte v0, p1, v1

    .line 94
    .line 95
    and-int/lit16 v0, v0, 0xff

    .line 96
    .line 97
    const/16 v3, 0x10

    .line 98
    .line 99
    invoke-static {v0, p1, v2, v1}, LX/JS9;->A0F(I[BII)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v1, v4, LX/Jja;->A01:[I

    .line 104
    .line 105
    iget v0, v4, LX/Jja;->A00:I

    .line 106
    .line 107
    aput v2, v1, v0

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    iput v0, v4, LX/Jja;->A00:I

    .line 112
    .line 113
    if-ne v0, v3, :cond_0

    .line 114
    .line 115
    invoke-virtual {v4}, LX/Jja;->A0V()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    instance-of v0, p0, LX/Jjc;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    move-object v4, p0

    .line 124
    check-cast v4, LX/Jjc;

    .line 125
    .line 126
    aget-byte v0, p1, p2

    .line 127
    .line 128
    shl-int/lit8 v2, v0, 0x18

    .line 129
    .line 130
    add-int/lit8 v1, p2, 0x1

    .line 131
    .line 132
    aget-byte v0, p1, v1

    .line 133
    .line 134
    and-int/lit16 v0, v0, 0xff

    .line 135
    .line 136
    const/16 v3, 0x10

    .line 137
    .line 138
    invoke-static {v0, p1, v2, v1}, LX/JS9;->A0F(I[BII)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget-object v1, v4, LX/Jjc;->A01:[I

    .line 143
    .line 144
    iget v0, v4, LX/Jjc;->A00:I

    .line 145
    .line 146
    aput v2, v1, v0

    .line 147
    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    iput v0, v4, LX/Jjc;->A00:I

    .line 151
    .line 152
    if-ne v0, v3, :cond_0

    .line 153
    .line 154
    invoke-virtual {v4}, LX/Jjc;->A0V()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    instance-of v0, p0, LX/Jjd;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    move-object v6, p0

    .line 163
    check-cast v6, LX/Jjd;

    .line 164
    .line 165
    iget-object v5, v6, LX/Jjd;->A01:[I

    .line 166
    .line 167
    iget v4, v6, LX/Jjd;->A00:I

    .line 168
    .line 169
    add-int/lit8 v3, v4, 0x1

    .line 170
    .line 171
    iput v3, v6, LX/Jjd;->A00:I

    .line 172
    .line 173
    aget-byte v0, p1, p2

    .line 174
    .line 175
    and-int/lit16 v1, v0, 0xff

    .line 176
    .line 177
    add-int/lit8 v0, p2, 0x1

    .line 178
    .line 179
    invoke-static {p1, v0, v1}, LX/Gi0;->A0E([BII)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    add-int/lit8 v0, p2, 0x2

    .line 184
    .line 185
    aget-byte v0, p1, v0

    .line 186
    .line 187
    and-int/lit16 v0, v0, 0xff

    .line 188
    .line 189
    const/16 v1, 0x10

    .line 190
    .line 191
    shl-int/2addr v0, v1

    .line 192
    or-int/2addr v2, v0

    .line 193
    add-int/lit8 v0, p2, 0x3

    .line 194
    .line 195
    aget-byte v0, p1, v0

    .line 196
    .line 197
    and-int/lit16 v0, v0, 0xff

    .line 198
    .line 199
    shl-int/lit8 v0, v0, 0x18

    .line 200
    .line 201
    or-int/2addr v0, v2

    .line 202
    aput v0, v5, v4

    .line 203
    .line 204
    if-ne v3, v1, :cond_0

    .line 205
    .line 206
    invoke-virtual {v6}, LX/Jjd;->A0V()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_5
    move-object v6, p0

    .line 211
    check-cast v6, LX/JjZ;

    .line 212
    .line 213
    iget-object v5, v6, LX/JjZ;->A01:[I

    .line 214
    .line 215
    iget v4, v6, LX/JjZ;->A00:I

    .line 216
    .line 217
    add-int/lit8 v3, v4, 0x1

    .line 218
    .line 219
    iput v3, v6, LX/JjZ;->A00:I

    .line 220
    .line 221
    aget-byte v0, p1, p2

    .line 222
    .line 223
    and-int/lit16 v1, v0, 0xff

    .line 224
    .line 225
    add-int/lit8 v0, p2, 0x1

    .line 226
    .line 227
    invoke-static {p1, v0, v1}, LX/Gi0;->A0E([BII)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    add-int/lit8 v0, p2, 0x2

    .line 232
    .line 233
    aget-byte v0, p1, v0

    .line 234
    .line 235
    and-int/lit16 v0, v0, 0xff

    .line 236
    .line 237
    const/16 v1, 0x10

    .line 238
    .line 239
    shl-int/2addr v0, v1

    .line 240
    or-int/2addr v2, v0

    .line 241
    add-int/lit8 v0, p2, 0x3

    .line 242
    .line 243
    aget-byte v0, p1, v0

    .line 244
    .line 245
    and-int/lit16 v0, v0, 0xff

    .line 246
    .line 247
    shl-int/lit8 v0, v0, 0x18

    .line 248
    .line 249
    or-int/2addr v0, v2

    .line 250
    aput v0, v5, v4

    .line 251
    .line 252
    if-ne v3, v1, :cond_0

    .line 253
    .line 254
    invoke-virtual {v6}, LX/JjZ;->A0V()V

    .line 255
    .line 256
    .line 257
    return-void
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
.end method

.method public A0V()V
    .locals 28

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    check-cast v4, LX/JjY;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    iget-object v10, v4, LX/JjY;->A02:[I

    .line 7
    .line 8
    iget-object v0, v4, LX/JjY;->A03:[I

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    aput v0, v10, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    const/16 v5, 0x10

    .line 21
    .line 22
    :cond_1
    add-int/lit8 v0, v5, -0x3

    .line 23
    .line 24
    aget v1, v10, v0

    .line 25
    .line 26
    shl-int/lit8 v0, v1, 0xf

    .line 27
    .line 28
    ushr-int/lit8 v7, v1, 0x11

    .line 29
    .line 30
    or-int/2addr v7, v0

    .line 31
    add-int/lit8 v0, v5, -0xd

    .line 32
    .line 33
    aget v1, v10, v0

    .line 34
    .line 35
    shl-int/lit8 v0, v1, 0x7

    .line 36
    .line 37
    ushr-int/lit8 v6, v1, 0x19

    .line 38
    .line 39
    or-int/2addr v6, v0

    .line 40
    add-int/lit8 v0, v5, -0x10

    .line 41
    .line 42
    aget v1, v10, v0

    .line 43
    .line 44
    add-int/lit8 v0, v5, -0x9

    .line 45
    .line 46
    aget v0, v10, v0

    .line 47
    .line 48
    xor-int/2addr v1, v0

    .line 49
    xor-int/2addr v7, v1

    .line 50
    shl-int/lit8 v2, v7, 0xf

    .line 51
    .line 52
    ushr-int/lit8 v0, v7, 0x11

    .line 53
    .line 54
    or-int/2addr v2, v0

    .line 55
    shl-int/lit8 v1, v7, 0x17

    .line 56
    .line 57
    ushr-int/lit8 v0, v7, 0x9

    .line 58
    .line 59
    or-int/2addr v1, v0

    .line 60
    xor-int/2addr v7, v2

    .line 61
    xor-int/2addr v7, v1

    .line 62
    xor-int/2addr v7, v6

    .line 63
    add-int/lit8 v0, v5, -0x6

    .line 64
    .line 65
    aget v0, v10, v0

    .line 66
    .line 67
    xor-int/2addr v7, v0

    .line 68
    aput v7, v10, v5

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    const/16 v0, 0x44

    .line 73
    .line 74
    if-lt v5, v0, :cond_1

    .line 75
    .line 76
    iget-object v2, v4, LX/JjY;->A01:[I

    .line 77
    .line 78
    aget v27, v2, v3

    .line 79
    .line 80
    move/from16 v26, v27

    .line 81
    .line 82
    const/16 v25, 0x1

    .line 83
    .line 84
    aget v24, v2, v25

    .line 85
    .line 86
    const/16 v23, 0x2

    .line 87
    .line 88
    aget v22, v2, v23

    .line 89
    .line 90
    const/16 v21, 0x3

    .line 91
    .line 92
    aget v20, v2, v21

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    aget v19, v2, v0

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    aget v5, v2, v0

    .line 99
    .line 100
    const/4 v0, 0x6

    .line 101
    aget v9, v2, v0

    .line 102
    .line 103
    const/16 v18, 0x7

    .line 104
    .line 105
    aget v11, v2, v18

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    :cond_2
    shl-int/lit8 v6, v27, 0xc

    .line 109
    .line 110
    ushr-int/lit8 v0, v27, 0x14

    .line 111
    .line 112
    or-int/2addr v6, v0

    .line 113
    add-int v1, v6, v19

    .line 114
    .line 115
    sget-object v17, LX/JjY;->A04:[I

    .line 116
    .line 117
    aget v0, v17, v8

    .line 118
    .line 119
    add-int/2addr v1, v0

    .line 120
    shl-int/lit8 v7, v1, 0x7

    .line 121
    .line 122
    ushr-int/lit8 v0, v1, 0x19

    .line 123
    .line 124
    or-int/2addr v7, v0

    .line 125
    xor-int/2addr v6, v7

    .line 126
    aget v1, v10, v8

    .line 127
    .line 128
    add-int/lit8 v0, v8, 0x4

    .line 129
    .line 130
    aget v0, v10, v0

    .line 131
    .line 132
    xor-int/2addr v0, v1

    .line 133
    xor-int v12, v27, v24

    .line 134
    .line 135
    xor-int v12, v12, v22

    .line 136
    .line 137
    add-int v12, v12, v20

    .line 138
    .line 139
    add-int/2addr v12, v6

    .line 140
    add-int/2addr v12, v0

    .line 141
    move/from16 v16, v9

    .line 142
    .line 143
    xor-int v6, v19, v5

    .line 144
    .line 145
    xor-int/2addr v6, v9

    .line 146
    add-int/2addr v6, v11

    .line 147
    add-int/2addr v6, v7

    .line 148
    add-int/2addr v6, v1

    .line 149
    shl-int/lit8 v11, v24, 0x9

    .line 150
    .line 151
    ushr-int/lit8 v0, v24, 0x17

    .line 152
    .line 153
    or-int/2addr v11, v0

    .line 154
    shl-int/lit8 v7, v5, 0x13

    .line 155
    .line 156
    ushr-int/lit8 v0, v5, 0xd

    .line 157
    .line 158
    or-int/2addr v7, v0

    .line 159
    shl-int/lit8 v5, v6, 0x9

    .line 160
    .line 161
    ushr-int/lit8 v0, v6, 0x17

    .line 162
    .line 163
    or-int/2addr v5, v0

    .line 164
    shl-int/lit8 v1, v6, 0x11

    .line 165
    .line 166
    ushr-int/lit8 v0, v6, 0xf

    .line 167
    .line 168
    or-int/2addr v1, v0

    .line 169
    xor-int/2addr v6, v5

    .line 170
    xor-int/2addr v6, v1

    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    move/from16 v5, v19

    .line 174
    .line 175
    move/from16 v19, v6

    .line 176
    .line 177
    move/from16 v20, v22

    .line 178
    .line 179
    move/from16 v22, v11

    .line 180
    .line 181
    move v11, v9

    .line 182
    move v9, v7

    .line 183
    move/from16 v24, v27

    .line 184
    .line 185
    move/from16 v27, v12

    .line 186
    .line 187
    const/16 v0, 0x10

    .line 188
    .line 189
    if-lt v8, v0, :cond_2

    .line 190
    .line 191
    const/16 v8, 0x10

    .line 192
    .line 193
    :cond_3
    shl-int/lit8 v7, v27, 0xc

    .line 194
    .line 195
    ushr-int/lit8 v0, v27, 0x14

    .line 196
    .line 197
    or-int/2addr v7, v0

    .line 198
    add-int v1, v7, v6

    .line 199
    .line 200
    aget v0, v17, v8

    .line 201
    .line 202
    add-int/2addr v1, v0

    .line 203
    shl-int/lit8 v15, v1, 0x7

    .line 204
    .line 205
    ushr-int/lit8 v0, v1, 0x19

    .line 206
    .line 207
    or-int/2addr v15, v0

    .line 208
    xor-int v11, v15, v7

    .line 209
    .line 210
    aget v7, v10, v8

    .line 211
    .line 212
    add-int/lit8 v0, v8, 0x4

    .line 213
    .line 214
    aget v0, v10, v0

    .line 215
    .line 216
    xor-int v1, v7, v0

    .line 217
    .line 218
    move/from16 v14, v22

    .line 219
    .line 220
    and-int v0, v27, v24

    .line 221
    .line 222
    and-int v13, v27, v22

    .line 223
    .line 224
    or-int/2addr v13, v0

    .line 225
    and-int v0, v24, v22

    .line 226
    .line 227
    or-int/2addr v13, v0

    .line 228
    add-int v13, v13, v20

    .line 229
    .line 230
    add-int/2addr v13, v11

    .line 231
    add-int/2addr v13, v1

    .line 232
    move v12, v9

    .line 233
    invoke-static {v5, v6, v9}, LX/JS9;->A06(III)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    add-int v6, v6, v16

    .line 238
    .line 239
    add-int/2addr v6, v15

    .line 240
    add-int/2addr v6, v7

    .line 241
    shl-int/lit8 v0, v24, 0x9

    .line 242
    .line 243
    ushr-int/lit8 v11, v24, 0x17

    .line 244
    .line 245
    or-int/2addr v11, v0

    .line 246
    shl-int/lit8 v7, v5, 0x13

    .line 247
    .line 248
    ushr-int/lit8 v0, v5, 0xd

    .line 249
    .line 250
    or-int/2addr v7, v0

    .line 251
    shl-int/lit8 v5, v6, 0x9

    .line 252
    .line 253
    ushr-int/lit8 v0, v6, 0x17

    .line 254
    .line 255
    or-int/2addr v5, v0

    .line 256
    shl-int/lit8 v1, v6, 0x11

    .line 257
    .line 258
    ushr-int/lit8 v0, v6, 0xf

    .line 259
    .line 260
    or-int/2addr v1, v0

    .line 261
    xor-int/2addr v6, v5

    .line 262
    xor-int/2addr v6, v1

    .line 263
    add-int/lit8 v8, v8, 0x1

    .line 264
    .line 265
    move/from16 v5, v19

    .line 266
    .line 267
    move/from16 v19, v6

    .line 268
    .line 269
    move/from16 v20, v14

    .line 270
    .line 271
    move/from16 v22, v11

    .line 272
    .line 273
    move/from16 v24, v27

    .line 274
    .line 275
    move/from16 v27, v13

    .line 276
    .line 277
    move/from16 v16, v9

    .line 278
    .line 279
    move v9, v7

    .line 280
    const/16 v0, 0x40

    .line 281
    .line 282
    if-lt v8, v0, :cond_3

    .line 283
    .line 284
    xor-int v13, v13, v26

    .line 285
    .line 286
    aput v13, v2, v3

    .line 287
    .line 288
    aget v0, v2, v25

    .line 289
    .line 290
    xor-int v0, v0, v24

    .line 291
    .line 292
    aput v0, v2, v25

    .line 293
    .line 294
    aget v0, v2, v23

    .line 295
    .line 296
    xor-int/2addr v0, v11

    .line 297
    aput v0, v2, v23

    .line 298
    .line 299
    aget v0, v2, v21

    .line 300
    .line 301
    xor-int/2addr v0, v14

    .line 302
    aput v0, v2, v21

    .line 303
    .line 304
    const/4 v1, 0x4

    .line 305
    aget v0, v2, v1

    .line 306
    .line 307
    xor-int/2addr v0, v6

    .line 308
    aput v0, v2, v1

    .line 309
    .line 310
    const/4 v1, 0x5

    .line 311
    aget v0, v2, v1

    .line 312
    .line 313
    xor-int/2addr v0, v5

    .line 314
    aput v0, v2, v1

    .line 315
    .line 316
    const/4 v1, 0x6

    .line 317
    aget v0, v2, v1

    .line 318
    .line 319
    xor-int/2addr v7, v0

    .line 320
    aput v7, v2, v1

    .line 321
    .line 322
    aget v0, v2, v18

    .line 323
    .line 324
    xor-int/2addr v0, v12

    .line 325
    aput v0, v2, v18

    .line 326
    .line 327
    iput v3, v4, LX/JjY;->A00:I

    .line 328
    .line 329
    return-void
.end method

.method public ARd()I
    .locals 1

    .line 0
    const/16 v0, 0x40

    .line 1
    .line 2
    return v0
.end method

.method public CCS(B)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/JS9;->A02:[B

    .line 1
    .line 2
    iget v0, p0, LX/JS9;->A00:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, LX/JS9;->A00:I

    .line 7
    .line 8
    aput-byte p1, v2, v0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v2, v0}, LX/JS9;->A0U([BI)V

    .line 15
    .line 16
    .line 17
    iput v0, p0, LX/JS9;->A00:I

    .line 18
    .line 19
    :cond_0
    iget-wide v2, p0, LX/JS9;->A01:J

    .line 20
    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    add-long/2addr v2, v0

    .line 24
    iput-wide v2, p0, LX/JS9;->A01:J

    .line 25
    .line 26
    return-void
.end method

.method public reset()V
    .locals 4

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, LX/JS9;->A01:J

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iput v3, p0, LX/JS9;->A00:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, LX/JS9;->A02:[B

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    aput-byte v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public update([BII)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget v5, p0, LX/JS9;->A00:I

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    :goto_0
    sub-int v0, v4, v3

    .line 11
    .line 12
    and-int/lit8 v1, v0, -0x4

    .line 13
    .line 14
    add-int/2addr v1, v3

    .line 15
    :goto_1
    if-ge v3, v1, :cond_3

    .line 16
    .line 17
    add-int v0, p2, v3

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, LX/JS9;->A0U([BI)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x4

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_2
    if-ge v6, v4, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, LX/JS9;->A02:[B

    .line 28
    .line 29
    move v0, v5

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    iput v5, p0, LX/JS9;->A00:I

    .line 33
    .line 34
    add-int/lit8 v1, v6, 0x1

    .line 35
    .line 36
    add-int/2addr v6, p2

    .line 37
    invoke-static {p1, v6, v2, v0}, LX/Ghy;->A1Q([BI[BI)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-ne v5, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v2, v3}, LX/JS9;->A0U([BI)V

    .line 44
    .line 45
    .line 46
    iput v3, p0, LX/JS9;->A00:I

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move v3, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v6, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v3, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_3
    if-ge v3, v4, :cond_4

    .line 56
    .line 57
    iget-object v2, p0, LX/JS9;->A02:[B

    .line 58
    .line 59
    move v1, v5

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    iput v5, p0, LX/JS9;->A00:I

    .line 63
    .line 64
    add-int/lit8 v0, v3, 0x1

    .line 65
    .line 66
    add-int/2addr v3, p2

    .line 67
    invoke-static {p1, v3, v2, v1}, LX/Ghy;->A1Q([BI[BI)V

    .line 68
    .line 69
    .line 70
    move v3, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-wide v2, p0, LX/JS9;->A01:J

    .line 73
    .line 74
    int-to-long v0, v4

    .line 75
    add-long/2addr v2, v0

    .line 76
    iput-wide v2, p0, LX/JS9;->A01:J

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
