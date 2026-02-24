.class public LX/ASx;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/97g;LX/9pC;Ljava/util/UUID;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/ASx;->$t:I

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iput-object p3, p0, LX/ASx;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/ASx;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/ASx;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p2, p0, LX/ASx;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, LX/ASx;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, LX/ASx;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/ASx;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/ASx;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/ASx;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/ASx;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/ASx;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/ASx;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 8
    .line 9
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    .line 14
    .line 15
    iget-object v4, p0, LX/ASx;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, LX/ASx;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x24

    .line 21
    .line 22
    :goto_0
    new-instance v2, LX/AOX;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v7}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast p1, LX/8NX;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, LX/ASx;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LX/97g;

    .line 42
    .line 43
    invoke-static {v4}, LX/9pC;->A01(LX/97g;)Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, LX/8NX;->A05:Ljava/util/UUID;

    .line 48
    .line 49
    invoke-virtual {v4}, LX/97g;->A00()LX/91Q;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p1, LX/8NX;->A03:LX/91Q;

    .line 57
    .line 58
    iget-object v1, p1, LX/8NX;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    sget-object v2, LX/8XZ;->A00:LX/8XZ;

    .line 68
    .line 69
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "Switching physical Rx right after Tx: "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/ASx;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "LinkManagerImpl"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, LX/ASx;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LX/9pC;

    .line 92
    .line 93
    iget-object v1, v2, LX/9pC;->A00:LX/9FO;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-object v0, p1, LX/8NX;->A01:LX/9QA;

    .line 98
    .line 99
    invoke-static {v1, v4, v0, v2}, LX/9pC;->A02(LX/9FO;LX/97g;LX/9QA;LX/9pC;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-object v0, v2, LX/9pC;->A00:LX/9FO;

    .line 104
    .line 105
    invoke-static {v4}, LX/9pC;->A00(LX/97g;)Ljava/util/UUID;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p1, LX/8NX;->A04:Ljava/util/UUID;

    .line 110
    .line 111
    iput-object v3, p1, LX/8NX;->A02:LX/91Q;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_1
    sget-object v2, LX/8XZ;->A00:LX/8XZ;

    .line 115
    .line 116
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "Switching physical Tx: "

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, LX/ASx;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Ljava/util/UUID;

    .line 128
    .line 129
    invoke-static {v3, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "LinkManagerImpl"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, LX/ASx;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, LX/9pC;

    .line 141
    .line 142
    iget-object v2, p0, LX/ASx;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, LX/97g;

    .line 145
    .line 146
    iget-object v1, v4, LX/9pC;->A04:LX/9oE;

    .line 147
    .line 148
    invoke-virtual {v1}, LX/9oE;->A04()LX/9PG;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-virtual {v0}, LX/9PG;->A00()V

    .line 155
    .line 156
    .line 157
    :cond_1
    invoke-virtual {v1, v2}, LX/9oE;->A07(LX/97g;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, LX/9oE;->A06()V

    .line 161
    .line 162
    .line 163
    iget-object v1, v4, LX/9pC;->A02:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    new-instance v0, LX/8PF;

    .line 168
    .line 169
    invoke-direct {v0, v2}, LX/8PF;-><init>(LX/97g;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_2
    const/4 v0, 0x0

    .line 176
    new-instance v1, LX/ASx;

    .line 177
    .line 178
    invoke-direct {v1, v2, v4, v3, v0}, LX/ASx;-><init>(LX/97g;LX/9pC;Ljava/util/UUID;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    sget-object v5, LX/8XZ;->A00:LX/8XZ;

    .line 189
    .line 190
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "Error occurred while switching Tx: "

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/ASx;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v3, "LinkManagerImpl"

    .line 206
    .line 207
    invoke-virtual {v5, v3, v0, p1}, LX/9va;->AKF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, p0, LX/ASx;->A02:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, LX/9pC;

    .line 213
    .line 214
    iget-object v2, p0, LX/ASx;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, LX/97g;

    .line 217
    .line 218
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "setSessionFailure: readyLink="

    .line 223
    .line 224
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v5, v3, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, LX/ARE;

    .line 232
    .line 233
    invoke-direct {v1, v2, v4, p1}, LX/ARE;-><init>(LX/97g;LX/9pC;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :goto_2
    invoke-static {v4, v1}, LX/9pC;->A04(LX/9pC;Lkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_3
    invoke-static {p1}, LX/87W;->A0F(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iget-object v4, p0, LX/ASx;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, Ljava/util/UUID;

    .line 248
    .line 249
    iget-object v3, p0, LX/ASx;->A02:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, LX/9pC;

    .line 252
    .line 253
    iget-object v2, p0, LX/ASx;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, LX/97g;

    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    new-instance v0, LX/ASx;

    .line 259
    .line 260
    invoke-direct {v0, v2, v3, v4, v1}, LX/ASx;-><init>(LX/97g;LX/9pC;Ljava/util/UUID;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v0}, Lcom/meta/common/monad/railway/Result;->A0E(Lkotlin/jvm/functions/Function1;)V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x2

    .line 267
    new-instance v1, LX/ASx;

    .line 268
    .line 269
    invoke-direct {v1, v2, v3, v4, v0}, LX/ASx;-><init>(LX/97g;LX/9pC;Ljava/util/UUID;I)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :pswitch_4
    invoke-static {p1}, LX/9va;->A00(Ljava/lang/Object;)LX/8Xa;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {}, LX/87X;->A0w()Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v4, p0, LX/ASx;->A02:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 284
    .line 285
    invoke-static {v4, v1}, LX/87T;->A1J(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    .line 286
    .line 287
    .line 288
    const-string v0, "] Failed to re-register app upon manifest load devices failed due to key missing due to: "

    .line 289
    .line 290
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "ConstellationAuthentication"

    .line 295
    .line 296
    invoke-virtual {v2, v0, v1}, LX/9va;->AKE(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v3, p0, LX/ASx;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, Lcom/facebook/wearable/datax/RemoteChannel;

    .line 302
    .line 303
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "\n                            ACDC failed to load new manifest from the wearable during authentication. \n                            The attempt to re-register the app also failed hence we could not update \n                            the app private key in all the copies of manifest: "

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, LX/ASx;->A01:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v0, "\n                            "

    .line 318
    .line 319
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 324
    .line 325
    const/16 v0, 0x7ef

    .line 326
    .line 327
    invoke-static {v1, v2, v0}, LX/8Nj;->A02(Ljava/lang/Integer;Ljava/lang/String;I)LX/8Nj;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v4, v3, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->access$sendInvalidManifestMessage(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Lcom/facebook/wearable/datax/RemoteChannel;LX/8Nj;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :pswitch_5
    invoke-static {p1}, LX/87W;->A0F(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iget-object v4, p0, LX/ASx;->A02:Ljava/lang/Object;

    .line 341
    .line 342
    const/16 v0, 0x25

    .line 343
    .line 344
    invoke-static {v5, v4, v0}, Lcom/meta/common/monad/railway/Result;->A03(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    iget-object v3, p0, LX/ASx;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v2, p0, LX/ASx;->A01:Ljava/lang/Object;

    .line 350
    .line 351
    const/4 v0, 0x5

    .line 352
    new-instance v1, LX/ASx;

    .line 353
    .line 354
    invoke-direct {v1, v4, v3, v2, v0}, LX/ASx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    :goto_3
    invoke-virtual {v5, v1}, Lcom/meta/common/monad/railway/Result;->A0D(Lkotlin/jvm/functions/Function1;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :pswitch_6
    iget-object v6, p0, LX/ASx;->A02:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v6, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 365
    .line 366
    iget-object v2, v6, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0D:LX/9l2;

    .line 367
    .line 368
    iget-object v5, p0, LX/ASx;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v5, Ljava/util/UUID;

    .line 371
    .line 372
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    invoke-static {v6, v5, v0, v1}, LX/8Na;->A00(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;Ljava/util/UUID;J)LX/8NU;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v0, "socket_connection_success"

    .line 384
    .line 385
    invoke-static {v1, v2, v0}, LX/9l2;->A01(LX/8NU;LX/9l2;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v4, p0, LX/ASx;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v4, LX/8Nj;

    .line 391
    .line 392
    iget v1, v4, LX/8Nj;->A00:I

    .line 393
    .line 394
    const/16 v0, 0x3ea

    .line 395
    .line 396
    if-ne v1, v0, :cond_0

    .line 397
    .line 398
    sget-object v3, LX/8Xa;->A00:LX/8Xa;

    .line 399
    .line 400
    iget-object v2, v6, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {}, LX/87X;->A0w()Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v0, "] Updating [LinkState] to CONNECTING as socket connection was successful even with an uncertain OS connection event"

    .line 410
    .line 411
    invoke-static {v3, v0, v2, v1}, LX/9va;->A04(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v6, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0H:Lkotlin/jvm/functions/Function1;

    .line 415
    .line 416
    sget-object v1, LX/92K;->A02:LX/92K;

    .line 417
    .line 418
    new-instance v0, LX/8NO;

    .line 419
    .line 420
    invoke-direct {v0, v4, v1}, LX/8NO;-><init>(LX/8Nj;LX/92K;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_7
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v0, "Link switched to "

    .line 433
    .line 434
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v0, "lam:LinkedDeviceManager"

    .line 439
    .line 440
    invoke-static {v0, v1}, LX/9A1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, LX/ASx;->A02:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LX/9OV;

    .line 446
    .line 447
    iget-object v1, v0, LX/9OV;->A09:Lkotlin/jvm/functions/Function1;

    .line 448
    .line 449
    iget-object v0, p0, LX/ASx;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, LX/ASx;->A01:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-static {v0, p1}, LX/87T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :pswitch_8
    iget-object v5, p0, LX/ASx;->A02:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 464
    .line 465
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v0, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    .line 470
    .line 471
    iget-object v4, p0, LX/ASx;->A01:Ljava/lang/Object;

    .line 472
    .line 473
    iget-object v3, p0, LX/ASx;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    const/4 v6, 0x0

    .line 476
    const/16 v7, 0x23

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :pswitch_9
    iget-object v4, p0, LX/ASx;->A02:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v4, LX/9pX;

    .line 483
    .line 484
    iget-object v3, p0, LX/ASx;->A01:Ljava/lang/Object;

    .line 485
    .line 486
    iget-object v2, p0, LX/ASx;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    const/4 v1, 0x1

    .line 489
    new-instance v0, LX/APL;

    .line 490
    .line 491
    invoke-direct {v0, v2, v4, v3, v1}, LX/APL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    invoke-static {v4, v0}, LX/9pX;->A03(LX/9pX;LX/00h;)V

    .line 495
    .line 496
    .line 497
    sget-object v0, LX/9ia;->A09:LX/9ia;

    .line 498
    .line 499
    return-object v0

    .line 500
    :cond_3
    const-string v0, "Link expected not null"

    .line 501
    .line 502
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    throw v0

    .line 507
    nop

    .line 508
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
.end method
