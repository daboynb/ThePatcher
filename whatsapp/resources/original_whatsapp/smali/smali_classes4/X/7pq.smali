.class public LX/7pq;
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

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/7pq;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/7pq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/7pq;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/7pq;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/7pq;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, LX/7pq;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, LX/7pq;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final run()V
    .locals 55

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/7pq;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v10, v2, LX/7pq;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v10, LX/7Jk;

    .line 10
    .line 11
    iget-object v6, v2, LX/7pq;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, LX/1Ci;

    .line 14
    .line 15
    iget-object v8, v2, LX/7pq;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v8, LX/7Iw;

    .line 18
    .line 19
    iget-object v7, v2, LX/7pq;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, LX/84P;

    .line 22
    .line 23
    iget-object v5, v2, LX/7pq;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LX/6Ga;

    .line 26
    .line 27
    iget-object v9, v2, LX/7pq;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v9, LX/6Ol;

    .line 30
    .line 31
    instance-of v0, v10, LX/6eN;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v4, v10

    .line 36
    check-cast v4, LX/6eN;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v8, LX/7Iw;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v8, LX/7Iw;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 45
    .line 46
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    .line 47
    .line 48
    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v2, LX/0Fq;

    .line 52
    .line 53
    iget-object v0, v8, LX/7Iw;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, LX/0Fq;

    .line 59
    .line 60
    new-instance v1, LX/6L1;

    .line 61
    .line 62
    invoke-direct {v1, v2, v0, v3}, LX/6L1;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, LX/6eN;->A02:LX/05V;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/7KJ;->A03(LX/05V;LX/6L1;)LX/7ZR;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    instance-of v0, v0, LX/6Mw;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v8}, LX/7Iw;->A04()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_0
    if-lez v0, :cond_4

    .line 82
    .line 83
    :cond_0
    invoke-static/range {v5 .. v10}, LX/7Jk;->A02(LX/6Ga;LX/1Ci;LX/84P;LX/7Iw;LX/6Ol;LX/7Jk;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    move-object v4, v10

    .line 88
    check-cast v4, LX/6eO;

    .line 89
    .line 90
    move-object v3, v8

    .line 91
    check-cast v3, LX/6Mb;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, LX/6Mb;->A06:LX/7g1;

    .line 98
    .line 99
    iget-object v1, v0, LX/7g1;->A02:LX/1Ks;

    .line 100
    .line 101
    iget-object v0, v4, LX/6eO;->A0A:LX/05V;

    .line 102
    .line 103
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/6zY;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, LX/6zY;->A00(LX/1Ks;Z)LX/1J0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-static {v0}, LX/7Fl;->A07(LX/1J0;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v3}, LX/7Iw;->A04()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_0

    .line 126
    :pswitch_0
    iget-object v7, v2, LX/7pq;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v6, v2, LX/7pq;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, Landroid/view/View;

    .line 131
    .line 132
    iget-object v5, v2, LX/7pq;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, LX/779;

    .line 135
    .line 136
    iget-object v4, v2, LX/7pq;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Landroid/graphics/Bitmap;

    .line 139
    .line 140
    iget-object v3, v2, LX/7pq;->A04:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, LX/85X;

    .line 143
    .line 144
    iget-object v1, v2, LX/7pq;->A05:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LX/86x;

    .line 147
    .line 148
    sget-object v0, LX/0nu;->A0E:Landroid/graphics/BitmapFactory$Options;

    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    iget-boolean v0, v5, LX/779;->A01:Z

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    if-eqz v4, :cond_1

    .line 165
    .line 166
    :cond_3
    invoke-interface {v3, v4, v6, v1}, LX/85X;->C6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/86x;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_1
    iget-object v9, v2, LX/7pq;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v9, LX/7ou;

    .line 173
    .line 174
    iget-object v8, v2, LX/7pq;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 177
    .line 178
    iget-object v3, v2, LX/7pq;->A02:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v5, v2, LX/7pq;->A03:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v4, v2, LX/7pq;->A04:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v6, v2, LX/7pq;->A05:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v9}, LX/7ou;->A06()Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    if-eqz v11, :cond_1

    .line 195
    .line 196
    iget-object v0, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3E:LX/05V;

    .line 197
    .line 198
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    check-cast v12, LX/5kq;

    .line 203
    .line 204
    iget-object v0, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3l:LX/05V;

    .line 205
    .line 206
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    check-cast v13, LX/0ng;

    .line 211
    .line 212
    iget-object v0, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3h:LX/05V;

    .line 213
    .line 214
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    check-cast v14, LX/0aA;

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    move/from16 v16, v10

    .line 222
    .line 223
    invoke-static/range {v11 .. v16}, LX/7G7;->A00(Landroid/content/Context;LX/5kq;LX/0ng;LX/0aA;Ljava/util/Collection;Z)Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iget-object v0, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4q:LX/0NI;

    .line 228
    .line 229
    new-instance v2, LX/7pz;

    .line 230
    .line 231
    invoke-direct/range {v2 .. v10}, LX/7pz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_4
    iget-object v0, v10, LX/7Jk;->A0F:LX/05V;

    .line 239
    .line 240
    invoke-static {v0}, LX/5it;->A0e(LX/05V;)LX/0a4;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const/16 v1, 0xf

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-virtual {v2, v8, v0, v1}, LX/0a4;->A0E(LX/7Iw;Ljava/lang/Integer;I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v10, LX/7Jk;->A0I:LX/05V;

    .line 251
    .line 252
    invoke-static {v0}, LX/5iu;->A0m(LX/05V;)LX/0an;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v6, v8}, LX/0an;->A0H(LX/1Ci;LX/7Iw;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_2
    iget-object v7, v2, LX/7pq;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v7, LX/779;

    .line 263
    .line 264
    iget-object v6, v2, LX/7pq;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v6, Landroid/graphics/Bitmap;

    .line 267
    .line 268
    iget-object v5, v2, LX/7pq;->A02:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v5, LX/85X;

    .line 271
    .line 272
    iget-object v4, v2, LX/7pq;->A03:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, Landroid/view/View;

    .line 275
    .line 276
    iget-object v3, v2, LX/7pq;->A04:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, LX/86x;

    .line 279
    .line 280
    iget-object v1, v2, LX/7pq;->A05:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, LX/6ka;

    .line 283
    .line 284
    sget-object v0, LX/0nu;->A0E:Landroid/graphics/BitmapFactory$Options;

    .line 285
    .line 286
    iget-boolean v0, v7, LX/779;->A01:Z

    .line 287
    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    if-eqz v6, :cond_6

    .line 291
    .line 292
    :cond_5
    invoke-interface {v5, v6, v4, v3}, LX/85X;->C6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/86x;)V

    .line 293
    .line 294
    .line 295
    :cond_6
    const/4 v0, 0x0

    .line 296
    invoke-virtual {v1, v0}, LX/6ka;->A02(LX/7aE;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_3
    iget-object v0, v2, LX/7pq;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;

    .line 303
    .line 304
    iget-object v1, v2, LX/7pq;->A01:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    .line 307
    .line 308
    iget-object v8, v2, LX/7pq;->A02:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v13, v2, LX/7pq;->A03:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v13, LX/7ou;

    .line 313
    .line 314
    iget-object v7, v2, LX/7pq;->A04:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v14, v2, LX/7pq;->A05:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v14, LX/7Ne;

    .line 319
    .line 320
    new-instance v9, LX/7jn;

    .line 321
    .line 322
    invoke-direct {v9, v1, v0}, LX/7jn;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;)V

    .line 323
    .line 324
    .line 325
    iget-object v5, v0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A04:LX/07B;

    .line 326
    .line 327
    const/16 v4, 0x5c93

    .line 328
    .line 329
    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    const/4 v15, 0x0

    .line 334
    if-nez v2, :cond_7

    .line 335
    .line 336
    move-object v9, v15

    .line 337
    :cond_7
    sget-object v2, LX/43N;->A00:LX/43N;

    .line 338
    .line 339
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v33

    .line 343
    invoke-static {v8}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v34

    .line 347
    invoke-virtual {v13}, LX/7ou;->A06()Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_9

    .line 364
    .line 365
    invoke-static {v3}, LX/5ir;->A0Q(Ljava/util/Iterator;)LX/7ov;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, LX/7ov;->A0L()Ljava/io/File;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-eqz v2, :cond_8

    .line 374
    .line 375
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_9
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 380
    .line 381
    .line 382
    move-result-object v35

    .line 383
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 384
    .line 385
    .line 386
    move-result-object v32

    .line 387
    const/4 v2, 0x1

    .line 388
    new-array v2, v2, [LX/09R;

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    invoke-static {v8, v7, v2, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v2}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 395
    .line 396
    .line 397
    move-result-object v36

    .line 398
    new-instance v17, LX/7Et;

    .line 399
    .line 400
    move-object/from16 v19, v15

    .line 401
    .line 402
    move/from16 v21, v3

    .line 403
    .line 404
    move/from16 v22, v3

    .line 405
    .line 406
    move/from16 v23, v3

    .line 407
    .line 408
    move/from16 v24, v3

    .line 409
    .line 410
    move-object/from16 v18, v15

    .line 411
    .line 412
    move/from16 v20, v3

    .line 413
    .line 414
    invoke-direct/range {v17 .. v24}, LX/7Et;-><init>(LX/1J0;LX/762;IZZZZ)V

    .line 415
    .line 416
    .line 417
    sget-object v38, LX/0sv;->A00:LX/0sv;

    .line 418
    .line 419
    const/16 v40, 0x6b

    .line 420
    .line 421
    const/16 v49, 0x1

    .line 422
    .line 423
    const-wide/16 v41, 0x0

    .line 424
    .line 425
    const-wide/16 v43, -0x1

    .line 426
    .line 427
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 428
    .line 429
    new-instance v11, LX/7FI;

    .line 430
    .line 431
    invoke-direct {v11, v2, v2}, LX/7FI;-><init>(Ljava/util/Collection;Ljava/util/List;)V

    .line 432
    .line 433
    .line 434
    new-instance v12, LX/7FI;

    .line 435
    .line 436
    invoke-direct {v12, v2, v2}, LX/7FI;-><init>(Ljava/util/Collection;Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    new-instance v10, LX/6yK;

    .line 440
    .line 441
    move-object/from16 v20, v15

    .line 442
    .line 443
    move-object/from16 v21, v15

    .line 444
    .line 445
    move-object/from16 v22, v15

    .line 446
    .line 447
    move-object/from16 v24, v15

    .line 448
    .line 449
    move-object/from16 v25, v15

    .line 450
    .line 451
    move-object/from16 v26, v15

    .line 452
    .line 453
    move-object/from16 v27, v15

    .line 454
    .line 455
    move-object/from16 v28, v15

    .line 456
    .line 457
    move-object/from16 v29, v15

    .line 458
    .line 459
    move-object/from16 v30, v15

    .line 460
    .line 461
    move-object/from16 v37, v15

    .line 462
    .line 463
    move-object/from16 v39, v15

    .line 464
    .line 465
    move-wide/from16 v47, v41

    .line 466
    .line 467
    move/from16 v51, v3

    .line 468
    .line 469
    move/from16 v52, v3

    .line 470
    .line 471
    move/from16 v53, v3

    .line 472
    .line 473
    move/from16 v54, v3

    .line 474
    .line 475
    move-object/from16 v16, v15

    .line 476
    .line 477
    move-object/from16 v23, v9

    .line 478
    .line 479
    move-object/from16 v31, v6

    .line 480
    .line 481
    move-wide/from16 v45, v41

    .line 482
    .line 483
    move/from16 v50, v3

    .line 484
    .line 485
    invoke-direct/range {v10 .. v54}, LX/6yK;-><init>(LX/7FI;LX/7FI;LX/7ou;LX/7Ne;LX/1J0;LX/7HR;LX/7Et;LX/78X;LX/6gQ;LX/0nf;LX/0oA;LX/76K;LX/84c;LX/780;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;LX/00h;IJJJJZZZZZZ)V

    .line 486
    .line 487
    .line 488
    :try_start_0
    iget-object v6, v0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A08:LX/5xJ;

    .line 489
    .line 490
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v6, v2, v10, v15, v15}, LX/5xJ;->A00(Landroid/content/Context;LX/6yK;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/7Jy;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2}, LX/7Jy;->A06()LX/77g;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-nez v2, :cond_a

    .line 506
    .line 507
    invoke-static {v1, v0, v15, v15}, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A04(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :cond_a
    iget-object v4, v0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A03:LX/6qS;

    .line 511
    .line 512
    const-string v2, "processing_end"

    .line 513
    .line 514
    iget-object v5, v4, LX/6qS;->A00:LX/0DI;

    .line 515
    .line 516
    const v4, 0x19b82466

    .line 517
    .line 518
    .line 519
    invoke-interface {v5, v4, v2}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const-string v2, "result"

    .line 523
    .line 524
    invoke-interface {v5, v4, v2, v3}, LX/0DI;->markerAnnotate(ILjava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    const/4 v2, 0x2

    .line 528
    invoke-interface {v5, v4, v2}, LX/0DI;->markerEnd(IS)V

    .line 529
    .line 530
    .line 531
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    :catch_0
    move-exception v3

    .line 533
    const-string v2, "WFL_IPC:ExecuteCrosspostOperationHandler/Failed to build or execute media task"

    .line 534
    .line 535
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v3}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v1, v0, v2, v15}, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A04(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v0, v2}, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A05(Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
