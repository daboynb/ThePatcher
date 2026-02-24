.class public LX/2FG;
.super LX/EL1;
.source ""


# instance fields
.field public final A00:LX/1dg;

.field public final A01:LX/1J0;


# direct methods
.method public constructor <init>(LX/1dg;LX/1J0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EL1;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2FG;->A01:LX/1J0;

    .line 4
    .line 5
    iput-object p1, p0, LX/2FG;->A00:LX/1dg;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0G()Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/2FG;->A00:LX/1dg;

    .line 3
    .line 4
    iget-object v15, v0, LX/2FG;->A01:LX/1J0;

    .line 5
    .line 6
    iget-object v0, v7, LX/1dg;->A04:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4gW;

    .line 13
    .line 14
    invoke-static {v0, v15}, LX/2uK;->A02(LX/4gW;LX/1J0;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Couldn\'t load vcard for message "

    .line 26
    .line 27
    invoke-static {v15, v0, v1}, LX/1aa;->A0s(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1Ks;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/4J1;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/4J1;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    const/4 v10, 0x3

    .line 42
    invoke-static {v10}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v14, v5

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v9, v0, :cond_a

    .line 62
    .line 63
    const/16 v0, 0x64

    .line 64
    .line 65
    if-ge v9, v0, :cond_a

    .line 66
    .line 67
    if-ge v8, v10, :cond_a

    .line 68
    .line 69
    :try_start_0
    new-instance v1, LX/4oq;

    .line 70
    .line 71
    invoke-direct {v1}, LX/4oq;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v9}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/4oq;->A06(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v11, v1, LX/4oq;->A09:LX/4mo;

    .line 82
    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    move-object v5, v11

    .line 86
    :cond_1
    iget-object v0, v11, LX/4mo;->A0A:[B

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    array-length v0, v0

    .line 91
    if-lez v0, :cond_2

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object v0, v11, LX/4mo;->A05:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    check-cast v12, LX/4fN;

    .line 116
    .line 117
    iget-object v0, v12, LX/4fN;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v0, v7, LX/1dg;->A02:LX/00q;

    .line 122
    .line 123
    invoke-static {v0}, LX/1aa;->A0S(LX/00q;)LX/0VV;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v12, LX/4fN;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    iget-object v0, v7, LX/1dg;->A06:LX/0WE;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, LX/0WE;->A0F(LX/0IB;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :goto_2
    if-nez v14, :cond_4

    .line 145
    .line 146
    move-object v14, v11

    .line 147
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    :cond_5
    iget-object v0, v7, LX/1dg;->A07:LX/0Vk;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/0Vk;->A0D()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    iget-object v0, v11, LX/4mo;->A08:LX/4WE;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget-object v1, v0, LX/4WE;->A00:LX/0I6;

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    iget-object v0, v7, LX/1dg;->A02:LX/00q;

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/1af;->A0W(LX/00q;LX/0Fq;)LX/0IB;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-static {v0}, LX/1JE;->A02(LX/0IB;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    :cond_6
    :goto_3
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    iget-object v0, v11, LX/4mo;->A05:Ljava/util/List;

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/4fN;

    .line 202
    .line 203
    iget-object v0, v7, LX/1dg;->A01:LX/00q;

    .line 204
    .line 205
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    check-cast v12, LX/0VU;

    .line 210
    .line 211
    iget-object v1, v1, LX/4fN;->A02:Ljava/lang/String;

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-virtual {v12, v1, v0}, LX/0VU;->A0I(Ljava/lang/String;Z)LX/0IB;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    iget-object v0, v1, LX/0IB;->A07:LX/9WL;

    .line 221
    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    invoke-static {v1}, LX/1JE;->A00(LX/0IB;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    goto :goto_3
    :try_end_0
    .catch LX/4J1; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :catch_0
    move-exception v1

    .line 232
    const-string v0, "Invalid VCard."

    .line 233
    .line 234
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_a
    iget-object v0, v15, LX/1J0;->A0h:LX/1Ks;

    .line 242
    .line 243
    iget-object v10, v0, LX/1Ks;->A00:LX/0Fq;

    .line 244
    .line 245
    if-eqz v5, :cond_d

    .line 246
    .line 247
    iget-object v0, v5, LX/4mo;->A05:Ljava/util/List;

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    if-eqz v10, :cond_d

    .line 252
    .line 253
    invoke-static {v10}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/4 v0, 0x1

    .line 264
    if-ne v1, v0, :cond_d

    .line 265
    .line 266
    iget-object v0, v7, LX/1dg;->A00:LX/00q;

    .line 267
    .line 268
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/16 v0, 0x4b78

    .line 273
    .line 274
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    iget-object v0, v5, LX/4mo;->A05:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    :cond_b
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LX/4fN;

    .line 297
    .line 298
    iget-object v0, v5, LX/4mo;->A08:LX/4WE;

    .line 299
    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    iget-object v9, v0, LX/4WE;->A00:LX/0I6;

    .line 303
    .line 304
    if-eqz v9, :cond_c

    .line 305
    .line 306
    :goto_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const/16 v0, 0xa

    .line 311
    .line 312
    if-ge v1, v0, :cond_b

    .line 313
    .line 314
    iget-object v0, v7, LX/1dg;->A03:LX/00q;

    .line 315
    .line 316
    invoke-static {v0}, LX/1aa;->A0a(LX/00q;)LX/0Z2;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    move-object v1, v10

    .line 321
    check-cast v1, LX/0vc;

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v1, v9}, LX/0Z2;->A0g(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_b

    .line 332
    .line 333
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_c
    iget-object v9, v1, LX/4fN;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 338
    .line 339
    if-eqz v9, :cond_b

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_d
    const/16 v16, 0x0

    .line 343
    .line 344
    if-eqz v5, :cond_e

    .line 345
    .line 346
    iget-object v0, v5, LX/4mo;->A05:Ljava/util/List;

    .line 347
    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_e

    .line 355
    .line 356
    iget-object v0, v5, LX/4mo;->A05:Ljava/util/List;

    .line 357
    .line 358
    invoke-static {v0}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/4fN;

    .line 363
    .line 364
    iget-object v1, v0, LX/4fN;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 365
    .line 366
    if-eqz v1, :cond_e

    .line 367
    .line 368
    invoke-static {v1}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_e

    .line 373
    .line 374
    iget-object v0, v7, LX/1dg;->A05:Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v16

    .line 380
    :cond_e
    if-eqz v14, :cond_f

    .line 381
    .line 382
    move-object v5, v14

    .line 383
    :cond_f
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v21

    .line 387
    new-instance v14, LX/2gs;

    .line 388
    .line 389
    move-object/from16 v20, v5

    .line 390
    .line 391
    move-object/from16 v19, v2

    .line 392
    .line 393
    move-object/from16 v18, v3

    .line 394
    .line 395
    move-object/from16 v17, v4

    .line 396
    .line 397
    invoke-direct/range {v14 .. v21}, LX/2gs;-><init>(LX/1J0;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;LX/4mo;I)V

    .line 398
    .line 399
    .line 400
    return-object v14
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
.end method
