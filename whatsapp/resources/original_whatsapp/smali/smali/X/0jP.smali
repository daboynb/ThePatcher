.class public LX/0jP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[B

.field public final A01:LX/075;

.field public final A02:LX/0jO;

.field public final A03:LX/1AP;


# direct methods
.method public constructor <init>(LX/075;LX/0jO;LX/1AP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0jP;->A01:LX/075;

    .line 4
    .line 5
    iput-object p3, p0, LX/0jP;->A03:LX/1AP;

    .line 6
    .line 7
    iput-object p2, p0, LX/0jP;->A02:LX/0jO;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method private A00(Ljava/io/InputStream;I)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xf8

    .line 4
    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xf9

    .line 8
    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    shl-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "invalid list size in readListSize: token "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, LX/0jP;->A08()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/ENm;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, LX/ENm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static A01(LX/0jP;Ljava/io/InputStream;)LX/0SZ;
    .locals 13

    .line 0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/0jP;->A00(Ljava/io/InputStream;I)I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x2

    .line 13
    if-ne v0, v6, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {p0, p1, v0}, LX/0jP;->A09(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v7, :cond_f

    .line 22
    .line 23
    if-eqz v5, :cond_f

    .line 24
    .line 25
    add-int/lit8 v3, v7, -0x2

    .line 26
    .line 27
    rem-int/lit8 v0, v7, 0x2

    .line 28
    .line 29
    add-int/2addr v3, v0

    .line 30
    div-int/2addr v3, v6

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :cond_1
    rem-int/2addr v7, v6

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne v7, v0, :cond_8

    .line 37
    .line 38
    new-instance v1, LX/0SZ;

    .line 39
    .line 40
    invoke-direct {v1, v5, v4}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    new-array v4, v3, [LX/0SX;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v2, v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, p1, v0}, LX/0jP;->A09(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/16 v0, 0xf4

    .line 62
    .line 63
    if-eq v8, v0, :cond_5

    .line 64
    .line 65
    const/16 v0, 0xf7

    .line 66
    .line 67
    if-eq v8, v0, :cond_4

    .line 68
    .line 69
    const/16 v0, 0xfa

    .line 70
    .line 71
    if-eq v8, v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, p1, v8}, LX/0jP;->A09(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v8, LX/0SX;

    .line 78
    .line 79
    invoke-direct {v8, v1, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    aput-object v8, v4, v2

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-direct {p0, p1}, LX/0jP;->A03(Ljava/io/InputStream;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    :try_start_0
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 92
    .line 93
    invoke-static {v9}, LX/0Hu;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, v0, v1}, LX/0jP;->A04(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v8, LX/0SX;

    .line 101
    .line 102
    invoke-direct {v8, v0, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_4
    invoke-direct {p0, p1}, LX/0jP;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    :try_start_1
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 111
    .line 112
    invoke-static {v9}, LX/0Hu;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0, v1}, LX/0jP;->A04(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v8, LX/0SX;

    .line 120
    .line 121
    invoke-direct {v8, v0, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1
    :try_end_1
    .catch LX/07u; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p0, p1, v0}, LX/0jP;->A09(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    shl-int/lit8 v11, v8, 0x8

    .line 142
    .line 143
    add-int/2addr v11, v0

    .line 144
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    shl-int/lit8 v0, v0, 0x8

    .line 153
    .line 154
    add-int/2addr v0, v8

    .line 155
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_6

    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v0, "invalid domain received for JID_INTEROP tuple: "

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, LX/ENm;

    .line 179
    .line 180
    invoke-direct {v1, v0}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_6
    const-string v10, "interop"

    .line 185
    .line 186
    new-instance v9, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, "-"

    .line 195
    .line 196
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-static {v12}, LX/00N;->A04(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    if-nez v11, :cond_7

    .line 206
    .line 207
    const-string v0, ""

    .line 208
    .line 209
    :goto_2
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x40

    .line 213
    .line 214
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    goto :goto_3

    .line 225
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v0, ":"

    .line 231
    .line 232
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_2

    .line 243
    :goto_3
    :try_start_2
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 244
    .line 245
    invoke-static {v9}, LX/0Hu;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {p0, v0, v1}, LX/0jP;->A04(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v8, LX/0SX;

    .line 253
    .line 254
    invoke-direct {v8, v0, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1
    :try_end_2
    .catch LX/07u; {:try_start_2 .. :try_end_2} :catch_0

    .line 258
    .line 259
    :catch_0
    new-instance v8, LX/0SX;

    .line 260
    .line 261
    invoke-direct {v8, v1, v9}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_8
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_d

    .line 271
    .line 272
    const/16 v0, 0xf8

    .line 273
    .line 274
    if-eq v1, v0, :cond_d

    .line 275
    .line 276
    const/16 v0, 0xf9

    .line 277
    .line 278
    if-eq v1, v0, :cond_d

    .line 279
    .line 280
    const/16 v0, 0xfc

    .line 281
    .line 282
    if-ne v1, v0, :cond_9

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    :goto_4
    new-array v0, v3, [B

    .line 289
    .line 290
    invoke-static {p1, v0}, LX/0jP;->A05(Ljava/io/InputStream;[B)V

    .line 291
    .line 292
    .line 293
    :goto_5
    new-instance v1, LX/0SZ;

    .line 294
    .line 295
    invoke-direct {v1, v5, v0, v4}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 296
    .line 297
    .line 298
    return-object v1

    .line 299
    :cond_9
    const/16 v0, 0xfd

    .line 300
    .line 301
    if-ne v1, v0, :cond_a

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    and-int/lit8 v2, v0, 0xf

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    shl-int/lit8 v3, v2, 0x10

    .line 318
    .line 319
    shl-int/lit8 v0, v0, 0x8

    .line 320
    .line 321
    add-int/2addr v3, v0

    .line 322
    add-int/2addr v3, v1

    .line 323
    goto :goto_4

    .line 324
    :cond_a
    const/16 v0, 0xfe

    .line 325
    .line 326
    if-ne v1, v0, :cond_b

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    and-int/lit8 v1, v0, 0x7f

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    shl-int/lit8 v1, v1, 0x18

    .line 347
    .line 348
    shl-int/lit8 v0, v0, 0x10

    .line 349
    .line 350
    or-int/2addr v1, v0

    .line 351
    shl-int/lit8 v0, v2, 0x8

    .line 352
    .line 353
    or-int/2addr v1, v0

    .line 354
    or-int/2addr v3, v1

    .line 355
    goto :goto_4

    .line 356
    :cond_b
    const/16 v0, 0xff

    .line 357
    .line 358
    if-eq v1, v0, :cond_c

    .line 359
    .line 360
    const/16 v0, 0xfb

    .line 361
    .line 362
    if-eq v1, v0, :cond_c

    .line 363
    .line 364
    invoke-virtual {p0, p1, v1}, LX/0jP;->A09(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v1, LX/0SZ;

    .line 369
    .line 370
    invoke-direct {v1, v5, v0, v4}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    .line 371
    .line 372
    .line 373
    return-object v1

    .line 374
    :cond_c
    invoke-static {p1, v1}, LX/0jP;->A06(Ljava/io/InputStream;I)[B

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto :goto_5

    .line 379
    :cond_d
    invoke-direct {p0, p1, v1}, LX/0jP;->A00(Ljava/io/InputStream;I)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    new-array v2, v3, [LX/0SZ;

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    :goto_6
    if-ge v1, v3, :cond_e

    .line 387
    .line 388
    invoke-static {p0, p1}, LX/0jP;->A01(LX/0jP;Ljava/io/InputStream;)LX/0SZ;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    aput-object v0, v2, v1

    .line 393
    .line 394
    add-int/lit8 v1, v1, 0x1

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_e
    new-instance v1, LX/0SZ;

    .line 398
    .line 399
    invoke-direct {v1, v5, v4, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 400
    .line 401
    .line 402
    return-object v1

    .line 403
    :cond_f
    const-string v2, "nextTree sees 0 list or null tag"

    .line 404
    .line 405
    invoke-virtual {p0}, LX/0jP;->A08()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v1, LX/ENm;

    .line 410
    .line 411
    invoke-direct {v1, v2, v0}, LX/ENm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v1
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
.end method

.method private A02(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 10

    .line 0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    and-int/lit16 v1, v0, 0xff

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit16 v4, v0, 0xff

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p1, v0}, LX/0jP;->A09(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    and-int/lit8 v0, v1, 0x1

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    :cond_0
    and-int/lit16 v0, v1, 0x80

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    :cond_1
    const/4 v8, 0x0

    .line 33
    const/16 v1, 0x63

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-ne v4, v1, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_2
    if-eq v0, v7, :cond_3

    .line 40
    .line 41
    const-string v6, "; flag="

    .line 42
    .line 43
    const-string v3, "; device="

    .line 44
    .line 45
    const-string v0, "Hosted flag mismatch on jid; user="

    .line 46
    .line 47
    iget-object v2, p0, LX/0jP;->A01:LX/075;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    if-eqz v2, :cond_9

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "jid read; isHosted: "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "; proceeding since no validation"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "invalid-hosted-flag"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1, v8}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    if-eqz v7, :cond_7

    .line 79
    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    const-string v3, "hosted"

    .line 83
    .line 84
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    const-string v0, ""

    .line 101
    .line 102
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x40

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_4
    return-object v3

    .line 118
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v0, ":"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    const-string v3, "hosted.lid"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    if-eqz v9, :cond_8

    .line 140
    .line 141
    const-string v3, "s.whatsapp.net"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    const-string v3, "lid"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, "; not reporting and proceeding"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0
.end method

.method private A03(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, LX/0jP;->A09(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1, v0}, LX/0jP;->A09(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x40

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    return-object v2
    .line 48
    .line 49
.end method

.method private A04(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0jP;->A01:LX/075;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->isProtocolCompliant()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "Jid: \'"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "\' key: \'"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p2, ""

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "\'"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x1

    .line 45
    const-string v0, "invalid jid!"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public static A05(Ljava/io/InputStream;[B)V
    .locals 4

    .line 0
    array-length v3, p1

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    if-ge v2, v3, :cond_1

    .line 3
    .line 4
    sub-int v0, v3, v2

    .line 5
    .line 6
    invoke-virtual {p0, p1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    add-int/2addr v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "ran out of bytes while reading into buffer"

    .line 16
    .line 17
    new-instance v0, Ljava/io/IOException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
.end method

.method public static A06(Ljava/io/InputStream;I)[B
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    and-int/lit16 v0, v2, 0x80

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    and-int/lit8 v0, v2, 0x7f

    .line 12
    .line 13
    new-array v4, v0, [B

    .line 14
    .line 15
    invoke-static {p0, v4}, LX/0jP;->A05(Ljava/io/InputStream;[B)V

    .line 16
    .line 17
    .line 18
    mul-int/lit8 p0, v0, 0x2

    .line 19
    .line 20
    sub-int/2addr p0, v1

    .line 21
    new-array v3, p0, [B

    .line 22
    .line 23
    :goto_0
    if-ge v5, p0, :cond_3

    .line 24
    .line 25
    rem-int/lit8 v0, v5, 0x2

    .line 26
    .line 27
    rsub-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    mul-int/lit8 v1, v0, 0x4

    .line 30
    .line 31
    div-int/lit8 v0, v5, 0x2

    .line 32
    .line 33
    aget-byte v2, v4, v0

    .line 34
    .line 35
    const/16 v0, 0xf

    .line 36
    .line 37
    shl-int/2addr v0, v1

    .line 38
    and-int/2addr v2, v0

    .line 39
    shr-int/2addr v2, v1

    .line 40
    const/16 v0, 0xfb

    .line 41
    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0xff

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "bad nibble "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/ENm;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :pswitch_0
    add-int/lit8 v0, v2, -0xa

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x2d

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    packed-switch v2, :pswitch_data_1

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "bad hex "

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, LX/ENm;

    .line 100
    .line 101
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :pswitch_1
    add-int/lit8 v0, v2, 0x30

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_2
    add-int/lit8 v0, v2, -0xa

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x41

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_3
    const/16 v0, 0x3a

    .line 114
    .line 115
    :goto_1
    int-to-byte v0, v0

    .line 116
    aput-byte v0, v3, v5

    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v0, "bad packed type "

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, LX/ENm;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_3
    return-object v3

    .line 145
    nop

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public A07()LX/0SZ;
    .locals 8

    .line 0
    iget-object v7, p0, LX/0jP;->A03:LX/1AP;

    .line 1
    .line 2
    const-string v0, "frameInputStream is null"

    .line 3
    .line 4
    invoke-static {v7, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v1, v7, LX/1AP;->A00:LX/19B;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/19B;->A00(LX/19B;[B)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static {v0}, LX/17d;->A00([B)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v4, v0, [B

    .line 21
    .line 22
    invoke-static {v1, v4}, LX/19B;->A00(LX/19B;[B)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v7, LX/1AP;->A01:LX/1AM;

    .line 26
    .line 27
    iget-object v3, v0, LX/1AM;->A03:LX/19M;

    .line 28
    .line 29
    iget-object v0, v0, LX/1AM;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    new-array v0, v6, [B

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, v2, v4}, LX/19M;->A00([BJ[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object v5
    :try_end_0
    .catch LX/HcJ; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    array-length v4, v5

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq v4, v0, :cond_4

    .line 46
    .line 47
    aget-byte v3, v5, v6

    .line 48
    .line 49
    and-int/lit8 v0, v3, 0x2

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    sub-int/2addr v4, v2

    .line 55
    new-array v1, v2, [B

    .line 56
    .line 57
    aput-byte v3, v1, v6

    .line 58
    .line 59
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 60
    .line 61
    invoke-direct {v0, v5, v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/util/zip/InflaterInputStream;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    const/16 v0, 0x2000

    .line 70
    .line 71
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 77
    .line 78
    .line 79
    new-array v1, v0, [B

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_0
    if-ltz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2, v1, v6, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 109
    .line 110
    .line 111
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :try_start_5
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 121
    :catchall_3
    move-exception v1

    .line 122
    invoke-static {v3, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :goto_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 127
    .line 128
    .line 129
    :cond_2
    iput-object v5, p0, LX/0jP;->A00:[B

    .line 130
    .line 131
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 132
    .line 133
    invoke-direct {v1, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-byte v0, v0

    .line 141
    and-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    invoke-static {p0, v1}, LX/0jP;->A01(LX/0jP;Ljava/io/InputStream;)LX/0SZ;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_3
    const-string v1, "server to client stanza fragmentation not supported"

    .line 151
    .line 152
    new-instance v0, LX/ENm;

    .line 153
    .line 154
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_4
    const-string v1, "header only frame received"

    .line 159
    .line 160
    new-instance v0, LX/ENm;

    .line 161
    .line 162
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    new-instance v1, LX/HWe;

    .line 168
    .line 169
    invoke-direct {v1, v0}, LX/HWe;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v1
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public A08()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v8, p0, LX/0jP;->A00:[B

    .line 1
    .line 2
    if-nez v8, :cond_0

    .line 3
    .line 4
    const-string v0, "null"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "size = "

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    array-length v7, v8

    .line 18
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x3c

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    const-wide/32 v4, 0x40000

    .line 28
    .line 29
    .line 30
    if-ge v6, v7, :cond_2

    .line 31
    .line 32
    if-lez v6, :cond_1

    .line 33
    .line 34
    const-string v0, ", "

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    aget-byte v0, v8, v6

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v1, v0

    .line 51
    cmp-long v0, v1, v4

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v1, v0

    .line 63
    cmp-long v0, v1, v4

    .line 64
    .line 65
    if-gez v0, :cond_3

    .line 66
    .line 67
    const/16 v0, 0x3e

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_3
    const-string v0, "..."

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_1
.end method

.method public A09(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p2, v0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xec

    .line 7
    .line 8
    if-ge p2, v0, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    sget-object v0, LX/1BN;->A00:[Ljava/lang/String;

    .line 12
    .line 13
    aget-object v2, v0, p2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "Token was null for singlebyte idx: "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catch_0
    move-exception v2

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "Fail while trying to access WapDict, dictNum="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", dictIdx="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    :catch_1
    const-string v2, "invalid token index in getToken()"

    .line 67
    .line 68
    invoke-virtual {p0}, LX/0jP;->A08()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/ENm;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, LX/ENm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_0
    if-nez p2, :cond_2

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    return-object v2

    .line 82
    :cond_1
    const/16 v0, 0xf7

    .line 83
    .line 84
    if-eq p2, v0, :cond_3

    .line 85
    .line 86
    packed-switch p2, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    packed-switch p2, :pswitch_data_1

    .line 90
    .line 91
    .line 92
    :cond_2
    const-string v2, "readString couldn\'t match token"

    .line 93
    .line 94
    invoke-virtual {p0}, LX/0jP;->A08()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/ENm;

    .line 99
    .line 100
    invoke-direct {v0, v2, v1}, LX/ENm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :pswitch_0
    const-string v0, "Unexpected ReadString for token JID_PAIR"

    .line 105
    .line 106
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, LX/0jP;->A03(Ljava/io/InputStream;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    return-object v2

    .line 114
    :pswitch_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    and-int/lit8 v1, v0, 0x7f

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    shl-int/lit8 v1, v1, 0x18

    .line 133
    .line 134
    shl-int/lit8 v0, v0, 0x10

    .line 135
    .line 136
    or-int/2addr v1, v0

    .line 137
    shl-int/lit8 v0, v2, 0x8

    .line 138
    .line 139
    or-int/2addr v1, v0

    .line 140
    or-int/2addr v3, v1

    .line 141
    goto :goto_0

    .line 142
    :pswitch_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    and-int/lit8 v2, v0, 0xf

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    shl-int/lit8 v3, v2, 0x10

    .line 157
    .line 158
    shl-int/lit8 v0, v0, 0x8

    .line 159
    .line 160
    add-int/2addr v3, v0

    .line 161
    add-int/2addr v3, v1

    .line 162
    goto :goto_0

    .line 163
    :pswitch_3
    invoke-static {p1, p2}, LX/0jP;->A06(Ljava/io/InputStream;I)[B

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :try_start_2
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v2, Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v2
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 175
    :pswitch_4
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    :goto_0
    new-array v1, v3, [B

    .line 180
    .line 181
    invoke-static {p1, v1}, LX/0jP;->A05(Ljava/io/InputStream;[B)V

    .line 182
    .line 183
    .line 184
    :try_start_3
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v2, Ljava/lang/String;

    .line 187
    .line 188
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v2
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    .line 192
    :catch_2
    const/4 v2, 0x0

    .line 193
    return-object v2

    .line 194
    :pswitch_5
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    :try_start_4
    sget-object v1, LX/1BN;->A01:[[Ljava/lang/String;

    .line 199
    .line 200
    add-int/lit16 v0, p2, -0xec

    .line 201
    .line 202
    aget-object v0, v1, v0

    .line 203
    .line 204
    aget-object v2, v0, v3
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 205
    .line 206
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v0, "Token was null for doublebyte dictNum="

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, ", dictIdx="

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v2, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :catch_3
    move-exception v2

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v0, "Fail while trying to access WapDict, dictNum="

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, ", dictIdx="

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v2
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4

    .line 265
    :catch_4
    const-string v2, "invalid token index in getToken()"

    .line 266
    .line 267
    invoke-virtual {p0}, LX/0jP;->A08()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v0, LX/ENm;

    .line 272
    .line 273
    invoke-direct {v0, v2, v1}, LX/ENm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_3
    invoke-direct {p0, p1}, LX/0jP;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    return-object v2

    .line 282
    :cond_4
    const-string v2, "-1 token in readString"

    .line 283
    .line 284
    invoke-virtual {p0}, LX/0jP;->A08()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v0, LX/ENm;

    .line 289
    .line 290
    invoke-direct {v0, v2, v1}, LX/ENm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :pswitch_data_0
    .packed-switch 0xec
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xfa
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method
