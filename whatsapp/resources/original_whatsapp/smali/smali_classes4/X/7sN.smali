.class public LX/7sN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/7sN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/7sN;
    .locals 1

    .line 0
    new-instance v0, LX/7sN;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/7sN;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)LX/5lb;
    .locals 2

    .line 0
    check-cast p0, LX/80t;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    check-cast p0, LX/7jQ;

    .line 7
    .line 8
    iget-object p0, p0, LX/7jQ;->A00:LX/5lb;

    .line 9
    .line 10
    iget-object v0, p0, LX/5lb;->A0J:LX/7jR;

    .line 11
    .line 12
    iget-object v1, v0, LX/7jR;->A0Y:LX/1Cc;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x51

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/7sN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    :pswitch_0
    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    .line 6
    .line 7
    return-object p1

    .line 8
    :pswitch_1
    check-cast p1, Landroid/graphics/Matrix;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/791;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, v1, LX/791;->A00:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_3
    check-cast p1, LX/5uV;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LX/5uV;->A0K()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    invoke-static {p1}, LX/7sN;->A01(Ljava/lang/Object;)LX/5lb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, v0, LX/5lb;->A05:LX/7E6;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget v1, v0, LX/5lb;->A0D:I

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    goto :goto_2

    .line 68
    :pswitch_5
    invoke-static {p1}, LX/7sN;->A01(Ljava/lang/Object;)LX/5lb;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, v0, LX/5lb;->A05:LX/7E6;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget v1, v0, LX/5lb;->A0C:I

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    goto :goto_2

    .line 80
    :pswitch_6
    invoke-static {p1}, LX/7sN;->A01(Ljava/lang/Object;)LX/5lb;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, v0, LX/5lb;->A05:LX/7E6;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget v1, v0, LX/5lb;->A0E:I

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    :goto_2
    invoke-virtual {v2, v0, v1}, LX/7E6;->A02(II)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_7
    invoke-static {p1}, LX/7sN;->A01(Ljava/lang/Object;)LX/5lb;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v3, v0, LX/5lb;->A05:LX/7E6;

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    iget-boolean v0, v3, LX/7E6;->A02:Z

    .line 104
    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    iget-object v2, v3, LX/7E6;->A0A:LX/6yy;

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-virtual {v2, v0}, LX/6yy;->A00(I)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v3, LX/7E6;->A03:Z

    .line 115
    .line 116
    iget v1, v3, LX/7E6;->A07:I

    .line 117
    .line 118
    iget-object v0, v2, LX/6yy;->A00:LX/5lb;

    .line 119
    .line 120
    iget-object v0, v0, LX/5lb;->A07:LX/5mC;

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    const-string v0, "penButtonBackground"

    .line 125
    .line 126
    :goto_3
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    throw v0

    .line 131
    :cond_2
    const-string v0, "penDialogController"

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    invoke-virtual {v0, v1}, LX/5mC;->A02(I)V

    .line 135
    .line 136
    .line 137
    iget v0, v3, LX/7E6;->A06:I

    .line 138
    .line 139
    iput v0, v3, LX/7E6;->A01:I

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_8
    check-cast p1, LX/Hh6;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p1, LX/Hh6;->A0B:Z

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_9
    check-cast p1, LX/Hh6;

    .line 155
    .line 156
    sget-object v0, LX/FQ2;->A00:LX/IUA;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :pswitch_a
    check-cast p1, LX/Hh6;

    .line 160
    .line 161
    sget-object v0, LX/6pf;->A00:LX/IUA;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :pswitch_b
    check-cast p1, LX/Hh6;

    .line 165
    .line 166
    sget-object v0, LX/7Aq;->A00:LX/IUA;

    .line 167
    .line 168
    :goto_4
    const/4 v0, 0x0

    .line 169
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p1, LX/Hh6;->A0B:Z

    .line 174
    .line 175
    iput-boolean v0, p1, LX/Hh6;->A07:Z

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_c
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_d
    check-cast p1, LX/86w;

    .line 184
    .line 185
    invoke-interface {p1}, LX/86w;->AwF()LX/1Iz;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, LX/1Iw;->AdX()LX/1Ks;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object p1, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_e
    check-cast p1, LX/7ow;

    .line 197
    .line 198
    sget-object v0, LX/7Jh;->A05:LX/00j;

    .line 199
    .line 200
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, LX/7Jh;->A00(LX/7ow;)LX/7ow;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    const v0, 0x7f0b1aee

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_10
    const/4 v0, 0x0

    .line 223
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    instance-of v0, p1, LX/6QM;

    .line 227
    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :pswitch_11
    const/4 v0, 0x0

    .line 231
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_12
    check-cast p1, LX/7fv;

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    iget-boolean v0, p1, LX/7fv;->A0D:Z

    .line 242
    .line 243
    if-nez v0, :cond_5

    .line 244
    .line 245
    iget-object v0, p1, LX/7fv;->A01:Ljava/lang/Long;

    .line 246
    .line 247
    if-nez v0, :cond_5

    .line 248
    .line 249
    iget-boolean v0, p1, LX/7fv;->A0G:Z

    .line 250
    .line 251
    if-nez v0, :cond_5

    .line 252
    .line 253
    iget-object v1, p1, LX/7fv;->A0F:Ljava/lang/Integer;

    .line 254
    .line 255
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 256
    .line 257
    if-ne v1, v0, :cond_5

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :pswitch_13
    check-cast p1, LX/7KK;

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    instance-of v0, p1, LX/6QM;

    .line 267
    .line 268
    if-eqz v0, :cond_5

    .line 269
    .line 270
    check-cast p1, LX/6QM;

    .line 271
    .line 272
    iget-object v0, p1, LX/6QM;->A03:LX/79G;

    .line 273
    .line 274
    instance-of v0, v0, LX/6Qn;

    .line 275
    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :pswitch_14
    check-cast p1, LX/6fy;

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p1, LX/6fy;->value:Ljava/lang/String;

    .line 286
    .line 287
    return-object p1

    .line 288
    :pswitch_15
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    const-string v0, "\n          INSERT INTO status_receipt_device \n            (uuid, \n             receipt_device_jid, \n             receipt_device_timestamp,\n             primary_device_version)\n           SELECT ?, ?, ?, ?\n       "

    .line 293
    .line 294
    new-instance v3, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v2, v1, -0x1

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    :goto_5
    if-ge v1, v2, :cond_4

    .line 303
    .line 304
    const-string v0, " UNION ALL SELECT ?, ?, ?, ?"

    .line 305
    .line 306
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    add-int/lit8 v1, v1, 0x1

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_4
    invoke-static {v3}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :pswitch_16
    check-cast p1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 324
    .line 325
    return-object p1

    .line 326
    :pswitch_17
    const-string p1, "?"

    .line 327
    .line 328
    return-object p1

    .line 329
    :pswitch_18
    check-cast p1, LX/7fv;

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    iget-boolean v0, p1, LX/7fv;->A0D:Z

    .line 336
    .line 337
    if-nez v0, :cond_5

    .line 338
    .line 339
    iget-object v0, p1, LX/7fv;->A01:Ljava/lang/Long;

    .line 340
    .line 341
    if-nez v0, :cond_5

    .line 342
    .line 343
    iget-boolean v0, p1, LX/7fv;->A0G:Z

    .line 344
    .line 345
    if-nez v0, :cond_5

    .line 346
    .line 347
    iget-object v0, p1, LX/7fv;->A0F:Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-static {v0}, LX/6lp;->A00(Ljava/lang/Integer;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_5

    .line 354
    .line 355
    :goto_6
    const/4 v0, 0x1

    .line 356
    goto :goto_7

    .line 357
    :cond_5
    const/4 v0, 0x0

    .line 358
    goto :goto_7

    .line 359
    :pswitch_19
    check-cast p1, Ljava/util/Map;

    .line 360
    .line 361
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    return-object p1

    .line 370
    :pswitch_1a
    invoke-static {p1}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0, v1}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    return-object p1

    .line 383
    :pswitch_1b
    check-cast p1, LX/75u;

    .line 384
    .line 385
    iget-object v0, p1, LX/75u;->A02:LX/7KK;

    .line 386
    .line 387
    instance-of v0, v0, LX/6Q2;

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :pswitch_1c
    check-cast p1, LX/75u;

    .line 391
    .line 392
    iget-object v0, p1, LX/75u;->A02:LX/7KK;

    .line 393
    .line 394
    instance-of v0, v0, LX/6Q1;

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :pswitch_1d
    check-cast p1, Ljava/lang/String;

    .line 398
    .line 399
    if-eqz p1, :cond_6

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    const/16 v1, 0x190

    .line 406
    .line 407
    if-nez v0, :cond_7

    .line 408
    .line 409
    :cond_6
    const/4 v1, 0x0

    .line 410
    :cond_7
    sget-object v0, LX/HZk;->A05:LX/HZk;

    .line 411
    .line 412
    invoke-static {v0, v1}, LX/IXd;->A01(LX/HZk;I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    new-instance p1, LX/JF9;

    .line 417
    .line 418
    invoke-direct {p1, v0, v1}, LX/JF9;-><init>(J)V

    .line 419
    .line 420
    .line 421
    return-object p1

    .line 422
    :pswitch_1e
    check-cast p1, Landroid/content/Context;

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const v0, 0x7f123cd6

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    return-object p1

    .line 440
    :pswitch_1f
    invoke-static {p1}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const/4 v0, 0x1

    .line 445
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string v0, "%02x"

    .line 450
    .line 451
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    return-object p1

    .line 459
    :pswitch_20
    check-cast p1, LX/ACB;

    .line 460
    .line 461
    iget-boolean v0, p1, LX/ACB;->A01:Z

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :pswitch_21
    check-cast p1, LX/ACB;

    .line 465
    .line 466
    iget-boolean v0, p1, LX/ACB;->A01:Z

    .line 467
    .line 468
    xor-int/lit8 v0, v0, 0x1

    .line 469
    .line 470
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    return-object p1

    .line 475
    :pswitch_22
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_8

    .line 480
    .line 481
    const-wide/16 v0, 0x12c

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :pswitch_23
    check-cast p1, LX/7NL;

    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    iget-object p1, p1, LX/7NL;->A02:Ljava/lang/String;

    .line 491
    .line 492
    return-object p1

    .line 493
    :pswitch_24
    check-cast p1, LX/77r;

    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    iget-object p1, p1, LX/77r;->A05:Ljava/lang/String;

    .line 500
    .line 501
    return-object p1

    .line 502
    :pswitch_25
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_8

    .line 507
    .line 508
    const-wide/16 v0, 0x190

    .line 509
    .line 510
    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    return-object p1

    .line 515
    :cond_8
    const-wide/16 v0, 0x0

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :pswitch_26
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    return-object p1

    .line 530
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_12
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_14
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_f
        :pswitch_3
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
.end method
