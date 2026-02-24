.class public LX/1XF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/1XF;

.field public static final A0F:LX/1XF;

.field public static final A0G:LX/1XF;

.field public static final A0H:LX/1XF;

.field public static final A0I:[LX/1XF;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0aT;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/LinkedHashSet;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:[I

.field public final A0A:[I

.field public final A0B:[LX/0dr;

.field public final A0C:[LX/0dr;

.field public final A0D:[LX/0dr;


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    .line 0
    sget-object v19, LX/0aV;->A0E:LX/0aT;

    .line 1
    .line 2
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    new-array v1, v6, [LX/0dr;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v20, "UNSET"

    .line 16
    .line 17
    const/16 v23, 0x0

    .line 18
    .line 19
    new-instance v18, LX/1XF;

    .line 20
    .line 21
    move-object/from16 v25, v23

    .line 22
    .line 23
    move-object/from16 v26, v23

    .line 24
    .line 25
    move/from16 v29, v6

    .line 26
    .line 27
    move/from16 v30, v6

    .line 28
    .line 29
    move/from16 v31, v6

    .line 30
    .line 31
    move/from16 v32, v6

    .line 32
    .line 33
    move-object/from16 v21, v20

    .line 34
    .line 35
    move-object/from16 v24, v23

    .line 36
    .line 37
    move-object/from16 v27, v1

    .line 38
    .line 39
    move/from16 v28, v6

    .line 40
    .line 41
    move-object/from16 v22, v2

    .line 42
    .line 43
    invoke-direct/range {v18 .. v32}, LX/1XF;-><init>(LX/0aT;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;[I[I[LX/0dr;[LX/0dr;[LX/0dr;IIZZZ)V

    .line 44
    .line 45
    .line 46
    sput-object v18, LX/1XF;->A0H:LX/1XF;

    .line 47
    .line 48
    sget-object v20, LX/0aV;->A0C:LX/0aT;

    .line 49
    .line 50
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-direct {v11, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    new-array v10, v3, [I

    .line 61
    .line 62
    fill-array-data v10, :array_0

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    new-array v9, v2, [I

    .line 67
    .line 68
    aput v3, v9, v6

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    new-array v8, v1, [LX/0dr;

    .line 72
    .line 73
    const-string v5, "tos_no_wallet"

    .line 74
    .line 75
    const-string v4, "1"

    .line 76
    .line 77
    new-instance v7, LX/0dr;

    .line 78
    .line 79
    invoke-direct {v7, v5, v4, v6}, LX/0dr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    aput-object v7, v8, v6

    .line 83
    .line 84
    const-string v12, "add_bank"

    .line 85
    .line 86
    new-instance v7, LX/0dr;

    .line 87
    .line 88
    invoke-direct {v7, v12, v4, v6}, LX/0dr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    aput-object v7, v8, v2

    .line 92
    .line 93
    const-string v12, "2fa"

    .line 94
    .line 95
    new-instance v7, LX/0dr;

    .line 96
    .line 97
    invoke-direct {v7, v12, v4, v6}, LX/0dr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    aput-object v7, v8, v3

    .line 101
    .line 102
    new-array v7, v2, [LX/0dr;

    .line 103
    .line 104
    const-string v13, "add_payment_service"

    .line 105
    .line 106
    new-instance v12, LX/0dr;

    .line 107
    .line 108
    invoke-direct {v12, v13, v4, v6}, LX/0dr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    aput-object v12, v7, v6

    .line 112
    .line 113
    new-array v12, v6, [LX/0dr;

    .line 114
    .line 115
    const-string v21, "IN"

    .line 116
    .line 117
    const-string v22, "91"

    .line 118
    .line 119
    new-instance v19, LX/1XF;

    .line 120
    .line 121
    move/from16 v30, v1

    .line 122
    .line 123
    move/from16 v32, v2

    .line 124
    .line 125
    move/from16 v33, v2

    .line 126
    .line 127
    move-object/from16 v25, v9

    .line 128
    .line 129
    move-object/from16 v26, v8

    .line 130
    .line 131
    move-object/from16 v27, v7

    .line 132
    .line 133
    move-object/from16 v28, v12

    .line 134
    .line 135
    move/from16 v29, v1

    .line 136
    .line 137
    move/from16 v31, v2

    .line 138
    .line 139
    move-object/from16 v23, v11

    .line 140
    .line 141
    move-object/from16 v24, v10

    .line 142
    .line 143
    invoke-direct/range {v19 .. v33}, LX/1XF;-><init>(LX/0aT;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;[I[I[LX/0dr;[LX/0dr;[LX/0dr;IIZZZ)V

    .line 144
    .line 145
    .line 146
    sput-object v19, LX/1XF;->A0F:LX/1XF;

    .line 147
    .line 148
    sget-object v21, LX/0aV;->A0A:LX/0aT;

    .line 149
    .line 150
    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    new-instance v17, Ljava/util/LinkedHashSet;

    .line 155
    .line 156
    move-object/from16 v7, v17

    .line 157
    .line 158
    invoke-direct {v7, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    new-array v7, v1, [I

    .line 162
    .line 163
    move-object/from16 v16, v7

    .line 164
    .line 165
    fill-array-data v7, :array_1

    .line 166
    .line 167
    .line 168
    new-array v15, v1, [I

    .line 169
    .line 170
    fill-array-data v15, :array_2

    .line 171
    .line 172
    .line 173
    new-array v8, v1, [LX/0dr;

    .line 174
    .line 175
    new-instance v7, LX/0dr;

    .line 176
    .line 177
    invoke-direct {v7, v5, v4, v6}, LX/0dr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    aput-object v7, v8, v6

    .line 181
    .line 182
    const-string v11, "kyc"

    .line 183
    .line 184
    new-instance v7, LX/0dr;

    .line 185
    .line 186
    invoke-direct {v7, v11, v4, v6}, LX/0dr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    aput-object v7, v8, v2

    .line 190
    .line 191
    const-string v10, "add_card"

    .line 192
    .line 193
    new-instance v7, LX/0dr;

    .line 194
    .line 195
    invoke-direct {v7, v10, v4, v6}, LX/0dr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    aput-object v7, v8, v3

    .line 199
    .line 200
    new-array v14, v2, [LX/0dr;

    .line 201
    .line 202
    const-string v9, "add_business"

    .line 203
    .line 204
    new-instance v7, LX/0dr;

    .line 205
    .line 206
    invoke-direct {v7, v9, v4, v6}, LX/0dr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    aput-object v7, v14, v6

    .line 210
    .line 211
    new-array v7, v3, [LX/0dr;

    .line 212
    .line 213
    const-string v13, "custom_payment_method_tos"

    .line 214
    .line 215
    new-instance v12, LX/0dr;

    .line 216
    .line 217
    invoke-direct {v12, v13, v4, v6}, LX/0dr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    aput-object v12, v7, v6

    .line 221
    .line 222
    const-string v6, "add_custom_payment_method"

    .line 223
    .line 224
    new-instance v12, LX/0dr;

    .line 225
    .line 226
    invoke-direct {v12, v6, v4, v0}, LX/0dr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    aput-object v12, v7, v2

    .line 230
    .line 231
    const-string v22, "BR"

    .line 232
    .line 233
    const-string v23, "55"

    .line 234
    .line 235
    new-instance v20, LX/1XF;

    .line 236
    .line 237
    move-object/from16 v24, v17

    .line 238
    .line 239
    move-object/from16 v25, v16

    .line 240
    .line 241
    move-object/from16 v26, v15

    .line 242
    .line 243
    move-object/from16 v27, v8

    .line 244
    .line 245
    move-object/from16 v28, v14

    .line 246
    .line 247
    move-object/from16 v29, v7

    .line 248
    .line 249
    move/from16 v30, v2

    .line 250
    .line 251
    move/from16 v34, v0

    .line 252
    .line 253
    invoke-direct/range {v20 .. v34}, LX/1XF;-><init>(LX/0aT;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;[I[I[LX/0dr;[LX/0dr;[LX/0dr;IIZZZ)V

    .line 254
    .line 255
    .line 256
    sput-object v20, LX/1XF;->A0E:LX/1XF;

    .line 257
    .line 258
    sget-object v22, LX/0aV;->A0D:LX/0aT;

    .line 259
    .line 260
    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 265
    .line 266
    invoke-direct {v15, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 267
    .line 268
    .line 269
    new-array v14, v1, [I

    .line 270
    .line 271
    fill-array-data v14, :array_3

    .line 272
    .line 273
    .line 274
    new-array v12, v1, [I

    .line 275
    .line 276
    fill-array-data v12, :array_4

    .line 277
    .line 278
    .line 279
    new-array v7, v1, [LX/0dr;

    .line 280
    .line 281
    new-instance v8, LX/0dr;

    .line 282
    .line 283
    invoke-direct {v8, v5, v4, v0}, LX/0dr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    aput-object v8, v7, v0

    .line 287
    .line 288
    new-instance v5, LX/0dr;

    .line 289
    .line 290
    invoke-direct {v5, v11, v4, v0}, LX/0dr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 291
    .line 292
    .line 293
    aput-object v5, v7, v2

    .line 294
    .line 295
    new-instance v5, LX/0dr;

    .line 296
    .line 297
    invoke-direct {v5, v10, v4, v0}, LX/0dr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    aput-object v5, v7, v3

    .line 301
    .line 302
    new-array v5, v2, [LX/0dr;

    .line 303
    .line 304
    new-instance v8, LX/0dr;

    .line 305
    .line 306
    invoke-direct {v8, v9, v4, v0}, LX/0dr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 307
    .line 308
    .line 309
    aput-object v8, v5, v0

    .line 310
    .line 311
    new-array v8, v3, [LX/0dr;

    .line 312
    .line 313
    new-instance v9, LX/0dr;

    .line 314
    .line 315
    invoke-direct {v9, v13, v4, v0}, LX/0dr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 316
    .line 317
    .line 318
    aput-object v9, v8, v0

    .line 319
    .line 320
    new-instance v9, LX/0dr;

    .line 321
    .line 322
    invoke-direct {v9, v6, v4, v0}, LX/0dr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 323
    .line 324
    .line 325
    aput-object v9, v8, v2

    .line 326
    .line 327
    const-string v23, "MX"

    .line 328
    .line 329
    const-string v24, "52"

    .line 330
    .line 331
    new-instance v21, LX/1XF;

    .line 332
    .line 333
    move/from16 v34, v2

    .line 334
    .line 335
    move-object/from16 v25, v15

    .line 336
    .line 337
    move-object/from16 v26, v14

    .line 338
    .line 339
    move-object/from16 v27, v12

    .line 340
    .line 341
    move-object/from16 v28, v7

    .line 342
    .line 343
    move-object/from16 v29, v5

    .line 344
    .line 345
    move-object/from16 v30, v8

    .line 346
    .line 347
    move/from16 v35, v0

    .line 348
    .line 349
    invoke-direct/range {v21 .. v35}, LX/1XF;-><init>(LX/0aT;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;[I[I[LX/0dr;[LX/0dr;[LX/0dr;IIZZZ)V

    .line 350
    .line 351
    .line 352
    sput-object v21, LX/1XF;->A0G:LX/1XF;

    .line 353
    .line 354
    new-array v1, v1, [LX/1XF;

    .line 355
    .line 356
    aput-object v18, v1, v0

    .line 357
    .line 358
    aput-object v19, v1, v2

    .line 359
    .line 360
    aput-object v20, v1, v3

    .line 361
    .line 362
    sput-object v1, LX/1XF;->A0I:[LX/1XF;

    .line 363
    .line 364
    return-void

    .line 365
    nop

    .line 366
    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    :array_1
    .array-data 4
        0x1
        0x4
        0x6
    .end array-data

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
    :array_2
    .array-data 4
        0x1
        0x4
        0x6
    .end array-data

    .line 385
    .line 386
    .line 387
    .line 388
    :array_3
    .array-data 4
        0x1
        0x4
        0x6
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x4
        0x6
    .end array-data
.end method

.method public constructor <init>(LX/0aT;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;[I[I[LX/0dr;[LX/0dr;[LX/0dr;IIZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/00N;->A04(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/1XF;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/1XF;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p12, p0, LX/1XF;->A06:Z

    .line 11
    .line 12
    iput p10, p0, LX/1XF;->A00:I

    .line 13
    .line 14
    iput p11, p0, LX/1XF;->A01:I

    .line 15
    .line 16
    iput-object p1, p0, LX/1XF;->A02:LX/0aT;

    .line 17
    .line 18
    iput-object p4, p0, LX/1XF;->A05:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    iput-boolean p13, p0, LX/1XF;->A08:Z

    .line 21
    .line 22
    iput-object p5, p0, LX/1XF;->A09:[I

    .line 23
    .line 24
    iput-object p6, p0, LX/1XF;->A0A:[I

    .line 25
    .line 26
    iput-object p7, p0, LX/1XF;->A0D:[LX/0dr;

    .line 27
    .line 28
    iput-object p8, p0, LX/1XF;->A0C:[LX/0dr;

    .line 29
    .line 30
    iput-object p9, p0, LX/1XF;->A0B:[LX/0dr;

    .line 31
    .line 32
    iput-boolean p14, p0, LX/1XF;->A07:Z

    .line 33
    .line 34
    return-void
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
.end method

.method public static A00(Ljava/lang/String;)LX/1XF;
    .locals 6

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    sget-object v5, LX/1XF;->A0I:[LX/1XF;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    aget-object v3, v5, v1

    .line 8
    .line 9
    iget-object v0, v3, LX/1XF;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    sget-object v2, LX/1XG;->A00:[LX/1XF;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    :goto_0
    aget-object v3, v2, v4

    .line 25
    .line 26
    iget-object v0, v3, LX/1XF;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    if-ge v4, v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v3

    .line 40
    :cond_2
    sget-object v0, LX/1XF;->A0H:LX/1XF;

    .line 41
    .line 42
    return-object v0
    .line 43
.end method

.method public static A01(Ljava/lang/String;)LX/1XF;
    .locals 6

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    sget-object v5, LX/1XF;->A0I:[LX/1XF;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    aget-object v3, v5, v1

    .line 12
    .line 13
    iget-object v0, v3, LX/1XF;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    sget-object v2, LX/1XG;->A00:[LX/1XF;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    :goto_0
    aget-object v3, v2, v4

    .line 29
    .line 30
    iget-object v0, v3, LX/1XF;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    if-ge v4, v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v3

    .line 44
    :cond_2
    sget-object v0, LX/1XF;->A0H:LX/1XF;

    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public A02()LX/0aT;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1XF;->A05:Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0aT;

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/0aU;

    .line 20
    .line 21
    iget v0, v0, LX/0aU;->A00:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public A03(Ljava/lang/String;)[LX/0dr;
    .locals 1

    .line 0
    const-string v0, "merchant_account_linking_context"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1XF;->A0C:[LX/0dr;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "custom_payment_method_linking"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/1XF;->A0B:[LX/0dr;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, LX/1XF;->A0D:[LX/0dr;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method
