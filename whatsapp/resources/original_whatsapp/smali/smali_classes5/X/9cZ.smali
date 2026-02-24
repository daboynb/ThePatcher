.class public abstract LX/9cZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([BI)Ljava/lang/String;
    .locals 12

    .line 0
    :try_start_0
    array-length v3, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    :try_start_1
    sget-object v10, LX/90r;->A00:[B

    .line 8
    .line 9
    const/4 v6, -0x1

    .line 10
    if-eqz v11, :cond_0

    .line 11
    .line 12
    const/16 v6, 0x13

    .line 13
    .line 14
    :cond_0
    div-int/lit8 v0, v3, 0x3

    .line 15
    .line 16
    mul-int/lit8 v1, v0, 0x4

    .line 17
    .line 18
    rem-int/lit8 v0, v3, 0x3

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x4

    .line 23
    .line 24
    :cond_1
    if-eqz v11, :cond_2

    .line 25
    .line 26
    if-lez v3, :cond_2

    .line 27
    .line 28
    add-int/lit8 v0, v3, -0x1

    .line 29
    .line 30
    div-int/lit8 v0, v0, 0x39

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    :cond_2
    new-array v4, v1, [B

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/16 v2, 0x13

    .line 39
    .line 40
    const/16 v9, 0xa

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    :cond_3
    :goto_0
    add-int/lit8 v5, v1, 0x3

    .line 44
    .line 45
    if-gt v5, v3, :cond_4

    .line 46
    .line 47
    aget-byte v0, p0, v1

    .line 48
    .line 49
    and-int/lit16 v0, v0, 0xff

    .line 50
    .line 51
    shl-int/lit8 v7, v0, 0x10

    .line 52
    .line 53
    add-int/lit8 v0, v1, 0x1

    .line 54
    .line 55
    aget-byte v0, p0, v0

    .line 56
    .line 57
    and-int/lit16 v0, v0, 0xff

    .line 58
    .line 59
    shl-int/lit8 v0, v0, 0x8

    .line 60
    .line 61
    or-int/2addr v7, v0

    .line 62
    add-int/lit8 v0, v1, 0x2

    .line 63
    .line 64
    aget-byte v0, p0, v0

    .line 65
    .line 66
    and-int/lit16 v0, v0, 0xff

    .line 67
    .line 68
    or-int/2addr v7, v0

    .line 69
    shr-int/lit8 v0, v7, 0x12

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x3f

    .line 72
    .line 73
    aget-byte v0, v10, v0

    .line 74
    .line 75
    aput-byte v0, v4, v8

    .line 76
    .line 77
    add-int/lit8 v1, v8, 0x1

    .line 78
    .line 79
    shr-int/lit8 v0, v7, 0xc

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x3f

    .line 82
    .line 83
    aget-byte v0, v10, v0

    .line 84
    .line 85
    aput-byte v0, v4, v1

    .line 86
    .line 87
    add-int/lit8 v1, v8, 0x2

    .line 88
    .line 89
    shr-int/lit8 v0, v7, 0x6

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x3f

    .line 92
    .line 93
    aget-byte v0, v10, v0

    .line 94
    .line 95
    aput-byte v0, v4, v1

    .line 96
    .line 97
    add-int/lit8 v1, v8, 0x3

    .line 98
    .line 99
    and-int/lit8 v0, v7, 0x3f

    .line 100
    .line 101
    aget-byte v0, v10, v0

    .line 102
    .line 103
    aput-byte v0, v4, v1

    .line 104
    .line 105
    move v1, v5

    .line 106
    add-int/lit8 v8, v8, 0x4

    .line 107
    .line 108
    add-int/lit8 v6, v6, -0x1

    .line 109
    .line 110
    if-nez v6, :cond_3

    .line 111
    .line 112
    add-int/lit8 v0, v8, 0x1

    .line 113
    .line 114
    aput-byte v9, v4, v8

    .line 115
    .line 116
    move v8, v0

    .line 117
    const/16 v6, 0x13

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    add-int/lit8 v0, v3, -0x1

    .line 121
    .line 122
    const/16 v5, 0x3d

    .line 123
    .line 124
    if-ne v1, v0, :cond_5

    .line 125
    .line 126
    aget-byte v0, p0, v1

    .line 127
    .line 128
    and-int/lit16 v0, v0, 0xff

    .line 129
    .line 130
    shl-int/lit8 v3, v0, 0x4

    .line 131
    .line 132
    add-int/lit8 v2, v8, 0x1

    .line 133
    .line 134
    shr-int/lit8 v0, v3, 0x6

    .line 135
    .line 136
    and-int/lit8 v0, v0, 0x3f

    .line 137
    .line 138
    aget-byte v0, v10, v0

    .line 139
    .line 140
    aput-byte v0, v4, v8

    .line 141
    .line 142
    add-int/lit8 v1, v2, 0x1

    .line 143
    .line 144
    and-int/lit8 v0, v3, 0x3f

    .line 145
    .line 146
    aget-byte v0, v10, v0

    .line 147
    .line 148
    aput-byte v0, v4, v2

    .line 149
    .line 150
    add-int/lit8 v2, v1, 0x1

    .line 151
    .line 152
    aput-byte v5, v4, v1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    add-int/lit8 v0, v3, -0x2

    .line 156
    .line 157
    if-ne v1, v0, :cond_6

    .line 158
    .line 159
    add-int/lit8 v2, v1, 0x1

    .line 160
    .line 161
    aget-byte v0, p0, v1

    .line 162
    .line 163
    and-int/lit16 v1, v0, 0xff

    .line 164
    .line 165
    shl-int/2addr v1, v9

    .line 166
    aget-byte v0, p0, v2

    .line 167
    .line 168
    and-int/lit16 v0, v0, 0xff

    .line 169
    .line 170
    shl-int/lit8 v3, v0, 0x2

    .line 171
    .line 172
    or-int/2addr v3, v1

    .line 173
    add-int/lit8 v2, v8, 0x1

    .line 174
    .line 175
    shr-int/lit8 v0, v3, 0xc

    .line 176
    .line 177
    and-int/lit8 v0, v0, 0x3f

    .line 178
    .line 179
    aget-byte v0, v10, v0

    .line 180
    .line 181
    aput-byte v0, v4, v8

    .line 182
    .line 183
    add-int/lit8 v1, v2, 0x1

    .line 184
    .line 185
    shr-int/lit8 v0, v3, 0x6

    .line 186
    .line 187
    and-int/lit8 v0, v0, 0x3f

    .line 188
    .line 189
    aget-byte v0, v10, v0

    .line 190
    .line 191
    aput-byte v0, v4, v2

    .line 192
    .line 193
    add-int/lit8 v2, v1, 0x1

    .line 194
    .line 195
    and-int/lit8 v0, v3, 0x3f

    .line 196
    .line 197
    aget-byte v0, v10, v0

    .line 198
    .line 199
    aput-byte v0, v4, v1

    .line 200
    .line 201
    :goto_1
    add-int/lit8 v0, v2, 0x1

    .line 202
    .line 203
    aput-byte v5, v4, v2

    .line 204
    .line 205
    if-eqz v11, :cond_7

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    if-eqz v11, :cond_7

    .line 209
    .line 210
    if-lez v8, :cond_7

    .line 211
    .line 212
    if-eq v6, v2, :cond_7

    .line 213
    .line 214
    aput-byte v9, v4, v8

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :goto_2
    aput-byte v9, v4, v0

    .line 218
    .line 219
    :cond_7
    :goto_3
    const-string v1, "US-ASCII"

    .line 220
    .line 221
    new-instance v0, Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    :catch_0
    move-exception v1

    .line 228
    new-instance v0, Ljava/lang/AssertionError;

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    throw v0
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method public static A01([B)[B
    .locals 16

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    array-length v5, v6

    .line 3
    mul-int/lit8 v0, v5, 0x3

    .line 4
    .line 5
    div-int/lit8 v4, v0, 0x4

    .line 6
    .line 7
    new-array v3, v4, [B

    .line 8
    .line 9
    sget-object p0, LX/90q;->A00:[I

    .line 10
    .line 11
    const/4 v15, 0x6

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_0
    const/4 v13, 0x3

    .line 17
    const/4 v11, 0x4

    .line 18
    const/4 v14, 0x2

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ge v7, v5, :cond_0

    .line 21
    .line 22
    if-nez v12, :cond_4

    .line 23
    .line 24
    :goto_1
    add-int/lit8 v0, v7, 0x4

    .line 25
    .line 26
    if-gt v0, v5, :cond_3

    .line 27
    .line 28
    aget-byte v0, v6, v7

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    aget v0, p0, v0

    .line 33
    .line 34
    shl-int/lit8 v8, v0, 0x12

    .line 35
    .line 36
    add-int/lit8 v0, v7, 0x1

    .line 37
    .line 38
    aget-byte v0, v6, v0

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    aget v0, p0, v0

    .line 43
    .line 44
    shl-int/lit8 v0, v0, 0xc

    .line 45
    .line 46
    or-int/2addr v8, v0

    .line 47
    add-int/lit8 v0, v7, 0x2

    .line 48
    .line 49
    aget-byte v0, v6, v0

    .line 50
    .line 51
    and-int/lit16 v0, v0, 0xff

    .line 52
    .line 53
    aget v0, p0, v0

    .line 54
    .line 55
    shl-int/2addr v0, v15

    .line 56
    or-int/2addr v8, v0

    .line 57
    add-int/lit8 v0, v7, 0x3

    .line 58
    .line 59
    aget-byte v0, v6, v0

    .line 60
    .line 61
    and-int/lit16 v0, v0, 0xff

    .line 62
    .line 63
    aget v0, p0, v0

    .line 64
    .line 65
    or-int/2addr v8, v0

    .line 66
    if-ltz v8, :cond_3

    .line 67
    .line 68
    add-int/lit8 v9, v2, 0x2

    .line 69
    .line 70
    int-to-byte v0, v8

    .line 71
    aput-byte v0, v3, v9

    .line 72
    .line 73
    add-int/lit8 v9, v2, 0x1

    .line 74
    .line 75
    shr-int/lit8 v0, v8, 0x8

    .line 76
    .line 77
    int-to-byte v0, v0

    .line 78
    aput-byte v0, v3, v9

    .line 79
    .line 80
    shr-int/lit8 v0, v8, 0x10

    .line 81
    .line 82
    int-to-byte v0, v0

    .line 83
    aput-byte v0, v3, v2

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x3

    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    if-eq v12, v1, :cond_5

    .line 91
    .line 92
    if-eq v12, v14, :cond_2

    .line 93
    .line 94
    if-eq v12, v13, :cond_1

    .line 95
    .line 96
    if-eq v12, v11, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    add-int/lit8 v1, v2, 0x1

    .line 100
    .line 101
    shr-int/lit8 v0, v8, 0xa

    .line 102
    .line 103
    int-to-byte v0, v0

    .line 104
    aput-byte v0, v3, v2

    .line 105
    .line 106
    add-int/lit8 v2, v1, 0x1

    .line 107
    .line 108
    shr-int/lit8 v0, v8, 0x2

    .line 109
    .line 110
    int-to-byte v0, v0

    .line 111
    aput-byte v0, v3, v1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    add-int/lit8 v1, v2, 0x1

    .line 115
    .line 116
    shr-int/lit8 v0, v8, 0x4

    .line 117
    .line 118
    int-to-byte v0, v0

    .line 119
    aput-byte v0, v3, v2

    .line 120
    .line 121
    move v2, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    if-lt v7, v5, :cond_4

    .line 124
    .line 125
    :goto_2
    if-eq v2, v4, :cond_12

    .line 126
    .line 127
    new-array v1, v2, [B

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_4
    add-int/lit8 v10, v7, 0x1

    .line 135
    .line 136
    aget-byte v0, v6, v7

    .line 137
    .line 138
    and-int/lit16 v0, v0, 0xff

    .line 139
    .line 140
    aget v7, p0, v0

    .line 141
    .line 142
    const/4 v9, -0x1

    .line 143
    if-eqz v12, :cond_c

    .line 144
    .line 145
    if-eq v12, v1, :cond_b

    .line 146
    .line 147
    const/4 v1, -0x2

    .line 148
    if-eq v12, v14, :cond_f

    .line 149
    .line 150
    const/4 v0, 0x5

    .line 151
    if-eq v12, v13, :cond_7

    .line 152
    .line 153
    if-eq v12, v11, :cond_6

    .line 154
    .line 155
    if-ne v12, v0, :cond_10

    .line 156
    .line 157
    if-eq v7, v9, :cond_10

    .line 158
    .line 159
    :cond_5
    :goto_3
    const-string v0, "bad base-64"

    .line 160
    .line 161
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_6
    if-eq v7, v1, :cond_9

    .line 167
    .line 168
    if-eq v7, v9, :cond_10

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    if-ltz v7, :cond_8

    .line 172
    .line 173
    shl-int/lit8 v0, v8, 0x6

    .line 174
    .line 175
    or-int/2addr v7, v0

    .line 176
    add-int/lit8 v1, v2, 0x2

    .line 177
    .line 178
    int-to-byte v0, v7

    .line 179
    aput-byte v0, v3, v1

    .line 180
    .line 181
    add-int/lit8 v1, v2, 0x1

    .line 182
    .line 183
    shr-int/lit8 v0, v7, 0x8

    .line 184
    .line 185
    int-to-byte v0, v0

    .line 186
    aput-byte v0, v3, v1

    .line 187
    .line 188
    shr-int/lit8 v0, v7, 0x10

    .line 189
    .line 190
    int-to-byte v0, v0

    .line 191
    aput-byte v0, v3, v2

    .line 192
    .line 193
    add-int/lit8 v2, v2, 0x3

    .line 194
    .line 195
    move v8, v7

    .line 196
    const/4 v12, 0x0

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    if-ne v7, v1, :cond_a

    .line 199
    .line 200
    add-int/lit8 v1, v2, 0x1

    .line 201
    .line 202
    shr-int/lit8 v0, v8, 0x2

    .line 203
    .line 204
    int-to-byte v0, v0

    .line 205
    aput-byte v0, v3, v1

    .line 206
    .line 207
    shr-int/lit8 v0, v8, 0xa

    .line 208
    .line 209
    int-to-byte v0, v0

    .line 210
    aput-byte v0, v3, v2

    .line 211
    .line 212
    add-int/lit8 v2, v2, 0x2

    .line 213
    .line 214
    :cond_9
    const/4 v12, 0x5

    .line 215
    goto :goto_4

    .line 216
    :cond_a
    if-eq v7, v9, :cond_10

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_b
    if-gez v7, :cond_d

    .line 220
    .line 221
    if-eq v7, v9, :cond_10

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_c
    if-gez v7, :cond_e

    .line 225
    .line 226
    if-eq v7, v9, :cond_10

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_d
    shl-int/lit8 v0, v8, 0x6

    .line 230
    .line 231
    or-int/2addr v7, v0

    .line 232
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 233
    .line 234
    move v8, v7

    .line 235
    goto :goto_4

    .line 236
    :cond_f
    if-gez v7, :cond_d

    .line 237
    .line 238
    if-ne v7, v1, :cond_11

    .line 239
    .line 240
    add-int/lit8 v1, v2, 0x1

    .line 241
    .line 242
    shr-int/lit8 v0, v8, 0x4

    .line 243
    .line 244
    int-to-byte v0, v0

    .line 245
    aput-byte v0, v3, v2

    .line 246
    .line 247
    move v2, v1

    .line 248
    const/4 v12, 0x4

    .line 249
    :cond_10
    :goto_4
    move v7, v10

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_11
    if-eq v7, v9, :cond_10

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_12
    return-object v3
    .line 256
    .line 257
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
    .line 269
.end method
