.class public LX/7qf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7qf;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7qf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/7qf;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/7qf;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/7qf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/7qf;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v4, v5, LX/7qf;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/06o;

    .line 10
    .line 11
    iget-object v0, v5, LX/7qf;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_10

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/9iB;

    .line 34
    .line 35
    iget-wide v0, v0, LX/9iB;->A00:J

    .line 36
    .line 37
    invoke-static {v3, v0, v1}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    iget-object v0, v5, LX/7qf;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/7Iw;

    .line 44
    .line 45
    iget-object v2, v5, LX/7qf;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/7fH;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/7Iw;->A07()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v0, v2, LX/7fH;->A00:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, v2, LX/7fH;->A04:LX/0VU;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/0VU;->A0W()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object v0, v5, LX/7qf;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/7HQ;

    .line 73
    .line 74
    iget-object v1, v5, LX/7qf;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/util/Map;

    .line 77
    .line 78
    iget-object v0, v0, LX/7HQ;->A0L:LX/05V;

    .line 79
    .line 80
    invoke-static {v0}, LX/5iu;->A0S(LX/05V;)LX/0WY;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {v7}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, LX/79H;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v3, "deleteMessageBaseKeys"

    .line 113
    .line 114
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v1, v8, LX/0WY;->A0O:LX/0Wg;

    .line 122
    .line 123
    const-string v0, "message_base_key"

    .line 124
    .line 125
    invoke-virtual {v1, v6, v3, v0}, LX/0Wg;->A02(LX/79H;Ljava/lang/String;Ljava/lang/String;)LX/79H;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    iget-object v1, v8, LX/0WY;->A0H:LX/0WZ;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, LX/0WZ;->A06(Ljava/util/Set;)Ljava/util/HashSet;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v1, v6}, LX/0WZ;->A07(Ljava/util/Set;)V

    .line 161
    .line 162
    .line 163
    :try_start_0
    iget-object v0, v8, LX/0WY;->A0P:LX/0Wc;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 166
    .line 167
    .line 168
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 169
    :try_start_1
    invoke-virtual {v7}, LX/0t1;->ABB()LX/1CX;

    .line 170
    .line 171
    .line 172
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 173
    :try_start_2
    invoke-static {v4}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, LX/79H;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/util/Set;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/1Ks;

    .line 214
    .line 215
    iget-object v0, v8, LX/0WY;->A04:LX/00q;

    .line 216
    .line 217
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/6zT;

    .line 222
    .line 223
    invoke-virtual {v0, v3, v1}, LX/6zT;->A00(LX/79H;LX/1Ks;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    .line 229
    .line 230
    :try_start_3
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 231
    .line 232
    .line 233
    :try_start_4
    invoke-virtual {v7}, LX/0t1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 234
    .line 235
    .line 236
    invoke-static {v6}, LX/0WZ;->A03(Ljava/util/Set;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :catchall_0
    move-exception v1

    .line 241
    :try_start_5
    invoke-virtual {v5}, LX/1CX;->close()V

    .line 242
    .line 243
    .line 244
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 250
    :catchall_2
    move-exception v1

    .line 251
    :try_start_7
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 252
    .line 253
    .line 254
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 255
    :catchall_3
    move-exception v0

    .line 256
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :goto_4
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 260
    :catchall_4
    move-exception v1

    .line 261
    invoke-static {v6}, LX/0WZ;->A03(Ljava/util/Set;)V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :pswitch_3
    iget-object v0, v5, LX/7qf;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LX/7f2;

    .line 268
    .line 269
    iget-object v2, v5, LX/7qf;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, LX/7Iw;

    .line 272
    .line 273
    iget-object v0, v0, LX/7f2;->A02:Lcom/google/common/base/Optional;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, LX/1h4;

    .line 280
    .line 281
    iget-object v0, v2, LX/7Iw;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 282
    .line 283
    invoke-static {v0}, LX/5iv;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v1, v0}, LX/1h4;->A0L(LX/0Fq;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_4
    iget-object v0, v5, LX/7qf;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LX/6eO;

    .line 294
    .line 295
    iget-object v1, v5, LX/7qf;->A01:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, LX/6Mb;

    .line 298
    .line 299
    iget-object v0, v0, LX/6eO;->A08:LX/05V;

    .line 300
    .line 301
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/0p5;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, LX/0p5;->A02(LX/6Mb;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_5
    iget-object v4, v5, LX/7qf;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v4, LX/6eO;

    .line 314
    .line 315
    iget-object v3, v5, LX/7qf;->A01:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v0, v4, LX/6eO;->A01:LX/05V;

    .line 318
    .line 319
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, LX/1El;

    .line 324
    .line 325
    const/16 v0, 0x23

    .line 326
    .line 327
    new-instance v1, LX/7qf;

    .line 328
    .line 329
    invoke-direct {v1, v4, v3, v0}, LX/7qf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    const/16 v0, 0x4e

    .line 333
    .line 334
    invoke-virtual {v2, v1, v0}, LX/1El;->A03(Ljava/lang/Runnable;I)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_6
    iget-object v2, v5, LX/7qf;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, LX/0nE;

    .line 341
    .line 342
    iget-object v5, v5, LX/7qf;->A01:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v5, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 345
    .line 346
    const-string v0, "identity changed notification received"

    .line 347
    .line 348
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v5}, LX/5iu;->A0T(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/79H;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v0, v2, LX/0nE;->A07:LX/05V;

    .line 356
    .line 357
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/0WZ;

    .line 362
    .line 363
    invoke-static {v1, v0}, LX/0WZ;->A00(LX/79H;LX/0WZ;)LX/ALJ;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 368
    .line 369
    .line 370
    :try_start_9
    iget-object v0, v2, LX/0nE;->A05:LX/05V;

    .line 371
    .line 372
    invoke-static {v0}, LX/5iu;->A0S(LX/05V;)LX/0WY;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, v1}, LX/0WY;->A0P(LX/79H;)LX/9TL;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_5

    .line 381
    .line 382
    iget-object v0, v2, LX/0nE;->A03:LX/05V;

    .line 383
    .line 384
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, LX/0mj;

    .line 389
    .line 390
    const/4 v2, 0x1

    .line 391
    new-array v1, v2, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    aput-object v5, v1, v0

    .line 395
    .line 396
    const/16 v0, 0x8

    .line 397
    .line 398
    invoke-virtual {v3, v1, v0, v2}, LX/0mj;->A04([Lcom/whatsapp/infra/core/jid/DeviceJid;IZ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 399
    .line 400
    .line 401
    :cond_5
    invoke-virtual {v4}, LX/ALJ;->close()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :catchall_5
    move-exception v0

    .line 406
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 407
    :catchall_6
    move-exception v1

    .line 408
    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    throw v1

    .line 412
    :pswitch_7
    iget-object v0, v5, LX/7qf;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, LX/7Jk;

    .line 415
    .line 416
    iget-object v3, v5, LX/7qf;->A01:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v3, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 419
    .line 420
    iget-object v0, v0, LX/7Jk;->A03:LX/05V;

    .line 421
    .line 422
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, LX/0X9;

    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    const-string v0, "unknown_companion"

    .line 430
    .line 431
    invoke-virtual {v2, v3, v0, v1, v1}, LX/0X9;->A0U(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;ZZ)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_8
    iget-object v1, v5, LX/7qf;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, LX/82J;

    .line 438
    .line 439
    iget-object v0, v5, LX/7qf;->A01:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, LX/7Eb;

    .line 442
    .line 443
    iget-object v0, v0, LX/7Eb;->A02:[B

    .line 444
    .line 445
    invoke-interface {v1, v0}, LX/82J;->Az4([B)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_9
    iget-object v0, v5, LX/7qf;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LX/7ZK;

    .line 452
    .line 453
    iget-object v2, v5, LX/7qf;->A01:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 456
    .line 457
    invoke-virtual {v0}, LX/7ZK;->A0D()Landroid/graphics/Bitmap;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v4, v2, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0p:LX/0NI;

    .line 462
    .line 463
    const/16 v0, 0x1d

    .line 464
    .line 465
    new-instance v3, LX/7qf;

    .line 466
    .line 467
    invoke-direct {v3, v1, v2, v0}, LX/7qf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_e

    .line 471
    .line 472
    :pswitch_a
    iget-object v2, v5, LX/7qf;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Landroid/graphics/Bitmap;

    .line 475
    .line 476
    iget-object v1, v5, LX/7qf;->A01:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 479
    .line 480
    if-eqz v2, :cond_7

    .line 481
    .line 482
    iget-object v0, v1, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 483
    .line 484
    if-nez v0, :cond_6

    .line 485
    .line 486
    const-string v0, "imageThumbCrossFadeView"

    .line 487
    .line 488
    goto/16 :goto_f

    .line 489
    .line 490
    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 491
    .line 492
    .line 493
    :cond_7
    invoke-static {v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_b
    iget-object v3, v5, LX/7qf;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v3, LX/0tT;

    .line 500
    .line 501
    iget-object v0, v5, LX/7qf;->A01:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    const/16 v1, 0x7d0

    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    invoke-interface {v3, v2, v1, v0}, LX/0tT;->Apj(IIZ)LX/2yx;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, LX/2yx;->A04()V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_c
    iget-object v4, v5, LX/7qf;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v4, LX/73h;

    .line 521
    .line 522
    iget-object v3, v5, LX/7qf;->A01:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v3, LX/7N2;

    .line 525
    .line 526
    iget-object v0, v4, LX/73h;->A05:LX/05V;

    .line 527
    .line 528
    invoke-static {v0}, LX/5iu;->A0u(LX/05V;)LX/10c;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const/16 v1, 0x1f

    .line 533
    .line 534
    new-instance v0, LX/7rw;

    .line 535
    .line 536
    invoke-direct {v0, v2, v1}, LX/7rw;-><init>(Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    invoke-static {v2, v0}, LX/10c;->A01(LX/10c;LX/00h;)LX/F5c;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iget-boolean v0, v0, LX/F5c;->A01:Z

    .line 544
    .line 545
    if-eqz v0, :cond_11

    .line 546
    .line 547
    iget-object v0, v4, LX/73h;->A08:Lcom/google/common/base/Optional;

    .line 548
    .line 549
    invoke-static {v0}, LX/5ir;->A14(Lcom/google/common/base/Optional;)LX/FdK;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_11

    .line 554
    .line 555
    invoke-virtual {v0, v3}, LX/FdK;->A0A(LX/7N2;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_d
    iget-object v3, v5, LX/7qf;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v3, LX/7Iu;

    .line 562
    .line 563
    iget-object v2, v5, LX/7qf;->A01:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v2, LX/9Zm;

    .line 566
    .line 567
    invoke-static {v3}, LX/7Iu;->A00(LX/7Iu;)LX/0UC;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    if-eqz v1, :cond_8

    .line 572
    .line 573
    const-string v0, "TAP_UNDO_CROSSPOST"

    .line 574
    .line 575
    invoke-virtual {v1, v0}, LX/0UC;->A02(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :cond_8
    iget-object v0, v3, LX/7Iu;->A00:LX/00q;

    .line 579
    .line 580
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, LX/9gY;

    .line 585
    .line 586
    invoke-virtual {v0, v2}, LX/9gY;->A01(LX/9Zm;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_e
    iget-object v0, v5, LX/7qf;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Ljava/lang/Number;

    .line 593
    .line 594
    iget-object v4, v5, LX/7qf;->A01:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v4, LX/7Ih;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    const/4 v0, 0x1

    .line 603
    const/16 v3, 0x38c

    .line 604
    .line 605
    if-eq v1, v0, :cond_9

    .line 606
    .line 607
    const/4 v0, 0x3

    .line 608
    if-eq v1, v0, :cond_a

    .line 609
    .line 610
    const/4 v0, 0x2

    .line 611
    if-ne v1, v0, :cond_11

    .line 612
    .line 613
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-static {v4}, LX/7Ih;->A00(LX/7Ih;)Landroid/content/Intent;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    :goto_5
    iget-object v0, v4, LX/7Ih;->A00:Landroid/app/Activity;

    .line 622
    .line 623
    invoke-virtual {v2, v0, v1, v3}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_9
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-static {v4}, LX/7Ih;->A01(LX/7Ih;)Landroid/content/Intent;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    goto :goto_5

    .line 636
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v4, v0}, LX/7Ih;->A02(LX/7Ih;Ljava/lang/Integer;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_f
    iget-object v0, v5, LX/7qf;->A00:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, LX/73X;

    .line 647
    .line 648
    iget-object v1, v5, LX/7qf;->A01:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, LX/1J0;

    .line 651
    .line 652
    iget-object v4, v0, LX/73X;->A04:LX/1Cd;

    .line 653
    .line 654
    iget-object v0, v0, LX/73X;->A00:LX/00q;

    .line 655
    .line 656
    invoke-static {v0, v1}, LX/5kA;->A00(LX/00q;LX/1J0;)I

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    invoke-static {v1}, LX/7K3;->A03(LX/1J0;)I

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    monitor-enter v4

    .line 665
    :try_start_b
    invoke-virtual {v4}, LX/1Cd;->A02()LX/856;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    invoke-static {v4}, LX/1Cd;->A01(LX/1Cd;)J

    .line 670
    .line 671
    .line 672
    move-result-wide v10

    .line 673
    invoke-static {v4}, LX/1Cd;->A00(LX/1Cd;)I

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    const/4 v12, 0x0

    .line 678
    move-object v13, v5

    .line 679
    move v14, v7

    .line 680
    move v15, v8

    .line 681
    move/from16 v16, v9

    .line 682
    .line 683
    move-wide/from16 v17, v10

    .line 684
    .line 685
    move/from16 v19, v12

    .line 686
    .line 687
    invoke-interface/range {v13 .. v19}, LX/856;->AhP(IIIJZ)LX/Ia9;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    iget-wide v0, v6, LX/Ia9;->A06:J

    .line 692
    .line 693
    const-wide/16 v2, 0x1

    .line 694
    .line 695
    add-long/2addr v0, v2

    .line 696
    iput-wide v0, v6, LX/Ia9;->A06:J

    .line 697
    .line 698
    invoke-interface/range {v5 .. v12}, LX/856;->C1B(LX/Ia9;IIIJZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 699
    .line 700
    .line 701
    monitor-exit v4

    .line 702
    return-void

    .line 703
    :catchall_7
    move-exception v1

    .line 704
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 705
    throw v1

    .line 706
    :pswitch_10
    iget-object v4, v5, LX/7qf;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v4, LX/73f;

    .line 709
    .line 710
    iget-object v1, v5, LX/7qf;->A01:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, LX/1CU;

    .line 713
    .line 714
    iget-object v0, v4, LX/73f;->A00:LX/00q;

    .line 715
    .line 716
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, LX/0uf;

    .line 721
    .line 722
    invoke-virtual {v0, v1}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    if-eqz v3, :cond_11

    .line 727
    .line 728
    iget-object v0, v4, LX/73f;->A01:LX/00q;

    .line 729
    .line 730
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    check-cast v2, LX/9Pj;

    .line 735
    .line 736
    iget-object v0, v4, LX/73f;->A02:LX/0IV;

    .line 737
    .line 738
    invoke-virtual {v0, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    const/4 v0, 0x1

    .line 743
    invoke-virtual {v2, v3, v1, v0}, LX/9Pj;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;II)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_11
    iget-object v2, v5, LX/7qf;->A00:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v2, LX/72A;

    .line 750
    .line 751
    iget-object v1, v5, LX/7qf;->A01:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, LX/1M3;

    .line 754
    .line 755
    invoke-virtual {v1}, LX/1J0;->A0T()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_b

    .line 760
    .line 761
    iget-object v0, v2, LX/72A;->A02:LX/00q;

    .line 762
    .line 763
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, LX/2u9;

    .line 768
    .line 769
    invoke-static {v0}, LX/2u9;->A00(LX/2u9;)LX/0np;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    iget-object v0, v0, LX/0np;->A0F:LX/0ex;

    .line 774
    .line 775
    invoke-virtual {v0, v1}, LX/0ex;->A04(LX/1M3;)V

    .line 776
    .line 777
    .line 778
    iget-object v0, v2, LX/72A;->A01:LX/00q;

    .line 779
    .line 780
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, LX/73e;

    .line 785
    .line 786
    invoke-virtual {v0, v1}, LX/73e;->A00(LX/1J0;)V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :cond_b
    iget-object v0, v2, LX/72A;->A05:LX/0BD;

    .line 791
    .line 792
    iget-object v0, v0, LX/0BD;->A0M:LX/00q;

    .line 793
    .line 794
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, LX/0ex;

    .line 799
    .line 800
    invoke-virtual {v0, v1}, LX/0ex;->A04(LX/1M3;)V

    .line 801
    .line 802
    .line 803
    iget-object v0, v2, LX/72A;->A00:LX/00q;

    .line 804
    .line 805
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, LX/0B9;

    .line 810
    .line 811
    invoke-virtual {v0, v1}, LX/0B9;->A01(LX/1J0;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_12
    iget-object v0, v5, LX/7qf;->A00:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, LX/7Hk;

    .line 818
    .line 819
    iget-object v2, v5, LX/7qf;->A01:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v2, LX/1MK;

    .line 822
    .line 823
    iget-object v0, v0, LX/7Hk;->A02:LX/00q;

    .line 824
    .line 825
    invoke-static {v0}, LX/5iq;->A0o(LX/00q;)LX/7KJ;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v2, LX/7ZR;

    .line 830
    .line 831
    const/4 v0, -0x1

    .line 832
    invoke-virtual {v1, v2, v0}, LX/7KJ;->A0P(LX/7ZR;I)Z

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :pswitch_13
    iget-object v0, v5, LX/7qf;->A00:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, LX/7Hk;

    .line 839
    .line 840
    iget-object v1, v5, LX/7qf;->A01:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v1, LX/1MK;

    .line 843
    .line 844
    iget-object v0, v0, LX/7Hk;->A07:LX/00q;

    .line 845
    .line 846
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, LX/79S;

    .line 851
    .line 852
    check-cast v1, LX/6NR;

    .line 853
    .line 854
    invoke-virtual {v0, v1}, LX/79S;->A04(LX/6NR;)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_14
    iget-object v1, v5, LX/7qf;->A00:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, LX/5nE;

    .line 861
    .line 862
    iget-object v0, v5, LX/7qf;->A01:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Landroid/view/View;

    .line 865
    .line 866
    invoke-static {v0, v1}, LX/5nE;->A01(Landroid/view/View;LX/5nE;)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :pswitch_15
    iget-object v4, v5, LX/7qf;->A00:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v4, Landroid/view/View;

    .line 873
    .line 874
    iget-object v0, v5, LX/7qf;->A01:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, LX/2p8;

    .line 877
    .line 878
    if-eqz v4, :cond_11

    .line 879
    .line 880
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-eqz v0, :cond_c

    .line 893
    .line 894
    iget v0, v0, LX/2p8;->A00:I

    .line 895
    .line 896
    :goto_6
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    goto :goto_6

    .line 905
    :pswitch_16
    iget-object v3, v5, LX/7qf;->A00:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v3, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 908
    .line 909
    iget-object v2, v5, LX/7qf;->A01:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v2, Ljava/util/Collection;

    .line 912
    .line 913
    const-string v0, "StorageUsageGalleryActivity/load duplicate messages/timed out"

    .line 914
    .line 915
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-static {v3}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0O(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    .line 919
    .line 920
    .line 921
    const/4 v1, 0x1

    .line 922
    new-instance v0, LX/7nT;

    .line 923
    .line 924
    invoke-direct {v0, v3, v1}, LX/7nT;-><init>(Ljava/lang/Object;I)V

    .line 925
    .line 926
    .line 927
    invoke-static {v0, v2, v2}, LX/6ow;->A00(LX/81h;Ljava/util/Collection;Ljava/util/Collection;)Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    const/4 v0, 0x0

    .line 936
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :pswitch_17
    iget-object v6, v5, LX/7qf;->A00:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v6, LX/5rh;

    .line 943
    .line 944
    iget-object v2, v5, LX/7qf;->A01:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v2, LX/7Hl;

    .line 947
    .line 948
    iget-object v0, v6, LX/5rh;->A0S:LX/05V;

    .line 949
    .line 950
    invoke-static {v0}, LX/5it;->A0q(LX/05V;)LX/0Xk;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-static {v2}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v1, v0}, LX/0Xk;->A0A(Ljava/lang/String;)LX/7Hl;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    if-nez v0, :cond_11

    .line 963
    .line 964
    const-string v0, "StickerStorePackPreviewViewModel/onCleared removing uninstalled sticker files"

    .line 965
    .line 966
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    iget-object v0, v2, LX/7Hl;->A0A:Ljava/util/List;

    .line 970
    .line 971
    invoke-static {v0}, LX/5ir;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    :cond_d
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_11

    .line 980
    .line 981
    invoke-static {v4}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    iget-object v2, v3, LX/7Nz;->A0H:Ljava/lang/String;

    .line 986
    .line 987
    if-eqz v2, :cond_d

    .line 988
    .line 989
    iget-object v0, v6, LX/5rh;->A0M:LX/05V;

    .line 990
    .line 991
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    check-cast v1, LX/0Xl;

    .line 996
    .line 997
    iget-object v0, v3, LX/7Nz;->A0G:Ljava/lang/String;

    .line 998
    .line 999
    invoke-virtual {v1, v2, v0}, LX/0Xl;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_7

    .line 1003
    :pswitch_18
    iget-object v0, v5, LX/7qf;->A00:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 1006
    .line 1007
    iget-object v1, v5, LX/7qf;->A01:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v1, LX/7Hl;

    .line 1010
    .line 1011
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0b:LX/05V;

    .line 1012
    .line 1013
    goto :goto_8

    .line 1014
    :pswitch_19
    iget-object v2, v5, LX/7qf;->A00:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v2, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 1017
    .line 1018
    iget-object v1, v5, LX/7qf;->A01:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v1, LX/1J0;

    .line 1021
    .line 1022
    iget-object v0, v2, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0P:LX/05V;

    .line 1023
    .line 1024
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, LX/0tz;

    .line 1029
    .line 1030
    invoke-virtual {v0, v2, v1}, LX/0tz;->A0B(Landroid/content/Context;LX/1J0;)Landroid/content/Intent;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    iget-object v0, v2, LX/0MF;->A09:LX/0NZ;

    .line 1035
    .line 1036
    invoke-virtual {v0, v2, v1}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :pswitch_1a
    iget-object v0, v5, LX/7qf;->A00:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, LX/0hX;

    .line 1043
    .line 1044
    iget-object v1, v5, LX/7qf;->A01:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v1, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 1047
    .line 1048
    iget-boolean v0, v0, LX/0hX;->A03:Z

    .line 1049
    .line 1050
    if-eqz v0, :cond_11

    .line 1051
    .line 1052
    invoke-static {v1}, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0X(Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v0, v1, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A05:LX/5sv;

    .line 1056
    .line 1057
    if-eqz v0, :cond_11

    .line 1058
    .line 1059
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :pswitch_1b
    iget-object v0, v5, LX/7qf;->A00:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 1066
    .line 1067
    iget-object v1, v5, LX/7qf;->A01:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v1, LX/7Hl;

    .line 1070
    .line 1071
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0N:LX/05V;

    .line 1072
    .line 1073
    :goto_8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    check-cast v2, LX/5ju;

    .line 1078
    .line 1079
    invoke-static {v1}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    const/16 v0, 0x21

    .line 1084
    .line 1085
    invoke-virtual {v2, v1, v0}, LX/5ju;->A0L(Ljava/lang/String;I)V

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :pswitch_1c
    iget-object v6, v5, LX/7qf;->A00:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v6, LX/5rH;

    .line 1092
    .line 1093
    iget-object v4, v5, LX/7qf;->A01:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v4, LX/7Nz;

    .line 1096
    .line 1097
    iget-object v5, v4, LX/7Nz;->A0H:Ljava/lang/String;

    .line 1098
    .line 1099
    if-eqz v5, :cond_11

    .line 1100
    .line 1101
    iget-boolean v0, v4, LX/7Nz;->A0P:Z

    .line 1102
    .line 1103
    if-eqz v0, :cond_e

    .line 1104
    .line 1105
    iget-object v0, v6, LX/5rH;->A04:LX/05V;

    .line 1106
    .line 1107
    invoke-static {v0}, LX/7Ip;->A02(LX/05V;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-nez v0, :cond_e

    .line 1112
    .line 1113
    iget-object v0, v6, LX/5rH;->A0E:LX/05V;

    .line 1114
    .line 1115
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    check-cast v0, LX/6LS;

    .line 1120
    .line 1121
    const/4 v2, 0x0

    .line 1122
    :goto_9
    invoke-virtual {v0, v4, v2}, LX/6LS;->A0L(LX/7Nz;LX/83i;)V

    .line 1123
    .line 1124
    .line 1125
    return-void

    .line 1126
    :cond_e
    iget-object v0, v6, LX/5rH;->A0G:LX/05V;

    .line 1127
    .line 1128
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 1129
    .line 1130
    invoke-static {v3}, LX/5ir;->A10(LX/00q;)LX/6LS;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-virtual {v0, v5}, LX/6LS;->A0E(Ljava/lang/String;)Landroid/util/Pair;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    if-eqz v0, :cond_f

    .line 1139
    .line 1140
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1141
    .line 1142
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v1

    .line 1149
    :goto_a
    iget-object v0, v6, LX/5rH;->A0R:LX/0VE;

    .line 1150
    .line 1151
    invoke-virtual {v0, v5, v1, v2}, LX/0VE;->A0H(Ljava/lang/String;J)Ljava/util/Set;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    const/4 v0, 0x4

    .line 1156
    new-instance v2, LX/7mj;

    .line 1157
    .line 1158
    invoke-direct {v2, v6, v1, v0}, LX/7mj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v3}, LX/5ir;->A10(LX/00q;)LX/6LS;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    goto :goto_9

    .line 1166
    :cond_f
    const-wide/16 v1, 0x0

    .line 1167
    .line 1168
    goto :goto_a

    .line 1169
    :cond_10
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 1170
    .line 1171
    const/16 v0, 0x14

    .line 1172
    .line 1173
    invoke-static {v4, v1, v3, v0}, LX/7Y5;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 1174
    .line 1175
    .line 1176
    :cond_11
    return-void

    .line 1177
    :pswitch_1d
    iget-object v9, v5, LX/7qf;->A00:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v9, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    .line 1180
    .line 1181
    iget-object v8, v5, LX/7qf;->A01:Ljava/lang/Object;

    .line 1182
    .line 1183
    iget-object v0, v9, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A09:LX/05V;

    .line 1184
    .line 1185
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    check-cast v4, LX/7KF;

    .line 1190
    .line 1191
    const/4 v0, 0x0

    .line 1192
    invoke-static {v4, v0}, LX/7KF;->A03(LX/7KF;I)Ljava/util/ArrayList;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    :cond_12
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-eqz v0, :cond_13

    .line 1209
    .line 1210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    move-object v0, v1

    .line 1215
    check-cast v0, LX/7Hl;

    .line 1216
    .line 1217
    iget-boolean v0, v0, LX/7Hl;->A0W:Z

    .line 1218
    .line 1219
    if-eqz v0, :cond_12

    .line 1220
    .line 1221
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    goto :goto_b

    .line 1225
    :cond_13
    const/16 v1, 0x11

    .line 1226
    .line 1227
    new-instance v0, LX/7rI;

    .line 1228
    .line 1229
    invoke-direct {v0, v4, v1}, LX/7rI;-><init>(Ljava/lang/Object;I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v3, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    iget-object v0, v9, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A07:LX/05V;

    .line 1237
    .line 1238
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    check-cast v0, LX/7FH;

    .line 1243
    .line 1244
    const/4 v2, 0x0

    .line 1245
    invoke-static {}, LX/00N;->A00()V

    .line 1246
    .line 1247
    .line 1248
    iget-object v1, v0, LX/7FH;->A03:LX/7HS;

    .line 1249
    .line 1250
    const v0, 0x7fffffff

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v1, v0, v2}, LX/7HS;->A02(II)Ljava/util/ArrayList;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1258
    .line 1259
    .line 1260
    move-result v7

    .line 1261
    iget-object v0, v9, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A06:LX/05V;

    .line 1262
    .line 1263
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 1264
    .line 1265
    invoke-static {v6}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    const/16 v5, 0x22

    .line 1270
    .line 1271
    new-instance v0, LX/7qu;

    .line 1272
    .line 1273
    invoke-direct {v0, v8, v7, v5, v3}, LX/7qu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v4

    .line 1283
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    :cond_14
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    if-eqz v0, :cond_15

    .line 1292
    .line 1293
    invoke-static {v3}, LX/5ir;->A0d(Ljava/util/Iterator;)LX/7Hl;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    iget-object v0, v9, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A0A:LX/05V;

    .line 1298
    .line 1299
    invoke-static {v0}, LX/5it;->A0q(LX/05V;)LX/0Xk;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-static {v2}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-virtual {v1, v0}, LX/0Xk;->A0A(Ljava/lang/String;)LX/7Hl;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    if-eqz v0, :cond_14

    .line 1312
    .line 1313
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    goto :goto_c

    .line 1317
    :cond_15
    invoke-static {v6}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    new-instance v0, LX/7qu;

    .line 1322
    .line 1323
    invoke-direct {v0, v8, v7, v5, v4}, LX/7qu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1327
    .line 1328
    .line 1329
    return-void

    .line 1330
    :pswitch_1e
    iget-object v3, v5, LX/7qf;->A00:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    .line 1333
    .line 1334
    iget-object v4, v5, LX/7qf;->A01:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v4, Ljava/util/List;

    .line 1337
    .line 1338
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A0B:LX/05V;

    .line 1339
    .line 1340
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 1341
    .line 1342
    .line 1343
    move-result-wide v1

    .line 1344
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v7

    .line 1348
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    if-eqz v0, :cond_18

    .line 1353
    .line 1354
    invoke-static {v7}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v6

    .line 1358
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A07:LX/05V;

    .line 1359
    .line 1360
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    check-cast v0, LX/7FH;

    .line 1365
    .line 1366
    invoke-virtual {v0, v6, v1, v2}, LX/7FH;->A03(LX/7Nz;J)Z

    .line 1367
    .line 1368
    .line 1369
    new-instance v5, LX/6GH;

    .line 1370
    .line 1371
    invoke-direct {v5}, LX/6GH;-><init>()V

    .line 1372
    .line 1373
    .line 1374
    iget-boolean v0, v6, LX/7Nz;->A0P:Z

    .line 1375
    .line 1376
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    iput-object v0, v5, LX/6GH;->A01:Ljava/lang/Boolean;

    .line 1381
    .line 1382
    iget-object v0, v6, LX/7Nz;->A07:Ljava/lang/Integer;

    .line 1383
    .line 1384
    iput-object v0, v5, LX/6GH;->A08:Ljava/lang/Integer;

    .line 1385
    .line 1386
    iget-boolean v0, v6, LX/7Nz;->A0L:Z

    .line 1387
    .line 1388
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    iput-object v0, v5, LX/6GH;->A00:Ljava/lang/Boolean;

    .line 1393
    .line 1394
    invoke-virtual {v6}, LX/7Nz;->A03()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    iput-object v0, v5, LX/6GH;->A04:Ljava/lang/Boolean;

    .line 1403
    .line 1404
    invoke-virtual {v6}, LX/7Nz;->A07()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    iput-object v0, v5, LX/6GH;->A06:Ljava/lang/Boolean;

    .line 1413
    .line 1414
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A03:LX/05V;

    .line 1415
    .line 1416
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    const/16 v0, 0x4c80

    .line 1421
    .line 1422
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    if-eqz v0, :cond_16

    .line 1427
    .line 1428
    invoke-virtual {v6}, LX/7Nz;->A04()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    iput-object v0, v5, LX/6GH;->A05:Ljava/lang/Boolean;

    .line 1437
    .line 1438
    :cond_16
    iget-object v4, v6, LX/7Nz;->A06:LX/7Hd;

    .line 1439
    .line 1440
    if-eqz v4, :cond_17

    .line 1441
    .line 1442
    iget-boolean v0, v4, LX/7Hd;->A0K:Z

    .line 1443
    .line 1444
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    iput-object v0, v5, LX/6GH;->A07:Ljava/lang/Boolean;

    .line 1449
    .line 1450
    iget-boolean v0, v4, LX/7Hd;->A0J:Z

    .line 1451
    .line 1452
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    iput-object v0, v5, LX/6GH;->A02:Ljava/lang/Boolean;

    .line 1457
    .line 1458
    iget-boolean v0, v4, LX/7Hd;->A05:Z

    .line 1459
    .line 1460
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    iput-object v0, v5, LX/6GH;->A03:Ljava/lang/Boolean;

    .line 1465
    .line 1466
    invoke-virtual {v4}, LX/7Hd;->A02()Ljava/lang/Integer;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    iput-object v0, v5, LX/6GH;->A09:Ljava/lang/Integer;

    .line 1471
    .line 1472
    :cond_17
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A0D:LX/05V;

    .line 1473
    .line 1474
    invoke-static {v0, v5}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 1475
    .line 1476
    .line 1477
    goto/16 :goto_d

    .line 1478
    .line 1479
    :cond_18
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A08:LX/05V;

    .line 1480
    .line 1481
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 1486
    .line 1487
    const/4 v0, 0x7

    .line 1488
    invoke-static {v2, v1, v0}, LX/7Y4;->A00(LX/06o;LX/0OB;I)V

    .line 1489
    .line 1490
    .line 1491
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A06:LX/05V;

    .line 1492
    .line 1493
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v4

    .line 1497
    const/16 v0, 0x1a

    .line 1498
    .line 1499
    invoke-static {v3, v0}, LX/7qo;->A00(Ljava/lang/Object;I)LX/7qo;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    :goto_e
    invoke-virtual {v4, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1504
    .line 1505
    .line 1506
    return-void

    .line 1507
    :pswitch_1f
    iget-object v0, v5, LX/7qf;->A00:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    .line 1510
    .line 1511
    iget-object v1, v5, LX/7qf;->A01:Ljava/lang/Object;

    .line 1512
    .line 1513
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A02:Lkotlin/jvm/functions/Function1;

    .line 1514
    .line 1515
    if-nez v0, :cond_19

    .line 1516
    .line 1517
    const-string v0, "onStickersAdded"

    .line 1518
    .line 1519
    :goto_f
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    const/4 v1, 0x0

    .line 1523
    throw v1

    .line 1524
    :cond_19
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    return-void

    .line 1528
    :pswitch_20
    iget-object v0, v5, LX/7qf;->A00:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v0, LX/7FK;

    .line 1531
    .line 1532
    iget-object v1, v5, LX/7qf;->A01:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v1, LX/7Hl;

    .line 1535
    .line 1536
    iget-object v0, v0, LX/7FK;->A01:LX/05V;

    .line 1537
    .line 1538
    invoke-static {v0}, LX/5iu;->A0t(LX/05V;)LX/5jf;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    invoke-virtual {v0, v1}, LX/5jf;->A0K(LX/7Hl;)V

    .line 1543
    .line 1544
    .line 1545
    return-void

    .line 1546
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
.end method
