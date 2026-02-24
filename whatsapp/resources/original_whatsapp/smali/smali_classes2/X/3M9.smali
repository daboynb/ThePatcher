.class public LX/3M9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/10e;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3M9;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x19

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, LX/3M9;->A01:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/3M9;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
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
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3M9;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/3M9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/3M9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0vU;

    .line 8
    .line 9
    iget-object v1, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/0Fq;

    .line 12
    .line 13
    iget-object v0, v0, LX/0vU;->A0D:LX/0vV;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/0vV;->A02(LX/0Fq;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/2pJ;

    .line 22
    .line 23
    iget-object v2, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/1J0;

    .line 26
    .line 27
    iget-object v1, v0, LX/2pJ;->A05:LX/0To;

    .line 28
    .line 29
    const/16 v0, 0x27

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :pswitch_2
    iget-object v0, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/2pJ;

    .line 36
    .line 37
    iget-object v2, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/1J0;

    .line 40
    .line 41
    iget-object v1, v0, LX/2pJ;->A05:LX/0To;

    .line 42
    .line 43
    const/16 v0, 0x28

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :pswitch_3
    iget-object v6, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, LX/0pT;

    .line 50
    .line 51
    iget-object v0, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/Set;

    .line 54
    .line 55
    invoke-virtual {v6}, LX/0pT;->A09()V

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, LX/0vc;

    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "_group"

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v0, LX/2UX;->A00:LX/05F;

    .line 96
    .line 97
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/2UX;

    .line 116
    .line 117
    iget-object v0, v0, LX/2UX;->defaultValue:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v7, ","

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    const-string v2, ""

    .line 127
    .line 128
    invoke-static {v7, v2, v2, v9, v3}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-static {v1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    aput-object v7, v0, v9

    .line 145
    .line 146
    invoke-static {v1, v0, v9}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-array v0, v9, [Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, [Ljava/lang/String;

    .line 157
    .line 158
    sget-object v0, LX/2UX;->A02:LX/2UX;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v1, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    iget-object v0, v6, LX/0pT;->A09:LX/00q;

    .line 168
    .line 169
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/0ZC;

    .line 174
    .line 175
    invoke-virtual {v0, v8}, LX/0ZC;->A0B(LX/0vc;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v7, v2, v2, v0, v3}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v1, v4, v0}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_4
    iget-object v3, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, LX/2gZ;

    .line 203
    .line 204
    iget-object v2, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v0, v3, LX/2gZ;->A00:LX/05V;

    .line 207
    .line 208
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LX/0AH;

    .line 213
    .line 214
    const-class v0, LX/0Zj;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/0Zj;

    .line 221
    .line 222
    invoke-static {v0}, LX/0Zj;->A00(LX/0Zj;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v0, LX/0Zj;->A00:Ljava/util/Set;

    .line 226
    .line 227
    if-nez v0, :cond_2

    .line 228
    .line 229
    const-string v0, "hostedUserJids"

    .line 230
    .line 231
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    throw v0

    .line 236
    :cond_2
    iget-object v1, v3, LX/2gZ;->A02:LX/07B;

    .line 237
    .line 238
    const/16 v0, 0x2f83

    .line 239
    .line 240
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    iget-object v0, v3, LX/2gZ;->A01:Lcom/google/common/base/Optional;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    iget-object v1, v3, LX/2gZ;->A05:LX/07C;

    .line 255
    .line 256
    const/16 v0, 0x24

    .line 257
    .line 258
    invoke-static {v1, v3, v2, v0}, LX/3M9;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_5
    iget-object v0, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LX/1d8;

    .line 265
    .line 266
    iget-object v3, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, LX/0Fq;

    .line 269
    .line 270
    iget-object v8, v0, LX/1d8;->A03:LX/0Yc;

    .line 271
    .line 272
    iget-object v0, v0, LX/1d8;->A04:LX/07T;

    .line 273
    .line 274
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    iget-object v7, v8, LX/0Yc;->A04:LX/00q;

    .line 279
    .line 280
    invoke-static {v7}, LX/1ag;->A0d(LX/00q;)LX/0WI;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v3}, LX/0WI;->A02(LX/0Fq;)LX/0Fq;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v8, v6}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iget-wide v3, v5, LX/1Ip;->A06:J

    .line 293
    .line 294
    cmp-long v0, v3, v1

    .line 295
    .line 296
    if-eqz v0, :cond_0

    .line 297
    .line 298
    iput-wide v1, v5, LX/1Ip;->A06:J

    .line 299
    .line 300
    invoke-virtual {v8}, LX/0Yc;->A0O()LX/105;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    goto/16 :goto_10

    .line 309
    .line 310
    :pswitch_6
    iget-object v6, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v6, LX/0vU;

    .line 313
    .line 314
    iget-object v5, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 317
    .line 318
    iget-object v0, v6, LX/0vU;->A08:LX/0VV;

    .line 319
    .line 320
    invoke-virtual {v0, v5}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iget-object v3, v6, LX/0vU;->A09:LX/0vX;

    .line 325
    .line 326
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 327
    .line 328
    const/4 v1, 0x3

    .line 329
    new-instance v0, LX/G3w;

    .line 330
    .line 331
    invoke-direct {v0, v4, v1}, LX/G3w;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v5}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_0

    .line 342
    .line 343
    check-cast v5, LX/0I6;

    .line 344
    .line 345
    iget-object v0, v6, LX/0vU;->A0F:LX/0bC;

    .line 346
    .line 347
    invoke-virtual {v0, v5}, LX/0bC;->A06(LX/0I6;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v6, LX/0vU;->A0E:LX/0Vg;

    .line 351
    .line 352
    invoke-virtual {v0, v5}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v0, v6, LX/0vU;->A0J:LX/00p;

    .line 357
    .line 358
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, LX/0VE;

    .line 363
    .line 364
    if-eqz v1, :cond_0

    .line 365
    .line 366
    new-instance v0, LX/0IB;

    .line 367
    .line 368
    invoke-direct {v0, v1}, LX/0IB;-><init>(LX/0Fq;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const/4 v1, 0x0

    .line 376
    const/4 v0, 0x1

    .line 377
    invoke-virtual {v3, v2, v0, v1, v0}, LX/0VE;->A0X(Ljava/util/Collection;ZZZ)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_7
    iget-object v0, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LX/1jE;

    .line 384
    .line 385
    iget-object v4, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v4, LX/24P;

    .line 388
    .line 389
    iget-object v3, v0, LX/1jE;->A02:LX/0VE;

    .line 390
    .line 391
    invoke-virtual {v3}, LX/0VE;->A0b()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_0

    .line 396
    .line 397
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    sget-object v0, LX/2F8;->A04:LX/1Gj;

    .line 402
    .line 403
    iget-object v1, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    aput-object v1, v2, v0

    .line 407
    .line 408
    invoke-static {v2}, LX/9BH;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v0, v4, LX/9mv;->A00:LX/0X4;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, LX/0X4;->A0A(Ljava/lang/String;)LX/1Gf;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-nez v2, :cond_3

    .line 419
    .line 420
    invoke-virtual {v0, v1}, LX/0X4;->A0B(Ljava/lang/String;)LX/1Gf;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-eqz v2, :cond_5

    .line 425
    .line 426
    :cond_3
    iget-object v0, v4, LX/24P;->A02:LX/05V;

    .line 427
    .line 428
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, LX/00V;->A00(LX/00V;)LX/0R8;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-boolean v1, v0, LX/0R8;->A00:Z

    .line 437
    .line 438
    invoke-virtual {v2}, LX/1Gf;->A03()LX/8X7;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v0, LX/8X7;->timeFormatAction_:LX/21P;

    .line 446
    .line 447
    if-nez v0, :cond_4

    .line 448
    .line 449
    sget-object v0, LX/21P;->DEFAULT_INSTANCE:LX/21P;

    .line 450
    .line 451
    :cond_4
    iget-boolean v0, v0, LX/21P;->isTwentyFourHourFormatEnabled_:Z

    .line 452
    .line 453
    if-eq v1, v0, :cond_0

    .line 454
    .line 455
    :cond_5
    invoke-virtual {v4}, LX/24P;->A0O()LX/2F8;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v3, v0}, LX/0VE;->A0U(Ljava/util/Collection;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, LX/0VE;->A0N()V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_8
    iget-object v4, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v4, LX/10e;

    .line 473
    .line 474
    iget-object v3, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, Landroid/content/Context;

    .line 477
    .line 478
    iget-object v0, v4, LX/10e;->A0H:LX/05V;

    .line 479
    .line 480
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LX/0XA;

    .line 485
    .line 486
    invoke-virtual {v0}, LX/0XA;->A04()Lcom/google/common/collect/ImmutableMap;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-lez v0, :cond_0

    .line 495
    .line 496
    iget-object v0, v4, LX/10e;->A0I:LX/05V;

    .line 497
    .line 498
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, LX/0Uq;

    .line 503
    .line 504
    const/16 v1, 0x1b

    .line 505
    .line 506
    new-instance v0, LX/3M9;

    .line 507
    .line 508
    invoke-direct {v0, v3, v4, v1}, LX/3M9;-><init>(Landroid/content/Context;LX/10e;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v0}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_9
    iget-object v0, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    .line 518
    .line 519
    iget-object v1, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Ljava/util/List;

    .line 522
    .line 523
    iget-object v0, v0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A03:LX/05V;

    .line 524
    .line 525
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, LX/2iT;

    .line 530
    .line 531
    const/4 v0, 0x0

    .line 532
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_0

    .line 544
    .line 545
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, LX/1CU;

    .line 550
    .line 551
    invoke-virtual {v2, v0}, LX/2iT;->A00(LX/1CU;)V

    .line 552
    .line 553
    .line 554
    goto :goto_2

    .line 555
    :pswitch_a
    iget-object v5, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v5, LX/1h4;

    .line 558
    .line 559
    iget-object v6, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v6, LX/1J0;

    .line 562
    .line 563
    check-cast v6, LX/1JI;

    .line 564
    .line 565
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 566
    .line 567
    iget-object v4, v6, LX/1J0;->A0h:LX/1Ks;

    .line 568
    .line 569
    iget-object v2, v4, LX/1Ks;->A00:LX/0Fq;

    .line 570
    .line 571
    if-nez v2, :cond_6

    .line 572
    .line 573
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v0, "ChatEncryptionStateManager/verifyChatEncryptionStateCorrect/jid is null for message: "

    .line 578
    .line 579
    invoke-static {v4, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_6
    invoke-virtual {v6}, LX/1J0;->A0R()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_0

    .line 588
    .line 589
    iget-object v0, v5, LX/1h4;->A05:LX/0Xd;

    .line 590
    .line 591
    invoke-virtual {v0, v2}, LX/0Xd;->A0D(LX/0Fq;)LX/0th;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-static {v5, v2}, LX/1h4;->A03(LX/1h4;LX/0Fq;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_8

    .line 600
    .line 601
    sget-object v2, LX/0th;->A08:LX/0th;

    .line 602
    .line 603
    :cond_7
    :goto_3
    sget-object v0, LX/0th;->A05:LX/0th;

    .line 604
    .line 605
    if-eq v2, v0, :cond_0

    .line 606
    .line 607
    if-eq v2, v3, :cond_0

    .line 608
    .line 609
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const-string v0, "Incorrect encryption state for message "

    .line 614
    .line 615
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string v0, ". expected state: "

    .line 622
    .line 623
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v0, ", state found: "

    .line 630
    .line 631
    invoke-static {v3, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 632
    .line 633
    .line 634
    iget-object v4, v5, LX/1h4;->A04:LX/075;

    .line 635
    .line 636
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const-string v0, "expected state: "

    .line 641
    .line 642
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v0, ", current state: "

    .line 649
    .line 650
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    const/4 v2, 0x0

    .line 655
    const/4 v1, 0x2

    .line 656
    const-string v0, "ChatEncryptionStateManagerImpl/verifyChatEncryptionStateCorrect"

    .line 657
    .line 658
    invoke-virtual {v4, v0, v3, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :cond_8
    instance-of v0, v6, LX/2Hg;

    .line 663
    .line 664
    if-eqz v0, :cond_b

    .line 665
    .line 666
    iget-object v0, v5, LX/1h4;->A00:LX/05V;

    .line 667
    .line 668
    invoke-static {v0, v2}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0}, LX/0Zj;->A01(LX/0IB;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_e

    .line 677
    .line 678
    iget-object v1, v5, LX/1h4;->A02:LX/1VA;

    .line 679
    .line 680
    invoke-virtual {v1, v2}, LX/1VA;->A0B(LX/0Fq;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_a

    .line 685
    .line 686
    invoke-virtual {v1, v2}, LX/1VA;->A02(LX/0Fq;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    if-eqz v2, :cond_9

    .line 691
    .line 692
    iget-object v0, v5, LX/1h4;->A01:LX/05V;

    .line 693
    .line 694
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, LX/2pi;

    .line 699
    .line 700
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v1, v0}, LX/2pi;->A01(Ljava/util/List;)LX/0th;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    if-nez v2, :cond_7

    .line 709
    .line 710
    :cond_9
    sget-object v2, LX/0th;->A09:LX/0th;

    .line 711
    .line 712
    goto :goto_3

    .line 713
    :cond_a
    check-cast v6, LX/2Hg;

    .line 714
    .line 715
    iget v0, v6, LX/2Hg;->A00:I

    .line 716
    .line 717
    packed-switch v0, :pswitch_data_1

    .line 718
    .line 719
    .line 720
    :pswitch_b
    return-void

    .line 721
    :pswitch_c
    sget-object v2, LX/0th;->A02:LX/0th;

    .line 722
    .line 723
    goto :goto_3

    .line 724
    :cond_b
    instance-of v0, v6, LX/8mY;

    .line 725
    .line 726
    if-eqz v0, :cond_0

    .line 727
    .line 728
    check-cast v6, LX/8mY;

    .line 729
    .line 730
    iget v1, v6, LX/8mY;->A00:I

    .line 731
    .line 732
    const/4 v0, 0x1

    .line 733
    if-eq v1, v0, :cond_f

    .line 734
    .line 735
    const/4 v0, 0x2

    .line 736
    if-eq v1, v0, :cond_e

    .line 737
    .line 738
    const/4 v0, 0x3

    .line 739
    if-eq v1, v0, :cond_d

    .line 740
    .line 741
    const/4 v0, 0x4

    .line 742
    if-eq v1, v0, :cond_c

    .line 743
    .line 744
    const/4 v0, 0x5

    .line 745
    if-eq v1, v0, :cond_c

    .line 746
    .line 747
    return-void

    .line 748
    :cond_c
    :pswitch_d
    sget-object v2, LX/0th;->A05:LX/0th;

    .line 749
    .line 750
    goto/16 :goto_3

    .line 751
    .line 752
    :cond_d
    :pswitch_e
    sget-object v2, LX/0th;->A03:LX/0th;

    .line 753
    .line 754
    goto/16 :goto_3

    .line 755
    .line 756
    :cond_e
    :pswitch_f
    sget-object v2, LX/0th;->A04:LX/0th;

    .line 757
    .line 758
    goto/16 :goto_3

    .line 759
    .line 760
    :cond_f
    :pswitch_10
    sget-object v2, LX/0th;->A06:LX/0th;

    .line 761
    .line 762
    goto/16 :goto_3

    .line 763
    .line 764
    :pswitch_11
    iget-object v0, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, LX/1gt;

    .line 767
    .line 768
    iget-object v1, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v1, Ljava/lang/Runnable;

    .line 771
    .line 772
    iget-object v0, v0, LX/1gt;->A0A:LX/05V;

    .line 773
    .line 774
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, LX/08g;

    .line 779
    .line 780
    invoke-virtual {v0}, LX/08g;->A0N()Landroid/view/accessibility/AccessibilityManager;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v0}, LX/0yd;->A0K(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_0

    .line 789
    .line 790
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_12
    iget-object v2, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 797
    .line 798
    iget-object v1, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v1, LX/0Fq;

    .line 801
    .line 802
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0r:LX/05V;

    .line 803
    .line 804
    invoke-static {v0, v1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    if-eqz v1, :cond_0

    .line 809
    .line 810
    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0NI;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    const/16 v0, 0xb

    .line 815
    .line 816
    new-instance v3, LX/3M9;

    .line 817
    .line 818
    invoke-direct {v3, v2, v1, v0}, LX/3M9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_15

    .line 822
    .line 823
    :pswitch_13
    iget-object v2, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v2, LX/1Nc;

    .line 826
    .line 827
    iget-object v1, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v1, LX/2jm;

    .line 830
    .line 831
    iget-object v0, v2, LX/1Nc;->A00:LX/1Us;

    .line 832
    .line 833
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 834
    .line 835
    if-eqz v0, :cond_0

    .line 836
    .line 837
    iget-object v1, v1, LX/2jm;->A04:LX/0To;

    .line 838
    .line 839
    const/16 v0, 0x11

    .line 840
    .line 841
    :goto_4
    invoke-virtual {v1, v2, v0}, LX/0To;->A0N(LX/1J0;I)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_14
    iget-object v0, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, LX/0In;

    .line 848
    .line 849
    iget-object v6, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v6, LX/0te;

    .line 852
    .line 853
    iget-object v0, v0, LX/0In;->A02:LX/00q;

    .line 854
    .line 855
    invoke-static {v0}, LX/1al;->A0O(LX/00q;)LX/0Xd;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    const-string v0, "ChatStore/reset-show-group-description "

    .line 864
    .line 865
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    iget-object v4, v6, LX/0te;->A10:LX/0Fq;

    .line 869
    .line 870
    invoke-static {v4, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 871
    .line 872
    .line 873
    :try_start_0
    iget-object v0, v5, LX/0Xd;->A0C:LX/0Jp;

    .line 874
    .line 875
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 876
    .line 877
    .line 878
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 879
    :try_start_1
    invoke-static {}, LX/1ai;->A08()Landroid/content/ContentValues;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    iget-boolean v0, v6, LX/0te;->A0y:Z

    .line 884
    .line 885
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    const-string v0, "show_group_description"

    .line 890
    .line 891
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v5, v2, v6}, LX/0Xd;->A05(Landroid/content/ContentValues;LX/0te;)I

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-nez v0, :cond_10

    .line 899
    .line 900
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const-string v0, "ChatStore/reset-show-group-description/did not update "

    .line 905
    .line 906
    invoke-static {v4, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 907
    .line 908
    .line 909
    :cond_10
    :try_start_2
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 910
    .line 911
    .line 912
    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 913
    :catchall_0
    move-exception v1

    .line 914
    :try_start_3
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 915
    .line 916
    .line 917
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 918
    :catchall_1
    move-exception v0

    .line 919
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 920
    .line 921
    .line 922
    :goto_5
    throw v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 923
    :catch_0
    move-exception v0

    .line 924
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 925
    .line 926
    .line 927
    throw v0

    .line 928
    :catch_1
    move-exception v0

    .line 929
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 930
    .line 931
    .line 932
    iget-object v0, v5, LX/0Xd;->A0B:LX/0Io;

    .line 933
    .line 934
    invoke-virtual {v0}, LX/0Io;->A03()V

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :pswitch_15
    iget-object v1, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v1, LX/05f;

    .line 941
    .line 942
    iget-object v0, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, LX/0YN;

    .line 945
    .line 946
    invoke-virtual {v0}, LX/0YN;->A02()J

    .line 947
    .line 948
    .line 949
    move-result-wide v2

    .line 950
    invoke-static {v1}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    const-string v0, "last_message_row_id_since_archive_open"

    .line 955
    .line 956
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :pswitch_16
    iget-object v7, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v7, LX/0pT;

    .line 963
    .line 964
    iget-object v1, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v1, LX/1J0;

    .line 967
    .line 968
    monitor-enter v7

    .line 969
    :try_start_5
    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    iget-object v0, v7, LX/0pT;->A0R:LX/0TA;

    .line 974
    .line 975
    invoke-virtual {v0}, LX/0TA;->A04()J

    .line 976
    .line 977
    .line 978
    move-result-wide v4

    .line 979
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 980
    .line 981
    iget-object v3, v0, LX/1Ks;->A00:LX/0Fq;

    .line 982
    .line 983
    iget-wide v1, v1, LX/1J0;->A0E:J

    .line 984
    .line 985
    cmp-long v0, v1, v4

    .line 986
    .line 987
    if-ltz v0, :cond_11

    .line 988
    .line 989
    if-eqz v3, :cond_11

    .line 990
    .line 991
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-static {v6, v2}, LX/1am;->A0E(Landroid/content/SharedPreferences;Ljava/lang/String;)LX/Hhu;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    sget-object v0, LX/Ejs;->A1U:LX/Ejs;

    .line 1000
    .line 1001
    invoke-virtual {v1, v0}, LX/Hhu;->A00(LX/Ejs;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v6, v1, v2}, LX/0pT;->A02(Landroid/content/SharedPreferences;LX/Hhu;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1005
    .line 1006
    .line 1007
    :cond_11
    monitor-exit v7

    .line 1008
    invoke-virtual {v7}, LX/0pT;->A09()V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :catchall_2
    move-exception v0

    .line 1013
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1014
    throw v0

    .line 1015
    :pswitch_17
    iget-object v0, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, LX/1d8;

    .line 1018
    .line 1019
    iget-object v6, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v6, LX/0Fq;

    .line 1022
    .line 1023
    iget-object v0, v0, LX/1d8;->A01:LX/00q;

    .line 1024
    .line 1025
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, LX/1Ka;

    .line 1030
    .line 1031
    const/4 v5, 0x0

    .line 1032
    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0}, LX/1Ka;->A01()LX/3Fo;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    sget-object v0, LX/2Uu;->A02:LX/2Uu;

    .line 1040
    .line 1041
    invoke-virtual {v4, v0, v6}, LX/3Fo;->A06(LX/2Uu;LX/0Fq;)Ljava/util/ArrayList;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_12

    .line 1058
    .line 1059
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    check-cast v0, LX/326;

    .line 1064
    .line 1065
    iget-wide v0, v0, LX/326;->A02:J

    .line 1066
    .line 1067
    invoke-static {v3, v0, v1}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_6

    .line 1071
    :cond_12
    invoke-static {v4, v6, v3, v5}, LX/3Fo;->A01(LX/3Fo;LX/0Fq;Ljava/util/List;I)Z

    .line 1072
    .line 1073
    .line 1074
    return-void

    .line 1075
    :pswitch_18
    iget-object v1, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v1, LX/0vU;

    .line 1078
    .line 1079
    iget-object v2, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v2, LX/0Fq;

    .line 1082
    .line 1083
    iget-object v0, v1, LX/0vU;->A0D:LX/0vV;

    .line 1084
    .line 1085
    invoke-virtual {v0, v2}, LX/0vV;->A02(LX/0Fq;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v0, v1, LX/0vU;->A05:LX/00q;

    .line 1089
    .line 1090
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    check-cast v1, LX/0In;

    .line 1095
    .line 1096
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {v1, v0}, LX/0In;->A04(Ljava/util/List;)Ljava/util/HashMap;

    .line 1101
    .line 1102
    .line 1103
    return-void

    .line 1104
    :pswitch_19
    iget-object v2, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v2, LX/24T;

    .line 1107
    .line 1108
    iget-object v1, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v1, LX/0Fq;

    .line 1111
    .line 1112
    iget-object v0, v2, LX/24T;->A02:LX/0Yy;

    .line 1113
    .line 1114
    invoke-virtual {v0, v1}, LX/0Yy;->A0M(LX/0Fq;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, v2, LX/24T;->A00:LX/05V;

    .line 1118
    .line 1119
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 1124
    .line 1125
    const/16 v0, 0xb

    .line 1126
    .line 1127
    new-instance v1, LX/38j;

    .line 1128
    .line 1129
    invoke-direct {v1, v0}, LX/38j;-><init>(I)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_f

    .line 1133
    .line 1134
    :pswitch_1a
    iget-object v0, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, LX/2gZ;

    .line 1137
    .line 1138
    iget-object v1, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v1, LX/0Fq;

    .line 1141
    .line 1142
    iget-object v0, v0, LX/2gZ;->A01:Lcom/google/common/base/Optional;

    .line 1143
    .line 1144
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    check-cast v0, LX/1h4;

    .line 1149
    .line 1150
    invoke-virtual {v0, v1}, LX/1h4;->A0M(LX/0Fq;)V

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    :pswitch_1b
    iget-object v0, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v0, LX/2kM;

    .line 1157
    .line 1158
    iget-object v2, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v2, LX/0M0;

    .line 1161
    .line 1162
    iget-object v1, v0, LX/2kM;->A00:LX/88l;

    .line 1163
    .line 1164
    goto :goto_7

    .line 1165
    :pswitch_1c
    iget-object v0, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;

    .line 1168
    .line 1169
    iget-object v2, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v2, LX/0M0;

    .line 1172
    .line 1173
    iget-object v1, v0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A04:LX/88l;

    .line 1174
    .line 1175
    :goto_7
    const-string v0, "community-no-longer-available"

    .line 1176
    .line 1177
    goto/16 :goto_9

    .line 1178
    .line 1179
    :pswitch_1d
    iget-object v2, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 1180
    .line 1181
    iget-object v1, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 1182
    .line 1183
    const/4 v3, 0x0

    .line 1184
    const/16 v5, 0xc

    .line 1185
    .line 1186
    goto :goto_8

    .line 1187
    :pswitch_1e
    iget-object v2, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 1188
    .line 1189
    iget-object v1, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 1190
    .line 1191
    const/4 v3, 0x0

    .line 1192
    const/16 v5, 0xd

    .line 1193
    .line 1194
    :goto_8
    new-instance v0, LX/3Pk;

    .line 1195
    .line 1196
    move-object v4, v3

    .line 1197
    invoke-direct/range {v0 .. v5}, LX/3Pk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v0}, LX/9BL;->A00(LX/095;)V

    .line 1201
    .line 1202
    .line 1203
    return-void

    .line 1204
    :pswitch_1f
    iget-object v5, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v5, Landroid/content/Context;

    .line 1207
    .line 1208
    iget-object v4, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 1209
    .line 1210
    const/4 v1, 0x0

    .line 1211
    invoke-static {v5}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    const v0, 0x7f120a90

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v3, v0}, LX/Ajo;->A0T(I)V

    .line 1219
    .line 1220
    .line 1221
    const v0, 0x7f120aa2

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v3, v0}, LX/Ajo;->A0S(I)V

    .line 1225
    .line 1226
    .line 1227
    const v0, 0x7f120b1b

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v3, v1, v0}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1231
    .line 1232
    .line 1233
    const v2, 0x7f120a98

    .line 1234
    .line 1235
    .line 1236
    const/4 v1, 0x2

    .line 1237
    new-instance v0, LX/2wR;

    .line 1238
    .line 1239
    invoke-direct {v0, v5, v4, v1}, LX/2wR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v3}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1246
    .line 1247
    .line 1248
    return-void

    .line 1249
    :pswitch_20
    iget-object v2, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v2, LX/10e;

    .line 1252
    .line 1253
    iget-object v4, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v4, LX/0Fq;

    .line 1256
    .line 1257
    iget-object v0, v2, LX/10e;->A04:LX/00q;

    .line 1258
    .line 1259
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    check-cast v1, LX/0VE;

    .line 1264
    .line 1265
    invoke-static {v2, v4}, LX/10e;->A00(LX/10e;LX/0Fq;)Ljava/util/LinkedHashSet;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-virtual {v1, v0}, LX/0VE;->A0Z(Ljava/util/Set;)V

    .line 1270
    .line 1271
    .line 1272
    const/4 v7, 0x0

    .line 1273
    invoke-virtual {v2, v4, v7}, LX/10e;->A0K(LX/0Fq;Z)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v0, v2, LX/10e;->A0J:LX/05V;

    .line 1277
    .line 1278
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    check-cast v3, LX/39q;

    .line 1283
    .line 1284
    const/4 v5, 0x0

    .line 1285
    const/4 v8, 0x1

    .line 1286
    move-object v6, v5

    .line 1287
    invoke-virtual/range {v3 .. v8}, LX/39q;->A00(LX/0Fq;Ljava/lang/Long;Ljava/lang/String;ZZ)Ljava/util/UUID;

    .line 1288
    .line 1289
    .line 1290
    iget-object v0, v2, LX/10e;->A0F:LX/05V;

    .line 1291
    .line 1292
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    check-cast v0, LX/0Yy;

    .line 1297
    .line 1298
    invoke-virtual {v0}, LX/0Yy;->A0K()V

    .line 1299
    .line 1300
    .line 1301
    return-void

    .line 1302
    :pswitch_21
    iget-object v1, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v1, LX/2gX;

    .line 1305
    .line 1306
    iget-object v2, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v2, LX/0M0;

    .line 1309
    .line 1310
    const/4 v0, 0x0

    .line 1311
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v0, v1, LX/2gX;->A01:LX/05V;

    .line 1315
    .line 1316
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    check-cast v1, LX/88l;

    .line 1321
    .line 1322
    const-string v0, "chat-lock"

    .line 1323
    .line 1324
    :goto_9
    invoke-virtual {v1, v2, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    return-void

    .line 1328
    :pswitch_22
    iget-object v3, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v3, Landroid/app/Activity;

    .line 1331
    .line 1332
    iget-object v2, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v2, Landroid/content/Intent;

    .line 1335
    .line 1336
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    const/4 v0, 0x2

    .line 1341
    invoke-virtual {v1, v3, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1342
    .line 1343
    .line 1344
    return-void

    .line 1345
    :pswitch_23
    iget-object v3, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1348
    .line 1349
    iget-object v2, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1352
    .line 1353
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0M:LX/00q;

    .line 1354
    .line 1355
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    check-cast v0, LX/DZk;

    .line 1360
    .line 1361
    invoke-virtual {v0, v2}, LX/DZk;->A09(LX/0Fq;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v7

    .line 1365
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0L:LX/00q;

    .line 1366
    .line 1367
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    check-cast v1, LX/1fP;

    .line 1372
    .line 1373
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    .line 1374
    .line 1375
    invoke-virtual {v0}, LX/0IB;->A0H()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    invoke-virtual {v1, v2, v0}, LX/1fP;->A07(Lcom/whatsapp/infra/core/jid/UserJid;Z)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v5

    .line 1383
    if-nez v5, :cond_13

    .line 1384
    .line 1385
    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    .line 1386
    .line 1387
    const/16 v0, 0x16ed

    .line 1388
    .line 1389
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    const/4 v6, 0x1

    .line 1394
    if-nez v0, :cond_14

    .line 1395
    .line 1396
    :cond_13
    const/4 v6, 0x0

    .line 1397
    :cond_14
    iget-object v0, v3, LX/0MA;->A0C:LX/0NI;

    .line 1398
    .line 1399
    const/4 v4, 0x1

    .line 1400
    new-instance v2, LX/7pN;

    .line 1401
    .line 1402
    invoke-direct/range {v2 .. v7}, LX/7pN;-><init>(Ljava/lang/Object;IZZZ)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1406
    .line 1407
    .line 1408
    return-void

    .line 1409
    :pswitch_24
    iget-object v2, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v2, Landroid/content/Intent;

    .line 1412
    .line 1413
    const/high16 v0, 0x10000000

    .line 1414
    .line 1415
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1416
    .line 1417
    .line 1418
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1427
    .line 1428
    .line 1429
    return-void

    .line 1430
    :pswitch_25
    iget-object v3, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v3, LX/1gt;

    .line 1433
    .line 1434
    iget-object v2, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v2, LX/0IB;

    .line 1437
    .line 1438
    iget-object v0, v3, LX/1gt;->A0B:LX/05V;

    .line 1439
    .line 1440
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    check-cast v1, LX/88p;

    .line 1445
    .line 1446
    iget-object v0, v3, LX/1gt;->A05:LX/05V;

    .line 1447
    .line 1448
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    check-cast v0, LX/1IZ;

    .line 1453
    .line 1454
    invoke-virtual {v1, v0, v2}, LX/88p;->A02(LX/1IZ;LX/0IB;)LX/88o;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    invoke-virtual {v3, v0}, LX/1gt;->A00(LX/88o;)V

    .line 1459
    .line 1460
    .line 1461
    return-void

    .line 1462
    :pswitch_26
    iget-object v3, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v3, Landroid/view/View;

    .line 1465
    .line 1466
    iget-object v2, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 1467
    .line 1468
    const/16 v1, 0x1c

    .line 1469
    .line 1470
    new-instance v0, LX/3Lu;

    .line 1471
    .line 1472
    invoke-direct {v0, v2, v1}, LX/3Lu;-><init>(Ljava/lang/Object;I)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1476
    .line 1477
    .line 1478
    return-void

    .line 1479
    :pswitch_27
    iget-object v3, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v3, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;

    .line 1482
    .line 1483
    iget-object v0, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v0, LX/2xQ;

    .line 1486
    .line 1487
    const/4 v2, 0x3

    .line 1488
    iget-object v1, v0, LX/2xQ;->A04:LX/2VI;

    .line 1489
    .line 1490
    sget-object v0, LX/2VI;->A02:LX/2VI;

    .line 1491
    .line 1492
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    invoke-static {v3, v2, v0}, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0W(Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;IZ)V

    .line 1497
    .line 1498
    .line 1499
    return-void

    .line 1500
    :pswitch_28
    iget-object v3, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v3, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;

    .line 1503
    .line 1504
    iget-object v0, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v0, LX/2xQ;

    .line 1507
    .line 1508
    const/4 v2, 0x4

    .line 1509
    iget-object v1, v0, LX/2xQ;->A04:LX/2VI;

    .line 1510
    .line 1511
    sget-object v0, LX/2VI;->A02:LX/2VI;

    .line 1512
    .line 1513
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v9

    .line 1517
    invoke-static {v3, v2, v9}, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0W(Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;IZ)V

    .line 1518
    .line 1519
    .line 1520
    iget-object v0, v3, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0H:LX/05V;

    .line 1521
    .line 1522
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    check-cast v2, LX/FLz;

    .line 1527
    .line 1528
    invoke-static {}, LX/1ac;->A16()Ljava/lang/Integer;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    const/16 v0, 0x43

    .line 1533
    .line 1534
    const/4 v5, 0x0

    .line 1535
    invoke-virtual {v2, v1, v5, v0}, LX/FLz;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1536
    .line 1537
    .line 1538
    iget-object v0, v3, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0A:LX/05V;

    .line 1539
    .line 1540
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v4

    .line 1544
    check-cast v4, LX/2pB;

    .line 1545
    .line 1546
    iget-object v6, v3, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A08:Ljava/lang/Integer;

    .line 1547
    .line 1548
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v7

    .line 1552
    const/16 v8, 0x9

    .line 1553
    .line 1554
    invoke-virtual/range {v4 .. v9}, LX/2pB;->A02(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 1555
    .line 1556
    .line 1557
    return-void

    .line 1558
    :pswitch_29
    iget-object v2, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v2, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;

    .line 1561
    .line 1562
    iget-object v0, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v0, LX/2xQ;

    .line 1565
    .line 1566
    iget-object v1, v0, LX/2xQ;->A04:LX/2VI;

    .line 1567
    .line 1568
    sget-object v0, LX/2VI;->A02:LX/2VI;

    .line 1569
    .line 1570
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v5

    .line 1574
    const/4 v1, 0x1

    .line 1575
    invoke-static {v2, v1, v5}, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0W(Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;IZ)V

    .line 1576
    .line 1577
    .line 1578
    iget-object v0, v2, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0A:LX/05V;

    .line 1579
    .line 1580
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    check-cast v0, LX/2pB;

    .line 1585
    .line 1586
    iget-object v2, v2, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A08:Ljava/lang/Integer;

    .line 1587
    .line 1588
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    const/16 v4, 0xa

    .line 1593
    .line 1594
    const/4 v1, 0x0

    .line 1595
    invoke-virtual/range {v0 .. v5}, LX/2pB;->A02(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 1596
    .line 1597
    .line 1598
    return-void

    .line 1599
    :pswitch_2a
    iget-object v2, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1602
    .line 1603
    iget-object v1, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v1, LX/0IB;

    .line 1606
    .line 1607
    const/4 v0, 0x0

    .line 1608
    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0R(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;LX/0IB;Z)V

    .line 1609
    .line 1610
    .line 1611
    return-void

    .line 1612
    :pswitch_2b
    iget-object v1, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;

    .line 1615
    .line 1616
    iget-object v3, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v3, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 1619
    .line 1620
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A04:LX/15Z;

    .line 1621
    .line 1622
    invoke-virtual {v0}, LX/15Z;->A04()V

    .line 1623
    .line 1624
    .line 1625
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A00:LX/05V;

    .line 1626
    .line 1627
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 1632
    .line 1633
    const/4 v0, 0x0

    .line 1634
    invoke-static {v2, v1, v0}, LX/38j;->A00(LX/06o;LX/0OB;I)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A2Y()V

    .line 1638
    .line 1639
    .line 1640
    return-void

    .line 1641
    :pswitch_2c
    iget-object v0, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v0, LX/1DX;

    .line 1644
    .line 1645
    iget-object v4, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 1646
    .line 1647
    iget-object v0, v0, LX/1DX;->A0B:LX/05V;

    .line 1648
    .line 1649
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v3

    .line 1653
    const/4 v2, 0x0

    .line 1654
    const/4 v0, 0x0

    .line 1655
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1656
    .line 1657
    .line 1658
    const/16 v6, 0x28

    .line 1659
    .line 1660
    new-instance v1, LX/3Pk;

    .line 1661
    .line 1662
    move-object v5, v2

    .line 1663
    invoke-direct/range {v1 .. v6}, LX/3Pk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v1, v0}, LX/1aj;->A0h(LX/095;I)Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    check-cast v0, Ljava/lang/Number;

    .line 1671
    .line 1672
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1673
    .line 1674
    .line 1675
    return-void

    .line 1676
    :pswitch_2d
    iget-object v0, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v0, LX/9zZ;

    .line 1679
    .line 1680
    iget-object v3, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v3, LX/1Vf;

    .line 1683
    .line 1684
    iget-object v0, v0, LX/9zZ;->A2x:LX/00q;

    .line 1685
    .line 1686
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    check-cast v1, LX/2fO;

    .line 1691
    .line 1692
    iget-object v0, v1, LX/2fO;->A01:LX/05V;

    .line 1693
    .line 1694
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v6

    .line 1698
    check-cast v6, LX/17A;

    .line 1699
    .line 1700
    iget-object v5, v1, LX/2fO;->A03:LX/0NI;

    .line 1701
    .line 1702
    iget-object v2, v1, LX/2fO;->A02:LX/06w;

    .line 1703
    .line 1704
    iget-object v0, v1, LX/2fO;->A00:LX/05V;

    .line 1705
    .line 1706
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v4

    .line 1710
    check-cast v4, LX/2Zj;

    .line 1711
    .line 1712
    new-instance v1, LX/23x;

    .line 1713
    .line 1714
    invoke-direct/range {v1 .. v6}, LX/23x;-><init>(LX/06w;LX/1Vf;LX/2Zj;LX/0NI;LX/17A;)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v1}, LX/2jn;->A00()Z

    .line 1718
    .line 1719
    .line 1720
    return-void

    .line 1721
    :pswitch_2e
    iget-object v2, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v2, LX/0ad;

    .line 1724
    .line 1725
    iget-object v1, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 1726
    .line 1727
    iget-object v0, v2, LX/0ad;->A08:LX/0ap;

    .line 1728
    .line 1729
    iget-object v4, v0, LX/0ap;->A02:Landroid/os/Handler;

    .line 1730
    .line 1731
    const/4 v0, 0x2

    .line 1732
    new-instance v3, LX/3M9;

    .line 1733
    .line 1734
    invoke-direct {v3, v2, v1, v0}, LX/3M9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1735
    .line 1736
    .line 1737
    goto/16 :goto_e

    .line 1738
    .line 1739
    :pswitch_2f
    iget-object v7, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v7, LX/0ad;

    .line 1742
    .line 1743
    iget-object v6, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v6, Ljava/util/Collection;

    .line 1746
    .line 1747
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v5

    .line 1751
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v13

    .line 1755
    :cond_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1756
    .line 1757
    .line 1758
    move-result v0

    .line 1759
    if-eqz v0, :cond_1a

    .line 1760
    .line 1761
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    check-cast v2, LX/1Vf;

    .line 1766
    .line 1767
    iget-boolean v0, v2, LX/1Vf;->A06:Z

    .line 1768
    .line 1769
    if-nez v0, :cond_17

    .line 1770
    .line 1771
    iget-object v4, v7, LX/0ad;->A05:LX/0ah;

    .line 1772
    .line 1773
    monitor-enter v4

    .line 1774
    :try_start_7
    iget-object v0, v4, LX/0ah;->A05:LX/0Jp;

    .line 1775
    .line 1776
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1780
    :try_start_8
    iget-object v11, v9, LX/0t1;->A02:LX/0L3;

    .line 1781
    .line 1782
    const-string v10, "call_log"

    .line 1783
    .line 1784
    const-string v8, "jid_row_id = ? AND from_me = ? AND call_id = ? AND transaction_id = ?"

    .line 1785
    .line 1786
    const/4 v0, 0x4

    .line 1787
    new-array v3, v0, [Ljava/lang/String;

    .line 1788
    .line 1789
    iget-object v1, v4, LX/0ah;->A04:LX/0Nk;

    .line 1790
    .line 1791
    iget-object v12, v2, LX/1Vf;->A04:LX/2xX;

    .line 1792
    .line 1793
    iget-object v0, v12, LX/2xX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1794
    .line 1795
    invoke-virtual {v1, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 1796
    .line 1797
    .line 1798
    move-result-wide v0

    .line 1799
    invoke-static {v3, v0, v1}, LX/1aj;->A1O([Ljava/lang/Object;J)V

    .line 1800
    .line 1801
    .line 1802
    iget-boolean v0, v12, LX/2xX;->A03:Z

    .line 1803
    .line 1804
    if-eqz v0, :cond_16

    .line 1805
    .line 1806
    const-string v1, "1"

    .line 1807
    .line 1808
    :goto_a
    const/4 v0, 0x1

    .line 1809
    aput-object v1, v3, v0

    .line 1810
    .line 1811
    iget-object v1, v12, LX/2xX;->A02:Ljava/lang/String;

    .line 1812
    .line 1813
    const/4 v0, 0x2

    .line 1814
    aput-object v1, v3, v0

    .line 1815
    .line 1816
    iget v0, v12, LX/2xX;->A00:I

    .line 1817
    .line 1818
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    const/4 v0, 0x3

    .line 1823
    aput-object v1, v3, v0

    .line 1824
    .line 1825
    const-string v0, "deleteCallLog/DELETE_CALL_LOG"

    .line 1826
    .line 1827
    invoke-virtual {v11, v10, v8, v0, v3}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1828
    .line 1829
    .line 1830
    move-result v8

    .line 1831
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v3

    .line 1835
    const-string v0, "CallLogStore/deleteCallLog/rowId="

    .line 1836
    .line 1837
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v2}, LX/1Ve;->A01()J

    .line 1841
    .line 1842
    .line 1843
    move-result-wide v0

    .line 1844
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1845
    .line 1846
    .line 1847
    const-string v0, "; count="

    .line 1848
    .line 1849
    invoke-static {v0, v3, v8}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1850
    .line 1851
    .line 1852
    goto :goto_b

    .line 1853
    :cond_16
    const-string v1, "0"

    .line 1854
    .line 1855
    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1856
    :goto_b
    :try_start_9
    invoke-virtual {v9}, LX/0t1;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1857
    .line 1858
    .line 1859
    monitor-exit v4

    .line 1860
    :cond_17
    iget-object v0, v7, LX/0ad;->A00:LX/0ae;

    .line 1861
    .line 1862
    invoke-virtual {v0, v2}, LX/0ae;->A01(LX/1Vf;)V

    .line 1863
    .line 1864
    .line 1865
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    iget-object v9, v2, LX/1Vf;->A04:LX/2xX;

    .line 1870
    .line 1871
    iget-object v0, v9, LX/2xX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1872
    .line 1873
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v2}, LX/1Vf;->A0D()Ljava/util/HashSet;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1881
    .line 1882
    .line 1883
    iget-object v0, v2, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1884
    .line 1885
    if-eqz v0, :cond_18

    .line 1886
    .line 1887
    iget-object v0, v2, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1888
    .line 1889
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1890
    .line 1891
    .line 1892
    :cond_18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v8

    .line 1896
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1897
    .line 1898
    .line 1899
    move-result v0

    .line 1900
    if-eqz v0, :cond_15

    .line 1901
    .line 1902
    invoke-static {v8}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v4

    .line 1906
    iget-object v0, v7, LX/0ad;->A0F:LX/0WI;

    .line 1907
    .line 1908
    invoke-virtual {v0, v4}, LX/0WI;->A07(LX/0Fq;)LX/0Fq;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    iget-object v3, v7, LX/0ad;->A0C:LX/0YT;

    .line 1913
    .line 1914
    if-eqz v0, :cond_19

    .line 1915
    .line 1916
    move-object v4, v0

    .line 1917
    :cond_19
    iget-boolean v2, v9, LX/2xX;->A03:Z

    .line 1918
    .line 1919
    iget-object v0, v9, LX/2xX;->A02:Ljava/lang/String;

    .line 1920
    .line 1921
    invoke-static {v0}, LX/0Qg;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    new-instance v0, LX/1Ks;

    .line 1926
    .line 1927
    invoke-direct {v0, v4, v1, v2}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v3, v0}, LX/0YT;->A03(LX/1Ks;)V

    .line 1931
    .line 1932
    .line 1933
    goto :goto_c

    .line 1934
    :catchall_3
    move-exception v1

    .line 1935
    :try_start_a
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 1936
    .line 1937
    .line 1938
    goto :goto_d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1939
    :catchall_4
    move-exception v0

    .line 1940
    :try_start_b
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1941
    .line 1942
    .line 1943
    :goto_d
    throw v1

    .line 1944
    :catchall_5
    move-exception v0

    .line 1945
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1946
    throw v0

    .line 1947
    :cond_1a
    iget-object v0, v7, LX/0ad;->A08:LX/0ap;

    .line 1948
    .line 1949
    iget-object v4, v0, LX/0ap;->A01:Landroid/os/Handler;

    .line 1950
    .line 1951
    const/16 v0, 0xc

    .line 1952
    .line 1953
    new-instance v3, LX/3MN;

    .line 1954
    .line 1955
    invoke-direct {v3, v6, v5, v7, v0}, LX/3MN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1956
    .line 1957
    .line 1958
    :goto_e
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1959
    .line 1960
    .line 1961
    return-void

    .line 1962
    :pswitch_30
    iget-object v0, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v0, LX/0ad;

    .line 1965
    .line 1966
    iget-object v4, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 1967
    .line 1968
    iget-object v0, v0, LX/0ad;->A02:LX/00q;

    .line 1969
    .line 1970
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v3

    .line 1974
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 1975
    .line 1976
    const/4 v0, 0x7

    .line 1977
    new-instance v1, LX/38k;

    .line 1978
    .line 1979
    invoke-direct {v1, v4, v0}, LX/38k;-><init>(Ljava/lang/Object;I)V

    .line 1980
    .line 1981
    .line 1982
    :goto_f
    invoke-static {v3, v2, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 1983
    .line 1984
    .line 1985
    return-void

    .line 1986
    :goto_10
    :try_start_c
    const/4 v0, 0x1

    .line 1987
    invoke-static {v0}, LX/1ag;->A05(I)Landroid/content/ContentValues;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v5

    .line 1991
    const-string v0, "last_chat_entry_timestamp_millis"

    .line 1992
    .line 1993
    invoke-static {v5, v0, v1, v2}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1994
    .line 1995
    .line 1996
    invoke-static {v7}, LX/1ag;->A0d(LX/00q;)LX/0WI;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    invoke-virtual {v0, v6}, LX/0WI;->A02(LX/0Fq;)LX/0Fq;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v2

    .line 2004
    iget-object v4, v3, LX/0t1;->A02:LX/0L3;

    .line 2005
    .line 2006
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v9

    .line 2010
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    const/4 v0, 0x0

    .line 2015
    aput-object v1, v9, v0

    .line 2016
    .line 2017
    const-string v8, "ChatSettingsStore/UPDATE_CHAT_SETTINGS"

    .line 2018
    .line 2019
    const-string v6, "settings"

    .line 2020
    .line 2021
    const-string v7, "jid =?"

    .line 2022
    .line 2023
    invoke-virtual/range {v4 .. v9}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2024
    .line 2025
    .line 2026
    move-result v0

    .line 2027
    if-gtz v0, :cond_1b

    .line 2028
    .line 2029
    const-string v0, "jid"

    .line 2030
    .line 2031
    invoke-static {v5, v2, v0}, LX/1ag;->A1I(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2032
    .line 2033
    .line 2034
    const-string v0, "ChatSettingsStore/INSERT_CHAT_SETTINGS"

    .line 2035
    .line 2036
    invoke-virtual {v4, v6, v0, v5}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 2037
    .line 2038
    .line 2039
    :cond_1b
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 2040
    .line 2041
    .line 2042
    return-void

    .line 2043
    :catchall_6
    move-exception v1

    .line 2044
    :try_start_d
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 2045
    .line 2046
    .line 2047
    throw v1

    .line 2048
    :catchall_7
    move-exception v0

    .line 2049
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2050
    .line 2051
    .line 2052
    throw v1

    .line 2053
    :pswitch_31
    iget-object v2, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 2054
    .line 2055
    check-cast v2, LX/1kv;

    .line 2056
    .line 2057
    iget-object v1, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 2058
    .line 2059
    check-cast v1, LX/0Fq;

    .line 2060
    .line 2061
    iget-object v0, v2, LX/1kv;->A0C:LX/0VV;

    .line 2062
    .line 2063
    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    iput-object v0, v2, LX/1kv;->A02:LX/0IB;

    .line 2068
    .line 2069
    iget-object v5, v2, LX/1kv;->A05:LX/0NI;

    .line 2070
    .line 2071
    const/16 v0, 0x2c

    .line 2072
    .line 2073
    new-instance v3, LX/3Lu;

    .line 2074
    .line 2075
    invoke-direct {v3, v2, v0}, LX/3Lu;-><init>(Ljava/lang/Object;I)V

    .line 2076
    .line 2077
    .line 2078
    goto/16 :goto_15

    .line 2079
    .line 2080
    :pswitch_32
    iget-object v4, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 2081
    .line 2082
    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 2083
    .line 2084
    iget-object v3, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 2085
    .line 2086
    check-cast v3, LX/0Fq;

    .line 2087
    .line 2088
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0l:LX/05V;

    .line 2089
    .line 2090
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v2

    .line 2094
    check-cast v2, LX/0Yc;

    .line 2095
    .line 2096
    const-wide/16 v0, 0x0

    .line 2097
    .line 2098
    invoke-virtual {v2, v3, v0, v1}, LX/0Yc;->A0b(LX/0Fq;J)V

    .line 2099
    .line 2100
    .line 2101
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0NI;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v5

    .line 2105
    const/16 v0, 0x19

    .line 2106
    .line 2107
    new-instance v3, LX/3Lu;

    .line 2108
    .line 2109
    invoke-direct {v3, v4, v0}, LX/3Lu;-><init>(Ljava/lang/Object;I)V

    .line 2110
    .line 2111
    .line 2112
    goto/16 :goto_15

    .line 2113
    .line 2114
    :pswitch_33
    iget-object v7, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 2115
    .line 2116
    check-cast v7, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;

    .line 2117
    .line 2118
    iget-object v6, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 2119
    .line 2120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2121
    .line 2122
    .line 2123
    move-result-wide v12

    .line 2124
    iget-object v3, v7, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A02:LX/0ad;

    .line 2125
    .line 2126
    iget-object v0, v7, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A03:LX/0Su;

    .line 2127
    .line 2128
    invoke-virtual {v0}, LX/0Su;->getCurrentCallId()Ljava/lang/String;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    invoke-static {v0}, LX/0Qg;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v4

    .line 2136
    monitor-enter v3

    .line 2137
    :try_start_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1

    .line 2141
    const-string v0, "CallsMessageStore/clearCallLogInBackground currentCallId: "

    .line 2142
    .line 2143
    invoke-static {v1, v0, v4}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2144
    .line 2145
    .line 2146
    iget-object v2, v3, LX/0ad;->A00:LX/0ae;

    .line 2147
    .line 2148
    iget-object v1, v2, LX/0ae;->A01:LX/0Hw;

    .line 2149
    .line 2150
    monitor-enter v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    .line 2151
    :try_start_f
    const/4 v0, -0x1

    .line 2152
    invoke-virtual {v1, v0}, LX/0Hw;->trimToSize(I)V

    .line 2153
    .line 2154
    .line 2155
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 2156
    :try_start_10
    iget-object v1, v2, LX/0ae;->A00:LX/0Hw;

    .line 2157
    .line 2158
    monitor-enter v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    .line 2159
    :try_start_11
    invoke-virtual {v1, v0}, LX/0Hw;->trimToSize(I)V

    .line 2160
    .line 2161
    .line 2162
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 2163
    :try_start_12
    iget-object v0, v3, LX/0ad;->A0E:LX/0Jp;

    .line 2164
    .line 2165
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    .line 2169
    :try_start_13
    invoke-virtual {v8}, LX/0t1;->ABB()LX/1CX;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 2173
    :try_start_14
    const-string v2, ""

    .line 2174
    .line 2175
    if-eqz v4, :cond_1c

    .line 2176
    .line 2177
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v1

    .line 2181
    const-string v0, " AND call_id != \'"

    .line 2182
    .line 2183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2187
    .line 2188
    .line 2189
    const-string v0, "\'"

    .line 2190
    .line 2191
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v2

    .line 2195
    :cond_1c
    iget-object v9, v8, LX/0t1;->A02:LX/0L3;

    .line 2196
    .line 2197
    const-string v5, "call_log"

    .line 2198
    .line 2199
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v1

    .line 2203
    const-string v0, "(is_joinable_group_call is NULL OR is_joinable_group_call = ?)"

    .line 2204
    .line 2205
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v4

    .line 2209
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v2

    .line 2213
    const/4 v1, 0x0

    .line 2214
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    aput-object v0, v2, v1

    .line 2219
    .line 2220
    const-string v0, "clearCallLogInBackground/DELETE_CALL_LOG"

    .line 2221
    .line 2222
    invoke-virtual {v9, v5, v4, v0, v2}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {v10}, LX/1CX;->A00()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 2226
    .line 2227
    .line 2228
    :try_start_15
    invoke-virtual {v10}, LX/1CX;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 2229
    .line 2230
    .line 2231
    :try_start_16
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 2232
    .line 2233
    .line 2234
    iget-object v4, v3, LX/0ad;->A0C:LX/0YT;

    .line 2235
    .line 2236
    const-class v10, LX/1Nc;

    .line 2237
    .line 2238
    iget-object v11, v4, LX/0YT;->A01:LX/0YX;

    .line 2239
    .line 2240
    iget-object v5, v11, LX/0YW;->A02:Ljava/lang/Object;

    .line 2241
    .line 2242
    monitor-enter v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 2243
    :try_start_17
    iget-object v9, v11, LX/0YW;->A01:LX/0Hw;

    .line 2244
    .line 2245
    invoke-virtual {v9}, LX/0Hw;->snapshot()Ljava/util/Map;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v1

    .line 2253
    new-instance v0, Ljava/util/HashSet;

    .line 2254
    .line 2255
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2256
    .line 2257
    .line 2258
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v8

    .line 2262
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v2

    .line 2266
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2267
    .line 2268
    .line 2269
    :cond_1d
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2270
    .line 2271
    .line 2272
    move-result v0

    .line 2273
    if-eqz v0, :cond_1e

    .line 2274
    .line 2275
    invoke-static {v2}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v1

    .line 2279
    check-cast v1, LX/1J0;

    .line 2280
    .line 2281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    invoke-virtual {v10, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2286
    .line 2287
    .line 2288
    move-result v0

    .line 2289
    if-eqz v0, :cond_1d

    .line 2290
    .line 2291
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2292
    .line 2293
    .line 2294
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 2295
    .line 2296
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v9, v0}, LX/0Hw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    goto :goto_11

    .line 2303
    :cond_1e
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v9

    .line 2307
    iget-object v2, v11, LX/0YW;->A03:Ljava/util/Map;

    .line 2308
    .line 2309
    invoke-static {v2}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v11

    .line 2313
    :cond_1f
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2314
    .line 2315
    .line 2316
    move-result v0

    .line 2317
    if-eqz v0, :cond_20

    .line 2318
    .line 2319
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v0

    .line 2323
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2324
    .line 2325
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v1

    .line 2329
    check-cast v1, LX/1J0;

    .line 2330
    .line 2331
    if-eqz v1, :cond_1f

    .line 2332
    .line 2333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v0

    .line 2337
    invoke-virtual {v10, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2338
    .line 2339
    .line 2340
    move-result v0

    .line 2341
    if-eqz v0, :cond_1f

    .line 2342
    .line 2343
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 2344
    .line 2345
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2346
    .line 2347
    .line 2348
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2349
    .line 2350
    .line 2351
    goto :goto_12

    .line 2352
    :cond_20
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v1

    .line 2356
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2357
    .line 2358
    .line 2359
    move-result v0

    .line 2360
    if-eqz v0, :cond_21

    .line 2361
    .line 2362
    invoke-static {v1}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v0

    .line 2366
    check-cast v0, LX/1Ks;

    .line 2367
    .line 2368
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    goto :goto_13
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 2372
    :cond_21
    :try_start_18
    monitor-exit v5

    .line 2373
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v2

    .line 2377
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2378
    .line 2379
    .line 2380
    move-result v0

    .line 2381
    if-eqz v0, :cond_22

    .line 2382
    .line 2383
    invoke-static {v2}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v1

    .line 2387
    iget-object v0, v4, LX/0YT;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2388
    .line 2389
    iget-object v1, v1, LX/1J0;->A0h:LX/1Ks;

    .line 2390
    .line 2391
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2392
    .line 2393
    .line 2394
    iget-object v0, v4, LX/0YT;->A00:LX/0IV;

    .line 2395
    .line 2396
    invoke-virtual {v0, v1}, LX/0IV;->A0S(LX/1Ks;)V

    .line 2397
    .line 2398
    .line 2399
    goto :goto_14
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    .line 2400
    :cond_22
    monitor-exit v3

    .line 2401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2402
    .line 2403
    .line 2404
    move-result-wide v3

    .line 2405
    sub-long/2addr v3, v12

    .line 2406
    const-wide/16 v1, 0xbb8

    .line 2407
    .line 2408
    cmp-long v0, v3, v1

    .line 2409
    .line 2410
    if-gez v0, :cond_23

    .line 2411
    .line 2412
    sub-long/2addr v1, v3

    .line 2413
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 2414
    .line 2415
    .line 2416
    :cond_23
    iget-object v0, v7, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A01:LX/05V;

    .line 2417
    .line 2418
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v0

    .line 2422
    check-cast v0, LX/15c;

    .line 2423
    .line 2424
    invoke-virtual {v0}, LX/15c;->A00()V

    .line 2425
    .line 2426
    .line 2427
    iget-object v5, v7, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A06:LX/0NI;

    .line 2428
    .line 2429
    const/16 v0, 0x8

    .line 2430
    .line 2431
    new-instance v3, LX/3M9;

    .line 2432
    .line 2433
    invoke-direct {v3, v7, v6, v0}, LX/3M9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2434
    .line 2435
    .line 2436
    :goto_15
    invoke-virtual {v5, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 2437
    .line 2438
    .line 2439
    return-void

    .line 2440
    :catchall_8
    move-exception v1

    .line 2441
    :try_start_19
    invoke-virtual {v10}, LX/1CX;->close()V

    .line 2442
    .line 2443
    .line 2444
    goto :goto_16
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 2445
    :catchall_9
    move-exception v0

    .line 2446
    :try_start_1a
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2447
    .line 2448
    .line 2449
    :goto_16
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 2450
    :catchall_a
    move-exception v1

    .line 2451
    :try_start_1b
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 2452
    .line 2453
    .line 2454
    goto :goto_17
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 2455
    :catchall_b
    move-exception v0

    .line 2456
    :try_start_1c
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2457
    .line 2458
    .line 2459
    :goto_17
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    .line 2460
    :catchall_c
    :try_start_1d
    move-exception v0

    .line 2461
    monitor-exit v1

    .line 2462
    goto :goto_18
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 2463
    :catchall_d
    move-exception v0

    .line 2464
    :try_start_1e
    monitor-exit v1

    .line 2465
    goto :goto_18
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 2466
    :catchall_e
    :try_start_1f
    move-exception v0

    .line 2467
    monitor-exit v5

    .line 2468
    :goto_18
    throw v0

    .line 2469
    :catchall_f
    move-exception v0

    .line 2470
    monitor-exit v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    .line 2471
    throw v0

    .line 2472
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_30
        :pswitch_30
        :pswitch_2e
        :pswitch_13
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_33
        :pswitch_12
        :pswitch_2a
        :pswitch_32
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_11
        :pswitch_24
        :pswitch_a
        :pswitch_23
        :pswitch_9
        :pswitch_22
        :pswitch_21
        :pswitch_8
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_2
        :pswitch_1
        :pswitch_31
        :pswitch_1c
        :pswitch_1b
        :pswitch_4
        :pswitch_1a
        :pswitch_7
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_17
        :pswitch_5
        :pswitch_16
        :pswitch_3
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
    .end packed-switch
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
.end method
