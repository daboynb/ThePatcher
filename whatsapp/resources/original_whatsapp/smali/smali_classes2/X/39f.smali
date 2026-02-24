.class public final LX/39f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# static fields
.field public static final A06:J

.field public static final A07:J

.field public static final A08:J

.field public static final A09:J


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05f;

.field public final A03:LX/0Za;

.field public final A04:LX/00j;

.field public final A05:LX/07T;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v0, 0x7

    .line 3
    sget-object v2, LX/HZk;->A02:LX/HZk;

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/IXd;->A01(LX/HZk;I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LX/39f;->A06:J

    .line 10
    .line 11
    invoke-static {v2, v3}, LX/IXd;->A01(LX/HZk;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, LX/39f;->A07:J

    .line 16
    .line 17
    sget-object v2, LX/HZk;->A03:LX/HZk;

    .line 18
    .line 19
    invoke-static {v2, v4}, LX/IXd;->A01(LX/HZk;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, LX/39f;->A09:J

    .line 24
    .line 25
    const/16 v0, 0x24

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/IXd;->A01(LX/HZk;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, LX/39f;->A08:J

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf53

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/39f;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xf50

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Za;

    .line 18
    .line 19
    iput-object v0, p0, LX/39f;->A03:LX/0Za;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/39f;->A02:LX/05f;

    .line 26
    .line 27
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/39f;->A05:LX/07T;

    .line 32
    .line 33
    const/16 v0, 0xf52

    .line 34
    .line 35
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/39f;->A00:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0x2d

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/3Mz;->A01(Ljava/lang/Object;I)LX/00k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/39f;->A04:LX/00j;

    .line 48
    .line 49
    return-void
    .line 50
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PrivacyToken"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public BMJ()V
    .locals 27

    .line 0
    move-object/from16 v26, p0

    .line 1
    .line 2
    move-object/from16 v0, v26

    .line 3
    .line 4
    iget-object v0, v0, LX/39f;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/2s1;

    .line 11
    .line 12
    const/16 v24, 0x1

    .line 13
    .line 14
    sget-object v0, LX/0PE;->A00:LX/0PF;

    .line 15
    .line 16
    iget-object v7, v6, LX/2s1;->A00:LX/05V;

    .line 17
    .line 18
    iget-object v8, v7, LX/05V;->A00:LX/00q;

    .line 19
    .line 20
    invoke-static {v8}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x4b6f

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-lez v5, :cond_1

    .line 31
    .line 32
    iget-object v0, v6, LX/2s1;->A03:LX/05V;

    .line 33
    .line 34
    iget-object v11, v0, LX/05V;->A00:LX/00q;

    .line 35
    .line 36
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/0Uc;

    .line 41
    .line 42
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    iget-object v2, v2, LX/0Uc;->A01:LX/00j;

    .line 45
    .line 46
    invoke-static {v2}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v10, "privtok_reliability_last_upload_msec"

    .line 51
    .line 52
    invoke-interface {v2, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-object v0, v6, LX/2s1;->A04:LX/05V;

    .line 57
    .line 58
    iget-object v9, v0, LX/05V;->A00:LX/00q;

    .line 59
    .line 60
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/07T;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/07T;->A03()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    const-wide/16 v12, 0x0

    .line 71
    .line 72
    cmp-long v0, v3, v12

    .line 73
    .line 74
    if-gtz v0, :cond_0

    .line 75
    .line 76
    sget-wide v3, LX/2s1;->A08:J

    .line 77
    .line 78
    sget-object v0, LX/0PE;->A01:LX/0PE;

    .line 79
    .line 80
    invoke-virtual {v0, v3, v4}, LX/0PE;->A07(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    sub-long v3, v1, v12

    .line 85
    .line 86
    sget-wide v12, LX/2s1;->A07:J

    .line 87
    .line 88
    sub-long/2addr v3, v12

    .line 89
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0Uc;

    .line 94
    .line 95
    iget-object v0, v0, LX/0Uc;->A01:LX/00j;

    .line 96
    .line 97
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v10, v3, v4}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    :cond_0
    sget-wide v12, LX/2s1;->A09:J

    .line 105
    .line 106
    add-long/2addr v3, v12

    .line 107
    cmp-long v0, v3, v1

    .line 108
    .line 109
    if-gtz v0, :cond_1

    .line 110
    .line 111
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0Uc;

    .line 116
    .line 117
    iget-object v0, v0, LX/0Uc;->A01:LX/00j;

    .line 118
    .line 119
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v10, v1, v2}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x64

    .line 127
    .line 128
    if-ge v5, v1, :cond_7

    .line 129
    .line 130
    sget-object v0, LX/0PE;->A01:LX/0PE;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, LX/0PE;->A04(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-lt v0, v5, :cond_7

    .line 137
    .line 138
    :cond_1
    :goto_0
    move-object/from16 v0, v26

    .line 139
    .line 140
    iget-object v0, v0, LX/39f;->A02:LX/05f;

    .line 141
    .line 142
    move-object/from16 v25, v0

    .line 143
    .line 144
    invoke-virtual/range {v25 .. v25}, LX/05f;->A0O()LX/2G4;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v23, "privacy_token_last_batch_time_sec"

    .line 153
    .line 154
    move-object/from16 v0, v23

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/1aj;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    sget-object v22, LX/HZk;->A08:LX/HZk;

    .line 161
    .line 162
    move-object/from16 v0, v22

    .line 163
    .line 164
    invoke-static {v0, v1, v2}, LX/IXd;->A02(LX/HZk;J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    move-object/from16 v0, v26

    .line 169
    .line 170
    iget-object v0, v0, LX/39f;->A04:LX/00j;

    .line 171
    .line 172
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/JF9;

    .line 177
    .line 178
    iget-wide v6, v0, LX/JF9;->A00:J

    .line 179
    .line 180
    move-object/from16 v0, v26

    .line 181
    .line 182
    iget-object v0, v0, LX/39f;->A05:LX/07T;

    .line 183
    .line 184
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    sget-object v21, LX/HZk;->A05:LX/HZk;

    .line 189
    .line 190
    move-object/from16 v0, v21

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, LX/IXd;->A02(LX/HZk;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    sget-wide v0, LX/39f;->A07:J

    .line 197
    .line 198
    invoke-static {v4, v5, v0, v1}, LX/JF9;->A05(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v14

    .line 202
    sget-wide v8, LX/39f;->A09:J

    .line 203
    .line 204
    shr-long v2, v8, v24

    .line 205
    .line 206
    neg-long v0, v2

    .line 207
    long-to-int v2, v8

    .line 208
    and-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    shl-long v0, v0, v24

    .line 211
    .line 212
    int-to-long v2, v2

    .line 213
    add-long/2addr v0, v2

    .line 214
    invoke-static {v14, v15, v0, v1}, LX/JF9;->A05(JJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v8

    .line 218
    sget-wide v2, LX/39f;->A06:J

    .line 219
    .line 220
    invoke-static {v12, v13, v2, v3}, LX/JF9;->A05(JJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    invoke-static {v8, v9, v0, v1}, LX/JF9;->A02(JJ)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 229
    .line 230
    .line 231
    move-result v20

    .line 232
    shr-long v0, v6, v24

    .line 233
    .line 234
    neg-long v8, v0

    .line 235
    long-to-int v0, v6

    .line 236
    and-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    shl-long v8, v8, v24

    .line 239
    .line 240
    int-to-long v0, v0

    .line 241
    add-long/2addr v8, v0

    .line 242
    invoke-static {v12, v13, v8, v9}, LX/JF9;->A05(JJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    invoke-static {v0, v1, v2, v3}, LX/JF9;->A00(JJ)D

    .line 247
    .line 248
    .line 249
    move-result-wide v10

    .line 250
    double-to-long v0, v10

    .line 251
    move-wide/from16 v18, v0

    .line 252
    .line 253
    invoke-static {v4, v5, v8, v9}, LX/JF9;->A05(JJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    invoke-static {v0, v1, v2, v3}, LX/JF9;->A00(JJ)D

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    double-to-long v8, v0

    .line 262
    long-to-double v10, v8

    .line 263
    invoke-static {v10, v11}, LX/AcT;->A00(D)I

    .line 264
    .line 265
    .line 266
    move-result v17

    .line 267
    move/from16 v0, v17

    .line 268
    .line 269
    int-to-double v0, v0

    .line 270
    cmpg-double v16, v0, v10

    .line 271
    .line 272
    if-nez v16, :cond_5

    .line 273
    .line 274
    move/from16 v0, v17

    .line 275
    .line 276
    invoke-static {v2, v3, v0}, LX/JF9;->A04(JI)J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    :goto_1
    invoke-static {v0, v1, v6, v7}, LX/JF9;->A05(JJ)J

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    sget-wide v0, LX/39f;->A08:J

    .line 285
    .line 286
    invoke-static {v6, v7, v0, v1}, LX/JF9;->A05(JJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    cmp-long v6, v18, v8

    .line 291
    .line 292
    if-gez v6, :cond_2

    .line 293
    .line 294
    invoke-static {v4, v5, v0, v1}, LX/JF9;->A02(JJ)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-gez v6, :cond_2

    .line 299
    .line 300
    invoke-static {v14, v15, v0, v1}, LX/JF9;->A02(JJ)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    const/4 v6, 0x1

    .line 305
    if-gez v0, :cond_3

    .line 306
    .line 307
    :cond_2
    const/4 v6, 0x0

    .line 308
    :cond_3
    invoke-static {v4, v5, v2, v3}, LX/JF9;->A05(JJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    invoke-static {v12, v13, v0, v1}, LX/JF9;->A02(JJ)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-gtz v0, :cond_4

    .line 317
    .line 318
    const/16 v24, 0x0

    .line 319
    .line 320
    :cond_4
    if-nez v20, :cond_f

    .line 321
    .line 322
    if-nez v6, :cond_f

    .line 323
    .line 324
    if-nez v24, :cond_f

    .line 325
    .line 326
    return-void

    .line 327
    :cond_5
    long-to-int v0, v2

    .line 328
    and-int/lit8 v0, v0, 0x1

    .line 329
    .line 330
    if-nez v0, :cond_6

    .line 331
    .line 332
    sget-object v21, LX/HZk;->A07:LX/HZk;

    .line 333
    .line 334
    :cond_6
    move-object/from16 v0, v21

    .line 335
    .line 336
    invoke-static {v0, v2, v3}, LX/JF9;->A01(LX/HZk;J)D

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    mul-double/2addr v0, v10

    .line 341
    move-object/from16 v10, v21

    .line 342
    .line 343
    invoke-static {v10, v0, v1}, LX/IXd;->A00(LX/HZk;D)J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    goto :goto_1

    .line 348
    :cond_7
    iget-object v5, v6, LX/2s1;->A06:LX/0D8;

    .line 349
    .line 350
    invoke-static {v9}, LX/1af;->A07(LX/00q;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 355
    .line 356
    .line 357
    move-result-wide v2

    .line 358
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, LX/00I;

    .line 363
    .line 364
    const/16 v0, 0x361

    .line 365
    .line 366
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v0

    .line 370
    div-long/2addr v2, v0

    .line 371
    long-to-int v4, v2

    .line 372
    invoke-static {v8}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/16 v0, 0xfdf

    .line 377
    .line 378
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 379
    .line 380
    .line 381
    move-result v20

    .line 382
    iget-object v0, v6, LX/2s1;->A01:LX/05V;

    .line 383
    .line 384
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, LX/0IV;->A0C()Lcom/google/common/collect/ImmutableMap;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v6, LX/2s1;->A02:LX/05V;

    .line 396
    .line 397
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 398
    .line 399
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, LX/0Za;

    .line 404
    .line 405
    invoke-virtual {v0}, LX/0Za;->A0P()Ljava/util/Map;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const/16 v0, 0xb

    .line 414
    .line 415
    invoke-static {v1, v0}, LX/3MU;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v19

    .line 423
    const/4 v2, 0x0

    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    const/4 v15, 0x0

    .line 431
    :cond_8
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_d

    .line 436
    .line 437
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    check-cast v11, LX/0te;

    .line 442
    .line 443
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 444
    .line 445
    invoke-virtual {v11}, LX/0te;->A08()J

    .line 446
    .line 447
    .line 448
    move-result-wide v0

    .line 449
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 450
    .line 451
    .line 452
    move-result-wide v0

    .line 453
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    check-cast v10, LX/00I;

    .line 458
    .line 459
    const/16 v9, 0x361

    .line 460
    .line 461
    invoke-static {v10, v9}, LX/1aa;->A02(LX/00I;I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v9

    .line 465
    div-long/2addr v0, v9

    .line 466
    long-to-int v12, v0

    .line 467
    sub-int v12, v12, v20

    .line 468
    .line 469
    add-int/lit8 v9, v4, -0xd

    .line 470
    .line 471
    if-le v12, v9, :cond_8

    .line 472
    .line 473
    invoke-static {v11}, LX/1ah;->A0V(LX/0te;)LX/0Fq;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 478
    .line 479
    if-eqz v0, :cond_8

    .line 480
    .line 481
    invoke-static {v1}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_8

    .line 486
    .line 487
    invoke-static {v1}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_8

    .line 492
    .line 493
    invoke-static {v1}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_8

    .line 498
    .line 499
    add-int/lit8 v2, v2, 0x1

    .line 500
    .line 501
    const/16 v0, 0x64

    .line 502
    .line 503
    if-gt v2, v0, :cond_d

    .line 504
    .line 505
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, LX/0Za;

    .line 510
    .line 511
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 512
    .line 513
    invoke-virtual {v0, v1}, LX/0Za;->A0K(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LX/FIT;

    .line 522
    .line 523
    if-eqz v0, :cond_9

    .line 524
    .line 525
    iget-wide v0, v0, LX/FIT;->A00:J

    .line 526
    .line 527
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    if-eqz v10, :cond_9

    .line 532
    .line 533
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    check-cast v13, LX/00I;

    .line 538
    .line 539
    const/16 v10, 0x361

    .line 540
    .line 541
    invoke-static {v13, v10}, LX/1aa;->A02(LX/00I;I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v13

    .line 545
    div-long/2addr v0, v13

    .line 546
    long-to-int v10, v0

    .line 547
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    if-eqz v14, :cond_a

    .line 552
    .line 553
    if-lt v10, v12, :cond_a

    .line 554
    .line 555
    add-int/lit8 v15, v15, 0x1

    .line 556
    .line 557
    goto :goto_2

    .line 558
    :cond_9
    const/4 v14, 0x0

    .line 559
    :cond_a
    iget-object v0, v6, LX/2s1;->A05:LX/05V;

    .line 560
    .line 561
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    check-cast v10, LX/2ib;

    .line 566
    .line 567
    invoke-virtual {v11}, LX/0te;->A0A()Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 572
    .line 573
    .line 574
    move-result-wide v0

    .line 575
    iget-object v10, v10, LX/2ib;->A01:LX/0Jp;

    .line 576
    .line 577
    invoke-virtual {v10}, LX/0Jp;->A03()LX/0t1;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    :try_start_0
    iget-object v13, v11, LX/0t1;->A02:LX/0L3;

    .line 582
    .line 583
    const-string v12, "\n          SELECT\n            received_timestamp\n          FROM\n            message\n          WHERE\n            chat_row_id = ?\n            AND\n            from_me = 0\n            AND\n            message_type\n              NOT IN (\'7\', \'15\')\n            ORDER BY sort_id DESC\n            LIMIT 1\n        "

    .line 584
    .line 585
    move/from16 v10, v24

    .line 586
    .line 587
    new-array v10, v10, [Ljava/lang/String;

    .line 588
    .line 589
    invoke-static {v10, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;J)V

    .line 590
    .line 591
    .line 592
    const-string v0, "GET_TIMESTAMP_OF_LAST_RECEIVED_MESSAGE"

    .line 593
    .line 594
    invoke-virtual {v13, v12, v0, v10}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 595
    .line 596
    .line 597
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 598
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    const/4 v0, 0x0

    .line 603
    if-eqz v1, :cond_b

    .line 604
    .line 605
    const-string v0, "received_timestamp"

    .line 606
    .line 607
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-static {v10, v0}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 615
    :cond_b
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 616
    .line 617
    .line 618
    invoke-virtual {v11}, LX/0t1;->close()V

    .line 619
    .line 620
    .line 621
    if-eqz v0, :cond_8

    .line 622
    .line 623
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 626
    .line 627
    .line 628
    move-result-wide v0

    .line 629
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 630
    .line 631
    .line 632
    move-result-wide v0

    .line 633
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    check-cast v11, LX/00I;

    .line 638
    .line 639
    const/16 v10, 0x361

    .line 640
    .line 641
    invoke-static {v11, v10}, LX/1aa;->A02(LX/00I;I)J

    .line 642
    .line 643
    .line 644
    move-result-wide v10

    .line 645
    div-long/2addr v0, v10

    .line 646
    long-to-int v10, v0

    .line 647
    sub-int v10, v10, v20

    .line 648
    .line 649
    if-le v10, v9, :cond_8

    .line 650
    .line 651
    add-int/lit8 v15, v15, 0x1

    .line 652
    .line 653
    if-nez v14, :cond_c

    .line 654
    .line 655
    add-int/lit8 v18, v18, 0x1

    .line 656
    .line 657
    goto/16 :goto_2

    .line 658
    .line 659
    :cond_c
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-ge v0, v10, :cond_8

    .line 664
    .line 665
    add-int/lit8 v17, v17, 0x1

    .line 666
    .line 667
    sub-int/2addr v10, v0

    .line 668
    add-int v16, v16, v10

    .line 669
    .line 670
    goto/16 :goto_2

    .line 671
    .line 672
    :cond_d
    new-instance v1, LX/2D6;

    .line 673
    .line 674
    invoke-direct {v1}, LX/2D6;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-static {v15}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iput-object v0, v1, LX/2D6;->A03:Ljava/lang/Long;

    .line 682
    .line 683
    invoke-static/range {v18 .. v18}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iput-object v0, v1, LX/2D6;->A01:Ljava/lang/Long;

    .line 688
    .line 689
    invoke-static/range {v17 .. v17}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    iput-object v0, v1, LX/2D6;->A02:Ljava/lang/Long;

    .line 694
    .line 695
    if-lez v17, :cond_e

    .line 696
    .line 697
    div-int v16, v16, v17

    .line 698
    .line 699
    invoke-static/range {v16 .. v16}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    iput-object v0, v1, LX/2D6;->A00:Ljava/lang/Long;

    .line 704
    .line 705
    :cond_e
    invoke-interface {v5, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :cond_f
    move-object/from16 v0, v26

    .line 711
    .line 712
    iget-object v0, v0, LX/39f;->A03:LX/0Za;

    .line 713
    .line 714
    iget-object v0, v0, LX/0Za;->A05:LX/0Zd;

    .line 715
    .line 716
    invoke-static {v0}, LX/1ag;->A0U(LX/0VL;)LX/0t1;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    :try_start_3
    iget-object v3, v7, LX/0t1;->A02:LX/0L3;

    .line 721
    .line 722
    const-string v2, "SELECT jid FROM wa_trusted_contacts_send WHERE real_issue_timestamp >= 0"

    .line 723
    .line 724
    const/4 v0, 0x0

    .line 725
    new-array v1, v0, [Ljava/lang/String;

    .line 726
    .line 727
    const-string v0, "GET_DEFERRED_TOKEN_JIDS"

    .line 728
    .line 729
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 730
    .line 731
    .line 732
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 733
    :try_start_4
    const-string v0, "jid"

    .line 734
    .line 735
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    :cond_10
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_11

    .line 748
    .line 749
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 750
    .line 751
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    if-eqz v0, :cond_10

    .line 760
    .line 761
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 765
    :cond_11
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 766
    .line 767
    .line 768
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_12

    .line 780
    .line 781
    invoke-static {v2}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    move-object/from16 v0, v26

    .line 786
    .line 787
    iget-object v0, v0, LX/39f;->A01:LX/05V;

    .line 788
    .line 789
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, LX/2pY;

    .line 794
    .line 795
    invoke-virtual {v0, v1}, LX/2pY;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 796
    .line 797
    .line 798
    goto :goto_4

    .line 799
    :cond_12
    invoke-virtual/range {v25 .. v25}, LX/05f;->A0O()LX/2G4;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    move-object/from16 v0, v22

    .line 804
    .line 805
    invoke-static {v0, v4, v5}, LX/JF9;->A07(LX/HZk;J)J

    .line 806
    .line 807
    .line 808
    move-result-wide v2

    .line 809
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    move-object/from16 v0, v23

    .line 814
    .line 815
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :catchall_0
    move-exception v1

    .line 820
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 821
    :catchall_1
    move-exception v0

    .line 822
    :try_start_7
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 823
    .line 824
    .line 825
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 826
    :catchall_2
    move-exception v0

    .line 827
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 828
    :catchall_3
    move-exception v1

    .line 829
    invoke-static {v7, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 830
    .line 831
    .line 832
    throw v1

    .line 833
    :catchall_4
    move-exception v1

    .line 834
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 835
    :catchall_5
    move-exception v0

    .line 836
    :try_start_a
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 837
    .line 838
    .line 839
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 840
    :catchall_6
    move-exception v0

    .line 841
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 842
    :catchall_7
    move-exception v1

    .line 843
    invoke-static {v11, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 844
    .line 845
    .line 846
    throw v1
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
.end method

.method public synthetic Bbr()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
