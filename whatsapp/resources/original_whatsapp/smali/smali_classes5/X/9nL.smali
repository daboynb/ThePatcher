.class public abstract LX/9nL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0GI;

.field public static final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v1, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 1
    .line 2
    new-instance v0, LX/0GI;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/9nL;->A00:LX/0GI;

    .line 8
    .line 9
    const-string v5, "0123456789abcdef"

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    mul-int/lit8 v0, v4, 0x4

    .line 16
    .line 17
    new-array v3, v0, [B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v4, :cond_6

    .line 21
    .line 22
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v6, 0x80

    .line 27
    .line 28
    invoke-static {v1, v6}, LX/00C;->A00(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ltz v0, :cond_5

    .line 33
    .line 34
    move v7, v2

    .line 35
    :cond_0
    :goto_1
    if-ge v2, v4, :cond_7

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-static {v8, v6}, LX/00C;->A00(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gez v0, :cond_1

    .line 46
    .line 47
    int-to-byte v0, v8

    .line 48
    add-int/lit8 v8, v7, 0x1

    .line 49
    .line 50
    aput-byte v0, v3, v7

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    :goto_2
    move v7, v8

    .line 55
    if-ge v2, v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0, v6}, LX/00C;->A00(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-gez v0, :cond_0

    .line 66
    .line 67
    add-int/lit8 v1, v2, 0x1

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-byte v0, v0

    .line 74
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    aput-byte v0, v3, v7

    .line 77
    .line 78
    move v2, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const/16 v0, 0x800

    .line 81
    .line 82
    invoke-static {v8, v0}, LX/00C;->A00(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-gez v0, :cond_2

    .line 87
    .line 88
    shr-int/lit8 v0, v8, 0x6

    .line 89
    .line 90
    or-int/lit16 v0, v0, 0xc0

    .line 91
    .line 92
    int-to-byte v0, v0

    .line 93
    add-int/lit8 v9, v7, 0x1

    .line 94
    .line 95
    aput-byte v0, v3, v7

    .line 96
    .line 97
    :goto_3
    and-int/lit8 v0, v8, 0x3f

    .line 98
    .line 99
    or-int/2addr v0, v6

    .line 100
    int-to-byte v0, v0

    .line 101
    add-int/lit8 v8, v9, 0x1

    .line 102
    .line 103
    aput-byte v0, v3, v9

    .line 104
    .line 105
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    :goto_5
    move v7, v8

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const v0, 0xd800

    .line 110
    .line 111
    .line 112
    const/16 v10, 0x3f

    .line 113
    .line 114
    if-gt v0, v8, :cond_4

    .line 115
    .line 116
    const v9, 0xe000

    .line 117
    .line 118
    .line 119
    if-ge v8, v9, :cond_4

    .line 120
    .line 121
    const v0, 0xdbff

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v0}, LX/00C;->A00(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-gtz v0, :cond_3

    .line 129
    .line 130
    add-int/lit8 v0, v2, 0x1

    .line 131
    .line 132
    if-le v4, v0, :cond_3

    .line 133
    .line 134
    add-int/lit8 v0, v2, 0x1

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const v0, 0xdc00

    .line 141
    .line 142
    .line 143
    if-gt v0, v1, :cond_3

    .line 144
    .line 145
    if-ge v1, v9, :cond_3

    .line 146
    .line 147
    shl-int/lit8 v8, v8, 0xa

    .line 148
    .line 149
    add-int/lit8 v0, v2, 0x1

    .line 150
    .line 151
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int/2addr v8, v0

    .line 156
    const v0, -0x35fdc00

    .line 157
    .line 158
    .line 159
    add-int/2addr v8, v0

    .line 160
    shr-int/lit8 v0, v8, 0x12

    .line 161
    .line 162
    or-int/lit16 v0, v0, 0xf0

    .line 163
    .line 164
    int-to-byte v0, v0

    .line 165
    add-int/lit8 v1, v7, 0x1

    .line 166
    .line 167
    aput-byte v0, v3, v7

    .line 168
    .line 169
    shr-int/lit8 v0, v8, 0xc

    .line 170
    .line 171
    and-int/lit8 v0, v0, 0x3f

    .line 172
    .line 173
    or-int/2addr v0, v6

    .line 174
    int-to-byte v0, v0

    .line 175
    add-int/lit8 v7, v1, 0x1

    .line 176
    .line 177
    aput-byte v0, v3, v1

    .line 178
    .line 179
    shr-int/lit8 v0, v8, 0x6

    .line 180
    .line 181
    and-int/lit8 v0, v0, 0x3f

    .line 182
    .line 183
    or-int/2addr v0, v6

    .line 184
    int-to-byte v0, v0

    .line 185
    add-int/lit8 v1, v7, 0x1

    .line 186
    .line 187
    aput-byte v0, v3, v7

    .line 188
    .line 189
    and-int/lit8 v0, v8, 0x3f

    .line 190
    .line 191
    or-int/2addr v0, v6

    .line 192
    int-to-byte v0, v0

    .line 193
    add-int/lit8 v8, v1, 0x1

    .line 194
    .line 195
    aput-byte v0, v3, v1

    .line 196
    .line 197
    add-int/lit8 v2, v2, 0x2

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_3
    add-int/lit8 v8, v7, 0x1

    .line 201
    .line 202
    aput-byte v10, v3, v7

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_4
    shr-int/lit8 v0, v8, 0xc

    .line 206
    .line 207
    or-int/lit16 v0, v0, 0xe0

    .line 208
    .line 209
    int-to-byte v0, v0

    .line 210
    add-int/lit8 v1, v7, 0x1

    .line 211
    .line 212
    aput-byte v0, v3, v7

    .line 213
    .line 214
    shr-int/lit8 v0, v8, 0x6

    .line 215
    .line 216
    and-int/lit8 v0, v0, 0x3f

    .line 217
    .line 218
    or-int/2addr v0, v6

    .line 219
    int-to-byte v0, v0

    .line 220
    add-int/lit8 v9, v1, 0x1

    .line 221
    .line 222
    aput-byte v0, v3, v1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    int-to-byte v0, v1

    .line 226
    aput-byte v0, v3, v2

    .line 227
    .line 228
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_6
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_6

    .line 237
    :cond_7
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_6
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sput-object v0, LX/9nL;->A01:[B

    .line 245
    .line 246
    return-void
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
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
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, ":"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-static {v2, v0, v5}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    const-string v0, "["

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "]"

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1, v2}, LX/87U;->A1V(Ljava/lang/String;ILjava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v2, v1}, LX/87U;->A02(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v2, v1, v0}, LX/9nL;->A01(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    if-eqz v1, :cond_f

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    array-length v9, v10

    .line 47
    const/16 v8, 0x10

    .line 48
    .line 49
    if-ne v9, v8, :cond_a

    .line 50
    .line 51
    const/4 v7, -0x1

    .line 52
    const/16 p0, 0x0

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_1
    const/4 v11, 0x4

    .line 57
    if-ge v2, v9, :cond_3

    .line 58
    .line 59
    move v1, v2

    .line 60
    :goto_2
    if-ge v1, v8, :cond_0

    .line 61
    .line 62
    aget-byte v0, v10, v1

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    add-int/lit8 v0, v1, 0x1

    .line 67
    .line 68
    aget-byte v0, v10, v0

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    sub-int v0, v1, v2

    .line 76
    .line 77
    if-le v0, v6, :cond_1

    .line 78
    .line 79
    if-lt v0, v11, :cond_1

    .line 80
    .line 81
    move v7, v2

    .line 82
    move v6, v0

    .line 83
    :cond_1
    add-int/lit8 v2, v1, 0x2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v2, v5, v0}, LX/9nL;->A01(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    :cond_4
    :goto_3
    if-ge v4, v9, :cond_9

    .line 102
    .line 103
    const/16 v0, 0x3a

    .line 104
    .line 105
    if-ne v4, v7, :cond_5

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    .line 108
    .line 109
    .line 110
    add-int/2addr v4, v6

    .line 111
    if-ne v4, v8, :cond_4

    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    if-lez v4, :cond_6

    .line 118
    .line 119
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    .line 120
    .line 121
    .line 122
    :cond_6
    aget-byte v2, v10, v4

    .line 123
    .line 124
    const/16 v0, 0xff

    .line 125
    .line 126
    and-int/2addr v2, v0

    .line 127
    const/16 v20, 0x8

    .line 128
    .line 129
    shl-int v2, v2, v20

    .line 130
    .line 131
    add-int/lit8 v0, v4, 0x1

    .line 132
    .line 133
    aget-byte v1, v10, v0

    .line 134
    .line 135
    const/16 v0, 0xff

    .line 136
    .line 137
    and-int/2addr v1, v0

    .line 138
    or-int/2addr v2, v1

    .line 139
    int-to-long v2, v2

    .line 140
    const-wide/16 v12, 0x0

    .line 141
    .line 142
    cmp-long v0, v2, v12

    .line 143
    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    const/16 v0, 0x30

    .line 147
    .line 148
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    .line 149
    .line 150
    .line 151
    :cond_7
    const/4 v12, 0x1

    .line 152
    ushr-long v18, v2, v12

    .line 153
    .line 154
    or-long v18, v18, v2

    .line 155
    .line 156
    const/4 v15, 0x2

    .line 157
    ushr-long v0, v18, v15

    .line 158
    .line 159
    or-long v18, v18, v0

    .line 160
    .line 161
    ushr-long v0, v18, v11

    .line 162
    .line 163
    or-long v18, v18, v0

    .line 164
    .line 165
    ushr-long v0, v18, v20

    .line 166
    .line 167
    or-long v18, v18, v0

    .line 168
    .line 169
    ushr-long v0, v18, v8

    .line 170
    .line 171
    or-long v18, v18, v0

    .line 172
    .line 173
    const/16 v17, 0x20

    .line 174
    .line 175
    ushr-long v0, v18, v17

    .line 176
    .line 177
    or-long v18, v18, v0

    .line 178
    .line 179
    ushr-long v13, v18, v12

    .line 180
    .line 181
    const-wide v0, 0x5555555555555555L    # 1.1945305291614955E103

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    and-long/2addr v13, v0

    .line 187
    sub-long v18, v18, v13

    .line 188
    .line 189
    ushr-long v13, v18, v15

    .line 190
    .line 191
    const-wide v0, 0x3333333333333333L    # 4.667261458395856E-62

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    and-long/2addr v13, v0

    .line 197
    and-long v18, v18, v0

    .line 198
    .line 199
    add-long v13, v13, v18

    .line 200
    .line 201
    ushr-long v15, v13, v11

    .line 202
    .line 203
    add-long/2addr v15, v13

    .line 204
    const-wide v0, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    and-long/2addr v15, v0

    .line 210
    ushr-long v0, v15, v20

    .line 211
    .line 212
    add-long/2addr v15, v0

    .line 213
    ushr-long v0, v15, v8

    .line 214
    .line 215
    add-long/2addr v15, v0

    .line 216
    const-wide/16 v13, 0x3f

    .line 217
    .line 218
    and-long v0, v15, v13

    .line 219
    .line 220
    ushr-long v15, v15, v17

    .line 221
    .line 222
    and-long/2addr v15, v13

    .line 223
    add-long/2addr v0, v15

    .line 224
    const-wide/16 v13, 0x3

    .line 225
    .line 226
    add-long/2addr v0, v13

    .line 227
    const-wide/16 v13, 0x4

    .line 228
    .line 229
    div-long/2addr v0, v13

    .line 230
    long-to-int v11, v0

    .line 231
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    .line 232
    .line 233
    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 234
    .line 235
    .line 236
    sub-int/2addr v11, v12

    .line 237
    :goto_4
    if-ltz v11, :cond_8

    .line 238
    .line 239
    new-array v14, v12, [B

    .line 240
    .line 241
    sget-object v17, LX/9nL;->A01:[B

    .line 242
    .line 243
    const-wide/16 v15, 0xf

    .line 244
    .line 245
    and-long v0, v2, v15

    .line 246
    .line 247
    long-to-int v15, v0

    .line 248
    aget-byte v0, v17, v15

    .line 249
    .line 250
    aput-byte v0, v14, p0

    .line 251
    .line 252
    invoke-virtual {v13, v14}, Ljava/io/OutputStream;->write([B)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x4

    .line 256
    ushr-long/2addr v2, v0

    .line 257
    add-int/lit8 v11, v11, -0x1

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, LX/07Z;->A0Z([B)[B

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v4, v4, 0x2

    .line 275
    .line 276
    const/4 v11, 0x4

    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_9
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, LX/87V;->A0v([B)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :cond_a
    const/4 v0, 0x4

    .line 292
    if-ne v9, v0, :cond_b

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "Invalid IPv6 address: \'"

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const/16 v0, 0x27

    .line 312
    .line 313
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v0, Ljava/lang/AssertionError;

    .line 318
    .line 319
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_c
    :try_start_0
    invoke-static {v2}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, LX/87Y;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_f

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    :goto_5
    if-ge v2, v3, :cond_d

    .line 342
    .line 343
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    const/16 v0, 0x1f

    .line 348
    .line 349
    invoke-static {v1, v0}, LX/00C;->A00(II)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-lez v0, :cond_e

    .line 354
    .line 355
    const/16 v0, 0x7f

    .line 356
    .line 357
    invoke-static {v1, v0}, LX/00C;->A00(II)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-gez v0, :cond_e

    .line 362
    .line 363
    const-string v0, " #%/:?@[\\]"

    .line 364
    .line 365
    invoke-static {v0, v1, v5, v5}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    const/4 v0, -0x1

    .line 370
    if-ne v1, v0, :cond_e

    .line 371
    .line 372
    add-int/lit8 v2, v2, 0x1

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_d
    const/4 v0, 0x0

    .line 376
    goto :goto_6

    .line 377
    :cond_e
    const/4 v0, 0x1

    .line 378
    :goto_6
    if-nez v0, :cond_10

    .line 379
    .line 380
    return-object v4

    .line 381
    :cond_f
    return-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :catch_0
    :cond_10
    return-object v6
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method

.method public static final A01(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 15

    .line 0
    move/from16 v2, p1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v7, v0, [B

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v9, -0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v12, -0x1

    .line 11
    :goto_0
    const/4 v14, 0x0

    .line 12
    move/from16 v11, p2

    .line 13
    .line 14
    if-ge v2, v11, :cond_a

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-eq v5, v0, :cond_c

    .line 19
    .line 20
    add-int/lit8 v0, v2, 0x2

    .line 21
    .line 22
    if-gt v0, v11, :cond_4

    .line 23
    .line 24
    const-string v0, "::"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-ne v4, v9, :cond_c

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x2

    .line 37
    .line 38
    move v4, v5

    .line 39
    if-eq v2, v11, :cond_a

    .line 40
    .line 41
    :cond_0
    :goto_1
    move v12, v2

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_2
    if-ge v2, v11, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/16 v1, 0x30

    .line 50
    .line 51
    if-gt v1, v8, :cond_3

    .line 52
    .line 53
    const/16 v0, 0x3a

    .line 54
    .line 55
    if-ge v8, v0, :cond_1

    .line 56
    .line 57
    sub-int/2addr v8, v1

    .line 58
    :goto_3
    if-eq v8, v9, :cond_3

    .line 59
    .line 60
    shl-int/lit8 v3, v3, 0x4

    .line 61
    .line 62
    add-int/2addr v3, v8

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/16 v1, 0x61

    .line 67
    .line 68
    if-gt v1, v8, :cond_2

    .line 69
    .line 70
    const/16 v0, 0x67

    .line 71
    .line 72
    :goto_4
    if-ge v8, v0, :cond_3

    .line 73
    .line 74
    sub-int/2addr v8, v1

    .line 75
    add-int/lit8 v8, v8, 0xa

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const/16 v1, 0x41

    .line 79
    .line 80
    if-gt v1, v8, :cond_3

    .line 81
    .line 82
    const/16 v0, 0x47

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    sub-int v1, v2, v12

    .line 86
    .line 87
    if-eqz v1, :cond_c

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    if-gt v1, v0, :cond_c

    .line 91
    .line 92
    add-int/lit8 v1, v5, 0x1

    .line 93
    .line 94
    ushr-int/lit8 v0, v3, 0x8

    .line 95
    .line 96
    and-int/lit16 v0, v0, 0xff

    .line 97
    .line 98
    int-to-byte v0, v0

    .line 99
    aput-byte v0, v7, v5

    .line 100
    .line 101
    add-int/lit8 v5, v1, 0x1

    .line 102
    .line 103
    and-int/lit16 v0, v3, 0xff

    .line 104
    .line 105
    int-to-byte v0, v0

    .line 106
    aput-byte v0, v7, v1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    if-eqz v5, :cond_0

    .line 110
    .line 111
    const-string v0, ":"

    .line 112
    .line 113
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const-string v0, "."

    .line 123
    .line 124
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    add-int/lit8 v10, v5, -0x2

    .line 131
    .line 132
    move v8, v10

    .line 133
    :goto_5
    if-ge v12, v11, :cond_9

    .line 134
    .line 135
    const/16 v0, 0x10

    .line 136
    .line 137
    if-eq v8, v0, :cond_c

    .line 138
    .line 139
    if-eq v8, v10, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/16 v0, 0x2e

    .line 146
    .line 147
    if-ne v1, v0, :cond_c

    .line 148
    .line 149
    add-int/lit8 v12, v12, 0x1

    .line 150
    .line 151
    :cond_6
    move v3, v12

    .line 152
    const/4 v2, 0x0

    .line 153
    :goto_6
    if-ge v3, v11, :cond_8

    .line 154
    .line 155
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    const/16 v1, 0x30

    .line 160
    .line 161
    invoke-static {v13, v1}, LX/00C;->A00(II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ltz v0, :cond_8

    .line 166
    .line 167
    const/16 v0, 0x39

    .line 168
    .line 169
    invoke-static {v13, v0}, LX/00C;->A00(II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-gtz v0, :cond_8

    .line 174
    .line 175
    if-nez v2, :cond_7

    .line 176
    .line 177
    if-eq v12, v3, :cond_7

    .line 178
    .line 179
    return-object v14

    .line 180
    :cond_7
    mul-int/lit8 v2, v2, 0xa

    .line 181
    .line 182
    add-int/2addr v2, v13

    .line 183
    sub-int/2addr v2, v1

    .line 184
    const/16 v0, 0xff

    .line 185
    .line 186
    if-gt v2, v0, :cond_c

    .line 187
    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    sub-int v0, v3, v12

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    add-int/lit8 v1, v8, 0x1

    .line 196
    .line 197
    int-to-byte v0, v2

    .line 198
    aput-byte v0, v7, v8

    .line 199
    .line 200
    move v8, v1

    .line 201
    move v12, v3

    .line 202
    goto :goto_5

    .line 203
    :cond_9
    add-int/lit8 v0, v10, 0x4

    .line 204
    .line 205
    if-ne v8, v0, :cond_c

    .line 206
    .line 207
    add-int/lit8 v5, v5, 0x2

    .line 208
    .line 209
    :cond_a
    const/16 v1, 0x10

    .line 210
    .line 211
    if-eq v5, v1, :cond_b

    .line 212
    .line 213
    if-eq v4, v9, :cond_c

    .line 214
    .line 215
    sub-int v0, v5, v4

    .line 216
    .line 217
    sub-int/2addr v1, v0

    .line 218
    invoke-static {v7, v4, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x10

    .line 222
    .line 223
    sub-int/2addr v0, v5

    .line 224
    add-int/2addr v0, v4

    .line 225
    invoke-static {v7, v4, v0, v6}, Ljava/util/Arrays;->fill([BIIB)V

    .line 226
    .line 227
    .line 228
    :cond_b
    invoke-static {v7}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :cond_c
    return-object v14
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
.end method

.method public static final A02(Ljava/lang/String;)Z
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    if-lt v4, v2, :cond_7

    .line 11
    .line 12
    if-gt v4, v4, :cond_6

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v6, v4, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    const/16 v0, 0x80

    .line 23
    .line 24
    const-wide/16 v7, 0x1

    .line 25
    .line 26
    if-lt v9, v0, :cond_3

    .line 27
    .line 28
    const/16 v1, 0x800

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-lt v9, v1, :cond_2

    .line 32
    .line 33
    const v0, 0xd800

    .line 34
    .line 35
    .line 36
    if-lt v9, v0, :cond_1

    .line 37
    .line 38
    const v5, 0xdfff

    .line 39
    .line 40
    .line 41
    if-gt v9, v5, :cond_1

    .line 42
    .line 43
    add-int/lit8 v0, v6, 0x1

    .line 44
    .line 45
    if-ge v0, v4, :cond_0

    .line 46
    .line 47
    add-int/lit8 v0, v6, 0x1

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_1
    const v0, 0xdbff

    .line 54
    .line 55
    .line 56
    if-gt v9, v0, :cond_3

    .line 57
    .line 58
    const v0, 0xdc00

    .line 59
    .line 60
    .line 61
    if-lt v1, v0, :cond_3

    .line 62
    .line 63
    if-gt v1, v5, :cond_3

    .line 64
    .line 65
    const-wide/16 v0, 0x4

    .line 66
    .line 67
    add-long/2addr v2, v0

    .line 68
    add-int/lit8 v6, v6, 0x2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v1, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v0, 0x3

    .line 74
    :cond_2
    int-to-long v0, v0

    .line 75
    add-long/2addr v2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    add-long/2addr v2, v7

    .line 78
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    long-to-int v0, v2

    .line 82
    if-ne v4, v0, :cond_5

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    :cond_5
    return v10

    .line 86
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "endIndex > string.length: "

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " > "

    .line 99
    .line 100
    invoke-static {v0, v1, v4}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "endIndex < beginIndex: "

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " < "

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
