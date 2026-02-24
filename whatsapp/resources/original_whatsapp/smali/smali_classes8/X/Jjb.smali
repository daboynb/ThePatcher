.class public LX/Jjb;
.super LX/JS9;
.source ""


# static fields
.field public static final A0A:[I


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x40

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Jjb;->A0A:[I

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c    # -6.043E-28f
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa    # 4006186.5f
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc    # 1.8080557E8f
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a    # 1.8175194E9f
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JS9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, LX/Jjb;->A01:[I

    .line 8
    .line 9
    invoke-virtual {p0}, LX/JS9;->reset()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A0H(IIII)I
    .locals 3

    .line 0
    ushr-int/lit8 v2, p0, 0x2

    .line 1
    .line 2
    shl-int/lit8 v0, p0, 0x1e

    .line 3
    .line 4
    or-int/2addr v2, v0

    .line 5
    ushr-int/lit8 v1, p0, 0xd

    .line 6
    .line 7
    shl-int/lit8 v0, p0, 0x13

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    xor-int/2addr v2, v1

    .line 11
    ushr-int/lit8 v0, p0, 0x16

    .line 12
    .line 13
    shl-int/lit8 v1, p0, 0xa

    .line 14
    .line 15
    or-int/2addr v1, v0

    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int v0, p0, p1

    .line 18
    .line 19
    xor-int/2addr p0, p1

    .line 20
    and-int/2addr p0, p2

    .line 21
    or-int/2addr p0, v0

    .line 22
    add-int/2addr v1, p0

    .line 23
    add-int/2addr p3, v1

    .line 24
    return p3
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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

.method public static A0I([IIIII)I
    .locals 3

    .line 0
    ushr-int/lit8 v2, p1, 0x6

    .line 1
    .line 2
    shl-int/lit8 v0, p1, 0x1a

    .line 3
    .line 4
    or-int/2addr v2, v0

    .line 5
    ushr-int/lit8 v1, p1, 0xb

    .line 6
    .line 7
    shl-int/lit8 v0, p1, 0x15

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    xor-int/2addr v2, v1

    .line 11
    ushr-int/lit8 v0, p1, 0x19

    .line 12
    .line 13
    shl-int/lit8 v1, p1, 0x7

    .line 14
    .line 15
    or-int/2addr v1, v0

    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/2addr p2, p1

    .line 18
    xor-int/lit8 v0, p1, -0x1

    .line 19
    .line 20
    and-int/2addr v0, p3

    .line 21
    xor-int/2addr v0, p2

    .line 22
    add-int/2addr v1, v0

    .line 23
    aget v0, p0, p4

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
    .line 27
    .line 28
    .line 29
    .line 30
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A0J(LX/Jjb;LX/Jjb;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/JS9;->A0T(LX/JS9;)V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/Jjb;->A02:I

    .line 4
    .line 5
    iput v0, p0, LX/Jjb;->A02:I

    .line 6
    .line 7
    iget v0, p1, LX/Jjb;->A03:I

    .line 8
    .line 9
    iput v0, p0, LX/Jjb;->A03:I

    .line 10
    .line 11
    iget v0, p1, LX/Jjb;->A04:I

    .line 12
    .line 13
    iput v0, p0, LX/Jjb;->A04:I

    .line 14
    .line 15
    iget v0, p1, LX/Jjb;->A05:I

    .line 16
    .line 17
    iput v0, p0, LX/Jjb;->A05:I

    .line 18
    .line 19
    iget v0, p1, LX/Jjb;->A06:I

    .line 20
    .line 21
    iput v0, p0, LX/Jjb;->A06:I

    .line 22
    .line 23
    iget v0, p1, LX/Jjb;->A07:I

    .line 24
    .line 25
    iput v0, p0, LX/Jjb;->A07:I

    .line 26
    .line 27
    iget v0, p1, LX/Jjb;->A08:I

    .line 28
    .line 29
    iput v0, p0, LX/Jjb;->A08:I

    .line 30
    .line 31
    iget v0, p1, LX/Jjb;->A09:I

    .line 32
    .line 33
    iput v0, p0, LX/Jjb;->A09:I

    .line 34
    .line 35
    iget-object v3, p1, LX/Jjb;->A01:[I

    .line 36
    .line 37
    iget-object v2, p0, LX/Jjb;->A01:[I

    .line 38
    .line 39
    array-length v1, v3

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget v0, p1, LX/Jjb;->A00:I

    .line 45
    .line 46
    iput v0, p0, LX/Jjb;->A00:I

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public A0V()V
    .locals 24

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    :cond_0
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v4, v6, LX/Jjb;->A01:[I

    .line 5
    .line 6
    invoke-static {v4, v1}, LX/JS9;->A0G([II)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    const/16 v0, 0x3f

    .line 12
    .line 13
    if-le v1, v0, :cond_0

    .line 14
    .line 15
    iget v14, v6, LX/Jjb;->A02:I

    .line 16
    .line 17
    move/from16 v23, v14

    .line 18
    .line 19
    iget v12, v6, LX/Jjb;->A03:I

    .line 20
    .line 21
    move/from16 v22, v12

    .line 22
    .line 23
    iget v11, v6, LX/Jjb;->A04:I

    .line 24
    .line 25
    move/from16 v21, v11

    .line 26
    .line 27
    iget v10, v6, LX/Jjb;->A05:I

    .line 28
    .line 29
    move/from16 v20, v10

    .line 30
    .line 31
    iget v9, v6, LX/Jjb;->A06:I

    .line 32
    .line 33
    move/from16 v19, v9

    .line 34
    .line 35
    iget v8, v6, LX/Jjb;->A07:I

    .line 36
    .line 37
    move/from16 v18, v8

    .line 38
    .line 39
    iget v7, v6, LX/Jjb;->A08:I

    .line 40
    .line 41
    move/from16 v17, v7

    .line 42
    .line 43
    iget v2, v6, LX/Jjb;->A09:I

    .line 44
    .line 45
    move v5, v2

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    :cond_1
    ushr-int/lit8 v16, v9, 0x6

    .line 50
    .line 51
    shl-int/lit8 v0, v9, 0x1a

    .line 52
    .line 53
    or-int v16, v16, v0

    .line 54
    .line 55
    ushr-int/lit8 v15, v9, 0xb

    .line 56
    .line 57
    shl-int/lit8 v0, v9, 0x15

    .line 58
    .line 59
    or-int/2addr v15, v0

    .line 60
    xor-int v16, v16, v15

    .line 61
    .line 62
    ushr-int/lit8 v15, v9, 0x19

    .line 63
    .line 64
    shl-int/lit8 v0, v9, 0x7

    .line 65
    .line 66
    or-int/2addr v0, v15

    .line 67
    xor-int v0, v0, v16

    .line 68
    .line 69
    and-int v16, v8, v9

    .line 70
    .line 71
    xor-int/lit8 v15, v9, -0x1

    .line 72
    .line 73
    and-int/2addr v15, v7

    .line 74
    xor-int v15, v15, v16

    .line 75
    .line 76
    add-int/2addr v0, v15

    .line 77
    sget-object v15, LX/Jjb;->A0A:[I

    .line 78
    .line 79
    aget v16, v15, v1

    .line 80
    .line 81
    add-int v0, v0, v16

    .line 82
    .line 83
    invoke-static {v4, v1, v0, v2}, LX/Ghy;->A09([IIII)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v10, v0

    .line 88
    invoke-static {v14, v12, v11, v0}, LX/Jjb;->A0H(IIII)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    invoke-static {v15, v10, v9, v8, v1}, LX/Jjb;->A0I([IIIII)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v4, v1, v0, v7}, LX/Ghy;->A09([IIII)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v11, v0

    .line 103
    invoke-static {v2, v14, v12, v0}, LX/Jjb;->A0H(IIII)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    invoke-static {v15, v11, v10, v9, v1}, LX/Jjb;->A0I([IIIII)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v4, v1, v0, v8}, LX/Ghy;->A09([IIII)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v12, v0

    .line 118
    invoke-static {v7, v2, v14, v0}, LX/Jjb;->A0H(IIII)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    invoke-static {v15, v12, v11, v10, v1}, LX/Jjb;->A0I([IIIII)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v4, v1, v0, v9}, LX/Ghy;->A09([IIII)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v14, v0

    .line 133
    invoke-static {v8, v7, v2, v0}, LX/Jjb;->A0H(IIII)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    invoke-static {v15, v14, v12, v11, v1}, LX/Jjb;->A0I([IIIII)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v4, v1, v0, v10}, LX/Ghy;->A09([IIII)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/2addr v2, v0

    .line 148
    invoke-static {v9, v8, v7, v0}, LX/Jjb;->A0H(IIII)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    invoke-static {v15, v2, v14, v12, v1}, LX/Jjb;->A0I([IIIII)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v4, v1, v0, v11}, LX/Ghy;->A09([IIII)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v7, v0

    .line 163
    invoke-static {v10, v9, v8, v0}, LX/Jjb;->A0H(IIII)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    invoke-static {v15, v7, v2, v14, v1}, LX/Jjb;->A0I([IIIII)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v4, v1, v0, v12}, LX/Ghy;->A09([IIII)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/2addr v8, v0

    .line 178
    invoke-static {v11, v10, v9, v0}, LX/Jjb;->A0H(IIII)I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    invoke-static {v15, v8, v7, v2, v1}, LX/Jjb;->A0I([IIIII)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v4, v1, v0, v14}, LX/Ghy;->A09([IIII)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    add-int/2addr v9, v0

    .line 193
    invoke-static {v12, v11, v10, v0}, LX/Jjb;->A0H(IIII)I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    add-int/lit8 v13, v13, 0x1

    .line 200
    .line 201
    const/16 v0, 0x8

    .line 202
    .line 203
    if-lt v13, v0, :cond_1

    .line 204
    .line 205
    add-int v23, v23, v14

    .line 206
    .line 207
    move/from16 v0, v23

    .line 208
    .line 209
    iput v0, v6, LX/Jjb;->A02:I

    .line 210
    .line 211
    add-int v22, v22, v12

    .line 212
    .line 213
    move/from16 v0, v22

    .line 214
    .line 215
    iput v0, v6, LX/Jjb;->A03:I

    .line 216
    .line 217
    add-int v21, v21, v11

    .line 218
    .line 219
    move/from16 v0, v21

    .line 220
    .line 221
    iput v0, v6, LX/Jjb;->A04:I

    .line 222
    .line 223
    add-int v20, v20, v10

    .line 224
    .line 225
    move/from16 v0, v20

    .line 226
    .line 227
    iput v0, v6, LX/Jjb;->A05:I

    .line 228
    .line 229
    add-int v19, v19, v9

    .line 230
    .line 231
    move/from16 v0, v19

    .line 232
    .line 233
    iput v0, v6, LX/Jjb;->A06:I

    .line 234
    .line 235
    add-int v18, v18, v8

    .line 236
    .line 237
    move/from16 v0, v18

    .line 238
    .line 239
    iput v0, v6, LX/Jjb;->A07:I

    .line 240
    .line 241
    add-int v17, v17, v7

    .line 242
    .line 243
    move/from16 v0, v17

    .line 244
    .line 245
    iput v0, v6, LX/Jjb;->A08:I

    .line 246
    .line 247
    add-int/2addr v5, v2

    .line 248
    iput v5, v6, LX/Jjb;->A09:I

    .line 249
    .line 250
    iput v3, v6, LX/Jjb;->A00:I

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    :cond_2
    aput v3, v4, v1

    .line 254
    .line 255
    add-int/lit8 v1, v1, 0x1

    .line 256
    .line 257
    const/16 v0, 0x10

    .line 258
    .line 259
    if-lt v1, v0, :cond_2

    .line 260
    .line 261
    return-void
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public AFG()LX/JtO;
    .locals 2

    .line 0
    new-instance v1, LX/Jjb;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/JS9;-><init>(LX/JS9;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, v1, LX/Jjb;->A01:[I

    .line 10
    .line 11
    invoke-static {v1, p0}, LX/Jjb;->A0J(LX/Jjb;LX/Jjb;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public AJQ([BI)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/JS9;->A0S()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/Jjb;->A02:I

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, LX/19d;->A02(I[BI)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LX/Jjb;->A03:I

    .line 9
    .line 10
    add-int/lit8 v0, p2, 0x4

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, LX/19d;->A02(I[BI)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, LX/Jjb;->A04:I

    .line 16
    .line 17
    add-int/lit8 v0, p2, 0x8

    .line 18
    .line 19
    invoke-static {v1, p1, v0}, LX/19d;->A02(I[BI)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, LX/Jjb;->A05:I

    .line 23
    .line 24
    add-int/lit8 v0, p2, 0xc

    .line 25
    .line 26
    invoke-static {v1, p1, v0}, LX/19d;->A02(I[BI)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, LX/Jjb;->A06:I

    .line 30
    .line 31
    add-int/lit8 v0, p2, 0x10

    .line 32
    .line 33
    invoke-static {v1, p1, v0}, LX/19d;->A02(I[BI)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, LX/Jjb;->A07:I

    .line 37
    .line 38
    add-int/lit8 v0, p2, 0x14

    .line 39
    .line 40
    invoke-static {v1, p1, v0}, LX/19d;->A02(I[BI)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, LX/Jjb;->A08:I

    .line 44
    .line 45
    add-int/lit8 v0, p2, 0x18

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, LX/19d;->A02(I[BI)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, LX/Jjb;->A09:I

    .line 51
    .line 52
    add-int/lit8 v0, p2, 0x1c

    .line 53
    .line 54
    invoke-static {v1, p1, v0}, LX/19d;->A02(I[BI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LX/JS9;->reset()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public APF()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SHA-256"

    .line 1
    .line 2
    return-object v0
.end method

.method public AWt()I
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    return v0
.end method

.method public BvX(LX/JtO;)V
    .locals 0

    .line 0
    check-cast p1, LX/Jjb;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/Jjb;->A0J(LX/Jjb;LX/Jjb;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public reset()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/JS9;->reset()V

    .line 1
    .line 2
    .line 3
    const v0, 0x6a09e667

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/Jjb;->A02:I

    .line 7
    .line 8
    const v0, -0x4498517b

    .line 9
    .line 10
    .line 11
    iput v0, p0, LX/Jjb;->A03:I

    .line 12
    .line 13
    const v0, 0x3c6ef372

    .line 14
    .line 15
    .line 16
    iput v0, p0, LX/Jjb;->A04:I

    .line 17
    .line 18
    const v0, -0x5ab00ac6

    .line 19
    .line 20
    .line 21
    iput v0, p0, LX/Jjb;->A05:I

    .line 22
    .line 23
    const v0, 0x510e527f

    .line 24
    .line 25
    .line 26
    iput v0, p0, LX/Jjb;->A06:I

    .line 27
    .line 28
    const v0, -0x64fa9774

    .line 29
    .line 30
    .line 31
    iput v0, p0, LX/Jjb;->A07:I

    .line 32
    .line 33
    const v0, 0x1f83d9ab

    .line 34
    .line 35
    .line 36
    iput v0, p0, LX/Jjb;->A08:I

    .line 37
    .line 38
    const v0, 0x5be0cd19

    .line 39
    .line 40
    .line 41
    iput v0, p0, LX/Jjb;->A09:I

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iput v3, p0, LX/Jjb;->A00:I

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    iget-object v1, p0, LX/Jjb;->A01:[I

    .line 48
    .line 49
    array-length v0, v1

    .line 50
    if-eq v2, v0, :cond_0

    .line 51
    .line 52
    aput v3, v1, v2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method
