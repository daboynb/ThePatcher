.class public final LX/2vA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Ys;

.field public final A02:LX/00V;

.field public final A03:LX/07t;

.field public final A04:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2vA;->A03:LX/07t;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2vA;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1aj;->A0J()LX/0Ys;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2vA;->A01:LX/0Ys;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2vA;->A02:LX/00V;

    .line 26
    .line 27
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2vA;->A04:LX/07T;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public static final A00(LX/2vA;LX/0IB;LX/0Fq;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/2vA;->A01:LX/0Ys;

    .line 1
    .line 2
    invoke-virtual {v3, p2}, LX/0Ys;->A0E(LX/0Fq;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string v0, "GroupHistoryMetadataTextUtils/getBidiDisplayName waContact is null"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, LX/2vA;->A02:LX/00V;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v3, p1, v2, v0}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private final A01(Ljava/util/List;I)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    iget-object v0, p0, LX/2vA;->A01:LX/0Ys;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, p2}, LX/0Ys;->A0m(Ljava/lang/Iterable;II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/2vA;->A02:LX/00V;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    const-string v0, "GroupHistoryMetadataTextUtils/getBidiTruncateNamesList userJids is nullOrEmpty"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/1MN;Z)LX/2nu;
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v4, 0x7f040265

    .line 5
    .line 6
    .line 7
    const v2, 0x7f06020e

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v4, v2}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {p2}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v7, v1, LX/1Ks;->A00:LX/0Fq;

    .line 19
    .line 20
    iget-object v0, p2, LX/1MN;->A03:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, LX/2vA;->A05(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    if-eqz v7, :cond_10

    .line 27
    .line 28
    if-eqz v9, :cond_10

    .line 29
    .line 30
    iget-boolean v0, v1, LX/1Ks;->A02:Z

    .line 31
    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    iget-object v0, p2, LX/1MN;->A05:Ljava/util/List;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v10, 0x0

    .line 50
    :cond_1
    invoke-interface {p2}, LX/1MM;->AqU()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v6, 0x3

    .line 55
    if-ltz v2, :cond_8

    .line 56
    .line 57
    if-ge v2, v6, :cond_5

    .line 58
    .line 59
    const v0, 0x7f080963

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const v4, 0x7f121785

    .line 67
    .line 68
    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    const v4, 0x7f121786

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    const v2, 0x7f040265

    .line 75
    .line 76
    .line 77
    const v0, 0x7f06020e

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v2, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_1
    const/4 v8, 0x2

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    new-array v6, v6, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p0, p2, v7}, LX/2vA;->A06(LX/1MM;LX/0Fq;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aput-object v0, v6, v11

    .line 98
    .line 99
    aput-object v9, v6, v1

    .line 100
    .line 101
    iget-object v0, p2, LX/1MN;->A05:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_2
    iget-object v0, p0, LX/2vA;->A01:LX/0Ys;

    .line 110
    .line 111
    invoke-virtual {v0, v7}, LX/0Ys;->A0E(LX/0Fq;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-direct {p0, v1, v0}, LX/2vA;->A01(Ljava/util/List;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aput-object v0, v6, v8

    .line 120
    .line 121
    :goto_3
    invoke-virtual {v2, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, LX/2nu;

    .line 129
    .line 130
    invoke-direct {v2, v0, v5, v3}, LX/2nu;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_3
    const/4 v1, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    new-array v6, v8, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {p0, p2, v7}, LX/2vA;->A06(LX/1MM;LX/0Fq;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, v6, v11

    .line 143
    .line 144
    aput-object v9, v6, v1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const/16 v0, 0x14

    .line 148
    .line 149
    if-eq v2, v0, :cond_6

    .line 150
    .line 151
    const/16 v0, 0x15

    .line 152
    .line 153
    if-eq v2, v0, :cond_6

    .line 154
    .line 155
    const/16 v0, 0xb

    .line 156
    .line 157
    if-eq v2, v0, :cond_6

    .line 158
    .line 159
    const/16 v0, 0xc

    .line 160
    .line 161
    if-ne v2, v0, :cond_8

    .line 162
    .line 163
    :cond_6
    const v0, 0x7f0804cb

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const v4, 0x7f121783

    .line 171
    .line 172
    .line 173
    if-eqz v10, :cond_7

    .line 174
    .line 175
    const v4, 0x7f121784

    .line 176
    .line 177
    .line 178
    :cond_7
    const v3, 0x7f0608ea

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    const/4 v5, 0x0

    .line 183
    const v4, 0x7f12178f

    .line 184
    .line 185
    .line 186
    if-eqz v10, :cond_2

    .line 187
    .line 188
    const v4, 0x7f121790

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_9
    invoke-static {p1, v4, v2}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    const/4 v2, 0x2

    .line 197
    const/4 v1, 0x1

    .line 198
    const/4 v4, 0x0

    .line 199
    if-eqz p3, :cond_a

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const v3, 0x7f121789

    .line 206
    .line 207
    .line 208
    new-array v2, v2, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {p0, p2}, LX/2vA;->A03(LX/1MM;)LX/0IB;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {p0, v0, v7}, LX/2vA;->A00(LX/2vA;LX/0IB;LX/0Fq;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    aput-object v0, v2, v4

    .line 219
    .line 220
    invoke-static {v6, v9, v2, v1, v3}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    new-instance v2, LX/2nu;

    .line 233
    .line 234
    invoke-direct {v2, v1, v0, v5}, LX/2nu;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :cond_a
    iget v3, p2, LX/1MN;->A01:I

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    if-eqz v3, :cond_f

    .line 242
    .line 243
    if-eq v3, v1, :cond_d

    .line 244
    .line 245
    if-eq v3, v2, :cond_d

    .line 246
    .line 247
    const/4 v0, 0x3

    .line 248
    if-eq v3, v0, :cond_d

    .line 249
    .line 250
    const/4 v0, 0x5

    .line 251
    if-eq v3, v0, :cond_c

    .line 252
    .line 253
    const/4 v0, 0x6

    .line 254
    if-eq v3, v0, :cond_b

    .line 255
    .line 256
    const/4 v0, 0x7

    .line 257
    if-eq v3, v0, :cond_e

    .line 258
    .line 259
    const v8, 0x7f121788

    .line 260
    .line 261
    .line 262
    :goto_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    :goto_5
    new-array v2, v2, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {p0, p2}, LX/2vA;->A03(LX/1MM;)LX/0IB;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {p0, v0, v7}, LX/2vA;->A00(LX/2vA;LX/0IB;LX/0Fq;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    aput-object v0, v2, v4

    .line 277
    .line 278
    invoke-static {v3, v9, v2, v1, v8}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_6
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v2, LX/2nu;

    .line 293
    .line 294
    invoke-direct {v2, v0, v6, v5}, LX/2nu;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 295
    .line 296
    .line 297
    return-object v2

    .line 298
    :cond_b
    const v8, 0x7f12178d

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_c
    const v0, 0x7f0804cb

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    const v5, 0x7f0608ea

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const v2, 0x7f12178a

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_d
    const v0, 0x7f080963

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const v2, 0x7f12178e

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_e
    const v0, 0x7f0804cb

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    const v5, 0x7f0608ea

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const v2, 0x7f12178b

    .line 350
    .line 351
    .line 352
    :goto_7
    new-array v1, v1, [Ljava/lang/Object;

    .line 353
    .line 354
    invoke-virtual {p0, p2}, LX/2vA;->A03(LX/1MM;)LX/0IB;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {p0, v0, v7}, LX/2vA;->A00(LX/2vA;LX/0IB;LX/0Fq;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v3, v0, v1, v4, v2}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto :goto_6

    .line 367
    :cond_f
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const v8, 0x7f12178c

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v0, "GroupHistoryMetadataTextUtils/getGroupHistoryBundleText chatJid or groupHistorySharedDate is null or not valid, groupHistorySharedDate="

    .line 380
    .line 381
    invoke-static {v9, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 382
    .line 383
    .line 384
    const-string v1, ""

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    new-instance v2, LX/2nu;

    .line 388
    .line 389
    invoke-direct {v2, v1, v0, v3}, LX/2nu;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 390
    .line 391
    .line 392
    return-object v2
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
.end method

.method public final A03(LX/1MM;)LX/0IB;
    .locals 2

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/1J0;

    .line 2
    .line 3
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/2vA;->A03:LX/07t;

    .line 10
    .line 11
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v0, "GroupHistoryMetadataTextUtils/getSenderContact senderJid is null"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-interface {p1}, LX/1MM;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, LX/2vA;->A00:LX/05V;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final A04(Landroid/content/Context;LX/1UF;)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 6
    .line 7
    iget-object v5, v0, LX/1Ks;->A00:LX/0Fq;

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    const-string v0, "GroupHistoryMetadataTextUtils/getGroupHistoryNoticeText chatJid is null"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p2, LX/1UF;->A03:Ljava/util/List;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const v2, 0x7f121793

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    new-array v4, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, LX/2vA;->A03(LX/1MM;)LX/0IB;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0, v5}, LX/2vA;->A00(LX/2vA;LX/0IB;LX/0Fq;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v4, v7

    .line 46
    .line 47
    iget-object v0, p2, LX/1UF;->A01:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, LX/2vA;->A05(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v4, v6

    .line 54
    .line 55
    invoke-virtual {p0, p2, v5}, LX/2vA;->A06(LX/1MM;LX/0Fq;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v4, v1

    .line 60
    .line 61
    iget-object v0, p2, LX/1UF;->A03:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    iget-object v0, p0, LX/2vA;->A01:LX/0Ys;

    .line 70
    .line 71
    invoke-virtual {v0, v5}, LX/0Ys;->A0E(LX/0Fq;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-direct {p0, v1, v0}, LX/2vA;->A01(Ljava/util/List;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v4, v3

    .line 80
    .line 81
    :goto_1
    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_1
    const/4 v1, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const v2, 0x7f121792

    .line 92
    .line 93
    .line 94
    new-array v4, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p0, p2}, LX/2vA;->A03(LX/1MM;)LX/0IB;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p0, v0, v5}, LX/2vA;->A00(LX/2vA;LX/0IB;LX/0Fq;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v4, v7

    .line 105
    .line 106
    iget-object v0, p2, LX/1UF;->A01:Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {p0, p1, v0}, LX/2vA;->A05(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aput-object v0, v4, v6

    .line 113
    .line 114
    invoke-virtual {p0, p2, v5}, LX/2vA;->A06(LX/1MM;LX/0Fq;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v4, v1

    .line 119
    .line 120
    goto :goto_1
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
.end method

.method public final A05(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "GroupHistoryMetadataTextUtils/getHistoryStartingTimeText oldestMessageTimestampSeconds is null"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, p0, LX/2vA;->A04:LX/07T;

    .line 21
    .line 22
    iget-object v6, p0, LX/2vA;->A02:LX/00V;

    .line 23
    .line 24
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v3, v6, v0, v1, v2}, LX/8AP;->A01(LX/07T;LX/00V;Ljava/lang/Integer;J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v1, v2}, LX/894;->A00(LX/00V;J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const v4, 0x7f12177c

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v7}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {p1, v5, v3, v0, v4}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v6, v0, v1, v2}, LX/894;->A02(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
.end method

.method public final A06(LX/1MM;LX/0Fq;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-interface {p1}, LX/1MM;->AbO()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    iget-object v0, p0, LX/2vA;->A01:LX/0Ys;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, LX/0Ys;->A0E(LX/0Fq;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v1, v0}, LX/2vA;->A01(Ljava/util/List;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
