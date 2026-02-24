.class public LX/3M4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3M4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3M4;
    .locals 1

    .line 0
    new-instance v0, LX/3M4;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3M4;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A01(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3M4;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3M4;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget v0, p0, LX/3M4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A19:LX/2yx;

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v3, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 16
    .line 17
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3R:LX/00q;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/2lc;

    .line 24
    .line 25
    iget-object v0, v5, LX/2lc;->A00:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0IV;->A0L()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v6, 0x0

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/0te;

    .line 54
    .line 55
    invoke-static {v2}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LX/0te;->A09()LX/0Fq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget v1, v2, LX/0te;->A03:I

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-eq v1, v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq v1, v0, :cond_1

    .line 75
    .line 76
    invoke-static {v2}, LX/1ah;->A0V(LX/0te;)LX/0Fq;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v1, v5, LX/2lc;->A04:LX/0Z2;

    .line 81
    .line 82
    move-object v0, v4

    .line 83
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object v0, v5, LX/2lc;->A01:LX/05V;

    .line 92
    .line 93
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/1II;

    .line 98
    .line 99
    invoke-virtual {v2, v4}, LX/1II;->A04(LX/0Fq;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v2, LX/1II;->A02:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, v2, LX/1II;->A02:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    if-eqz v6, :cond_4

    .line 123
    .line 124
    iget-object v0, v5, LX/2lc;->A01:LX/05V;

    .line 125
    .line 126
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/1II;

    .line 131
    .line 132
    iget-object v1, v0, LX/1II;->A01:LX/07B;

    .line 133
    .line 134
    const/16 v0, 0x3a03

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v1, 0x1

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    :cond_4
    const/4 v1, 0x0

    .line 144
    :cond_5
    iget-object v2, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    .line 145
    .line 146
    const/16 v0, 0x13

    .line 147
    .line 148
    invoke-static {v3, v0, v1}, LX/3Lw;->A00(Ljava/lang/Object;IZ)LX/3Lw;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :pswitch_2
    iget-object v4, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 157
    .line 158
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-eqz v8, :cond_8

    .line 163
    .line 164
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3U:LX/00q;

    .line 165
    .line 166
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, LX/2kW;

    .line 171
    .line 172
    :try_start_0
    invoke-static {v4}, LX/1ai;->A0X(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/0Z3;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0L:LX/00q;

    .line 177
    .line 178
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/0Yc;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/0Z3;->A0N(LX/0Yc;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 188
    iget-object v7, v6, LX/2kW;->A00:LX/07B;

    .line 189
    .line 190
    if-eqz v7, :cond_8

    .line 191
    .line 192
    const/16 v0, 0x2080

    .line 193
    .line 194
    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v0, 0x1

    .line 199
    if-ne v1, v0, :cond_8

    .line 200
    .line 201
    iget-object v0, v6, LX/2kW;->A03:LX/05f;

    .line 202
    .line 203
    iget-object v2, v0, LX/05f;->A1Q:LX/00q;

    .line 204
    .line 205
    invoke-static {v2}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v5, "last_chat_list_wallpaper_logged_millis"

    .line 210
    .line 211
    invoke-static {v0, v5}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v11

    .line 215
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 216
    .line 217
    const-wide/16 v0, 0x1e

    .line 218
    .line 219
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    add-long/2addr v11, v0

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    cmp-long v0, v11, v9

    .line 229
    .line 230
    if-gtz v0, :cond_8

    .line 231
    .line 232
    invoke-static {v2}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v3, "chat_list_wallpaper_set_previously"

    .line 237
    .line 238
    invoke-static {v0, v3}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-nez v11, :cond_7

    .line 243
    .line 244
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    invoke-static {v10}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    iget-object v1, v6, LX/2kW;->A04:LX/1hG;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-virtual {v1, v8, v9, v0}, LX/1hG;->A0D(Landroid/content/Context;LX/0Fq;Z)LX/1hC;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v1, v0, LX/1hC;->A03:Ljava/lang/String;

    .line 266
    .line 267
    const-string v0, "NONE"

    .line 268
    .line 269
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_6

    .line 274
    .line 275
    const-string v0, "DEFAULT"

    .line 276
    .line 277
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_6

    .line 282
    .line 283
    invoke-static {v2}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/4 v0, 0x1

    .line 288
    invoke-static {v1, v3, v0}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    const/4 v11, 0x1

    .line 292
    :cond_7
    new-instance v3, LX/2CT;

    .line 293
    .line 294
    invoke-direct {v3}, LX/2CT;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v3, LX/2CT;->A00:Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-static {v7}, LX/0ue;->A01(LX/07B;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v3, LX/2CT;->A01:Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-static {v2}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 318
    .line 319
    .line 320
    move-result-wide v1

    .line 321
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0, v5, v1, v2}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v6, LX/2kW;->A01:LX/0D8;

    .line 329
    .line 330
    invoke-interface {v0, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 331
    .line 332
    .line 333
    :cond_8
    iget-object v1, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4G:LX/07B;

    .line 334
    .line 335
    const/16 v0, 0x1021

    .line 336
    .line 337
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_0

    .line 342
    .line 343
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2z:LX/00q;

    .line 344
    .line 345
    invoke-static {v0}, LX/1aj;->A0L(LX/00q;)LX/07t;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v3, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 350
    .line 351
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A22:LX/00q;

    .line 352
    .line 353
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, LX/0eH;

    .line 358
    .line 359
    const/4 v1, 0x1

    .line 360
    new-instance v0, LX/32D;

    .line 361
    .line 362
    invoke-direct {v0, v4, v1}, LX/32D;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v0, v3}, LX/0eH;->A0B(LX/GZH;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_3
    iget-object v3, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 372
    .line 373
    invoke-static {v3}, LX/1ai;->A0X(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/0Z3;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, LX/0Z3;->A0S()Ljava/util/HashSet;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_0

    .line 386
    .line 387
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2T:LX/00q;

    .line 388
    .line 389
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/1d8;

    .line 394
    .line 395
    invoke-virtual {v0, v1}, LX/1d8;->A03(Ljava/util/Collection;)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    .line 399
    .line 400
    const/16 v0, 0x29

    .line 401
    .line 402
    invoke-static {v3, v0}, LX/3M4;->A00(Ljava/lang/Object;I)LX/3M4;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :goto_1
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_4
    iget-object v3, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, LX/2yF;

    .line 413
    .line 414
    iget-object v1, v3, LX/2yF;->A02:LX/0Fq;

    .line 415
    .line 416
    invoke-static {v1}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_0

    .line 421
    .line 422
    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_9

    .line 427
    .line 428
    iget-object v0, v3, LX/2yF;->A00:LX/00q;

    .line 429
    .line 430
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    .line 435
    .line 436
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/2pe;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_9

    .line 443
    .line 444
    iget-object v2, v0, LX/2pe;->A0E:Ljava/lang/String;

    .line 445
    .line 446
    :goto_2
    new-instance v1, LX/42m;

    .line 447
    .line 448
    invoke-direct {v1}, LX/42m;-><init>()V

    .line 449
    .line 450
    .line 451
    const/16 v0, 0x1f

    .line 452
    .line 453
    invoke-static {v1, v0}, LX/1aa;->A1R(LX/42m;I)V

    .line 454
    .line 455
    .line 456
    iput-object v2, v1, LX/42m;->A0Q:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-object v0, v1, LX/42m;->A0C:Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-static {}, LX/9BV;->A00()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, v1, LX/42m;->A0W:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v0, v3, LX/2yF;->A01:LX/0D8;

    .line 471
    .line 472
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_9
    const/4 v2, 0x0

    .line 477
    goto :goto_2

    .line 478
    :pswitch_5
    iget-object v5, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v5, LX/1f3;

    .line 481
    .line 482
    iget-object v4, v5, LX/1f3;->A1A:LX/07B;

    .line 483
    .line 484
    const/4 v3, 0x0

    .line 485
    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    const/16 v1, 0x43fa

    .line 489
    .line 490
    invoke-virtual {v4, v1}, LX/00I;->A0Z(I)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_a

    .line 495
    .line 496
    sget-object v0, LX/1gU;->A02:Ljava/util/HashMap;

    .line 497
    .line 498
    iget-object v2, v5, LX/1f3;->A1W:LX/0Fq;

    .line 499
    .line 500
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_b

    .line 505
    .line 506
    :cond_a
    invoke-virtual {v4, v1}, LX/00I;->A0Z(I)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_0

    .line 511
    .line 512
    iget-object v0, v5, LX/1f3;->A1g:LX/1Ie;

    .line 513
    .line 514
    iget-object v2, v5, LX/1f3;->A1W:LX/0Fq;

    .line 515
    .line 516
    check-cast v0, LX/1If;

    .line 517
    .line 518
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v0, LX/1If;->A0E:Ljava/util/concurrent/ConcurrentMap;

    .line 522
    .line 523
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-nez v0, :cond_0

    .line 528
    .line 529
    :cond_b
    iget-object v1, v5, LX/1f3;->A0X:LX/06e;

    .line 530
    .line 531
    iget-object v0, v5, LX/1f3;->A1g:LX/1Ie;

    .line 532
    .line 533
    invoke-interface {v0, v2}, LX/1Ie;->AXC(LX/0Fq;)LX/1VU;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_6
    iget-object v0, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, LX/1f3;

    .line 544
    .line 545
    iget-object v2, v0, LX/1f3;->A0p:LX/00q;

    .line 546
    .line 547
    invoke-static {v2}, LX/1aa;->A0R(LX/00q;)LX/0BD;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iget-object v0, v0, LX/1f3;->A1W:LX/0Fq;

    .line 552
    .line 553
    invoke-virtual {v1, v0}, LX/0BD;->A0D(LX/0Fq;)LX/2HU;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-eqz v0, :cond_0

    .line 558
    .line 559
    invoke-static {v2, v0}, LX/1ad;->A1B(LX/00q;LX/1J0;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_7
    iget-object v3, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v3, Lcom/whatsapp/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;

    .line 566
    .line 567
    iget-object v0, v3, Lcom/whatsapp/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;->A04:LX/05V;

    .line 568
    .line 569
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, LX/FBh;

    .line 574
    .line 575
    const-string v0, "reached_broadcast_limit_bottom_sheet"

    .line 576
    .line 577
    invoke-virtual {v1, v0}, LX/FBh;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    iget-object v0, v3, Lcom/whatsapp/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;->A01:LX/05V;

    .line 582
    .line 583
    invoke-static {v0}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v3, Lcom/whatsapp/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;->A02:LX/05V;

    .line 595
    .line 596
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, LX/2vl;

    .line 601
    .line 602
    const/16 v7, 0xf

    .line 603
    .line 604
    invoke-virtual {v1}, LX/2vl;->A08()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_0

    .line 609
    .line 610
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    const/4 v3, 0x0

    .line 615
    move-object v5, v3

    .line 616
    move-object v6, v3

    .line 617
    move-object v4, v3

    .line 618
    invoke-static/range {v1 .. v7}, LX/2vl;->A02(LX/2vl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_8
    iget-object v5, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v5, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;

    .line 625
    .line 626
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    if-eqz v4, :cond_0

    .line 631
    .line 632
    const-string v0, "https://faq.whatsapp.com/241617298315321"

    .line 633
    .line 634
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iget-object v3, v5, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A04:LX/7Gq;

    .line 639
    .line 640
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    const/4 v1, 0x1

    .line 645
    const/4 v0, 0x0

    .line 646
    invoke-virtual {v3, v4, v2, v0, v1}, LX/7Gq;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iget-object v0, v5, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A06:LX/0NZ;

    .line 651
    .line 652
    invoke-virtual {v0, v4, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_9
    iget-object v0, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, LX/2OX;

    .line 659
    .line 660
    iget-object v0, v0, LX/2OX;->A00:Landroid/content/Context;

    .line 661
    .line 662
    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    instance-of v0, v2, LX/0MA;

    .line 667
    .line 668
    const/4 v1, 0x0

    .line 669
    if-eqz v0, :cond_0

    .line 670
    .line 671
    check-cast v2, LX/0MA;

    .line 672
    .line 673
    if-eqz v2, :cond_0

    .line 674
    .line 675
    new-instance v0, Lcom/whatsapp/interop/ui/InteropSystemAboutBottomSheet;

    .line 676
    .line 677
    invoke-direct {v0}, Lcom/whatsapp/interop/ui/InteropSystemAboutBottomSheet;-><init>()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v0, v1}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_a
    iget-object v1, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, LX/16X;

    .line 687
    .line 688
    iget-object v0, v1, LX/16X;->A08:LX/00q;

    .line 689
    .line 690
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    check-cast v3, LX/1dA;

    .line 695
    .line 696
    iget-object v2, v1, LX/16X;->A02:LX/0Fq;

    .line 697
    .line 698
    sget-object v1, LX/0pV;->A02:LX/0pV;

    .line 699
    .line 700
    const/4 v0, 0x0

    .line 701
    invoke-virtual {v3, v2, v1, v0}, LX/1dA;->A02(LX/0Fq;LX/0pV;Z)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_b
    iget-object v0, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, LX/12t;

    .line 708
    .line 709
    iget-object v1, v0, LX/12t;->A0R:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 710
    .line 711
    const/4 v0, 0x1

    .line 712
    invoke-static {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0i(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_c
    iget-object v0, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, LX/13K;

    .line 719
    .line 720
    iget-object v1, v0, LX/13K;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 721
    .line 722
    const/4 v0, 0x1

    .line 723
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2m(Z)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_d
    iget-object v0, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 730
    .line 731
    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2X()V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_e
    iget-object v1, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 738
    .line 739
    invoke-virtual {v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2Y()V

    .line 740
    .line 741
    .line 742
    const/4 v0, 0x1

    .line 743
    invoke-static {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0r(Lcom/whatsapp/conversationslist/ConversationsFragment;Z)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_f
    iget-object v0, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 750
    .line 751
    iget-object v1, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0B:Landroid/view/View;

    .line 752
    .line 753
    const/4 v0, 0x0

    .line 754
    goto/16 :goto_7

    .line 755
    .line 756
    :pswitch_10
    iget-object v0, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 759
    .line 760
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2a:LX/00q;

    .line 761
    .line 762
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    .line 767
    .line 768
    iget-object v0, v0, Lcom/whatsapp/favorites/FavoriteManager;->A0F:LX/00j;

    .line 769
    .line 770
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_11
    iget-object v2, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 777
    .line 778
    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    .line 779
    .line 780
    const/16 v0, 0x2d

    .line 781
    .line 782
    invoke-static {v2, v0}, LX/3M4;->A00(Ljava/lang/Object;I)LX/3M4;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 787
    .line 788
    .line 789
    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 790
    .line 791
    const/4 v0, 0x0

    .line 792
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_12
    iget-object v5, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v5, LX/256;

    .line 799
    .line 800
    iget-object v4, v5, LX/29B;->A08:LX/0Fq;

    .line 801
    .line 802
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    new-instance v3, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;

    .line 807
    .line 808
    invoke-direct {v3}, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    const-string v0, "param_jid_str"

    .line 816
    .line 817
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    const-string v1, "param_friction_type"

    .line 821
    .line 822
    const-string v0, "FMX"

    .line 823
    .line 824
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 828
    .line 829
    .line 830
    iget-object v0, v5, LX/29B;->A0B:LX/0MF;

    .line 831
    .line 832
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const-string v0, "MetaVerifiedFrictionBottomSheet"

    .line 837
    .line 838
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    iget-object v1, v5, LX/256;->A08:LX/2pc;

    .line 842
    .line 843
    const/4 v0, 0x2

    .line 844
    invoke-virtual {v1, v4, v0}, LX/2pc;->A03(LX/0Fq;I)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :pswitch_13
    iget-object v2, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v2, LX/29B;

    .line 851
    .line 852
    iget-object v1, v2, LX/1hs;->A37:LX/0Z1;

    .line 853
    .line 854
    iget-object v0, v2, LX/1ht;->A0Q:LX/1J0;

    .line 855
    .line 856
    invoke-static {v0}, LX/1ac;->A0j(LX/1J0;)LX/0Fq;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v1, v0}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    iput-object v0, v2, LX/29B;->A00:LX/0IB;

    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_14
    iget-object v0, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, LX/256;

    .line 870
    .line 871
    invoke-static {v0}, LX/256;->A08(LX/256;)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_15
    iget-object v2, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v2, LX/256;

    .line 878
    .line 879
    const/4 v1, 0x0

    .line 880
    const/4 v0, 0x4

    .line 881
    invoke-static {v2, v1, v0}, LX/256;->A09(LX/256;Ljava/lang/Integer;I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2}, LX/256;->A37()V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :pswitch_16
    iget-object v0, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Landroid/view/View;

    .line 891
    .line 892
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 901
    .line 902
    return-void

    .line 903
    :pswitch_17
    iget-object v0, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, LX/257;

    .line 906
    .line 907
    invoke-static {v0}, LX/257;->A0A(LX/257;)V

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :pswitch_18
    iget-object v0, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, LX/257;

    .line 914
    .line 915
    invoke-static {v0}, LX/257;->A0O(LX/257;)V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :pswitch_19
    iget-object v0, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, LX/27P;

    .line 922
    .line 923
    invoke-static {v0}, LX/27P;->setCallIconDrawable$lambda$19(LX/27P;)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_1a
    iget-object v1, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v1, LX/2tC;

    .line 930
    .line 931
    iget-object v0, v1, LX/2tC;->A0B:LX/05V;

    .line 932
    .line 933
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    check-cast v3, LX/2ia;

    .line 938
    .line 939
    invoke-static {v1}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    const v1, 0xe3d2cee

    .line 947
    .line 948
    .line 949
    const-string v0, "carousel_message_render_tag"

    .line 950
    .line 951
    invoke-virtual {v3, v1, v0, v2}, LX/2ia;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :pswitch_1b
    iget-object v0, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, LX/1fT;

    .line 958
    .line 959
    invoke-virtual {v0}, LX/1fT;->A0X()V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :pswitch_1c
    iget-object v0, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, LX/1gk;

    .line 966
    .line 967
    invoke-virtual {v0}, LX/1gk;->A0X()V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :pswitch_1d
    iget-object v0, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, LX/1f3;

    .line 974
    .line 975
    iget-object v6, v0, LX/1f3;->A0V:LX/06e;

    .line 976
    .line 977
    iget-object v2, v0, LX/1f3;->A1d:LX/0YN;

    .line 978
    .line 979
    iget-object v1, v0, LX/1f3;->A1W:LX/0Fq;

    .line 980
    .line 981
    const/4 v5, 0x1

    .line 982
    new-array v4, v5, [Ljava/lang/String;

    .line 983
    .line 984
    iget-object v0, v2, LX/0YN;->A01:LX/0Xd;

    .line 985
    .line 986
    invoke-virtual {v0, v1}, LX/0Xd;->A09(LX/0Fq;)J

    .line 987
    .line 988
    .line 989
    move-result-wide v0

    .line 990
    invoke-static {v4, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;J)V

    .line 991
    .line 992
    .line 993
    iget-object v0, v2, LX/0YN;->A02:LX/0Jp;

    .line 994
    .line 995
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    :try_start_1
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 1000
    .line 1001
    const-string v1, "\n            SELECT 1\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                message_type NOT IN (\n                    \'7\',\n                    \'87\'\n                )\n                AND\n                from_me = 0\n            LIMIT 1\n        "

    .line 1002
    .line 1003
    const-string v0, "INCOMING_MESSAGE_EXISTS_RAW_SQL"

    .line 1004
    .line 1005
    invoke-virtual {v2, v1, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1009
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-gtz v0, :cond_c

    .line 1014
    .line 1015
    const/4 v5, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1016
    :cond_c
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v6, v5}, LX/1ah;->A1N(LX/06d;Z)V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :catchall_0
    move-exception v1

    .line 1027
    if-eqz v2, :cond_d

    .line 1028
    .line 1029
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1033
    :catchall_1
    move-exception v0

    .line 1034
    :try_start_5
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_d
    :goto_3
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1038
    :catchall_2
    move-exception v1

    .line 1039
    :try_start_6
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1040
    .line 1041
    .line 1042
    throw v1

    .line 1043
    :catchall_3
    move-exception v0

    .line 1044
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1045
    .line 1046
    .line 1047
    throw v1

    .line 1048
    :pswitch_1e
    iget-object v0, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, LX/1f3;

    .line 1051
    .line 1052
    invoke-static {v0}, LX/1f3;->A07(LX/1f3;)V

    .line 1053
    .line 1054
    .line 1055
    return-void

    .line 1056
    :pswitch_1f
    iget-object v0, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, LX/1f3;

    .line 1059
    .line 1060
    iget-object v1, v0, LX/1f3;->A1M:LX/1Fr;

    .line 1061
    .line 1062
    const/4 v0, 0x0

    .line 1063
    invoke-static {v1, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 1064
    .line 1065
    .line 1066
    return-void

    .line 1067
    :pswitch_20
    iget-object v0, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, LX/1f3;

    .line 1070
    .line 1071
    iget-object v2, v0, LX/1f3;->A0W:LX/06e;

    .line 1072
    .line 1073
    iget-object v1, v0, LX/1f3;->A1d:LX/0YN;

    .line 1074
    .line 1075
    iget-object v0, v0, LX/1f3;->A1W:LX/0Fq;

    .line 1076
    .line 1077
    invoke-virtual {v1, v0}, LX/0YN;->A09(LX/0Fq;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    invoke-static {v2, v0}, LX/1ah;->A1N(LX/06d;Z)V

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :pswitch_21
    iget-object v0, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, LX/37z;

    .line 1088
    .line 1089
    iget-object v0, v0, LX/37z;->A00:Ljava/lang/Object;

    .line 1090
    .line 1091
    goto :goto_5

    .line 1092
    :pswitch_22
    iget-object v0, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, LX/381;

    .line 1095
    .line 1096
    iget-object v0, v0, LX/381;->A00:Ljava/lang/Object;

    .line 1097
    .line 1098
    goto :goto_4

    .line 1099
    :pswitch_23
    iget-object v0, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, LX/34f;

    .line 1102
    .line 1103
    iget-object v0, v0, LX/34f;->A00:Ljava/lang/Object;

    .line 1104
    .line 1105
    :goto_4
    check-cast v0, LX/1fd;

    .line 1106
    .line 1107
    invoke-virtual {v0}, LX/1fd;->A0Y()V

    .line 1108
    .line 1109
    .line 1110
    iget-object v0, v0, LX/1fd;->A0A:LX/1Fr;

    .line 1111
    .line 1112
    invoke-static {v0}, LX/1ak;->A13(LX/06d;)V

    .line 1113
    .line 1114
    .line 1115
    return-void

    .line 1116
    :pswitch_24
    iget-object v2, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v2, LX/1fd;

    .line 1119
    .line 1120
    iget-object v1, v2, LX/1fd;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1121
    .line 1122
    const/4 v0, 0x0

    .line 1123
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v2}, LX/1fd;->A0Y()V

    .line 1127
    .line 1128
    .line 1129
    return-void

    .line 1130
    :pswitch_25
    iget-object v0, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 1131
    .line 1132
    :goto_5
    check-cast v0, LX/1fd;

    .line 1133
    .line 1134
    invoke-virtual {v0}, LX/1fd;->A0Y()V

    .line 1135
    .line 1136
    .line 1137
    return-void

    .line 1138
    :pswitch_26
    iget-object v3, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v3, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;

    .line 1141
    .line 1142
    iget-object v0, v3, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A04:LX/05V;

    .line 1143
    .line 1144
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    check-cast v2, LX/2vl;

    .line 1149
    .line 1150
    const/16 v1, 0xb

    .line 1151
    .line 1152
    iget-object v0, v3, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A00:Ljava/lang/Integer;

    .line 1153
    .line 1154
    invoke-virtual {v2, v0, v1}, LX/2vl;->A06(Ljava/lang/Integer;I)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v0, v3, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A08:LX/05V;

    .line 1158
    .line 1159
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    check-cast v1, LX/FBh;

    .line 1164
    .line 1165
    const-string v0, "capping_broadcast_onboarding_bottom_sheet"

    .line 1166
    .line 1167
    invoke-virtual {v1, v0}, LX/FBh;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    goto :goto_6

    .line 1172
    :pswitch_27
    iget-object v3, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v3, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;

    .line 1175
    .line 1176
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1177
    .line 1178
    .line 1179
    iget-object v0, v3, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A04:LX/05V;

    .line 1180
    .line 1181
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    check-cast v2, LX/2vl;

    .line 1186
    .line 1187
    const/16 v1, 0xa

    .line 1188
    .line 1189
    iget-object v0, v3, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A00:Ljava/lang/Integer;

    .line 1190
    .line 1191
    invoke-virtual {v2, v0, v1}, LX/2vl;->A06(Ljava/lang/Integer;I)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v0, v3, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A02:LX/05V;

    .line 1195
    .line 1196
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    check-cast v0, LX/DZe;

    .line 1201
    .line 1202
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    iget-object v0, v0, LX/DZe;->A00:LX/00q;

    .line 1207
    .line 1208
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    const-string v0, "com.whatsapp.conversation.delegate.broadcastlisthome.BroadcastListHomeActivity"

    .line 1220
    .line 1221
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1222
    .line 1223
    .line 1224
    const-string v1, "should_suppress_broadcast_capping_nux_bottom_sheet"

    .line 1225
    .line 1226
    const/4 v0, 0x1

    .line 1227
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1228
    .line 1229
    .line 1230
    const-string v1, "broadcast_list_home_entrypoint"

    .line 1231
    .line 1232
    const/4 v0, 0x5

    .line 1233
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1234
    .line 1235
    .line 1236
    :goto_6
    iget-object v0, v3, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A03:LX/05V;

    .line 1237
    .line 1238
    invoke-static {v0}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1247
    .line 1248
    .line 1249
    return-void

    .line 1250
    :pswitch_28
    iget-object v3, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v3, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;

    .line 1253
    .line 1254
    iget-object v0, v3, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A04:LX/05V;

    .line 1255
    .line 1256
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    check-cast v2, LX/2vl;

    .line 1261
    .line 1262
    const/16 v1, 0x9

    .line 1263
    .line 1264
    iget-object v0, v3, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A00:Ljava/lang/Integer;

    .line 1265
    .line 1266
    invoke-virtual {v2, v0, v1}, LX/2vl;->A06(Ljava/lang/Integer;I)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v0, v3, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A06:LX/05V;

    .line 1270
    .line 1271
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    const-string v0, "consumer-how-to-use-broadcast-lists"

    .line 1280
    .line 1281
    goto :goto_8

    .line 1282
    :pswitch_29
    iget-object v1, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v1, Landroid/view/View;

    .line 1285
    .line 1286
    sget-object v0, LX/26n;->A01:Landroid/view/animation/Interpolator;

    .line 1287
    .line 1288
    const/16 v0, 0x8

    .line 1289
    .line 1290
    goto :goto_7

    .line 1291
    :pswitch_2a
    iget-object v1, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v1, Landroid/view/View;

    .line 1294
    .line 1295
    sget-object v0, LX/26n;->A01:Landroid/view/animation/Interpolator;

    .line 1296
    .line 1297
    const/4 v0, 0x4

    .line 1298
    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1299
    .line 1300
    .line 1301
    return-void

    .line 1302
    :pswitch_2b
    iget-object v1, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v1, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;

    .line 1305
    .line 1306
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A00:LX/05V;

    .line 1307
    .line 1308
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    const-string v0, "about-blocking-reporting"

    .line 1317
    .line 1318
    :goto_8
    invoke-virtual {v2, v1, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    return-void

    .line 1322
    :pswitch_2c
    iget-object v0, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v0, LX/2jr;

    .line 1325
    .line 1326
    iget-object v1, v0, LX/2jr;->A02:LX/0To;

    .line 1327
    .line 1328
    iget-object v0, v0, LX/2jr;->A01:LX/0OP;

    .line 1329
    .line 1330
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    return-void

    .line 1334
    :pswitch_2d
    iget-object v0, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v0, LX/2jT;

    .line 1337
    .line 1338
    iget-object v0, v0, LX/2jT;->A00:LX/05V;

    .line 1339
    .line 1340
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    const v1, 0x7f12187a

    .line 1345
    .line 1346
    .line 1347
    const/4 v0, 0x1

    .line 1348
    invoke-virtual {v2, v1, v0}, LX/0NI;->A06(II)V

    .line 1349
    .line 1350
    .line 1351
    return-void

    .line 1352
    :pswitch_2e
    iget-object v4, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v4, LX/1n5;

    .line 1355
    .line 1356
    iget-object v0, v4, LX/1n5;->A01:LX/05V;

    .line 1357
    .line 1358
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 1359
    .line 1360
    invoke-static {v8}, LX/1aa;->A0S(LX/00q;)LX/0VV;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    iget-object v6, v4, LX/1n5;->A06:LX/1CU;

    .line 1365
    .line 1366
    invoke-virtual {v0, v6}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    iget-object v0, v4, LX/1n5;->A05:LX/0Fq;

    .line 1371
    .line 1372
    if-eqz v0, :cond_e

    .line 1373
    .line 1374
    invoke-static {v8, v0}, LX/1af;->A0V(LX/00q;LX/0Fq;)LX/0IB;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    iget-object v0, v0, LX/0IB;->A07:LX/9WL;

    .line 1379
    .line 1380
    const/4 v13, 0x0

    .line 1381
    if-eqz v0, :cond_f

    .line 1382
    .line 1383
    :cond_e
    const/4 v13, 0x1

    .line 1384
    :cond_f
    iget-object v5, v1, LX/0IB;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1385
    .line 1386
    iget-object v0, v1, LX/0IB;->A0G:Ljava/lang/String;

    .line 1387
    .line 1388
    const/4 v9, 0x0

    .line 1389
    if-eqz v0, :cond_10

    .line 1390
    .line 1391
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v0

    .line 1395
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v11

    .line 1399
    :goto_9
    iget-object v0, v4, LX/1n5;->A04:LX/07t;

    .line 1400
    .line 1401
    invoke-virtual {v0, v5}, LX/07t;->A0O(LX/0Fq;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    const-string v3, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversation.ui.conversationrow.components.contextcard.GroupNonCreatorContextCardSubtitleViewModel.SubtitleUiState>"

    .line 1406
    .line 1407
    if-eqz v0, :cond_11

    .line 1408
    .line 1409
    iget-object v0, v4, LX/1n5;->A00:LX/06d;

    .line 1410
    .line 1411
    invoke-static {v0, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    const/4 v14, 0x1

    .line 1415
    move-object v12, v9

    .line 1416
    new-instance v8, LX/2p3;

    .line 1417
    .line 1418
    move-object v10, v9

    .line 1419
    invoke-direct/range {v8 .. v14}, LX/2p3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v0, v8}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    return-void

    .line 1426
    :cond_10
    move-object v11, v9

    .line 1427
    goto :goto_9

    .line 1428
    :cond_11
    const/4 v2, 0x0

    .line 1429
    if-eqz v5, :cond_12

    .line 1430
    .line 1431
    invoke-static {v8, v5}, LX/1af;->A0V(LX/00q;LX/0Fq;)LX/0IB;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v5

    .line 1435
    iget-object v1, v4, LX/1n5;->A02:LX/0Ys;

    .line 1436
    .line 1437
    invoke-virtual {v1, v6}, LX/0Ys;->A0D(LX/0Fq;)I

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    invoke-virtual {v1, v5, v0, v2}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v9

    .line 1445
    :cond_12
    iget-object v0, v4, LX/1n5;->A03:LX/0ZC;

    .line 1446
    .line 1447
    invoke-virtual {v0, v6}, LX/0ZC;->A0H(LX/0vc;)LX/1W7;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-virtual {v0}, LX/1W7;->A08()I

    .line 1452
    .line 1453
    .line 1454
    move-result v7

    .line 1455
    invoke-virtual {v0}, LX/1W7;->A0C()Lcom/google/common/collect/ImmutableSet;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v6

    .line 1463
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v5

    .line 1467
    :cond_13
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    if-eqz v0, :cond_14

    .line 1472
    .line 1473
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    check-cast v0, LX/2vj;

    .line 1478
    .line 1479
    invoke-static {v8}, LX/1aa;->A0S(LX/00q;)LX/0VV;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    iget-object v0, v0, LX/2vj;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1484
    .line 1485
    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    if-eqz v0, :cond_13

    .line 1490
    .line 1491
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    goto :goto_a

    .line 1495
    :cond_14
    instance-of v0, v6, Ljava/util/Collection;

    .line 1496
    .line 1497
    if-eqz v0, :cond_16

    .line 1498
    .line 1499
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    if-eqz v0, :cond_16

    .line 1504
    .line 1505
    :cond_15
    iget-object v0, v4, LX/1n5;->A00:LX/06d;

    .line 1506
    .line 1507
    invoke-static {v0, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v4

    .line 1518
    const/4 v8, 0x0

    .line 1519
    new-instance v2, LX/2p3;

    .line 1520
    .line 1521
    move-object v5, v11

    .line 1522
    move-object v6, v9

    .line 1523
    move v7, v13

    .line 1524
    invoke-direct/range {v2 .. v8}, LX/2p3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    return-void

    .line 1531
    :cond_16
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    if-eqz v0, :cond_15

    .line 1540
    .line 1541
    invoke-static {v1}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    iget-object v0, v0, LX/0IB;->A07:LX/9WL;

    .line 1546
    .line 1547
    if-eqz v0, :cond_17

    .line 1548
    .line 1549
    add-int/lit8 v2, v2, 0x1

    .line 1550
    .line 1551
    if-gez v2, :cond_17

    .line 1552
    .line 1553
    invoke-static {}, LX/01b;->A0C()V

    .line 1554
    .line 1555
    .line 1556
    const/4 v0, 0x0

    .line 1557
    throw v0

    .line 1558
    :catchall_4
    move-exception v0

    .line 1559
    throw v0

    .line 1560
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_8
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_7
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_6
        :pswitch_1d
        :pswitch_5
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_4
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_3
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_10
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
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
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
.end method
