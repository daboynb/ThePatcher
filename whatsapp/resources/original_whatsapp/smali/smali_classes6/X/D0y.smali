.class public final LX/D0y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DT1;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/CIN;

.field public final A02:LX/0dm;

.field public final A03:LX/0bp;

.field public final A04:LX/0jL;


# direct methods
.method public constructor <init>(LX/0bp;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D0y;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/Abt;->A0o()LX/0jL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D0y;->A04:LX/0jL;

    .line 14
    .line 15
    invoke-static {}, LX/Abu;->A0h()LX/0dm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/D0y;->A02:LX/0dm;

    .line 20
    .line 21
    iput-object p1, p0, LX/D0y;->A03:LX/0bp;

    .line 22
    .line 23
    const v0, 0x14153

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/CIN;

    .line 31
    .line 32
    iput-object v0, p0, LX/D0y;->A01:LX/CIN;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public AMd()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/BcJ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public bridge synthetic Bvt(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, LX/BcJ;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/5iq;->A08(Ljava/lang/Enum;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_0
    const/4 v5, 0x0

    .line 16
    if-eqz p3, :cond_5

    .line 17
    .line 18
    const-string v0, "currency_code"

    .line 19
    .line 20
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    :goto_0
    instance-of v0, v6, Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move-object v6, v5

    .line 29
    :cond_0
    if-eqz p3, :cond_4

    .line 30
    .line 31
    const-string v0, "offset"

    .line 32
    .line 33
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    instance-of v0, v1, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v0, :cond_d

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 42
    .line 43
    if-eqz v1, :cond_d

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    const-string v0, "value"

    .line 52
    .line 53
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_2
    instance-of v0, v1, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-long v2, v0

    .line 66
    :goto_3
    new-instance v1, LX/CLb;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-wide v2, v1, LX/CLb;->A01:J

    .line 72
    .line 73
    iput v4, v1, LX/CLb;->A00:I

    .line 74
    .line 75
    const-string v0, "INR"

    .line 76
    .line 77
    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v0, LX/0aV;->A0C:LX/0aT;

    .line 84
    .line 85
    :goto_4
    iput-object v0, v1, LX/CLb;->A02:LX/0aT;

    .line 86
    .line 87
    invoke-virtual {v1}, LX/CLb;->A01()LX/Czx;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    return-object v5

    .line 92
    :cond_1
    const-string v0, "BRL"

    .line 93
    .line 94
    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_d

    .line 99
    .line 100
    sget-object v0, LX/0aV;->A0A:LX/0aT;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_2
    instance-of v0, v1, Ljava/lang/Long;

    .line 104
    .line 105
    if-eqz v0, :cond_d

    .line 106
    .line 107
    invoke-static {v1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-object v1, v5

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v1, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move-object v6, v5

    .line 117
    goto :goto_0

    .line 118
    :pswitch_1
    iget-object v1, p0, LX/D0y;->A02:LX/0dm;

    .line 119
    .line 120
    const-string v0, "p2p_context"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v5

    .line 130
    :pswitch_2
    iget-object v0, p0, LX/D0y;->A04:LX/0jL;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v5, LX/CE5;

    .line 137
    .line 138
    invoke-direct {v5, v0}, LX/CE5;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v5

    .line 142
    :pswitch_3
    const/4 v5, 0x0

    .line 143
    if-eqz p3, :cond_6

    .line 144
    .line 145
    const-string v0, "message_id"

    .line 146
    .line 147
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_5
    instance-of v0, v1, Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v1, :cond_d

    .line 158
    .line 159
    iget-object v0, p0, LX/D0y;->A03:LX/0bp;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, LX/0bp;->A01(Ljava/lang/String;)LX/1On;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    return-object v5

    .line 166
    :cond_6
    move-object v1, v5

    .line 167
    goto :goto_5

    .line 168
    :pswitch_4
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    if-eqz p3, :cond_8

    .line 172
    .line 173
    const-string v0, "jid"

    .line 174
    .line 175
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_6
    instance-of v0, v1, Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    :goto_7
    invoke-virtual {v2, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    iget-object v0, p0, LX/D0y;->A00:LX/05V;

    .line 192
    .line 193
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    return-object v5

    .line 198
    :cond_7
    move-object v1, v5

    .line 199
    goto :goto_7

    .line 200
    :cond_8
    move-object v1, v5

    .line 201
    goto :goto_6

    .line 202
    :pswitch_5
    iget-object v0, p0, LX/D0y;->A02:LX/0dm;

    .line 203
    .line 204
    invoke-static {v0}, LX/Abs;->A0u(LX/0dm;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    return-object v5

    .line 209
    :pswitch_6
    const/4 v5, 0x0

    .line 210
    if-eqz p3, :cond_9

    .line 211
    .line 212
    const-string v0, "credential_id"

    .line 213
    .line 214
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_8
    instance-of v0, v1, Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v1, :cond_d

    .line 225
    .line 226
    iget-object v0, p0, LX/D0y;->A02:LX/0dm;

    .line 227
    .line 228
    invoke-static {v0}, LX/Abs;->A0u(LX/0dm;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v1, v0}, LX/0KZ;->A02(Ljava/lang/String;Ljava/util/List;)LX/CWN;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    return-object v5

    .line 237
    :cond_9
    move-object v1, v5

    .line 238
    goto :goto_8

    .line 239
    :pswitch_7
    const/4 v5, 0x0

    .line 240
    if-eqz p3, :cond_a

    .line 241
    .line 242
    const-string v0, "code"

    .line 243
    .line 244
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_9
    instance-of v0, v1, Ljava/lang/Integer;

    .line 249
    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    if-eqz v1, :cond_d

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_d

    .line 259
    .line 260
    iget-object v1, p0, LX/D0y;->A01:LX/CIN;

    .line 261
    .line 262
    invoke-static {v1}, LX/CIN;->A00(LX/CIN;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_18

    .line 267
    .line 268
    iget-object v0, v1, LX/CIN;->A00:Ljava/util/HashMap;

    .line 269
    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    return-object v5

    .line 277
    :cond_a
    move-object v1, v5

    .line 278
    goto :goto_9

    .line 279
    :cond_b
    const-string v0, "map"

    .line 280
    .line 281
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    throw v0

    .line 286
    :pswitch_8
    const/4 v5, 0x0

    .line 287
    if-eqz p3, :cond_15

    .line 288
    .line 289
    const-string v0, "scenario"

    .line 290
    .line 291
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    :goto_a
    instance-of v0, v3, Ljava/lang/String;

    .line 296
    .line 297
    if-nez v0, :cond_c

    .line 298
    .line 299
    move-object v3, v5

    .line 300
    :cond_c
    if-eqz p3, :cond_14

    .line 301
    .line 302
    const-string v0, "is_debit"

    .line 303
    .line 304
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :goto_b
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 309
    .line 310
    if-eqz v0, :cond_13

    .line 311
    .line 312
    check-cast v2, Ljava/lang/Boolean;

    .line 313
    .line 314
    :goto_c
    if-eqz v3, :cond_d

    .line 315
    .line 316
    if-eqz v2, :cond_d

    .line 317
    .line 318
    const-string v0, "P2P"

    .line 319
    .line 320
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_e

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    iget-object v0, p0, LX/D0y;->A02:LX/0dm;

    .line 333
    .line 334
    invoke-static {v0}, LX/Abr;->A0g(LX/0dm;)LX/CWN;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    :cond_d
    return-object v5

    .line 339
    :cond_e
    if-eqz v1, :cond_10

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_10

    .line 346
    .line 347
    iget-object v0, p0, LX/D0y;->A02:LX/0dm;

    .line 348
    .line 349
    invoke-static {v0}, LX/Abs;->A0u(LX/0dm;)Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_18

    .line 362
    .line 363
    invoke-static {v2}, LX/Abq;->A0o(Ljava/util/Iterator;)LX/CWN;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    iget v1, v5, LX/CWN;->A00:I

    .line 368
    .line 369
    const/4 v0, 0x2

    .line 370
    if-ne v1, v0, :cond_f

    .line 371
    .line 372
    return-object v5

    .line 373
    :cond_10
    const-string v0, "P2M"

    .line 374
    .line 375
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_12

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_12

    .line 386
    .line 387
    iget-object v0, p0, LX/D0y;->A02:LX/0dm;

    .line 388
    .line 389
    invoke-static {v0}, LX/Abs;->A0u(LX/0dm;)Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_18

    .line 402
    .line 403
    invoke-static {v2}, LX/Abq;->A0o(Ljava/util/Iterator;)LX/CWN;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    iget v1, v5, LX/CWN;->A03:I

    .line 408
    .line 409
    const/4 v0, 0x2

    .line 410
    if-ne v1, v0, :cond_11

    .line 411
    .line 412
    return-object v5

    .line 413
    :cond_12
    if-eqz v1, :cond_d

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_d

    .line 420
    .line 421
    iget-object v0, p0, LX/D0y;->A02:LX/0dm;

    .line 422
    .line 423
    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    monitor-enter v3

    .line 428
    goto :goto_d

    .line 429
    :cond_13
    move-object v2, v5

    .line 430
    goto :goto_c

    .line 431
    :cond_14
    move-object v2, v5

    .line 432
    goto :goto_b

    .line 433
    :cond_15
    move-object v3, v5

    .line 434
    goto/16 :goto_a

    .line 435
    .line 436
    :goto_d
    :try_start_0
    invoke-virtual {v3}, LX/0KZ;->A0D()Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_17

    .line 449
    .line 450
    invoke-static {v2}, LX/Abq;->A0o(Ljava/util/Iterator;)LX/CWN;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    iget v1, v5, LX/CWN;->A02:I

    .line 455
    .line 456
    const/4 v0, 0x2

    .line 457
    if-ne v1, v0, :cond_16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    .line 459
    monitor-exit v3

    .line 460
    return-object v5

    .line 461
    :cond_17
    monitor-exit v3

    .line 462
    :cond_18
    const/4 v5, 0x0

    .line 463
    return-object v5

    .line 464
    :catchall_0
    move-exception v0

    .line 465
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 466
    throw v0

    .line 467
    nop

    .line 468
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
