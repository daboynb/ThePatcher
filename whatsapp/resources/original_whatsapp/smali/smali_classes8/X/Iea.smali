.class public abstract LX/Iea;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:I

.field public static final A03:I

.field public static final A04:[B

.field public static final A05:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, LX/Iea;->A04:[B

    .line 5
    .line 6
    const-string v0, "expand 32-byte k"

    .line 7
    .line 8
    invoke-static {v0}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, LX/Iea;->A05:[B

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/19d;->A01([BI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, LX/Iea;->A00:I

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v1, v0}, LX/19d;->A01([BI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, LX/Iea;->A02:I

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/19d;->A01([BI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput v0, LX/Iea;->A03:I

    .line 35
    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/19d;->A01([BI)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, LX/Iea;->A01:I

    .line 43
    .line 44
    return-void
.end method

.method public static A00([I[II)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    :goto_0
    if-lez p2, :cond_1

    .line 6
    .line 7
    const/16 v5, 0x1e

    .line 8
    .line 9
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v6, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v4, v8, 0x1

    .line 16
    .line 17
    aget v0, p0, v8

    .line 18
    .line 19
    invoke-static {v0}, LX/Gi0;->A0I(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    shl-long/2addr v0, v6

    .line 24
    or-long/2addr v2, v0

    .line 25
    add-int/lit8 v6, v6, 0x20

    .line 26
    .line 27
    move v8, v4

    .line 28
    :cond_0
    add-int/lit8 v4, v7, 0x1

    .line 29
    .line 30
    long-to-int v1, v2

    .line 31
    const v0, 0x3fffffff    # 1.9999999f

    .line 32
    .line 33
    .line 34
    and-int/2addr v1, v0

    .line 35
    aput v1, p1, v7

    .line 36
    .line 37
    ushr-long/2addr v2, v5

    .line 38
    add-int/lit8 v6, v6, -0x1e

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x1e

    .line 41
    .line 42
    move v7, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public static final A01([B[B)[B
    .locals 21

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {v1, v0}, LX/Iea;->A02([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    new-array v5, v0, [B

    .line 16
    .line 17
    sget-object v0, LX/Iea;->A04:[B

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    new-array v7, v3, [I

    .line 22
    .line 23
    invoke-static {v0, v10}, LX/19d;->A01([BI)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v9, 0x4

    .line 28
    invoke-static {v0, v9}, LX/19d;->A01([BI)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/16 v6, 0x8

    .line 33
    .line 34
    invoke-static {v0, v6}, LX/19d;->A01([BI)I

    .line 35
    .line 36
    .line 37
    move-result v20

    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/19d;->A01([BI)I

    .line 41
    .line 42
    .line 43
    move-result v19

    .line 44
    sget v18, LX/Iea;->A00:I

    .line 45
    .line 46
    aput v18, v7, v10

    .line 47
    .line 48
    invoke-static {v2, v7, v10, v4}, LX/Ghz;->A1O([B[III)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v2, v7, v9, v0}, LX/Ghz;->A1O([B[III)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v2, v7, v6, v0}, LX/Ghz;->A1O([B[III)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v7, v1, v9}, LX/Ghz;->A1O([B[III)V

    .line 60
    .line 61
    .line 62
    sget v17, LX/Iea;->A02:I

    .line 63
    .line 64
    const/16 v16, 0x5

    .line 65
    .line 66
    aput v17, v7, v16

    .line 67
    .line 68
    const/4 v15, 0x6

    .line 69
    aput p1, v7, v15

    .line 70
    .line 71
    const/4 v14, 0x7

    .line 72
    aput p0, v7, v14

    .line 73
    .line 74
    aput v20, v7, v6

    .line 75
    .line 76
    const/16 v13, 0x9

    .line 77
    .line 78
    aput v19, v7, v13

    .line 79
    .line 80
    sget v12, LX/Iea;->A03:I

    .line 81
    .line 82
    const/16 v11, 0xa

    .line 83
    .line 84
    aput v12, v7, v11

    .line 85
    .line 86
    const/16 v0, 0xb

    .line 87
    .line 88
    invoke-static {v2, v7, v3, v0}, LX/Ghz;->A1O([B[III)V

    .line 89
    .line 90
    .line 91
    const/16 v4, 0x14

    .line 92
    .line 93
    invoke-static {v2, v7, v4, v1}, LX/Ghz;->A1O([B[III)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x18

    .line 97
    .line 98
    invoke-static {v2, v0}, LX/19d;->A01([BI)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v0, 0xd

    .line 103
    .line 104
    aput v1, v7, v0

    .line 105
    .line 106
    const/16 v3, 0x1c

    .line 107
    .line 108
    invoke-static {v2, v3}, LX/19d;->A01([BI)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v0, 0xe

    .line 113
    .line 114
    aput v1, v7, v0

    .line 115
    .line 116
    sget v2, LX/Iea;->A01:I

    .line 117
    .line 118
    const/16 v8, 0xf

    .line 119
    .line 120
    aput v2, v7, v8

    .line 121
    .line 122
    invoke-static {v7, v7}, LX/JRi;->A02([I[I)V

    .line 123
    .line 124
    .line 125
    aget v1, v7, v10

    .line 126
    .line 127
    sub-int v1, v1, v18

    .line 128
    .line 129
    aput v1, v7, v10

    .line 130
    .line 131
    aget v0, v7, v16

    .line 132
    .line 133
    sub-int v0, v0, v17

    .line 134
    .line 135
    aput v0, v7, v16

    .line 136
    .line 137
    aget v0, v7, v11

    .line 138
    .line 139
    sub-int/2addr v0, v12

    .line 140
    aput v0, v7, v11

    .line 141
    .line 142
    aget v0, v7, v8

    .line 143
    .line 144
    sub-int/2addr v0, v2

    .line 145
    aput v0, v7, v8

    .line 146
    .line 147
    aget v0, v7, v15

    .line 148
    .line 149
    sub-int v0, v0, p1

    .line 150
    .line 151
    aput v0, v7, v15

    .line 152
    .line 153
    aget v0, v7, v14

    .line 154
    .line 155
    sub-int v0, v0, p0

    .line 156
    .line 157
    aput v0, v7, v14

    .line 158
    .line 159
    aget v0, v7, v6

    .line 160
    .line 161
    sub-int v0, v0, v20

    .line 162
    .line 163
    aput v0, v7, v6

    .line 164
    .line 165
    aget v2, v7, v13

    .line 166
    .line 167
    sub-int v2, v2, v19

    .line 168
    .line 169
    aput v2, v7, v13

    .line 170
    .line 171
    invoke-static {v1, v5, v10}, LX/19d;->A03(I[BI)V

    .line 172
    .line 173
    .line 174
    aget v0, v7, v16

    .line 175
    .line 176
    invoke-static {v0, v5, v9}, LX/19d;->A03(I[BI)V

    .line 177
    .line 178
    .line 179
    aget v0, v7, v11

    .line 180
    .line 181
    invoke-static {v0, v5, v6}, LX/19d;->A03(I[BI)V

    .line 182
    .line 183
    .line 184
    aget v1, v7, v8

    .line 185
    .line 186
    const/16 v0, 0xc

    .line 187
    .line 188
    invoke-static {v1, v5, v0}, LX/19d;->A03(I[BI)V

    .line 189
    .line 190
    .line 191
    aget v1, v7, v15

    .line 192
    .line 193
    const/16 v0, 0x10

    .line 194
    .line 195
    invoke-static {v1, v5, v0}, LX/19d;->A03(I[BI)V

    .line 196
    .line 197
    .line 198
    aget v0, v7, v14

    .line 199
    .line 200
    invoke-static {v0, v5, v4}, LX/19d;->A03(I[BI)V

    .line 201
    .line 202
    .line 203
    aget v1, v7, v6

    .line 204
    .line 205
    const/16 v0, 0x18

    .line 206
    .line 207
    invoke-static {v1, v5, v0}, LX/19d;->A03(I[BI)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v5, v3}, LX/19d;->A03(I[BI)V

    .line 211
    .line 212
    .line 213
    return-object v5
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public static final A02([B[B)[B
    .locals 42

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    move-object/from16 v29, v0

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    new-array v12, v4, [I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_0
    mul-int/lit8 v2, v3, 0x4

    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    aget-byte v0, p1, v2

    .line 17
    .line 18
    and-int/lit16 v1, v0, 0xff

    .line 19
    .line 20
    add-int/lit8 v0, v2, 0x1

    .line 21
    .line 22
    invoke-static {v5, v0, v1}, LX/Gi0;->A0E([BII)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-static {v5, v0, v1}, LX/Gi0;->A0F([BII)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    aget-byte v0, p1, v0

    .line 35
    .line 36
    shl-int/lit8 v0, v0, 0x18

    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    aput v0, v12, v3

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    if-lt v3, v4, :cond_0

    .line 44
    .line 45
    aget v0, v12, v9

    .line 46
    .line 47
    and-int/lit8 v0, v0, -0x8

    .line 48
    .line 49
    aput v0, v12, v9

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    aget v1, v12, v2

    .line 53
    .line 54
    const v0, 0x7fffffff

    .line 55
    .line 56
    .line 57
    and-int/2addr v1, v0

    .line 58
    aput v1, v12, v2

    .line 59
    .line 60
    const/high16 v0, 0x40000000    # 2.0f

    .line 61
    .line 62
    or-int/2addr v1, v0

    .line 63
    aput v1, v12, v2

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    new-array v11, v2, [I

    .line 68
    .line 69
    move-object/from16 v3, p0

    .line 70
    .line 71
    invoke-static {v3, v11, v9, v9}, LX/Ihl;->A02([B[III)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-static {v3, v11, v1, v0}, LX/Ihl;->A02([B[III)V

    .line 78
    .line 79
    .line 80
    const/16 v3, 0x9

    .line 81
    .line 82
    aget v1, v11, v3

    .line 83
    .line 84
    const v0, 0xffffff

    .line 85
    .line 86
    .line 87
    and-int/2addr v1, v0

    .line 88
    aput v1, v11, v3

    .line 89
    .line 90
    new-array v10, v2, [I

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v1, 0x0

    .line 94
    :cond_1
    aget v0, v11, v1

    .line 95
    .line 96
    aput v0, v10, v1

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    if-lt v1, v2, :cond_1

    .line 101
    .line 102
    new-array v8, v2, [I

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    aput v0, v8, v9

    .line 106
    .line 107
    new-array v7, v2, [I

    .line 108
    .line 109
    aput v0, v7, v9

    .line 110
    .line 111
    new-array v6, v2, [I

    .line 112
    .line 113
    new-array v5, v2, [I

    .line 114
    .line 115
    new-array v2, v2, [I

    .line 116
    .line 117
    const/16 v1, 0xfe

    .line 118
    .line 119
    const/4 v13, 0x1

    .line 120
    :goto_0
    const/4 v4, 0x0

    .line 121
    :cond_2
    aget v15, v7, v4

    .line 122
    .line 123
    aget v14, v6, v4

    .line 124
    .line 125
    add-int v0, v15, v14

    .line 126
    .line 127
    aput v0, v5, v4

    .line 128
    .line 129
    sub-int/2addr v15, v14

    .line 130
    aput v15, v7, v4

    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    const/16 v0, 0xa

    .line 135
    .line 136
    if-lt v4, v0, :cond_2

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    :cond_3
    aget v15, v10, v4

    .line 140
    .line 141
    aget v14, v8, v4

    .line 142
    .line 143
    add-int v0, v15, v14

    .line 144
    .line 145
    aput v0, v6, v4

    .line 146
    .line 147
    sub-int/2addr v15, v14

    .line 148
    aput v15, v10, v4

    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    const/16 v0, 0xa

    .line 153
    .line 154
    if-lt v4, v0, :cond_3

    .line 155
    .line 156
    invoke-static {v5, v10, v5}, LX/Ihl;->A09([I[I[I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v6, v7}, LX/Ihl;->A09([I[I[I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v6}, LX/Ihl;->A06([I[I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v10, v10}, LX/Ihl;->A06([I[I)V

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    :cond_4
    aget v14, v6, v4

    .line 170
    .line 171
    aget v0, v10, v4

    .line 172
    .line 173
    sub-int/2addr v14, v0

    .line 174
    aput v14, v2, v4

    .line 175
    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    const/16 v14, 0xa

    .line 179
    .line 180
    if-lt v4, v14, :cond_4

    .line 181
    .line 182
    invoke-static {v2, v8}, LX/Ihl;->A05([I[I)V

    .line 183
    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    :cond_5
    aget v0, v8, v4

    .line 187
    .line 188
    invoke-static {v10, v8, v4, v0}, LX/Ghz;->A1Q([I[III)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    if-lt v4, v14, :cond_5

    .line 194
    .line 195
    invoke-static {v8, v2, v8}, LX/Ihl;->A09([I[I[I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v10, v6, v10}, LX/Ihl;->A09([I[I[I)V

    .line 199
    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    :cond_6
    aget v15, v5, v4

    .line 203
    .line 204
    aget v14, v7, v4

    .line 205
    .line 206
    add-int v0, v15, v14

    .line 207
    .line 208
    aput v0, v7, v4

    .line 209
    .line 210
    sub-int/2addr v15, v14

    .line 211
    aput v15, v6, v4

    .line 212
    .line 213
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    const/16 v0, 0xa

    .line 216
    .line 217
    if-lt v4, v0, :cond_6

    .line 218
    .line 219
    invoke-static {v7, v7}, LX/Ihl;->A06([I[I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v6}, LX/Ihl;->A06([I[I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v11, v6}, LX/Ihl;->A09([I[I[I)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v1, v1, -0x1

    .line 229
    .line 230
    ushr-int/lit8 v0, v1, 0x5

    .line 231
    .line 232
    and-int/lit8 v4, v1, 0x1f

    .line 233
    .line 234
    aget v0, v12, v0

    .line 235
    .line 236
    ushr-int/2addr v0, v4

    .line 237
    and-int/lit8 v17, v0, 0x1

    .line 238
    .line 239
    xor-int v13, v13, v17

    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    neg-int v4, v13

    .line 243
    :cond_7
    aget v16, v10, v14

    .line 244
    .line 245
    aget v15, v7, v14

    .line 246
    .line 247
    xor-int v0, v16, v15

    .line 248
    .line 249
    and-int/2addr v0, v4

    .line 250
    xor-int v16, v16, v0

    .line 251
    .line 252
    aput v16, v10, v14

    .line 253
    .line 254
    xor-int/2addr v15, v0

    .line 255
    aput v15, v7, v14

    .line 256
    .line 257
    add-int/lit8 v14, v14, 0x1

    .line 258
    .line 259
    const/16 v0, 0xa

    .line 260
    .line 261
    if-lt v14, v0, :cond_7

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    neg-int v13, v13

    .line 265
    :cond_8
    aget v15, v8, v14

    .line 266
    .line 267
    aget v4, v6, v14

    .line 268
    .line 269
    xor-int v0, v15, v4

    .line 270
    .line 271
    and-int/2addr v0, v13

    .line 272
    xor-int/2addr v15, v0

    .line 273
    aput v15, v8, v14

    .line 274
    .line 275
    xor-int/2addr v4, v0

    .line 276
    aput v4, v6, v14

    .line 277
    .line 278
    add-int/lit8 v14, v14, 0x1

    .line 279
    .line 280
    const/16 v4, 0xa

    .line 281
    .line 282
    if-lt v14, v4, :cond_8

    .line 283
    .line 284
    const/16 p0, 0x3

    .line 285
    .line 286
    move/from16 v0, p0

    .line 287
    .line 288
    if-lt v1, v0, :cond_9

    .line 289
    .line 290
    move/from16 v13, v17

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_9
    new-array v6, v4, [I

    .line 295
    .line 296
    new-array v5, v4, [I

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    :cond_a
    aget v2, v10, v4

    .line 300
    .line 301
    aget v1, v8, v4

    .line 302
    .line 303
    add-int v0, v2, v1

    .line 304
    .line 305
    aput v0, v6, v4

    .line 306
    .line 307
    sub-int/2addr v2, v1

    .line 308
    aput v2, v5, v4

    .line 309
    .line 310
    add-int/lit8 v4, v4, 0x1

    .line 311
    .line 312
    const/16 v0, 0xa

    .line 313
    .line 314
    if-lt v4, v0, :cond_a

    .line 315
    .line 316
    invoke-static {v6, v6}, LX/Ihl;->A06([I[I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v5, v5}, LX/Ihl;->A06([I[I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v6, v5, v10}, LX/Ihl;->A09([I[I[I)V

    .line 323
    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    :cond_b
    aget v1, v6, v2

    .line 327
    .line 328
    aget v0, v5, v2

    .line 329
    .line 330
    sub-int/2addr v1, v0

    .line 331
    aput v1, v6, v2

    .line 332
    .line 333
    add-int/lit8 v2, v2, 0x1

    .line 334
    .line 335
    const/16 v4, 0xa

    .line 336
    .line 337
    if-lt v2, v4, :cond_b

    .line 338
    .line 339
    invoke-static {v6, v8}, LX/Ihl;->A05([I[I)V

    .line 340
    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    :cond_c
    aget v0, v8, v1

    .line 344
    .line 345
    invoke-static {v5, v8, v1, v0}, LX/Ghz;->A1Q([I[III)V

    .line 346
    .line 347
    .line 348
    add-int/lit8 v1, v1, 0x1

    .line 349
    .line 350
    if-lt v1, v4, :cond_c

    .line 351
    .line 352
    invoke-static {v8, v6, v8}, LX/Ihl;->A09([I[I[I)V

    .line 353
    .line 354
    .line 355
    add-int/lit8 v3, v3, 0x1

    .line 356
    .line 357
    move/from16 v0, p0

    .line 358
    .line 359
    if-lt v3, v0, :cond_9

    .line 360
    .line 361
    new-array v3, v4, [I

    .line 362
    .line 363
    const/16 v0, 0x8

    .line 364
    .line 365
    new-array v0, v0, [I

    .line 366
    .line 367
    move-object/from16 v33, v0

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    :cond_d
    aget v0, v8, v1

    .line 371
    .line 372
    aput v0, v3, v1

    .line 373
    .line 374
    add-int/lit8 v1, v1, 0x1

    .line 375
    .line 376
    if-lt v1, v4, :cond_d

    .line 377
    .line 378
    const/16 v0, 0x9

    .line 379
    .line 380
    aget v0, v3, v0

    .line 381
    .line 382
    ushr-int/lit8 v0, v0, 0x17

    .line 383
    .line 384
    and-int/lit8 v0, v0, 0x1

    .line 385
    .line 386
    invoke-static {v3, v0}, LX/Ihl;->A04([II)V

    .line 387
    .line 388
    .line 389
    neg-int v0, v0

    .line 390
    invoke-static {v3, v0}, LX/Ihl;->A04([II)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v0, v33

    .line 394
    .line 395
    invoke-static {v3, v0, v9, v9}, LX/Ihl;->A08([I[III)V

    .line 396
    .line 397
    .line 398
    const/4 v1, 0x4

    .line 399
    const/4 v2, 0x5

    .line 400
    invoke-static {v3, v0, v2, v1}, LX/Ihl;->A08([I[III)V

    .line 401
    .line 402
    .line 403
    sget-object v3, LX/Ihl;->A00:[I

    .line 404
    .line 405
    const/16 v40, 0x100

    .line 406
    .line 407
    const/16 v41, 0x1

    .line 408
    .line 409
    const/4 v0, 0x7

    .line 410
    aget v0, v3, v0

    .line 411
    .line 412
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    sub-int v40, v40, v0

    .line 417
    .line 418
    add-int/lit8 v0, v40, 0x1d

    .line 419
    .line 420
    div-int/lit8 v0, v0, 0x1e

    .line 421
    .line 422
    move/from16 v39, v0

    .line 423
    .line 424
    new-array v0, v1, [I

    .line 425
    .line 426
    move-object/from16 v38, v0

    .line 427
    .line 428
    move/from16 v0, v39

    .line 429
    .line 430
    new-array v15, v0, [I

    .line 431
    .line 432
    new-array v0, v0, [I

    .line 433
    .line 434
    move-object/from16 v37, v0

    .line 435
    .line 436
    move/from16 v0, v39

    .line 437
    .line 438
    new-array v0, v0, [I

    .line 439
    .line 440
    move-object/from16 v36, v0

    .line 441
    .line 442
    move/from16 v0, v39

    .line 443
    .line 444
    new-array v0, v0, [I

    .line 445
    .line 446
    move-object/from16 v35, v0

    .line 447
    .line 448
    move/from16 v0, v39

    .line 449
    .line 450
    new-array v0, v0, [I

    .line 451
    .line 452
    move-object/from16 v34, v0

    .line 453
    .line 454
    aput v41, v37, v9

    .line 455
    .line 456
    move-object/from16 v2, v33

    .line 457
    .line 458
    move-object/from16 v1, v35

    .line 459
    .line 460
    move/from16 v0, v40

    .line 461
    .line 462
    invoke-static {v2, v1, v0}, LX/Iea;->A00([I[II)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v1, v34

    .line 466
    .line 467
    invoke-static {v3, v1, v0}, LX/Iea;->A00([I[II)V

    .line 468
    .line 469
    .line 470
    move-object v2, v1

    .line 471
    move-object/from16 v1, v36

    .line 472
    .line 473
    move/from16 v0, v39

    .line 474
    .line 475
    invoke-static {v2, v9, v1, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 476
    .line 477
    .line 478
    aget v1, v34, v9

    .line 479
    .line 480
    mul-int v0, v1, v1

    .line 481
    .line 482
    rsub-int/lit8 v32, v0, 0x2

    .line 483
    .line 484
    mul-int v32, v32, v1

    .line 485
    .line 486
    mul-int v0, v1, v32

    .line 487
    .line 488
    rsub-int/lit8 v0, v0, 0x2

    .line 489
    .line 490
    mul-int v32, v32, v0

    .line 491
    .line 492
    mul-int v0, v1, v32

    .line 493
    .line 494
    rsub-int/lit8 v0, v0, 0x2

    .line 495
    .line 496
    mul-int v32, v32, v0

    .line 497
    .line 498
    mul-int v1, v1, v32

    .line 499
    .line 500
    rsub-int/lit8 v0, v1, 0x2

    .line 501
    .line 502
    mul-int v32, v32, v0

    .line 503
    .line 504
    mul-int/lit8 v3, v40, 0x31

    .line 505
    .line 506
    const/16 v2, 0x2e

    .line 507
    .line 508
    const/16 v1, 0x2f

    .line 509
    .line 510
    move/from16 v0, v40

    .line 511
    .line 512
    if-ge v0, v2, :cond_e

    .line 513
    .line 514
    const/16 v1, 0x50

    .line 515
    .line 516
    :cond_e
    add-int/2addr v3, v1

    .line 517
    div-int/lit8 v0, v3, 0x11

    .line 518
    .line 519
    move/from16 p1, v0

    .line 520
    .line 521
    const/16 v31, -0x1

    .line 522
    .line 523
    const/16 v30, 0x0

    .line 524
    .line 525
    :goto_1
    move/from16 v1, v30

    .line 526
    .line 527
    move/from16 v0, p1

    .line 528
    .line 529
    if-ge v1, v0, :cond_12

    .line 530
    .line 531
    aget v14, v36, v9

    .line 532
    .line 533
    aget v13, v35, v9

    .line 534
    .line 535
    const/4 v5, 0x0

    .line 536
    const/4 v12, 0x1

    .line 537
    const/4 v11, 0x0

    .line 538
    const/4 v7, 0x0

    .line 539
    const/4 v6, 0x1

    .line 540
    :goto_2
    const/16 v0, 0x1e

    .line 541
    .line 542
    if-ge v5, v0, :cond_f

    .line 543
    .line 544
    shr-int/lit8 v4, v31, 0x1f

    .line 545
    .line 546
    and-int/lit8 v0, v13, 0x1

    .line 547
    .line 548
    neg-int v3, v0

    .line 549
    xor-int v2, v14, v4

    .line 550
    .line 551
    sub-int/2addr v2, v4

    .line 552
    xor-int v1, v12, v4

    .line 553
    .line 554
    sub-int/2addr v1, v4

    .line 555
    xor-int v0, v11, v4

    .line 556
    .line 557
    sub-int/2addr v0, v4

    .line 558
    and-int/2addr v2, v3

    .line 559
    add-int/2addr v13, v2

    .line 560
    and-int/2addr v1, v3

    .line 561
    add-int/2addr v7, v1

    .line 562
    and-int/2addr v0, v3

    .line 563
    add-int/2addr v6, v0

    .line 564
    and-int/2addr v4, v3

    .line 565
    xor-int v31, v31, v4

    .line 566
    .line 567
    add-int/lit8 v0, v4, 0x1

    .line 568
    .line 569
    sub-int v31, v31, v0

    .line 570
    .line 571
    and-int v0, v13, v4

    .line 572
    .line 573
    add-int/2addr v14, v0

    .line 574
    and-int v0, v7, v4

    .line 575
    .line 576
    add-int/2addr v12, v0

    .line 577
    and-int/2addr v4, v6

    .line 578
    add-int/2addr v11, v4

    .line 579
    shr-int v13, v13, v41

    .line 580
    .line 581
    shl-int v12, v12, v41

    .line 582
    .line 583
    shl-int v11, v11, v41

    .line 584
    .line 585
    add-int/lit8 v5, v5, 0x1

    .line 586
    .line 587
    goto :goto_2

    .line 588
    :cond_f
    aput v12, v38, v9

    .line 589
    .line 590
    aput v11, v38, v41

    .line 591
    .line 592
    const/4 v0, 0x2

    .line 593
    aput v7, v38, v0

    .line 594
    .line 595
    aput v6, v38, p0

    .line 596
    .line 597
    aget v28, v38, v9

    .line 598
    .line 599
    aget v27, v38, v41

    .line 600
    .line 601
    aget v26, v38, v0

    .line 602
    .line 603
    add-int/lit8 v25, v39, -0x1

    .line 604
    .line 605
    aget v0, v15, v25

    .line 606
    .line 607
    shr-int/lit8 v13, v0, 0x1f

    .line 608
    .line 609
    aget v0, v37, v25

    .line 610
    .line 611
    shr-int/lit8 v1, v0, 0x1f

    .line 612
    .line 613
    and-int v24, v28, v13

    .line 614
    .line 615
    and-int v0, v27, v1

    .line 616
    .line 617
    add-int v24, v24, v0

    .line 618
    .line 619
    and-int v13, v13, v26

    .line 620
    .line 621
    and-int/2addr v1, v6

    .line 622
    add-int/2addr v13, v1

    .line 623
    aget v7, v34, v9

    .line 624
    .line 625
    aget v1, v15, v9

    .line 626
    .line 627
    aget v11, v37, v9

    .line 628
    .line 629
    move/from16 v0, v28

    .line 630
    .line 631
    int-to-long v4, v0

    .line 632
    int-to-long v0, v1

    .line 633
    move-wide/from16 v16, v0

    .line 634
    .line 635
    mul-long/2addr v4, v0

    .line 636
    move/from16 v0, v27

    .line 637
    .line 638
    int-to-long v2, v0

    .line 639
    int-to-long v0, v11

    .line 640
    move-wide v11, v0

    .line 641
    mul-long/2addr v2, v0

    .line 642
    add-long/2addr v4, v2

    .line 643
    move/from16 v0, v26

    .line 644
    .line 645
    int-to-long v2, v0

    .line 646
    mul-long v2, v2, v16

    .line 647
    .line 648
    int-to-long v0, v6

    .line 649
    move-wide/from16 v22, v0

    .line 650
    .line 651
    mul-long/2addr v0, v11

    .line 652
    add-long/2addr v2, v0

    .line 653
    long-to-int v0, v4

    .line 654
    mul-int v0, v0, v32

    .line 655
    .line 656
    add-int v0, v0, v24

    .line 657
    .line 658
    const v1, 0x3fffffff    # 1.9999999f

    .line 659
    .line 660
    .line 661
    and-int/2addr v0, v1

    .line 662
    sub-int v24, v24, v0

    .line 663
    .line 664
    long-to-int v0, v2

    .line 665
    mul-int v0, v0, v32

    .line 666
    .line 667
    add-int/2addr v0, v13

    .line 668
    and-int/2addr v0, v1

    .line 669
    sub-int/2addr v13, v0

    .line 670
    int-to-long v0, v7

    .line 671
    move/from16 v6, v24

    .line 672
    .line 673
    int-to-long v6, v6

    .line 674
    mul-long v11, v0, v6

    .line 675
    .line 676
    add-long/2addr v4, v11

    .line 677
    int-to-long v6, v13

    .line 678
    mul-long/2addr v0, v6

    .line 679
    add-long/2addr v2, v0

    .line 680
    const/16 v0, 0x1e

    .line 681
    .line 682
    shr-long/2addr v4, v0

    .line 683
    shr-long/2addr v2, v0

    .line 684
    const/4 v14, 0x1

    .line 685
    :goto_3
    move/from16 v0, v39

    .line 686
    .line 687
    if-ge v14, v0, :cond_10

    .line 688
    .line 689
    aget v17, v34, v14

    .line 690
    .line 691
    aget v1, v15, v14

    .line 692
    .line 693
    aget v16, v37, v14

    .line 694
    .line 695
    move/from16 v0, v28

    .line 696
    .line 697
    int-to-long v6, v0

    .line 698
    int-to-long v0, v1

    .line 699
    move-wide/from16 v20, v0

    .line 700
    .line 701
    mul-long/2addr v6, v0

    .line 702
    move/from16 v0, v27

    .line 703
    .line 704
    int-to-long v11, v0

    .line 705
    move/from16 v0, v16

    .line 706
    .line 707
    int-to-long v0, v0

    .line 708
    move-wide/from16 v18, v0

    .line 709
    .line 710
    mul-long/2addr v11, v0

    .line 711
    add-long/2addr v6, v11

    .line 712
    move/from16 v0, v17

    .line 713
    .line 714
    int-to-long v11, v0

    .line 715
    move/from16 v0, v24

    .line 716
    .line 717
    int-to-long v0, v0

    .line 718
    mul-long/2addr v0, v11

    .line 719
    add-long/2addr v6, v0

    .line 720
    add-long/2addr v4, v6

    .line 721
    move/from16 v0, v26

    .line 722
    .line 723
    int-to-long v6, v0

    .line 724
    mul-long v6, v6, v20

    .line 725
    .line 726
    mul-long v0, v22, v18

    .line 727
    .line 728
    add-long/2addr v6, v0

    .line 729
    int-to-long v0, v13

    .line 730
    mul-long/2addr v11, v0

    .line 731
    add-long/2addr v6, v11

    .line 732
    add-long/2addr v2, v6

    .line 733
    add-int/lit8 v7, v14, -0x1

    .line 734
    .line 735
    long-to-int v0, v4

    .line 736
    const v6, 0x3fffffff    # 1.9999999f

    .line 737
    .line 738
    .line 739
    and-int/2addr v0, v6

    .line 740
    aput v0, v15, v7

    .line 741
    .line 742
    const/16 v1, 0x1e

    .line 743
    .line 744
    shr-long/2addr v4, v1

    .line 745
    long-to-int v0, v2

    .line 746
    and-int/2addr v0, v6

    .line 747
    aput v0, v37, v7

    .line 748
    .line 749
    shr-long/2addr v2, v1

    .line 750
    add-int/lit8 v14, v14, 0x1

    .line 751
    .line 752
    goto :goto_3

    .line 753
    :cond_10
    long-to-int v0, v4

    .line 754
    aput v0, v15, v25

    .line 755
    .line 756
    long-to-int v0, v2

    .line 757
    aput v0, v37, v25

    .line 758
    .line 759
    aget v23, v38, v9

    .line 760
    .line 761
    aget v22, v38, v41

    .line 762
    .line 763
    const/4 v0, 0x2

    .line 764
    aget v21, v38, v0

    .line 765
    .line 766
    aget v20, v38, p0

    .line 767
    .line 768
    aget v1, v36, v9

    .line 769
    .line 770
    aget v4, v35, v9

    .line 771
    .line 772
    move/from16 v0, v23

    .line 773
    .line 774
    int-to-long v6, v0

    .line 775
    int-to-long v0, v1

    .line 776
    mul-long/2addr v6, v0

    .line 777
    move/from16 v2, v22

    .line 778
    .line 779
    int-to-long v2, v2

    .line 780
    int-to-long v11, v4

    .line 781
    mul-long/2addr v2, v11

    .line 782
    add-long/2addr v6, v2

    .line 783
    move/from16 v2, v21

    .line 784
    .line 785
    int-to-long v4, v2

    .line 786
    mul-long/2addr v4, v0

    .line 787
    move/from16 v0, v20

    .line 788
    .line 789
    int-to-long v0, v0

    .line 790
    mul-long/2addr v0, v11

    .line 791
    add-long/2addr v4, v0

    .line 792
    const/16 v0, 0x1e

    .line 793
    .line 794
    shr-long/2addr v6, v0

    .line 795
    shr-long/2addr v4, v0

    .line 796
    const/4 v13, 0x1

    .line 797
    :goto_4
    move/from16 v0, v39

    .line 798
    .line 799
    if-ge v13, v0, :cond_11

    .line 800
    .line 801
    aget v1, v36, v13

    .line 802
    .line 803
    aget v14, v35, v13

    .line 804
    .line 805
    move/from16 v0, v23

    .line 806
    .line 807
    int-to-long v2, v0

    .line 808
    int-to-long v0, v1

    .line 809
    move-wide/from16 v18, v0

    .line 810
    .line 811
    mul-long/2addr v2, v0

    .line 812
    move/from16 v0, v22

    .line 813
    .line 814
    int-to-long v11, v0

    .line 815
    int-to-long v0, v14

    .line 816
    move-wide/from16 v16, v0

    .line 817
    .line 818
    mul-long/2addr v11, v0

    .line 819
    add-long/2addr v2, v11

    .line 820
    add-long/2addr v6, v2

    .line 821
    move/from16 v0, v21

    .line 822
    .line 823
    int-to-long v0, v0

    .line 824
    mul-long v0, v0, v18

    .line 825
    .line 826
    move/from16 v2, v20

    .line 827
    .line 828
    int-to-long v2, v2

    .line 829
    mul-long v2, v2, v16

    .line 830
    .line 831
    add-long/2addr v0, v2

    .line 832
    add-long/2addr v4, v0

    .line 833
    add-int/lit8 v3, v13, -0x1

    .line 834
    .line 835
    long-to-int v0, v6

    .line 836
    const v2, 0x3fffffff    # 1.9999999f

    .line 837
    .line 838
    .line 839
    and-int/2addr v0, v2

    .line 840
    aput v0, v36, v3

    .line 841
    .line 842
    const/16 v1, 0x1e

    .line 843
    .line 844
    shr-long/2addr v6, v1

    .line 845
    long-to-int v0, v4

    .line 846
    and-int/2addr v2, v0

    .line 847
    aput v2, v35, v3

    .line 848
    .line 849
    shr-long/2addr v4, v1

    .line 850
    add-int/lit8 v13, v13, 0x1

    .line 851
    .line 852
    goto :goto_4

    .line 853
    :cond_11
    long-to-int v0, v6

    .line 854
    aput v0, v36, v25

    .line 855
    .line 856
    sub-int v1, v39, v41

    .line 857
    .line 858
    long-to-int v0, v4

    .line 859
    aput v0, v35, v1

    .line 860
    .line 861
    add-int/lit8 v30, v30, 0x1e

    .line 862
    .line 863
    goto/16 :goto_1

    .line 864
    .line 865
    :cond_12
    add-int/lit8 v4, v39, -0x1

    .line 866
    .line 867
    aget v0, v36, v4

    .line 868
    .line 869
    shr-int/lit8 v11, v0, 0x1f

    .line 870
    .line 871
    const/4 v2, 0x0

    .line 872
    const/4 v1, 0x0

    .line 873
    :goto_5
    if-ge v2, v4, :cond_13

    .line 874
    .line 875
    aget v0, v36, v2

    .line 876
    .line 877
    xor-int/2addr v0, v11

    .line 878
    sub-int/2addr v0, v11

    .line 879
    add-int/2addr v1, v0

    .line 880
    const v0, 0x3fffffff    # 1.9999999f

    .line 881
    .line 882
    .line 883
    and-int/2addr v0, v1

    .line 884
    aput v0, v36, v2

    .line 885
    .line 886
    shr-int/lit8 v1, v1, 0x1e

    .line 887
    .line 888
    add-int/lit8 v2, v2, 0x1

    .line 889
    .line 890
    goto :goto_5

    .line 891
    :cond_13
    aget v0, v36, v4

    .line 892
    .line 893
    xor-int/2addr v0, v11

    .line 894
    sub-int/2addr v0, v11

    .line 895
    add-int/2addr v1, v0

    .line 896
    aput v1, v36, v4

    .line 897
    .line 898
    aget v0, v15, v4

    .line 899
    .line 900
    shr-int/lit8 v7, v0, 0x1f

    .line 901
    .line 902
    const/4 v6, 0x0

    .line 903
    const/4 v3, 0x0

    .line 904
    const/4 v2, 0x0

    .line 905
    :goto_6
    const v5, 0x3fffffff    # 1.9999999f

    .line 906
    .line 907
    .line 908
    if-ge v3, v4, :cond_14

    .line 909
    .line 910
    aget v1, v15, v3

    .line 911
    .line 912
    aget v0, v34, v3

    .line 913
    .line 914
    and-int/2addr v0, v7

    .line 915
    add-int/2addr v1, v0

    .line 916
    xor-int/2addr v1, v11

    .line 917
    sub-int/2addr v1, v11

    .line 918
    add-int/2addr v2, v1

    .line 919
    and-int/2addr v5, v2

    .line 920
    aput v5, v15, v3

    .line 921
    .line 922
    shr-int/lit8 v2, v2, 0x1e

    .line 923
    .line 924
    add-int/lit8 v3, v3, 0x1

    .line 925
    .line 926
    goto :goto_6

    .line 927
    :cond_14
    aget v1, v15, v4

    .line 928
    .line 929
    aget v0, v34, v4

    .line 930
    .line 931
    and-int/2addr v7, v0

    .line 932
    add-int/2addr v1, v7

    .line 933
    xor-int/2addr v1, v11

    .line 934
    sub-int/2addr v1, v11

    .line 935
    add-int/2addr v2, v1

    .line 936
    aput v2, v15, v4

    .line 937
    .line 938
    shr-int/lit8 v3, v2, 0x1f

    .line 939
    .line 940
    const/4 v2, 0x0

    .line 941
    :goto_7
    if-ge v6, v4, :cond_15

    .line 942
    .line 943
    aget v1, v15, v6

    .line 944
    .line 945
    aget v0, v34, v6

    .line 946
    .line 947
    and-int/2addr v0, v3

    .line 948
    add-int/2addr v1, v0

    .line 949
    add-int/2addr v2, v1

    .line 950
    and-int v0, v2, v5

    .line 951
    .line 952
    aput v0, v15, v6

    .line 953
    .line 954
    shr-int/lit8 v2, v2, 0x1e

    .line 955
    .line 956
    add-int/lit8 v6, v6, 0x1

    .line 957
    .line 958
    goto :goto_7

    .line 959
    :cond_15
    aget v1, v15, v4

    .line 960
    .line 961
    aget v0, v34, v4

    .line 962
    .line 963
    and-int/2addr v3, v0

    .line 964
    add-int/2addr v1, v3

    .line 965
    add-int/2addr v2, v1

    .line 966
    aput v2, v15, v4

    .line 967
    .line 968
    const/4 v11, 0x0

    .line 969
    const/4 v7, 0x0

    .line 970
    const/4 v6, 0x0

    .line 971
    const-wide/16 v1, 0x0

    .line 972
    .line 973
    :goto_8
    if-gtz v40, :cond_17

    .line 974
    .line 975
    const/4 v2, 0x1

    .line 976
    :cond_16
    move v1, v2

    .line 977
    add-int/lit8 v2, v2, 0x1

    .line 978
    .line 979
    move/from16 v0, v39

    .line 980
    .line 981
    if-lt v1, v0, :cond_16

    .line 982
    .line 983
    const/4 v1, 0x0

    .line 984
    :goto_9
    if-ge v1, v0, :cond_19

    .line 985
    .line 986
    add-int/lit8 v1, v1, 0x1

    .line 987
    .line 988
    goto :goto_9

    .line 989
    :cond_17
    :goto_a
    const/16 v4, 0x20

    .line 990
    .line 991
    move/from16 v0, v40

    .line 992
    .line 993
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-ge v6, v0, :cond_18

    .line 998
    .line 999
    add-int/lit8 v5, v11, 0x1

    .line 1000
    .line 1001
    aget v0, v15, v11

    .line 1002
    .line 1003
    int-to-long v3, v0

    .line 1004
    shl-long/2addr v3, v6

    .line 1005
    or-long/2addr v1, v3

    .line 1006
    add-int/lit8 v6, v6, 0x1e

    .line 1007
    .line 1008
    move v11, v5

    .line 1009
    goto :goto_a

    .line 1010
    :cond_18
    add-int/lit8 v3, v7, 0x1

    .line 1011
    .line 1012
    long-to-int v0, v1

    .line 1013
    aput v0, v33, v7

    .line 1014
    .line 1015
    ushr-long/2addr v1, v4

    .line 1016
    add-int/lit8 v6, v6, -0x20

    .line 1017
    .line 1018
    add-int/lit8 v40, v40, -0x20

    .line 1019
    .line 1020
    move v7, v3

    .line 1021
    goto :goto_8

    .line 1022
    :cond_19
    move-object/from16 v0, v33

    .line 1023
    .line 1024
    invoke-static {v0, v8, v9, v9}, LX/Ihl;->A07([I[III)V

    .line 1025
    .line 1026
    .line 1027
    const/4 v2, 0x4

    .line 1028
    const/4 v1, 0x5

    .line 1029
    invoke-static {v0, v8, v2, v1}, LX/Ihl;->A07([I[III)V

    .line 1030
    .line 1031
    .line 1032
    const/16 v2, 0x9

    .line 1033
    .line 1034
    aget v1, v8, v2

    .line 1035
    .line 1036
    const v0, 0xffffff

    .line 1037
    .line 1038
    .line 1039
    and-int/2addr v1, v0

    .line 1040
    aput v1, v8, v2

    .line 1041
    .line 1042
    invoke-static {v10, v8, v10}, LX/Ihl;->A09([I[I[I)V

    .line 1043
    .line 1044
    .line 1045
    aget v0, v10, v2

    .line 1046
    .line 1047
    ushr-int/lit8 v0, v0, 0x17

    .line 1048
    .line 1049
    and-int/lit8 v0, v0, 0x1

    .line 1050
    .line 1051
    invoke-static {v10, v0}, LX/Ihl;->A04([II)V

    .line 1052
    .line 1053
    .line 1054
    neg-int v0, v0

    .line 1055
    invoke-static {v10, v0}, LX/Ihl;->A04([II)V

    .line 1056
    .line 1057
    .line 1058
    move-object/from16 v0, v29

    .line 1059
    .line 1060
    invoke-static {v0, v10, v9, v9}, LX/Ihl;->A03([B[III)V

    .line 1061
    .line 1062
    .line 1063
    const/16 v2, 0x10

    .line 1064
    .line 1065
    const/4 v1, 0x5

    .line 1066
    invoke-static {v0, v10, v1, v2}, LX/Ihl;->A03([B[III)V

    .line 1067
    .line 1068
    .line 1069
    return-object v29
.end method

.method public static final A03([B[B[B[B[BI)[B
    .locals 8

    .line 0
    const/16 v5, 0x40

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v7, 0x2

    .line 5
    const/4 v6, 0x3

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p1, p3}, LX/Iea;->A02([B[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0, p3}, LX/Iea;->A02([B[B)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-array v0, v0, [[B

    .line 16
    .line 17
    aput-object v2, v0, v4

    .line 18
    .line 19
    aput-object v1, v0, v3

    .line 20
    .line 21
    aput-object p1, v0, v7

    .line 22
    .line 23
    aput-object p2, v0, v6

    .line 24
    .line 25
    invoke-static {v0}, LX/17d;->A06([[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p4, v5}, LX/19H;->A00([B[BI)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    if-eq p5, v3, :cond_0

    .line 39
    .line 40
    invoke-static {v1, v0, v5}, LX/025;->A07([BII)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-static {v1, v4, v0}, LX/025;->A07([BII)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
