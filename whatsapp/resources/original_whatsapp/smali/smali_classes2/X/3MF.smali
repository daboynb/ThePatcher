.class public LX/3MF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3MF;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x6

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/3MF;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/3MF;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/3MF;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, LX/3MF;->A01:Ljava/lang/Object;

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
    iput p3, p0, LX/3MF;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/3MF;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/3MF;->A01:Ljava/lang/Object;

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
    new-instance v0, LX/3MF;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/3MF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    .locals 11

    .line 0
    iget v0, p0, LX/3MF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/3MF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/1Kj;

    .line 8
    .line 9
    iget-object v0, p0, LX/3MF;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    :goto_0
    invoke-static {v1, v0}, LX/1Kj;->A08(LX/1Kj;Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v5, p0, LX/3MF;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LX/1nq;

    .line 20
    .line 21
    iget-object v4, p0, LX/3MF;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/1J0;

    .line 24
    .line 25
    iget-object v0, v5, LX/1nq;->A0A:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/0nh;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v2, v0, [LX/1Us;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-class v0, LX/3Aj;

    .line 38
    .line 39
    invoke-static {v4, v0}, LX/1ab;->A1A(LX/1J0;Ljava/lang/Class;)LX/1Us;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    invoke-virtual {v3, v2}, LX/0nh;->A0A([LX/1Us;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, LX/1nq;->A0B:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v0, 0x23

    .line 55
    .line 56
    new-instance v1, LX/3MF;

    .line 57
    .line 58
    invoke-direct {v1, v4, v5, v0}, LX/3MF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :pswitch_2
    iget-object v1, p0, LX/3MF;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/2pB;

    .line 66
    .line 67
    iget-object v0, p0, LX/3MF;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/0DA;

    .line 70
    .line 71
    iget-object v2, v1, LX/2pB;->A04:LX/0D8;

    .line 72
    .line 73
    invoke-interface {v2, v0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, LX/2pB;->A01:LX/05V;

    .line 77
    .line 78
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x3eaf

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-interface {v2}, LX/0D8;->BBw()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    iget-object v0, p0, LX/3MF;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/util/List;

    .line 97
    .line 98
    iget-object v4, p0, LX/3MF;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, LX/1Ka;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v4}, LX/1Ka;->A02()LX/2Ew;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, LX/2Ew;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/0YW;->A0D(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_4
    iget-object v0, p0, LX/3MF;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/util/List;

    .line 139
    .line 140
    iget-object v6, p0, LX/3MF;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, LX/1Ka;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v6}, LX/1Ka;->A02()LX/2Ew;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, LX/2Ew;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/0YW;->A0D(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    iget-object v3, v6, LX/1Ka;->A06:LX/0QP;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    const/16 v1, 0x1c

    .line 181
    .line 182
    new-instance v0, LX/3PX;

    .line 183
    .line 184
    invoke-direct {v0, v4, v6, v2, v1}, LX/3PX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_5
    iget-object v3, p0, LX/3MF;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, LX/1nv;

    .line 194
    .line 195
    iget-object v2, p0, LX/3MF;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 198
    .line 199
    iget-object v0, v3, LX/1nv;->A08:LX/0eH;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fln;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    iget-object v1, v0, LX/Fln;->A0W:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    :cond_3
    iget-object v0, v3, LX/1nv;->A06:LX/05V;

    .line 216
    .line 217
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/2pe;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    iget-object v1, v0, LX/2pe;->A0H:Ljava/util/List;

    .line 230
    .line 231
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_0

    .line 236
    .line 237
    iput-object v1, v3, LX/1nv;->A02:Ljava/util/List;

    .line 238
    .line 239
    iget-object v0, v3, LX/1nv;->A0A:LX/0YN;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, LX/0YN;->A09(LX/0Fq;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput-boolean v0, v3, LX/1nv;->A03:Z

    .line 246
    .line 247
    invoke-static {v3}, LX/1nv;->A00(LX/1nv;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_6
    iget-object v3, p0, LX/3MF;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, LX/1nR;

    .line 254
    .line 255
    iget-object v1, p0, LX/3MF;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, LX/0Fq;

    .line 258
    .line 259
    iget-object v0, v3, LX/1nR;->A01:LX/05V;

    .line 260
    .line 261
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    .line 266
    .line 267
    invoke-static {v1}, LX/1aa;->A1T(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/2pe;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-eqz v2, :cond_0

    .line 277
    .line 278
    iput-object v2, v3, LX/1nR;->A08:LX/2pe;

    .line 279
    .line 280
    iget-object v0, v3, LX/1nR;->A07:LX/0YN;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, LX/0YN;->A09(LX/0Fq;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_0

    .line 287
    .line 288
    iget-object v1, v3, LX/1nR;->A04:LX/1bW;

    .line 289
    .line 290
    iget-object v0, v2, LX/2pe;->A0H:Ljava/util/List;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_7
    iget-object v1, p0, LX/3MF;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, LX/1qS;

    .line 299
    .line 300
    iget-object v5, p0, LX/3MF;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v5, LX/095;

    .line 303
    .line 304
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 305
    .line 306
    iget-object v0, v1, LX/1qS;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-eqz v4, :cond_0

    .line 313
    .line 314
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const/4 v3, 0x0

    .line 319
    const/4 v2, 0x1

    .line 320
    invoke-static {v0, v2}, LX/1aj;->A1P(II)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    sub-int/2addr v0, v2

    .line 329
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-lez v0, :cond_5

    .line 334
    .line 335
    const/4 v3, 0x1

    .line 336
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v5, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_8
    iget-object v2, p0, LX/3MF;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, LX/38P;

    .line 351
    .line 352
    iget-object v1, p0, LX/3MF;->A01:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, LX/06o;

    .line 355
    .line 356
    iget-boolean v0, v2, LX/38P;->A00:Z

    .line 357
    .line 358
    if-nez v0, :cond_0

    .line 359
    .line 360
    invoke-virtual {v1, v2}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x1

    .line 364
    iput-boolean v0, v2, LX/38P;->A00:Z

    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_9
    iget-object v4, p0, LX/3MF;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v4, LX/1Kj;

    .line 370
    .line 371
    iget-object v1, p0, LX/3MF;->A01:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, LX/0SZ;

    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    const-string v0, "blocking"

    .line 377
    .line 378
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-nez v2, :cond_6

    .line 383
    .line 384
    const-string v0, "null blocking child returned for get chat psa block status"

    .line 385
    .line 386
    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_6
    const-string v1, "status"

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    invoke-virtual {v2, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-nez v1, :cond_7

    .line 398
    .line 399
    const-string v0, "null status child returned for get chat psa block status"

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_7
    const-string v0, "blocked"

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-static {v4}, LX/1Kj;->A01(LX/1Kj;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-eqz v0, :cond_8

    .line 417
    .line 418
    if-nez v1, :cond_0

    .line 419
    .line 420
    sget-object v2, LX/6Jr;->A00:LX/6Jr;

    .line 421
    .line 422
    monitor-enter v4

    .line 423
    goto/16 :goto_a

    .line 424
    .line 425
    :cond_8
    if-eqz v1, :cond_0

    .line 426
    .line 427
    monitor-enter v4

    .line 428
    goto/16 :goto_b

    .line 429
    .line 430
    :pswitch_a
    iget-object v3, p0, LX/3MF;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v3, LX/4YT;

    .line 433
    .line 434
    iget-object v5, p0, LX/3MF;->A01:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v5, LX/1Kj;

    .line 437
    .line 438
    iget-object v10, v3, LX/4YT;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 439
    .line 440
    iget-object v0, v5, LX/1Kj;->A00:LX/05V;

    .line 441
    .line 442
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const/16 v0, 0x9da

    .line 447
    .line 448
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_0

    .line 453
    .line 454
    iget-object v0, v5, LX/1Kj;->A0E:LX/05V;

    .line 455
    .line 456
    invoke-static {v0, v10}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-instance v4, LX/2Bn;

    .line 461
    .line 462
    invoke-direct {v4}, LX/2Bn;-><init>()V

    .line 463
    .line 464
    .line 465
    sget-object v2, LX/FSR;->A00:LX/FSR;

    .line 466
    .line 467
    iget-object v0, v3, LX/4YT;->A07:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v2, v0}, LX/FSR;->A00(Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iput-object v0, v4, LX/2Bn;->A03:Ljava/lang/Integer;

    .line 478
    .line 479
    iget-boolean v0, v3, LX/4YT;->A0A:Z

    .line 480
    .line 481
    const/4 v7, 0x0

    .line 482
    const/4 v6, 0x1

    .line 483
    if-eqz v0, :cond_a

    .line 484
    .line 485
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :goto_4
    iput-object v0, v4, LX/2Bn;->A04:Ljava/lang/Integer;

    .line 490
    .line 491
    iget-object v0, v5, LX/1Kj;->A0X:LX/05V;

    .line 492
    .line 493
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LX/0ZX;

    .line 498
    .line 499
    invoke-virtual {v0, v10}, LX/0ZX;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    xor-int/lit8 v0, v0, 0x1

    .line 504
    .line 505
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iput-object v0, v4, LX/2Bn;->A00:Ljava/lang/Boolean;

    .line 510
    .line 511
    iget-object v1, v1, LX/0IB;->A07:LX/9WL;

    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    if-eqz v1, :cond_9

    .line 515
    .line 516
    const/4 v0, 0x1

    .line 517
    :cond_9
    xor-int/lit8 v0, v0, 0x1

    .line 518
    .line 519
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iput-object v0, v4, LX/2Bn;->A01:Ljava/lang/Boolean;

    .line 524
    .line 525
    iget-object v0, v5, LX/1Kj;->A0A:LX/05V;

    .line 526
    .line 527
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    check-cast v9, LX/0ah;

    .line 532
    .line 533
    iget-object v0, v5, LX/1Kj;->A0Z:LX/05V;

    .line 534
    .line 535
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 536
    .line 537
    .line 538
    move-result-wide v2

    .line 539
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 540
    .line 541
    const-wide/16 v0, 0x1

    .line 542
    .line 543
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 544
    .line 545
    .line 546
    move-result-wide v0

    .line 547
    sub-long/2addr v2, v0

    .line 548
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    iget-object v0, v9, LX/0ah;->A04:LX/0Nk;

    .line 553
    .line 554
    invoke-virtual {v0, v10}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 555
    .line 556
    .line 557
    move-result-wide v0

    .line 558
    invoke-static {v8, v7, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 559
    .line 560
    .line 561
    invoke-static {v8, v6, v2, v3}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v9, LX/0ah;->A05:LX/0Jp;

    .line 565
    .line 566
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    goto/16 :goto_e

    .line 571
    .line 572
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    goto :goto_4

    .line 577
    :pswitch_b
    iget-object v1, p0, LX/3MF;->A00:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, LX/1Kj;

    .line 580
    .line 581
    iget-object v0, p0, LX/3MF;->A01:Ljava/lang/Object;

    .line 582
    .line 583
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :pswitch_c
    iget-object v2, p0, LX/3MF;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, LX/1cR;

    .line 592
    .line 593
    iget-object v1, p0, LX/3MF;->A01:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, LX/0Fq;

    .line 596
    .line 597
    iget-object v0, v2, LX/1cR;->A01:LX/0lB;

    .line 598
    .line 599
    invoke-virtual {v0, v1}, LX/0lB;->A00(LX/0Fq;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-eqz v0, :cond_0

    .line 604
    .line 605
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, LX/1J0;

    .line 610
    .line 611
    if-eqz v1, :cond_0

    .line 612
    .line 613
    iget-object v0, v2, LX/1cR;->A00:LX/05V;

    .line 614
    .line 615
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, LX/0In;

    .line 620
    .line 621
    invoke-virtual {v0, v1}, LX/0In;->A08(LX/1J0;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_d
    iget-object v4, p0, LX/3MF;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v4, LX/0ko;

    .line 628
    .line 629
    iget-object v3, p0, LX/3MF;->A01:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v3, LX/1J0;

    .line 632
    .line 633
    iget-object v0, v4, LX/0ko;->A0E:LX/07t;

    .line 634
    .line 635
    invoke-static {v0, v3}, LX/1Kt;->A0W(LX/07t;LX/1J0;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_0

    .line 640
    .line 641
    iget-object v0, v3, LX/1J0;->A0T:Ljava/lang/String;

    .line 642
    .line 643
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_b

    .line 648
    .line 649
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const-string v0, "MessageAddonManager/updateWAContactName/from_name is empty  jid:"

    .line 654
    .line 655
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3}, LX/1J0;->Aos()LX/0Fq;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    const-string v0, " message:"

    .line 666
    .line 667
    invoke-static {v3, v0, v1}, LX/1aa;->A0s(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1Ks;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0, v1}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :cond_b
    invoke-virtual {v3}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    if-eqz v1, :cond_0

    .line 680
    .line 681
    iget-object v0, v4, LX/0ko;->A0A:LX/0VV;

    .line 682
    .line 683
    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    iget-object v1, v3, LX/1J0;->A0T:Ljava/lang/String;

    .line 688
    .line 689
    iget-object v0, v2, LX/0IB;->A0K:Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-nez v0, :cond_0

    .line 696
    .line 697
    iput-object v1, v2, LX/0IB;->A0K:Ljava/lang/String;

    .line 698
    .line 699
    iget-object v0, v4, LX/0ko;->A09:LX/0VU;

    .line 700
    .line 701
    invoke-virtual {v0, v2}, LX/0VU;->A0c(LX/0IB;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_e
    iget-object v6, p0, LX/3MF;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v6, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;

    .line 708
    .line 709
    iget-object v1, p0, LX/3MF;->A01:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, Landroid/view/View;

    .line 712
    .line 713
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_0

    .line 718
    .line 719
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v0}, LX/2vJ;->A03(Landroid/app/Activity;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_0

    .line 728
    .line 729
    :try_start_0
    invoke-static {v1, v6}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;->A00(Landroid/view/View;Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;)Ljava/util/ArrayList;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    :cond_c
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_0

    .line 742
    .line 743
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Landroid/view/View;

    .line 748
    .line 749
    instance-of v0, v2, Landroid/widget/ImageView;

    .line 750
    .line 751
    if-eqz v0, :cond_c

    .line 752
    .line 753
    check-cast v2, Landroid/widget/ImageView;

    .line 754
    .line 755
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    const v0, 0x7f0608df

    .line 760
    .line 761
    .line 762
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 767
    .line 768
    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    instance-of v0, v5, Landroid/view/View;

    .line 776
    .line 777
    const/4 v3, 0x0

    .line 778
    if-eqz v0, :cond_c

    .line 779
    .line 780
    check-cast v5, Landroid/view/View;

    .line 781
    .line 782
    if-eqz v5, :cond_c

    .line 783
    .line 784
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    instance-of v0, v1, LX/GiD;

    .line 789
    .line 790
    if-eqz v0, :cond_d

    .line 791
    .line 792
    check-cast v1, LX/GiD;

    .line 793
    .line 794
    if-eqz v1, :cond_d

    .line 795
    .line 796
    const/4 v0, -0x1

    .line 797
    iput v0, v1, LX/GiD;->A0B:I

    .line 798
    .line 799
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 800
    .line 801
    .line 802
    :cond_d
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 803
    .line 804
    if-eqz v0, :cond_f

    .line 805
    .line 806
    const v0, 0x7f0b0606

    .line 807
    .line 808
    .line 809
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    if-eqz v2, :cond_f

    .line 814
    .line 815
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    instance-of v0, v1, LX/GiD;

    .line 820
    .line 821
    if-eqz v0, :cond_e

    .line 822
    .line 823
    move-object v3, v1

    .line 824
    check-cast v3, LX/GiD;

    .line 825
    .line 826
    if-eqz v3, :cond_e

    .line 827
    .line 828
    invoke-static {v6}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    const v0, 0x7f071039

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 840
    .line 841
    .line 842
    :cond_e
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 843
    .line 844
    .line 845
    instance-of v0, v2, Landroid/widget/TextView;

    .line 846
    .line 847
    if-eqz v0, :cond_f

    .line 848
    .line 849
    const/4 v0, 0x5

    .line 850
    invoke-virtual {v2, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 851
    .line 852
    .line 853
    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    invoke-static {v6}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    const v0, 0x7f07103a

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    add-int/2addr v4, v3

    .line 881
    invoke-virtual {v5, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 885
    .line 886
    :pswitch_f
    iget-object v1, p0, LX/3MF;->A00:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 889
    .line 890
    iget-object v4, p0, LX/3MF;->A01:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v4, Landroid/widget/TextView;

    .line 893
    .line 894
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_0

    .line 899
    .line 900
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-static {v0}, LX/2vJ;->A03(Landroid/app/Activity;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-nez v0, :cond_0

    .line 909
    .line 910
    invoke-static {v1}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 919
    .line 920
    and-int/lit8 v3, v0, 0x30

    .line 921
    .line 922
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    const/16 v1, 0x20

    .line 927
    .line 928
    const v0, 0x7f0608df

    .line 929
    .line 930
    .line 931
    if-ne v3, v1, :cond_10

    .line 932
    .line 933
    const v0, 0x7f0609a6

    .line 934
    .line 935
    .line 936
    :cond_10
    invoke-static {v2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :pswitch_10
    iget-object v2, p0, LX/3MF;->A00:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v2, Landroid/view/View;

    .line 954
    .line 955
    iget-object v4, p0, LX/3MF;->A01:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;

    .line 958
    .line 959
    const v0, 0x7f0b211d

    .line 960
    .line 961
    .line 962
    invoke-static {v2, v0}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    if-eqz v1, :cond_11

    .line 967
    .line 968
    sget-object v0, LX/5kk;->A05:LX/5kk;

    .line 969
    .line 970
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/5kk;)V

    .line 971
    .line 972
    .line 973
    :cond_11
    const v0, 0x7f0b25fd

    .line 974
    .line 975
    .line 976
    invoke-static {v2, v0}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    if-eqz v3, :cond_0

    .line 981
    .line 982
    sget-object v0, LX/0wR;->A04:LX/0wR;

    .line 983
    .line 984
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 985
    .line 986
    .line 987
    sget-object v0, LX/5kk;->A05:LX/5kk;

    .line 988
    .line 989
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/5kk;)V

    .line 990
    .line 991
    .line 992
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;->A02:LX/05V;

    .line 993
    .line 994
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    const/4 v0, 0x7

    .line 999
    new-instance v1, LX/3MF;

    .line 1000
    .line 1001
    invoke-direct {v1, v3, v4, v0}, LX/3MF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1002
    .line 1003
    .line 1004
    :goto_6
    invoke-virtual {v2, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :pswitch_11
    iget-object v4, p0, LX/3MF;->A00:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v4, LX/0ad;

    .line 1011
    .line 1012
    iget-object v3, p0, LX/3MF;->A01:Ljava/lang/Object;

    .line 1013
    .line 1014
    iget-object v0, v4, LX/0ad;->A08:LX/0ap;

    .line 1015
    .line 1016
    iget-object v2, v0, LX/0ap;->A02:Landroid/os/Handler;

    .line 1017
    .line 1018
    const/16 v1, 0x2f

    .line 1019
    .line 1020
    new-instance v0, LX/3MF;

    .line 1021
    .line 1022
    invoke-direct {v0, v3, v4, v1}, LX/3MF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1026
    .line 1027
    .line 1028
    return-void

    .line 1029
    :pswitch_12
    iget-object v0, p0, LX/3MF;->A00:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, LX/0ad;

    .line 1032
    .line 1033
    iget-object v3, p0, LX/3MF;->A01:Ljava/lang/Object;

    .line 1034
    .line 1035
    iget-object v0, v0, LX/0ad;->A02:LX/00q;

    .line 1036
    .line 1037
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 1042
    .line 1043
    const/4 v0, 0x7

    .line 1044
    invoke-static {v2, v1, v3, v0}, LX/38k;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :pswitch_13
    iget-object v2, p0, LX/3MF;->A00:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v2, LX/15Y;

    .line 1051
    .line 1052
    iget-object v0, p0, LX/3MF;->A01:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, LX/1Vf;

    .line 1055
    .line 1056
    invoke-static {v2}, LX/15Y;->A00(LX/15Y;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v0, v0, LX/1Vf;->A04:LX/2xX;

    .line 1060
    .line 1061
    iget-object v0, v0, LX/2xX;->A02:Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-static {v0}, LX/0Qg;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    monitor-enter v2

    .line 1068
    :try_start_1
    iget-object v0, v2, LX/15Y;->A00:Ljava/util/Set;

    .line 1069
    .line 1070
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1074
    iget-object v0, v2, LX/15Y;->A01:LX/0Yy;

    .line 1075
    .line 1076
    goto :goto_7

    .line 1077
    :catchall_0
    move-exception v1

    .line 1078
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1079
    throw v1

    .line 1080
    :pswitch_14
    iget-object v5, p0, LX/3MF;->A00:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v5, LX/15Y;

    .line 1083
    .line 1084
    iget-object v4, p0, LX/3MF;->A01:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v4, LX/1Vf;

    .line 1087
    .line 1088
    invoke-static {v5}, LX/15Y;->A00(LX/15Y;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, v5, LX/15Y;->A00:Ljava/util/Set;

    .line 1092
    .line 1093
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_12

    .line 1098
    .line 1099
    iget-object v0, v5, LX/15Y;->A02:LX/05f;

    .line 1100
    .line 1101
    invoke-virtual {v0}, LX/05f;->A0V()LX/0JQ;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v4}, LX/1Ve;->A01()J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v2

    .line 1109
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    const-string v0, "first_unseen_joinable_call"

    .line 1114
    .line 1115
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1116
    .line 1117
    .line 1118
    :cond_12
    iget-object v0, v4, LX/1Vf;->A04:LX/2xX;

    .line 1119
    .line 1120
    iget-object v0, v0, LX/2xX;->A02:Ljava/lang/String;

    .line 1121
    .line 1122
    invoke-static {v0}, LX/0Qg;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    monitor-enter v5

    .line 1127
    :try_start_3
    iget-object v0, v5, LX/15Y;->A00:Ljava/util/Set;

    .line 1128
    .line 1129
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1133
    iget-object v0, v5, LX/15Y;->A01:LX/0Yy;

    .line 1134
    .line 1135
    :goto_7
    invoke-virtual {v0}, LX/0Yy;->A0K()V

    .line 1136
    .line 1137
    .line 1138
    return-void

    .line 1139
    :catchall_1
    move-exception v1

    .line 1140
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1141
    throw v1

    .line 1142
    :pswitch_15
    iget-object v1, p0, LX/3MF;->A00:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v1, LX/GZH;

    .line 1145
    .line 1146
    iget-object v0, p0, LX/3MF;->A01:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v0, LX/Fln;

    .line 1149
    .line 1150
    invoke-interface {v1, v0}, LX/GZH;->BHY(LX/Fln;)V

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    :pswitch_16
    iget-object v1, p0, LX/3MF;->A00:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v1, Landroid/view/View;

    .line 1157
    .line 1158
    iget-object v0, p0, LX/3MF;->A01:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, Ljava/util/List;

    .line 1161
    .line 1162
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    invoke-static {v0}, LX/1aj;->A01(I)I

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1171
    .line 1172
    .line 1173
    return-void

    .line 1174
    :pswitch_17
    iget-object v0, p0, LX/3MF;->A00:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, LX/1nq;

    .line 1177
    .line 1178
    iget-object v1, p0, LX/3MF;->A01:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v1, LX/1J0;

    .line 1181
    .line 1182
    iget-object v0, v0, LX/1nq;->A06:LX/05V;

    .line 1183
    .line 1184
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    check-cast v2, LX/2bY;

    .line 1189
    .line 1190
    iget-wide v0, v1, LX/1J0;->A0i:J

    .line 1191
    .line 1192
    const-string v8, "message_row_id = ?"

    .line 1193
    .line 1194
    iget-object v2, v2, LX/2bY;->A00:LX/0Jp;

    .line 1195
    .line 1196
    invoke-virtual {v2}, LX/0Jp;->A04()LX/0t1;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    :try_start_5
    iget-object v5, v4, LX/0t1;->A02:LX/0L3;

    .line 1201
    .line 1202
    const-string v7, "bot_message_prompts"

    .line 1203
    .line 1204
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v6

    .line 1208
    const-string v3, "impression_logged"

    .line 1209
    .line 1210
    const/4 v2, 0x1

    .line 1211
    invoke-static {v6, v3, v2}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 1212
    .line 1213
    .line 1214
    new-array v10, v2, [Ljava/lang/String;

    .line 1215
    .line 1216
    invoke-static {v10, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;J)V

    .line 1217
    .line 1218
    .line 1219
    const-string v9, "BotMessagePromptsStore/markImpressionLoggedForMessageRowId"

    .line 1220
    .line 1221
    invoke-virtual/range {v5 .. v10}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 1225
    .line 1226
    .line 1227
    return-void

    .line 1228
    :catchall_2
    move-exception v0

    .line 1229
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1230
    :catchall_3
    move-exception v1

    .line 1231
    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1232
    .line 1233
    .line 1234
    throw v1

    .line 1235
    :pswitch_18
    iget-object v1, p0, LX/3MF;->A00:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v1, LX/1nq;

    .line 1238
    .line 1239
    iget-object v0, p0, LX/3MF;->A01:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v0, LX/1J0;

    .line 1242
    .line 1243
    invoke-static {v1, v0}, LX/1nq;->A00(LX/1nq;LX/1J0;)V

    .line 1244
    .line 1245
    .line 1246
    return-void

    .line 1247
    :pswitch_19
    iget-object v1, p0, LX/3MF;->A00:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v1, LX/2uB;

    .line 1250
    .line 1251
    iget-object v0, p0, LX/3MF;->A01:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v0, LX/7ov;

    .line 1254
    .line 1255
    invoke-virtual {v1, v0}, LX/2uB;->A05(LX/7ov;)V

    .line 1256
    .line 1257
    .line 1258
    return-void

    .line 1259
    :pswitch_1a
    iget-object v1, p0, LX/3MF;->A00:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v1, LX/2uB;

    .line 1262
    .line 1263
    iget-object v0, p0, LX/3MF;->A01:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v0, Ljava/util/List;

    .line 1266
    .line 1267
    invoke-static {v1, v0}, LX/2uB;->A00(LX/2uB;Ljava/util/List;)V

    .line 1268
    .line 1269
    .line 1270
    return-void

    .line 1271
    :pswitch_1b
    iget-object v0, p0, LX/3MF;->A00:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v0, LX/1J0;

    .line 1274
    .line 1275
    iget-object v3, p0, LX/3MF;->A01:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v3, LX/1hN;

    .line 1278
    .line 1279
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 1280
    .line 1281
    iget-object v2, v0, LX/1Ks;->A00:LX/0Fq;

    .line 1282
    .line 1283
    new-instance v1, LX/2DW;

    .line 1284
    .line 1285
    invoke-direct {v1}, LX/2DW;-><init>()V

    .line 1286
    .line 1287
    .line 1288
    iget-object v0, v3, LX/1hN;->A0C:LX/05V;

    .line 1289
    .line 1290
    invoke-static {v0}, LX/2GM;->A01(LX/05V;)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    iput-object v0, v1, LX/2DW;->A0I:Ljava/lang/String;

    .line 1295
    .line 1296
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    iput-object v0, v1, LX/2DW;->A06:Ljava/lang/Integer;

    .line 1301
    .line 1302
    invoke-static {v2}, LX/1hN;->A04(LX/0Fq;)Ljava/lang/Integer;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    iput-object v0, v1, LX/2DW;->A04:Ljava/lang/Integer;

    .line 1307
    .line 1308
    const/16 v0, 0xc

    .line 1309
    .line 1310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    iput-object v0, v1, LX/2DW;->A00:Ljava/lang/Integer;

    .line 1315
    .line 1316
    iput-object v0, v1, LX/2DW;->A08:Ljava/lang/Integer;

    .line 1317
    .line 1318
    iget-object v0, v3, LX/1hN;->A0E:LX/05V;

    .line 1319
    .line 1320
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 1321
    .line 1322
    .line 1323
    return-void

    .line 1324
    :pswitch_1c
    iget-object v8, p0, LX/3MF;->A00:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v8, Ljava/util/List;

    .line 1327
    .line 1328
    iget-object v5, p0, LX/3MF;->A01:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v5, LX/1hN;

    .line 1331
    .line 1332
    invoke-static {v8}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    check-cast v3, LX/1J0;

    .line 1337
    .line 1338
    invoke-static {v3}, LX/1hN;->A00(LX/1J0;)I

    .line 1339
    .line 1340
    .line 1341
    move-result v10

    .line 1342
    const/4 v4, 0x0

    .line 1343
    const/16 v9, 0x10

    .line 1344
    .line 1345
    move-object v7, v4

    .line 1346
    move-object v6, v4

    .line 1347
    invoke-static/range {v4 .. v10}, LX/1hN;->A02(LX/2U3;LX/1hN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/2DW;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    const/4 v0, 0x1

    .line 1356
    if-ne v1, v0, :cond_13

    .line 1357
    .line 1358
    iget-object v0, v5, LX/1hN;->A0F:LX/05V;

    .line 1359
    .line 1360
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    check-cast v1, LX/0TA;

    .line 1365
    .line 1366
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 1367
    .line 1368
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 1369
    .line 1370
    invoke-virtual {v1, v0}, LX/0TA;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    iput-object v0, v2, LX/2DW;->A0M:Ljava/lang/String;

    .line 1375
    .line 1376
    :cond_13
    iget-object v0, v5, LX/1hN;->A0E:LX/05V;

    .line 1377
    .line 1378
    invoke-static {v0, v2}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 1379
    .line 1380
    .line 1381
    return-void

    .line 1382
    :pswitch_1d
    iget-object v2, p0, LX/3MF;->A00:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v2, LX/2Gg;

    .line 1385
    .line 1386
    iget-object v1, p0, LX/3MF;->A01:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v1, LX/1J0;

    .line 1389
    .line 1390
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 1391
    .line 1392
    iget-object v0, v2, LX/2Gg;->A00:LX/05V;

    .line 1393
    .line 1394
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    check-cast v2, LX/3Fl;

    .line 1399
    .line 1400
    iget-wide v0, v1, LX/1J0;->A0i:J

    .line 1401
    .line 1402
    const/4 v4, 0x2

    .line 1403
    goto :goto_8

    .line 1404
    :pswitch_1e
    iget-object v2, p0, LX/3MF;->A00:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v2, LX/2Gg;

    .line 1407
    .line 1408
    iget-object v1, p0, LX/3MF;->A01:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v1, LX/1J0;

    .line 1411
    .line 1412
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 1413
    .line 1414
    iget-object v0, v2, LX/2Gg;->A00:LX/05V;

    .line 1415
    .line 1416
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    check-cast v2, LX/3Fl;

    .line 1421
    .line 1422
    iget-wide v0, v1, LX/1J0;->A0i:J

    .line 1423
    .line 1424
    const/4 v4, 0x1

    .line 1425
    goto :goto_8

    .line 1426
    :pswitch_1f
    iget-object v2, p0, LX/3MF;->A00:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v2, LX/2Gg;

    .line 1429
    .line 1430
    iget-object v1, p0, LX/3MF;->A01:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v1, LX/1J0;

    .line 1433
    .line 1434
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 1435
    .line 1436
    iget-object v0, v2, LX/2Gg;->A00:LX/05V;

    .line 1437
    .line 1438
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    check-cast v2, LX/3Fl;

    .line 1443
    .line 1444
    iget-wide v0, v1, LX/1J0;->A0i:J

    .line 1445
    .line 1446
    const/4 v4, 0x0

    .line 1447
    :goto_8
    iget-object v2, v2, LX/3Fl;->A02:LX/0Jp;

    .line 1448
    .line 1449
    invoke-virtual {v2}, LX/0Jp;->A04()LX/0t1;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    :try_start_7
    const-string v7, "message_row_id = ?"

    .line 1454
    .line 1455
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v5

    .line 1459
    const-string v2, "response_viewed"

    .line 1460
    .line 1461
    invoke-static {v5, v2, v4}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 1462
    .line 1463
    .line 1464
    iget-object v4, v3, LX/0t1;->A02:LX/0L3;

    .line 1465
    .line 1466
    const-string v6, "bot_message_info"

    .line 1467
    .line 1468
    invoke-static {v0, v1}, LX/1am;->A1G(J)[Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v9

    .line 1472
    const-string v8, "UPDATE_BOT_MESSAGE_INFO_VIEW_STATUS"

    .line 1473
    .line 1474
    invoke-virtual/range {v4 .. v9}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 1478
    .line 1479
    .line 1480
    return-void

    .line 1481
    :catchall_4
    move-exception v1

    .line 1482
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1483
    :catchall_5
    move-exception v0

    .line 1484
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1485
    .line 1486
    .line 1487
    throw v0

    .line 1488
    :pswitch_20
    iget-object v0, p0, LX/3MF;->A00:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v0, LX/1Kj;

    .line 1491
    .line 1492
    iget-object v1, p0, LX/3MF;->A01:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v1, LX/2ta;

    .line 1495
    .line 1496
    iget-object v0, v0, LX/1Kj;->A09:LX/05V;

    .line 1497
    .line 1498
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    check-cast v0, LX/2iy;

    .line 1503
    .line 1504
    invoke-virtual {v0, v1}, LX/2iy;->A00(LX/2ta;)V

    .line 1505
    .line 1506
    .line 1507
    return-void

    .line 1508
    :pswitch_21
    iget-object v0, p0, LX/3MF;->A00:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v0, LX/3EO;

    .line 1511
    .line 1512
    iget-object v2, p0, LX/3MF;->A01:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1515
    .line 1516
    iget-object v0, v0, LX/3EO;->A00:LX/05V;

    .line 1517
    .line 1518
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    check-cast v1, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 1523
    .line 1524
    const/4 v0, 0x0

    .line 1525
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A07(LX/GbW;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1526
    .line 1527
    .line 1528
    return-void

    .line 1529
    :pswitch_22
    iget-object v1, p0, LX/3MF;->A00:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v1, LX/1im;

    .line 1532
    .line 1533
    iget-object v0, p0, LX/3MF;->A01:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v0, LX/2CA;

    .line 1536
    .line 1537
    invoke-static {v1, v0}, LX/1im;->A01(LX/1im;LX/2CA;)V

    .line 1538
    .line 1539
    .line 1540
    return-void

    .line 1541
    :pswitch_23
    iget-object v0, p0, LX/3MF;->A00:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v0, LX/1hm;

    .line 1544
    .line 1545
    iget-object v1, p0, LX/3MF;->A01:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v1, LX/1J0;

    .line 1548
    .line 1549
    const/4 v2, 0x0

    .line 1550
    const/16 v3, 0x38

    .line 1551
    .line 1552
    invoke-virtual {v0, v1, v3}, LX/1hm;->A05(LX/1J0;I)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v4

    .line 1556
    const/4 v5, 0x0

    .line 1557
    invoke-static/range {v0 .. v5}, LX/1hm;->A01(LX/1hm;LX/1J0;Ljava/lang/Runnable;IZZ)V

    .line 1558
    .line 1559
    .line 1560
    return-void

    .line 1561
    :pswitch_24
    iget-object v1, p0, LX/3MF;->A00:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v1, Landroid/view/View;

    .line 1564
    .line 1565
    iget-object v0, p0, LX/3MF;->A01:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 1568
    .line 1569
    invoke-static {v1, v0}, LX/1ah;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1570
    .line 1571
    .line 1572
    return-void

    .line 1573
    :pswitch_25
    iget-object v0, p0, LX/3MF;->A01:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v0, Landroid/content/Intent;

    .line 1576
    .line 1577
    invoke-static {v0}, LX/03m;->A00(Landroid/content/Intent;)V

    .line 1578
    .line 1579
    .line 1580
    return-void

    .line 1581
    :pswitch_26
    iget-object v0, p0, LX/3MF;->A01:Ljava/lang/Object;

    .line 1582
    .line 1583
    invoke-static {v0}, LX/1ag;->A1T(Ljava/lang/Object;)V

    .line 1584
    .line 1585
    .line 1586
    return-void

    .line 1587
    :pswitch_27
    iget-object v3, p0, LX/3MF;->A00:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v3, LX/30M;

    .line 1590
    .line 1591
    iget-object v2, v3, LX/30M;->A01:Ljava/lang/Object;

    .line 1592
    .line 1593
    monitor-enter v2

    .line 1594
    :try_start_9
    iget-object v1, v3, LX/30M;->A02:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v1, LX/16P;

    .line 1597
    .line 1598
    iget-object v0, p0, LX/3MF;->A01:Ljava/lang/Object;

    .line 1599
    .line 1600
    invoke-interface {v1, v0}, LX/16P;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    iget-object v0, v3, LX/30M;->A00:Ljava/lang/Object;

    .line 1605
    .line 1606
    if-nez v0, :cond_14

    .line 1607
    .line 1608
    if-eqz v1, :cond_15

    .line 1609
    .line 1610
    iput-object v1, v3, LX/30M;->A00:Ljava/lang/Object;

    .line 1611
    .line 1612
    iget-object v0, v3, LX/30M;->A03:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v0, LX/17V;

    .line 1615
    .line 1616
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_9

    .line 1620
    :cond_14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    if-nez v0, :cond_15

    .line 1625
    .line 1626
    iput-object v1, v3, LX/30M;->A00:Ljava/lang/Object;

    .line 1627
    .line 1628
    iget-object v0, v3, LX/30M;->A03:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v0, LX/17V;

    .line 1631
    .line 1632
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    :cond_15
    :goto_9
    monitor-exit v2

    .line 1636
    return-void

    .line 1637
    :catchall_6
    move-exception v1

    .line 1638
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1639
    throw v1

    .line 1640
    :pswitch_28
    iget-object v2, p0, LX/3MF;->A00:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v2, LX/0LU;

    .line 1643
    .line 1644
    iget-object v0, p0, LX/3MF;->A01:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v0, Ljava/lang/Runnable;

    .line 1647
    .line 1648
    :try_start_a
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v2}, LX/0LU;->A00()V

    .line 1652
    .line 1653
    .line 1654
    return-void

    .line 1655
    :catchall_7
    move-exception v1

    .line 1656
    invoke-virtual {v2}, LX/0LU;->A00()V

    .line 1657
    .line 1658
    .line 1659
    throw v1

    .line 1660
    :pswitch_29
    iget-object v1, p0, LX/3MF;->A00:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v1, LX/0Ly;

    .line 1663
    .line 1664
    iget-object v0, p0, LX/3MF;->A01:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v0, LX/0Ow;

    .line 1667
    .line 1668
    invoke-static {v1, v0}, LX/1Yc;->A00(LX/0Ly;LX/0Ow;)V

    .line 1669
    .line 1670
    .line 1671
    return-void

    .line 1672
    :goto_a
    :try_start_b
    iget-object v0, v4, LX/1Kj;->A0g:Ljava/util/Set;

    .line 1673
    .line 1674
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    goto :goto_c

    .line 1678
    :goto_b
    iget-object v0, v4, LX/1Kj;->A0g:Ljava/util/Set;

    .line 1679
    .line 1680
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1681
    .line 1682
    .line 1683
    monitor-exit v4

    .line 1684
    iget-object v0, v4, LX/1Kj;->A03:LX/05V;

    .line 1685
    .line 1686
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    check-cast v0, LX/2JJ;

    .line 1691
    .line 1692
    invoke-virtual {v0, v1, v5}, LX/2JJ;->A0Q(Lcom/whatsapp/infra/core/jid/UserJid;Z)Z

    .line 1693
    .line 1694
    .line 1695
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    invoke-static {v4}, LX/1Kj;->A02(LX/1Kj;)LX/0NI;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    const/16 v1, 0x17

    .line 1703
    .line 1704
    goto :goto_d

    .line 1705
    :goto_c
    monitor-exit v4

    .line 1706
    iget-object v0, v4, LX/1Kj;->A03:LX/05V;

    .line 1707
    .line 1708
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    check-cast v1, LX/2JJ;

    .line 1713
    .line 1714
    const/4 v0, 0x1

    .line 1715
    invoke-virtual {v1, v2, v0}, LX/2JJ;->A0Q(Lcom/whatsapp/infra/core/jid/UserJid;Z)Z

    .line 1716
    .line 1717
    .line 1718
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    invoke-static {v4}, LX/1Kj;->A02(LX/1Kj;)LX/0NI;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    const/16 v1, 0x16

    .line 1726
    .line 1727
    :goto_d
    new-instance v0, LX/3MF;

    .line 1728
    .line 1729
    invoke-direct {v0, v3, v4, v1}, LX/3MF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1733
    .line 1734
    .line 1735
    return-void

    .line 1736
    :catchall_8
    move-exception v1

    .line 1737
    monitor-exit v4

    .line 1738
    throw v1

    .line 1739
    :goto_e
    :try_start_c
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 1740
    .line 1741
    const-string v1, "\n          SELECT\n            call_result\n          FROM \n            call_log\n          WHERE\n            jid_row_id = ?\n            AND\n            from_me = 0\n            AND\n            timestamp >= ?\n          ORDER BY timestamp DESC\n          LIMIT 1\n        "

    .line 1742
    .line 1743
    const-string v0, "GET_MOST_RECENT_CALL_RESULT_BY_JID_SQL"

    .line 1744
    .line 1745
    invoke-virtual {v2, v1, v0, v8}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 1749
    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    if-eqz v0, :cond_16

    .line 1754
    .line 1755
    const-string v0, "call_result"

    .line 1756
    .line 1757
    invoke-static {v2, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1758
    .line 1759
    .line 1760
    move-result v1

    .line 1761
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 1765
    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 1769
    .line 1770
    .line 1771
    if-eqz v0, :cond_17

    .line 1772
    .line 1773
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    iput-object v0, v4, LX/2Bn;->A02:Ljava/lang/Boolean;

    .line 1778
    .line 1779
    const/4 v0, 0x0

    .line 1780
    packed-switch v1, :pswitch_data_1

    .line 1781
    .line 1782
    .line 1783
    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    iput-object v0, v4, LX/2Bn;->A05:Ljava/lang/Integer;

    .line 1788
    .line 1789
    goto :goto_10

    .line 1790
    :pswitch_2a
    const/16 v0, 0x16

    .line 1791
    .line 1792
    goto :goto_f

    .line 1793
    :pswitch_2b
    const/4 v0, 0x1

    .line 1794
    goto :goto_f

    .line 1795
    :pswitch_2c
    const/4 v0, 0x2

    .line 1796
    goto :goto_f

    .line 1797
    :pswitch_2d
    const/16 v0, 0x11

    .line 1798
    .line 1799
    goto :goto_f

    .line 1800
    :pswitch_2e
    const/4 v0, 0x4

    .line 1801
    goto :goto_f

    .line 1802
    :pswitch_2f
    const/16 v0, 0x12

    .line 1803
    .line 1804
    goto :goto_f

    .line 1805
    :cond_16
    :try_start_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 1809
    .line 1810
    .line 1811
    :cond_17
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    iput-object v0, v4, LX/2Bn;->A02:Ljava/lang/Boolean;

    .line 1816
    .line 1817
    :goto_10
    iget-object v0, v5, LX/1Kj;->A0d:LX/05V;

    .line 1818
    .line 1819
    invoke-static {v0, v4}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 1820
    .line 1821
    .line 1822
    return-void

    .line 1823
    :catchall_9
    move-exception v1

    .line 1824
    if-eqz v2, :cond_18

    .line 1825
    .line 1826
    :try_start_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1827
    .line 1828
    .line 1829
    goto :goto_11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 1830
    :catchall_a
    move-exception v0

    .line 1831
    :try_start_11
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1832
    .line 1833
    .line 1834
    :cond_18
    :goto_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 1835
    :catchall_b
    move-exception v1

    .line 1836
    :try_start_12
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 1837
    .line 1838
    .line 1839
    throw v1

    .line 1840
    :catchall_c
    move-exception v0

    .line 1841
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1842
    .line 1843
    .line 1844
    throw v1

    .line 1845
    :catch_0
    move-exception v1

    .line 1846
    const-string v0, "DeleteAccountExplainerFragment//customizeBulletItems/failed"

    .line 1847
    .line 1848
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1849
    .line 1850
    .line 1851
    return-void

    .line 1852
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_23
        :pswitch_c
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_8
        :pswitch_1c
        :pswitch_1b
        :pswitch_7
        :pswitch_1a
        :pswitch_19
        :pswitch_1
        :pswitch_18
        :pswitch_17
        :pswitch_6
        :pswitch_16
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_2
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
    .end packed-switch

    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/3MF;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/3MF;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
