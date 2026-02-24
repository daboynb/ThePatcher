.class public abstract Lcom/google/android/recaptcha/internal/zzmh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    sput-object v0, Lcom/google/android/recaptcha/internal/zzmh;->zza:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public static zza(II)I
    .locals 2

    .line 0
    rem-int/lit8 v0, p0, 0x2

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    xor-int/lit8 v1, p1, -0x1

    .line 5
    .line 6
    and-int/2addr v1, p0

    .line 7
    xor-int/lit8 v0, p0, -0x1

    .line 8
    .line 9
    and-int/2addr v0, p1

    .line 10
    or-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :cond_0
    or-int v0, p0, p1

    .line 13
    .line 14
    and-int/2addr p0, p1

    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static zzb(Ljava/lang/String;[BLcom/google/android/recaptcha/internal/zzmi;)Ljava/lang/String;
    .locals 24

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/16 v11, 0xc

    .line 8
    .line 9
    new-array v9, v11, [B

    .line 10
    .line 11
    array-length v1, v3

    .line 12
    add-int/lit8 v2, v1, -0xc

    .line 13
    .line 14
    new-array v8, v2, [B

    .line 15
    .line 16
    invoke-static {v3, v0, v9, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v11, v8, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    const/4 v12, 0x4

    .line 23
    new-array v7, v12, [I

    .line 24
    .line 25
    fill-array-data v7, :array_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v10, p1

    .line 29
    .line 30
    array-length v3, v10

    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    if-ne v3, v1, :cond_7

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    new-array v1, v3, [I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    :cond_0
    aget v5, v7, v6

    .line 41
    .line 42
    const v4, 0x7f073efa

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v4}, Lcom/google/android/recaptcha/internal/zzmh;->zza(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    aput v4, v1, v6

    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    if-lt v6, v12, :cond_0

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    :cond_1
    add-int/lit8 v4, v5, -0x4

    .line 57
    .line 58
    mul-int/lit8 v4, v4, 0x4

    .line 59
    .line 60
    invoke-static {v10, v4}, Lcom/google/android/recaptcha/internal/zzmh;->zze([BI)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    aput v4, v1, v5

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    if-lt v5, v11, :cond_1

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    aput v4, v1, v11

    .line 72
    .line 73
    const/16 v5, 0xd

    .line 74
    .line 75
    :cond_2
    add-int/lit8 v4, v5, -0xd

    .line 76
    .line 77
    mul-int/lit8 v4, v4, 0x4

    .line 78
    .line 79
    invoke-static {v9, v4}, Lcom/google/android/recaptcha/internal/zzmh;->zze([BI)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    aput v4, v1, v5

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    if-lt v5, v3, :cond_2

    .line 88
    .line 89
    new-array v6, v3, [I

    .line 90
    .line 91
    invoke-static {v1, v0, v6, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    new-array v5, v2, [B

    .line 95
    .line 96
    const/16 p0, 0x1

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    :goto_0
    if-lez v2, :cond_6

    .line 101
    .line 102
    invoke-static {v6, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    aput p0, v1, v11

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    :cond_3
    const/16 v19, 0x8

    .line 109
    .line 110
    const/16 v20, 0xc

    .line 111
    .line 112
    const/16 v18, 0x4

    .line 113
    .line 114
    move-object/from16 v21, v7

    .line 115
    .line 116
    move-object/from16 v22, v10

    .line 117
    .line 118
    move-object/from16 v23, v9

    .line 119
    .line 120
    move-object/from16 p1, v1

    .line 121
    .line 122
    move-object/from16 p2, v6

    .line 123
    .line 124
    move/from16 v17, v0

    .line 125
    .line 126
    invoke-static/range {v17 .. v26}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    .line 127
    .line 128
    .line 129
    const/16 v19, 0x9

    .line 130
    .line 131
    const/16 v20, 0xd

    .line 132
    .line 133
    const/16 v17, 0x1

    .line 134
    .line 135
    const/16 v18, 0x5

    .line 136
    .line 137
    invoke-static/range {v17 .. v26}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    .line 138
    .line 139
    .line 140
    const/16 v19, 0xa

    .line 141
    .line 142
    const/16 v20, 0xe

    .line 143
    .line 144
    const/16 v17, 0x2

    .line 145
    .line 146
    const/16 v18, 0x6

    .line 147
    .line 148
    invoke-static/range {v17 .. v26}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    .line 149
    .line 150
    .line 151
    const/16 v19, 0xb

    .line 152
    .line 153
    const/16 v20, 0xf

    .line 154
    .line 155
    const/16 v17, 0x3

    .line 156
    .line 157
    const/16 v18, 0x7

    .line 158
    .line 159
    invoke-static/range {v17 .. v26}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    .line 160
    .line 161
    .line 162
    const/16 v19, 0xa

    .line 163
    .line 164
    const/16 v18, 0x5

    .line 165
    .line 166
    move/from16 v17, v0

    .line 167
    .line 168
    invoke-static/range {v17 .. v26}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    .line 169
    .line 170
    .line 171
    const/16 v19, 0xb

    .line 172
    .line 173
    const/16 v20, 0xc

    .line 174
    .line 175
    const/16 v17, 0x1

    .line 176
    .line 177
    const/16 v18, 0x6

    .line 178
    .line 179
    invoke-static/range {v17 .. v26}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    .line 180
    .line 181
    .line 182
    const/16 v19, 0x8

    .line 183
    .line 184
    const/16 v20, 0xd

    .line 185
    .line 186
    const/16 v17, 0x2

    .line 187
    .line 188
    const/16 v18, 0x7

    .line 189
    .line 190
    invoke-static/range {v17 .. v26}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    .line 191
    .line 192
    .line 193
    const/16 v19, 0x9

    .line 194
    .line 195
    const/16 v20, 0xe

    .line 196
    .line 197
    const/16 v17, 0x3

    .line 198
    .line 199
    const/16 v18, 0x4

    .line 200
    .line 201
    invoke-static/range {v17 .. v26}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    const/16 v11, 0xa

    .line 207
    .line 208
    if-lt v4, v11, :cond_3

    .line 209
    .line 210
    const/16 v12, 0x40

    .line 211
    .line 212
    new-array v11, v12, [B

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    :cond_4
    aget v4, v1, v13

    .line 216
    .line 217
    mul-int/lit8 v15, v13, 0x4

    .line 218
    .line 219
    and-int/lit16 v0, v4, 0xff

    .line 220
    .line 221
    int-to-byte v0, v0

    .line 222
    aput-byte v0, v11, v15

    .line 223
    .line 224
    shr-int/lit8 v0, v4, 0x8

    .line 225
    .line 226
    add-int/lit8 v14, v15, 0x1

    .line 227
    .line 228
    and-int/lit16 v0, v0, 0xff

    .line 229
    .line 230
    int-to-byte v0, v0

    .line 231
    aput-byte v0, v11, v14

    .line 232
    .line 233
    shr-int/lit8 v0, v4, 0x10

    .line 234
    .line 235
    add-int/lit8 v14, v15, 0x2

    .line 236
    .line 237
    and-int/lit16 v0, v0, 0xff

    .line 238
    .line 239
    int-to-byte v0, v0

    .line 240
    aput-byte v0, v11, v14

    .line 241
    .line 242
    shr-int/lit8 v0, v4, 0x18

    .line 243
    .line 244
    add-int/lit8 v4, v15, 0x3

    .line 245
    .line 246
    and-int/lit16 v0, v0, 0xff

    .line 247
    .line 248
    int-to-byte v0, v0

    .line 249
    aput-byte v0, v11, v4

    .line 250
    .line 251
    add-int/lit8 v13, v13, 0x1

    .line 252
    .line 253
    if-lt v13, v3, :cond_4

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    :goto_1
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-ge v4, v0, :cond_5

    .line 261
    .line 262
    add-int v14, v16, v4

    .line 263
    .line 264
    aget-byte v13, v11, v4

    .line 265
    .line 266
    aget-byte v0, v8, v14

    .line 267
    .line 268
    invoke-static {v13, v0}, Lcom/google/android/recaptcha/internal/zzmh;->zza(II)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    int-to-byte v0, v0

    .line 273
    aput-byte v0, v5, v14

    .line 274
    .line 275
    add-int/lit8 v4, v4, 0x1

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 279
    .line 280
    add-int/lit8 v2, v2, -0x40

    .line 281
    .line 282
    add-int/lit8 v16, v16, 0x40

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    const/16 v11, 0xc

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_6
    sget-object v1, Lcom/google/android/recaptcha/internal/zzmh;->zza:Ljava/nio/charset/Charset;

    .line 290
    .line 291
    new-instance v0, Ljava/lang/String;

    .line 292
    .line 293
    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    nop

    .line 304
    :array_0
    .array-data 4
        0x1e77469f
        0x4c275a94    # 4.38708E7f
        0x66513c8
        0x14275b8e
    .end array-data
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method

.method public static final zzc(IIII[I[B[BI[I[I)V
    .locals 4

    .line 0
    const/16 v2, 0x10

    .line 1
    .line 2
    aget v1, p8, p0

    .line 3
    .line 4
    aget v0, p8, p1

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    aput v1, p8, p0

    .line 8
    .line 9
    aget v0, p8, p3

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzmh;->zza(II)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    ushr-int v0, v3, v2

    .line 16
    .line 17
    shl-int/2addr v3, v2

    .line 18
    or-int/2addr v3, v0

    .line 19
    aput v3, p8, p3

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    aget v1, p8, p2

    .line 24
    .line 25
    add-int/2addr v1, v3

    .line 26
    aput v1, p8, p2

    .line 27
    .line 28
    aget v0, p8, p1

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzmh;->zza(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v0, 0x14

    .line 35
    .line 36
    ushr-int v0, v3, v0

    .line 37
    .line 38
    shl-int/2addr v3, v2

    .line 39
    or-int/2addr v3, v0

    .line 40
    aput v3, p8, p1

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    aget v1, p8, p0

    .line 45
    .line 46
    add-int/2addr v1, v3

    .line 47
    aput v1, p8, p0

    .line 48
    .line 49
    aget v0, p8, p3

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzmh;->zza(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v0, 0x18

    .line 56
    .line 57
    ushr-int v0, v3, v0

    .line 58
    .line 59
    shl-int/2addr v3, v2

    .line 60
    or-int/2addr v3, v0

    .line 61
    aput v3, p8, p3

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    aget v1, p8, p2

    .line 65
    .line 66
    add-int/2addr v1, v3

    .line 67
    aput v1, p8, p2

    .line 68
    .line 69
    aget v0, p8, p1

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzmh;->zza(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v0, 0x19

    .line 76
    .line 77
    ushr-int v0, v1, v0

    .line 78
    .line 79
    shl-int/2addr v1, v2

    .line 80
    or-int/2addr v1, v0

    .line 81
    aput v1, p8, p1

    .line 82
    .line 83
    return-void
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
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
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
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
    .line 230
    .line 231
    .line 232
    .line 233
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
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
.end method

.method public static final zzd(IIII[I[B[BI[I[I)V
    .locals 2

    .line 0
    aget v1, p8, p0

    .line 1
    .line 2
    aget v0, p8, p1

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    aput v1, p8, p0

    .line 6
    .line 7
    aget v0, p8, p2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzmh;->zza(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    rsub-int/lit8 v0, p3, 0x20

    .line 14
    .line 15
    ushr-int v0, v1, v0

    .line 16
    .line 17
    shl-int/2addr v1, p3

    .line 18
    or-int/2addr v1, v0

    .line 19
    aput v1, p8, p2

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final zze([BI)I
    .locals 5

    .line 0
    aget-byte v0, p0, p1

    .line 1
    .line 2
    and-int/lit16 v4, v0, 0xff

    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    aget-byte v0, p0, v0

    .line 7
    .line 8
    and-int/lit16 v1, v0, 0xff

    .line 9
    .line 10
    add-int/lit8 v0, p1, 0x2

    .line 11
    .line 12
    aget-byte v0, p0, v0

    .line 13
    .line 14
    and-int/lit16 v3, v0, 0xff

    .line 15
    .line 16
    add-int/lit8 v0, p1, 0x3

    .line 17
    .line 18
    aget-byte v0, p0, v0

    .line 19
    .line 20
    and-int/lit16 v2, v0, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v1, v4

    .line 25
    shl-int/lit8 v0, v3, 0x10

    .line 26
    .line 27
    or-int/2addr v1, v0

    .line 28
    shl-int/lit8 v0, v2, 0x18

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    return v0
    .line 32
.end method
