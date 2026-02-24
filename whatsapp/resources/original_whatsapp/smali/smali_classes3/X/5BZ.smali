.class public LX/5BZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/5BZ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5BZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, LX/5BZ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/5BZ;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/5BZ;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, LX/5BZ;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget v0, p0, LX/5BZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/5BZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LX/5BZ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v2, p0, LX/5BZ;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, LX/5BZ;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    sget-object v0, LX/BXm;->A00:LX/BXm;

    .line 18
    .line 19
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v2, p0, LX/5BZ;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, p0, LX/5BZ;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, LX/7Wn;

    .line 34
    .line 35
    iget-object v1, p0, LX/5BZ;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/0MA;

    .line 38
    .line 39
    iget-object v7, p0, LX/5BZ;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, LX/78G;

    .line 42
    .line 43
    iget-object v5, p0, LX/5BZ;->A04:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Landroid/content/Context;

    .line 46
    .line 47
    sget-object v0, LX/4Hs;->A05:LX/4Hs;

    .line 48
    .line 49
    const/16 v14, 0xb

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    if-eq v2, v0, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/4Hs;->A04:LX/4Hs;

    .line 55
    .line 56
    if-eq v2, v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v6, LX/7Wn;->A01:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v0, v6, LX/7Wn;->A01:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v1}, LX/0MA;->B41()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-boolean v0, v1, LX/0N0;->A0F:Z

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1}, LX/0N0;->A11()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    iget-object v4, v7, LX/78G;->A01:Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v1, LX/7QT;

    .line 100
    .line 101
    invoke-direct {v1, v5, v7, v6}, LX/7QT;-><init>(Landroid/content/Context;LX/78G;LX/7Wn;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "ai_request_key"

    .line 105
    .line 106
    invoke-virtual {v3, v1, v2, v0}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v6, LX/7Wn;->A0B:LX/0ec;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/0ec;->A0D()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    sget-object v0, LX/4HM;->A0E:LX/4HM;

    .line 118
    .line 119
    invoke-static {v8, v8, v0, v8, v14}, LX/4Ov;->A00(Landroid/net/Uri;LX/0Fq;LX/4HM;Ljava/lang/String;I)Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "AiImagineBottomSheetV2"

    .line 128
    .line 129
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    sget-object v10, LX/4HM;->A0E:LX/4HM;

    .line 134
    .line 135
    move-object v11, v8

    .line 136
    move-object v12, v8

    .line 137
    move-object v13, v8

    .line 138
    move-object v9, v8

    .line 139
    invoke-static/range {v8 .. v14}, LX/4hl;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/4HM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "AiImagineBottomSheet"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_1
    iget-object v0, p0, LX/5BZ;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/4Wa;

    .line 153
    .line 154
    iget-object v4, p0, LX/5BZ;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;

    .line 157
    .line 158
    iget-object v3, p0, LX/5BZ;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, LX/0IB;

    .line 161
    .line 162
    iget-object v2, p0, LX/5BZ;->A03:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, LX/1CU;

    .line 165
    .line 166
    iget-object v1, p0, LX/5BZ;->A04:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, LX/42S;

    .line 169
    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    iget-boolean v0, v0, LX/4Wa;->A02:Z

    .line 173
    .line 174
    invoke-virtual {v4, v1, v3, v2, v0}, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A08(LX/42S;LX/0IB;LX/1CU;Z)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    invoke-static {v1}, LX/4jx;->A00(Ljava/lang/ref/WeakReference;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_2
    iget-object v6, p0, LX/5BZ;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v6, LX/4bY;

    .line 185
    .line 186
    iget-object v5, p0, LX/5BZ;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, Lcom/whatsapp/infra/core/jid/Jid;

    .line 189
    .line 190
    iget-object v4, p0, LX/5BZ;->A02:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, Ljava/lang/Integer;

    .line 193
    .line 194
    iget-object v3, p0, LX/5BZ;->A03:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Ljava/lang/Integer;

    .line 197
    .line 198
    iget-object v2, p0, LX/5BZ;->A04:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Ljava/lang/Integer;

    .line 201
    .line 202
    new-instance v1, LX/42K;

    .line 203
    .line 204
    invoke-direct {v1}, LX/42K;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v1, LX/42K;->A00:Ljava/lang/Integer;

    .line 212
    .line 213
    iput-object v0, v1, LX/42K;->A01:Ljava/lang/Integer;

    .line 214
    .line 215
    iget-object v0, v6, LX/4bY;->A03:LX/2i8;

    .line 216
    .line 217
    invoke-virtual {v0, v5}, LX/2i8;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v1, LX/42K;->A06:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v4, v1, LX/42K;->A02:Ljava/lang/Integer;

    .line 224
    .line 225
    iput-object v3, v1, LX/42K;->A03:Ljava/lang/Integer;

    .line 226
    .line 227
    iput-object v2, v1, LX/42K;->A04:Ljava/lang/Integer;

    .line 228
    .line 229
    iget-object v0, v6, LX/4bY;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v1, LX/42K;->A05:Ljava/lang/Long;

    .line 240
    .line 241
    iget-object v0, v6, LX/4bY;->A01:LX/0D8;

    .line 242
    .line 243
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_3
    iget-object v3, p0, LX/5BZ;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, LX/3gf;

    .line 250
    .line 251
    iget-object v4, p0, LX/5BZ;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, LX/1CU;

    .line 254
    .line 255
    iget-object v6, p0, LX/5BZ;->A02:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 258
    .line 259
    iget-object v2, p0, LX/5BZ;->A03:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v5, p0, LX/5BZ;->A04:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v0, v3, LX/3gf;->A0I:LX/0Z2;

    .line 264
    .line 265
    invoke-virtual {v0, v4, v6}, LX/0Z2;->A0k(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    iget-object v0, v3, LX/3gf;->A0W:LX/0NI;

    .line 270
    .line 271
    const/4 v7, 0x1

    .line 272
    new-instance v1, LX/5Bc;

    .line 273
    .line 274
    invoke-direct/range {v1 .. v8}, LX/5Bc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_4
    iget-object v8, p0, LX/5BZ;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v8, LX/1D5;

    .line 284
    .line 285
    iget-object v10, p0, LX/5BZ;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v10, LX/1CU;

    .line 288
    .line 289
    iget-object v7, p0, LX/5BZ;->A02:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v9, p0, LX/5BZ;->A03:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v11, p0, LX/5BZ;->A04:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v8}, LX/1D5;->A01(LX/1D5;)LX/0uf;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    const/4 v6, 0x0

    .line 300
    iget-object v1, v5, LX/0uf;->A09:LX/07B;

    .line 301
    .line 302
    const/16 v0, 0x1ae4

    .line 303
    .line 304
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_6

    .line 309
    .line 310
    invoke-virtual {v5, v10}, LX/0uf;->A0D(LX/1CU;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    const/4 v0, 0x1

    .line 319
    if-ne v1, v0, :cond_5

    .line 320
    .line 321
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/4oi;

    .line 326
    .line 327
    iget-object v12, v0, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 328
    .line 329
    iget-object v0, v5, LX/0uf;->A0C:LX/0IV;

    .line 330
    .line 331
    invoke-virtual {v0, v12}, LX/0IV;->A0V(LX/0Fq;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_5

    .line 336
    .line 337
    iget-object v0, v5, LX/0uf;->A08:LX/0Yc;

    .line 338
    .line 339
    invoke-virtual {v0, v12}, LX/0Yc;->A0m(LX/0Fq;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_5

    .line 344
    .line 345
    :goto_2
    iget-object v0, v8, LX/1D5;->A0B:LX/05V;

    .line 346
    .line 347
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const/4 v13, 0x1

    .line 352
    new-instance v6, LX/3LO;

    .line 353
    .line 354
    invoke-direct/range {v6 .. v13}, LX/3LO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v6}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_5
    const/4 v12, 0x0

    .line 362
    goto :goto_2

    .line 363
    :cond_6
    invoke-virtual {v5, v10}, LX/0uf;->A0A(LX/1CU;)Ljava/util/HashSet;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_8

    .line 380
    .line 381
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    move-object v0, v2

    .line 386
    check-cast v0, LX/4oi;

    .line 387
    .line 388
    iget-object v1, v5, LX/0uf;->A0C:LX/0IV;

    .line 389
    .line 390
    iget-object v0, v0, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 391
    .line 392
    invoke-virtual {v1, v0}, LX/0IV;->A05(LX/0Fq;)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-lez v0, :cond_7

    .line 397
    .line 398
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_8
    invoke-static {v4}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    goto :goto_1

    .line 407
    :pswitch_5
    iget-object v1, p0, LX/5BZ;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, LX/0Yc;

    .line 410
    .line 411
    iget-object v0, p0, LX/5BZ;->A01:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LX/0Fq;

    .line 414
    .line 415
    iget-object v5, p0, LX/5BZ;->A02:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v5, LX/0NI;

    .line 418
    .line 419
    iget-object v4, p0, LX/5BZ;->A03:Ljava/lang/Object;

    .line 420
    .line 421
    iget-object v3, p0, LX/5BZ;->A04:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-virtual {v1, v0}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, LX/1Ip;->A09()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    const/4 v1, 0x0

    .line 432
    new-instance v0, LX/5BQ;

    .line 433
    .line 434
    invoke-direct {v0, v4, v3, v1, v2}, LX/5BQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    nop

    .line 442
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
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
    .line 466
    .line 467
    .line 468
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
.end method
