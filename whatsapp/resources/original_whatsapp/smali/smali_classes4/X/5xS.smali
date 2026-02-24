.class public final LX/5xS;
.super LX/B4E;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:I

.field public final A08:LX/CIl;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 268435456
    const/16 v8, 0x7ff

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const/4 v6, 0x0

    .line 268435460
    const/4 v2, 0x0

    .line 268435461
    move-object v0, p0

    .line 268435462
    move v3, v2

    .line 268435463
    move v4, v2

    .line 268435464
    move v5, v2

    .line 268435465
    move v7, v6

    .line 268435466
    move v9, v6

    .line 268435467
    move v10, v6

    .line 268435468
    invoke-direct/range {v0 .. v10}, LX/5xS;-><init>(LX/CIl;FFFFIIIZZ)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public synthetic constructor <init>(LX/CIl;FFFFIIIZZ)V
    .locals 4

    .line 0
    and-int/lit8 v0, p8, 0x1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p8, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p7, 0x0

    .line 11
    :cond_1
    and-int/lit8 v0, p8, 0x4

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_2
    and-int/lit8 v0, p8, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    move v2, p3

    .line 22
    :cond_3
    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    .line 24
    and-int/lit8 v0, p8, 0x40

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    const/4 p9, 0x0

    .line 29
    :cond_4
    and-int/lit16 v0, p8, 0x80

    .line 30
    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    move v3, p10

    .line 34
    :cond_5
    and-int/lit16 v0, p8, 0x100

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    const/high16 p4, -0x40800000    # -1.0f

    .line 39
    .line 40
    :cond_6
    and-int/lit16 v0, p8, 0x200

    .line 41
    .line 42
    if-nez v0, :cond_7

    .line 43
    .line 44
    move v1, p5

    .line 45
    :cond_7
    and-int/lit16 v0, p8, 0x400

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    :cond_8
    const/high16 v0, -0x40800000    # -1.0f

    .line 51
    .line 52
    invoke-direct {p0}, LX/B4E;-><init>()V

    .line 53
    .line 54
    .line 55
    iput p6, p0, LX/5xS;->A07:I

    .line 56
    .line 57
    iput p7, p0, LX/5xS;->A06:I

    .line 58
    .line 59
    iput p2, p0, LX/5xS;->A00:F

    .line 60
    .line 61
    iput v2, p0, LX/5xS;->A05:F

    .line 62
    .line 63
    iput v0, p0, LX/5xS;->A01:F

    .line 64
    .line 65
    iput v0, p0, LX/5xS;->A02:F

    .line 66
    .line 67
    iput-boolean p9, p0, LX/5xS;->A0A:Z

    .line 68
    .line 69
    iput-boolean v3, p0, LX/5xS;->A09:Z

    .line 70
    .line 71
    iput p4, p0, LX/5xS;->A03:F

    .line 72
    .line 73
    iput v1, p0, LX/5xS;->A04:F

    .line 74
    .line 75
    iput-object p1, p0, LX/5xS;->A08:LX/CIl;

    .line 76
    .line 77
    return-void
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
.end method


# virtual methods
.method public A0g(LX/B4J;)LX/CEJ;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v5, LX/Ck0;->A00:LX/Ck0;

    .line 5
    .line 6
    sget-object v2, LX/7RA;->A00:LX/7RA;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    sget-object v0, LX/B9r;->A00:LX/B9r;

    .line 10
    .line 11
    new-instance v4, LX/Chq;

    .line 12
    .line 13
    invoke-direct {v4, v0, v2, v1}, LX/Chq;-><init>(LX/BtP;LX/DPE;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p0, v0}, LX/7zK;->A00(Ljava/lang/Object;I)LX/7zK;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, LX/B4J;->A00()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    new-instance v2, LX/CKt;

    .line 26
    .line 27
    invoke-direct {v2, v4, v3, v0, v1}, LX/CKt;-><init>(LX/DVP;Lkotlin/jvm/functions/Function1;J)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/5xS;->A08:LX/CIl;

    .line 31
    .line 32
    new-instance v0, LX/CEJ;

    .line 33
    .line 34
    invoke-direct {v0, v1, v5, v2}, LX/CEJ;-><init>(LX/CIl;LX/DXu;LX/CKt;)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
.end method
