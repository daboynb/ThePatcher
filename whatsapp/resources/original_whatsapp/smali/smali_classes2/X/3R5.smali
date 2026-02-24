.class public LX/3R5;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/3R5;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3R5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/3R5;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3R5;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/3R5;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3R5;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/3R5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/3R5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_1
    invoke-static {}, LX/00N;->A01()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/3R5;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/1bb;

    .line 25
    .line 26
    iget-object v0, v0, LX/1bb;->A1S:LX/00j;

    .line 27
    .line 28
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    return-object v2

    .line 39
    :pswitch_2
    invoke-static {}, LX/00N;->A01()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/3R5;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/1bb;

    .line 45
    .line 46
    invoke-static {v0}, LX/1bb;->A0A(LX/1bb;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    return-object v2

    .line 51
    :pswitch_3
    invoke-static {}, LX/00N;->A01()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/3R5;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/1bb;

    .line 57
    .line 58
    iget-object v1, v0, LX/1bb;->A1G:LX/3W2;

    .line 59
    .line 60
    const v0, 0x7f0b2b3b

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/3W2;->BvN(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_4
    invoke-static {}, LX/00N;->A01()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/3R5;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/1bb;

    .line 77
    .line 78
    iget-object v1, v0, LX/1bb;->A1G:LX/3W2;

    .line 79
    .line 80
    const v0, 0x7f0b0aee

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, LX/3W2;->BvN(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_5
    iget-object v2, p0, LX/3R5;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LX/1bb;

    .line 94
    .line 95
    invoke-static {v2}, LX/1bb;->A01(LX/1bb;)LX/1c9;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LX/1c9;->A01()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    const/16 v0, 0x40b3

    .line 106
    .line 107
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/07d;

    .line 112
    .line 113
    iget-object v0, v2, LX/1bb;->A1G:LX/3W2;

    .line 114
    .line 115
    invoke-static {v0}, LX/1af;->A0K(LX/3W2;)LX/10Z;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 120
    .line 121
    .line 122
    :try_start_0
    new-instance v2, LX/2fB;

    .line 123
    .line 124
    invoke-direct {v2, v0}, LX/2fB;-><init>(LX/10Y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/00X;->A06()V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    invoke-static {}, LX/00X;->A06()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :pswitch_6
    iget-object v0, p0, LX/3R5;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v0}, LX/1ag;->A1T(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 142
    .line 143
    return-object v2

    .line 144
    :pswitch_7
    iget-object v0, p0, LX/3R5;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/1bb;

    .line 147
    .line 148
    iget-object v0, v0, LX/1bb;->A1G:LX/3W2;

    .line 149
    .line 150
    invoke-interface {v0}, LX/3W2;->getSystemServices()LX/08g;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "android.hardware.type.featurephone"

    .line 158
    .line 159
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    return-object v2

    .line 176
    :pswitch_8
    iget-object v3, p0, LX/3R5;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, LX/1bb;

    .line 179
    .line 180
    iget-object v0, v3, LX/1bb;->A11:LX/05V;

    .line 181
    .line 182
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 183
    .line 184
    invoke-static {v0}, LX/2vd;->A00(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, LX/2v9;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gE;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, v1, LX/1gE;->A0K:Landroid/util/SparseArray;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_4

    .line 199
    .line 200
    iget-object v0, v1, LX/1gE;->A08:Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_4

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 210
    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    iput-boolean v4, v3, LX/1bb;->A0A:Z

    .line 214
    .line 215
    iget-object v2, v3, LX/1bb;->A0N:LX/00q;

    .line 216
    .line 217
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/1d5;

    .line 222
    .line 223
    iget-object v0, v0, LX/1d5;->A00:Ljava/lang/Integer;

    .line 224
    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    const/4 v1, 0x2

    .line 228
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-ne v0, v1, :cond_0

    .line 233
    .line 234
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/1d5;

    .line 239
    .line 240
    iget-object v0, v1, LX/1d5;->A01:Ljava/lang/String;

    .line 241
    .line 242
    if-nez v0, :cond_0

    .line 243
    .line 244
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v1, LX/1d5;->A01:Ljava/lang/String;

    .line 249
    .line 250
    :cond_0
    invoke-static {v3}, LX/1bb;->A05(LX/1bb;)LX/1f3;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v7, v0, LX/1f3;->A0H:LX/1J0;

    .line 255
    .line 256
    if-eqz v7, :cond_2

    .line 257
    .line 258
    iget-object v0, v3, LX/1bb;->A0w:LX/05V;

    .line 259
    .line 260
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, LX/1hN;

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    iget-boolean v0, v6, LX/1hN;->A02:Z

    .line 268
    .line 269
    if-eqz v0, :cond_1

    .line 270
    .line 271
    invoke-static {v7}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/4 v1, 0x0

    .line 276
    const/16 v0, 0x9

    .line 277
    .line 278
    invoke-static {v1, v6, v1, v2, v0}, LX/1hN;->A08(LX/2U3;LX/1hN;LX/0Fq;Ljava/util/List;I)V

    .line 279
    .line 280
    .line 281
    iput-boolean v5, v6, LX/1hN;->A02:Z

    .line 282
    .line 283
    :cond_1
    const-class v0, LX/39z;

    .line 284
    .line 285
    invoke-static {v7, v0}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_2

    .line 290
    .line 291
    iget-object v0, v3, LX/1bb;->A0R:LX/05V;

    .line 292
    .line 293
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, LX/2uq;

    .line 298
    .line 299
    iget-object v0, v3, LX/1bb;->A1N:LX/00V;

    .line 300
    .line 301
    invoke-virtual {v0}, LX/00V;->A0A()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v5}, LX/2uq;->A01(LX/2uq;)LX/07B;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, LX/1ao;->A02(LX/07B;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_2

    .line 314
    .line 315
    new-instance v1, LX/2Ac;

    .line 316
    .line 317
    invoke-direct {v1}, LX/2Ac;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v1, LX/2Ac;->A00:Ljava/lang/Integer;

    .line 325
    .line 326
    iput-object v2, v1, LX/2Ac;->A01:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v0, v5, LX/2uq;->A02:LX/05V;

    .line 329
    .line 330
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 331
    .line 332
    .line 333
    :cond_2
    const/4 v0, 0x3

    .line 334
    invoke-virtual {v3, v0}, LX/1bb;->A0X(I)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v3, LX/1bb;->A1I:LX/07B;

    .line 338
    .line 339
    invoke-static {v0}, LX/1ab;->A1X(LX/00I;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_3

    .line 344
    .line 345
    iget-object v0, v3, LX/1bb;->A0T:LX/05V;

    .line 346
    .line 347
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 348
    .line 349
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, LX/2lV;

    .line 354
    .line 355
    invoke-virtual {v3}, LX/1bb;->A0I()LX/1bi;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v2, v0, LX/1bi;->A01:LX/0IB;

    .line 360
    .line 361
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/2lV;

    .line 366
    .line 367
    iget-object v1, v0, LX/2lV;->A00:Ljava/lang/Integer;

    .line 368
    .line 369
    const/16 v0, 0xd

    .line 370
    .line 371
    invoke-virtual {v5, v2, v1, v0}, LX/2lV;->A00(LX/0IB;Ljava/lang/Integer;I)V

    .line 372
    .line 373
    .line 374
    :cond_3
    invoke-static {v3}, LX/1bb;->A05(LX/1bb;)LX/1f3;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v1, v0, LX/1f3;->A1g:LX/1Ie;

    .line 379
    .line 380
    iget-object v0, v0, LX/1f3;->A1W:LX/0Fq;

    .line 381
    .line 382
    invoke-interface {v1, v0}, LX/1Ie;->AI3(LX/0Fq;)V

    .line 383
    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    invoke-virtual {v3}, LX/1bb;->A0G()LX/1bO;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v3, v0, v1, v4}, LX/1bb;->A0Z(LX/1bO;ZZ)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v3, LX/1bb;->A0b:LX/05V;

    .line 394
    .line 395
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, LX/1cf;

    .line 400
    .line 401
    invoke-static {v3}, LX/1bb;->A07(LX/1bb;)LX/0Fq;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v1, v0}, LX/1cf;->A08(LX/0Fq;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_c

    .line 410
    .line 411
    iget-object v0, v3, LX/1bb;->A0V:LX/05V;

    .line 412
    .line 413
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, LX/1gb;

    .line 418
    .line 419
    iget-object v0, v3, LX/1bb;->A0H:LX/00q;

    .line 420
    .line 421
    invoke-static {v0}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const/16 v0, 0x3a22

    .line 426
    .line 427
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-virtual {v2, v0}, LX/1gb;->A09(Z)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_6

    .line 435
    .line 436
    :cond_4
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    add-int/lit8 v0, v0, -0x1

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :pswitch_9
    iget-object v0, p0, LX/3R5;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, LX/1bb;

    .line 451
    .line 452
    invoke-virtual {v0}, LX/1bb;->A0T()V

    .line 453
    .line 454
    .line 455
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 456
    .line 457
    return-object v2

    .line 458
    :pswitch_a
    iget-object v1, p0, LX/3R5;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, LX/1bb;

    .line 461
    .line 462
    iget-object v0, v1, LX/1bb;->A1G:LX/3W2;

    .line 463
    .line 464
    invoke-interface {v0}, LX/3W2;->BvL()LX/0MF;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 473
    .line 474
    iget-object v1, v1, LX/1bb;->A1I:LX/07B;

    .line 475
    .line 476
    const/4 v0, 0x1

    .line 477
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    const/16 v0, 0x14f3

    .line 481
    .line 482
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-ltz v0, :cond_5

    .line 487
    .line 488
    int-to-float v0, v0

    .line 489
    mul-float/2addr v0, v2

    .line 490
    invoke-static {v0}, LX/AcT;->A01(F)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    return-object v2

    .line 499
    :pswitch_b
    iget-object v0, p0, LX/3R5;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, LX/1bb;

    .line 502
    .line 503
    iget-object v1, v0, LX/1bb;->A1G:LX/3W2;

    .line 504
    .line 505
    const v0, 0x7f0b043c

    .line 506
    .line 507
    .line 508
    invoke-interface {v1, v0}, LX/3W2;->findViewById(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_5

    .line 513
    .line 514
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    return-object v2

    .line 519
    :cond_5
    const/4 v2, 0x0

    .line 520
    return-object v2

    .line 521
    :pswitch_c
    iget-object v0, p0, LX/3R5;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, LX/2wC;

    .line 524
    .line 525
    iget-object v0, v0, LX/2wC;->A0F:LX/05V;

    .line 526
    .line 527
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const/16 v0, 0x6279

    .line 532
    .line 533
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    return-object v2

    .line 538
    :pswitch_d
    iget-object v0, p0, LX/3R5;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, LX/2wC;

    .line 541
    .line 542
    iget-object v0, v0, LX/2wC;->A0L:LX/05V;

    .line 543
    .line 544
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LX/3W2;

    .line 549
    .line 550
    invoke-interface {v0}, LX/3W2;->getContext()Landroid/content/Context;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    sget-object v0, LX/1gJ;->A07:Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const v0, 0x7f07014c

    .line 568
    .line 569
    .line 570
    if-eqz v2, :cond_6

    .line 571
    .line 572
    const v0, 0x7f070f44

    .line 573
    .line 574
    .line 575
    :cond_6
    invoke-static {v1, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    return-object v2

    .line 580
    :pswitch_e
    iget-object v0, p0, LX/3R5;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, LX/2wC;

    .line 583
    .line 584
    iget-object v0, v0, LX/2wC;->A02:LX/5p4;

    .line 585
    .line 586
    if-eqz v0, :cond_7

    .line 587
    .line 588
    invoke-static {v0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    if-eqz v1, :cond_7

    .line 593
    .line 594
    const/4 v0, 0x7

    .line 595
    invoke-virtual {v1, v0}, LX/12P;->A07(I)LX/12c;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-eqz v0, :cond_7

    .line 600
    .line 601
    iget v0, v0, LX/12c;->A00:I

    .line 602
    .line 603
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    return-object v2

    .line 608
    :cond_7
    const/4 v0, 0x0

    .line 609
    goto :goto_1

    .line 610
    :pswitch_f
    iget-object v0, p0, LX/3R5;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, LX/2uu;

    .line 613
    .line 614
    iget-object v0, v0, LX/2uu;->A02:LX/05V;

    .line 615
    .line 616
    invoke-static {v0}, LX/1af;->A0R(LX/05V;)LX/00I;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const/16 v0, 0x16cf

    .line 621
    .line 622
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_a

    .line 627
    .line 628
    const/16 v0, 0x3d9d

    .line 629
    .line 630
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    const/4 v1, 0x1

    .line 635
    if-ne v0, v1, :cond_a

    .line 636
    .line 637
    goto/16 :goto_4

    .line 638
    .line 639
    :pswitch_10
    iget-object v2, p0, LX/3R5;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, LX/1c9;

    .line 642
    .line 643
    iget-object v0, v2, LX/1c9;->A03:LX/05V;

    .line 644
    .line 645
    invoke-static {v0}, LX/1ad;->A0X(LX/05V;)LX/3W2;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-interface {v0}, LX/3W2;->getIntent()Landroid/content/Intent;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    iget-object v0, v2, LX/1c9;->A04:LX/05V;

    .line 654
    .line 655
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, LX/1br;

    .line 660
    .line 661
    invoke-virtual {v0, v1}, LX/1br;->A06(Landroid/content/Intent;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    return-object v2

    .line 670
    :pswitch_11
    iget-object v0, p0, LX/3R5;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, LX/1c9;

    .line 673
    .line 674
    iget-object v0, v0, LX/1c9;->A03:LX/05V;

    .line 675
    .line 676
    invoke-static {v0}, LX/1ad;->A0X(LX/05V;)LX/3W2;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-interface {v0}, LX/3W2;->getIntent()Landroid/content/Intent;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0}, LX/1bm;->A00(Landroid/content/Intent;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    return-object v2

    .line 693
    :pswitch_12
    iget-object v0, p0, LX/3R5;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, LX/1c9;

    .line 696
    .line 697
    iget-object v0, v0, LX/1c9;->A03:LX/05V;

    .line 698
    .line 699
    invoke-static {v0}, LX/1ad;->A0X(LX/05V;)LX/3W2;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-interface {v0}, LX/3W2;->getIntent()Landroid/content/Intent;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const/4 v2, 0x0

    .line 708
    if-eqz v1, :cond_8

    .line 709
    .line 710
    const-string v0, "is_side_chat_drawer"

    .line 711
    .line 712
    goto :goto_2

    .line 713
    :pswitch_13
    iget-object v0, p0, LX/3R5;->A00:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, LX/1c9;

    .line 716
    .line 717
    iget-object v0, v0, LX/1c9;->A02:LX/05V;

    .line 718
    .line 719
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, LX/1bO;

    .line 724
    .line 725
    iget-object v0, v0, LX/1bO;->A0B:LX/0Fq;

    .line 726
    .line 727
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    return-object v2

    .line 736
    :pswitch_14
    iget-object v0, p0, LX/3R5;->A00:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, LX/1c9;

    .line 739
    .line 740
    iget-object v0, v0, LX/1c9;->A03:LX/05V;

    .line 741
    .line 742
    invoke-static {v0}, LX/1ad;->A0X(LX/05V;)LX/3W2;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-interface {v0}, LX/3W2;->getIntent()Landroid/content/Intent;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const/4 v2, 0x0

    .line 751
    if-eqz v1, :cond_8

    .line 752
    .line 753
    const-string v0, "extra_is_new_broadcast_list"

    .line 754
    .line 755
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    goto :goto_3

    .line 760
    :pswitch_15
    iget-object v0, p0, LX/3R5;->A00:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, LX/1c9;

    .line 763
    .line 764
    iget-object v0, v0, LX/1c9;->A03:LX/05V;

    .line 765
    .line 766
    invoke-static {v0}, LX/1ad;->A0X(LX/05V;)LX/3W2;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-interface {v0}, LX/3W2;->getIntent()Landroid/content/Intent;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const/4 v2, 0x0

    .line 775
    if-eqz v1, :cond_8

    .line 776
    .line 777
    const-string v0, "extra_is_meta_ai_incognito_mode"

    .line 778
    .line 779
    :goto_2
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    :cond_8
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    return-object v2

    .line 792
    :pswitch_16
    iget-object v1, p0, LX/3R5;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v1, LX/1c9;

    .line 795
    .line 796
    iget-object v0, v1, LX/1c9;->A02:LX/05V;

    .line 797
    .line 798
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, LX/1bO;

    .line 803
    .line 804
    iget v0, v0, LX/1bO;->A04:I

    .line 805
    .line 806
    if-nez v0, :cond_a

    .line 807
    .line 808
    iget-object v0, v1, LX/1c9;->A01:LX/05V;

    .line 809
    .line 810
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 811
    .line 812
    invoke-static {v0}, LX/1bi;->A01(LX/00q;)LX/0IB;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v0}, LX/1CY;->A03(LX/0IB;)Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    :cond_9
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    return-object v2

    .line 825
    :pswitch_17
    iget-object v1, p0, LX/3R5;->A00:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v1, LX/2wC;

    .line 828
    .line 829
    iget-object v0, v1, LX/2wC;->A0F:LX/05V;

    .line 830
    .line 831
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    iget-object v0, v1, LX/2wC;->A0Q:LX/05V;

    .line 836
    .line 837
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, LX/0XG;

    .line 842
    .line 843
    invoke-static {v2, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0}, LX/0XG;->A05()Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 851
    .line 852
    if-ne v1, v0, :cond_a

    .line 853
    .line 854
    const/16 v0, 0x4cf8

    .line 855
    .line 856
    invoke-static {v2, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    const/4 v1, 0x1

    .line 861
    if-nez v0, :cond_9

    .line 862
    .line 863
    :cond_a
    const/4 v1, 0x0

    .line 864
    goto :goto_4

    .line 865
    :pswitch_18
    iget-object v0, p0, LX/3R5;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, LX/1c9;

    .line 868
    .line 869
    iget-object v0, v0, LX/1c9;->A02:LX/05V;

    .line 870
    .line 871
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, LX/1bO;

    .line 876
    .line 877
    iget-object v0, v0, LX/1bO;->A0B:LX/0Fq;

    .line 878
    .line 879
    invoke-static {v0}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    return-object v2

    .line 888
    :pswitch_19
    iget-object v2, p0, LX/3R5;->A00:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v2, LX/1c9;

    .line 891
    .line 892
    iget-object v0, v2, LX/1c9;->A00:LX/05V;

    .line 893
    .line 894
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, LX/1cf;

    .line 899
    .line 900
    iget-object v0, v2, LX/1c9;->A02:LX/05V;

    .line 901
    .line 902
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, LX/1bO;

    .line 907
    .line 908
    iget-object v0, v0, LX/1bO;->A0B:LX/0Fq;

    .line 909
    .line 910
    invoke-virtual {v1, v0}, LX/1cf;->A05(LX/0Fq;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    return-object v2

    .line 919
    :pswitch_1a
    iget-object v2, p0, LX/3R5;->A00:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v2, LX/1c9;

    .line 922
    .line 923
    iget-object v1, v2, LX/1c9;->A05:Lcom/google/common/base/Optional;

    .line 924
    .line 925
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_b

    .line 930
    .line 931
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    iget-object v0, v2, LX/1c9;->A02:LX/05V;

    .line 935
    .line 936
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 937
    .line 938
    .line 939
    const-string v0, "isBizBroadcastEnabled"

    .line 940
    .line 941
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    throw v0

    .line 946
    :cond_b
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    return-object v2

    .line 951
    :pswitch_1b
    iget-object v0, p0, LX/3R5;->A00:Ljava/lang/Object;

    .line 952
    .line 953
    invoke-static {v0}, LX/1al;->A0B(Ljava/lang/Object;)LX/0Od;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    return-object v2

    .line 958
    :pswitch_1c
    iget-object v0, p0, LX/3R5;->A00:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, LX/00h;

    .line 961
    .line 962
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    return-object v2

    .line 967
    :pswitch_1d
    iget-object v2, p0, LX/3R5;->A00:Ljava/lang/Object;

    .line 968
    .line 969
    return-object v2

    .line 970
    :pswitch_1e
    iget-object v1, p0, LX/3R5;->A00:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v1, Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;

    .line 973
    .line 974
    const v0, 0x7f0e0e5f

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;->A34(I)Landroid/view/View;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    return-object v2

    .line 982
    :pswitch_1f
    iget-object v0, p0, LX/3R5;->A00:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 985
    .line 986
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    return-object v2

    .line 991
    :pswitch_20
    iget-object v2, p0, LX/3R5;->A00:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v2, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;

    .line 994
    .line 995
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2A:LX/00q;

    .line 996
    .line 997
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    check-cast v1, LX/10e;

    .line 1002
    .line 1003
    const/4 v0, 0x1

    .line 1004
    invoke-virtual {v1, v0}, LX/10e;->A0M(Z)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;->A00:Landroid/view/View;

    .line 1008
    .line 1009
    goto :goto_5

    .line 1010
    :pswitch_21
    iget-object v2, p0, LX/3R5;->A00:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v2, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;

    .line 1013
    .line 1014
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2A:LX/00q;

    .line 1015
    .line 1016
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    check-cast v1, LX/10e;

    .line 1021
    .line 1022
    const/4 v0, 0x1

    .line 1023
    invoke-virtual {v1, v0}, LX/10e;->A0M(Z)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;->A01:Landroid/view/View;

    .line 1027
    .line 1028
    :goto_5
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_c
    :goto_6
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 1032
    .line 1033
    return-object v2

    .line 1034
    :pswitch_22
    iget-object v1, p0, LX/3R5;->A00:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v1, Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;

    .line 1037
    .line 1038
    const v0, 0x7f0e0947

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;->A34(I)Landroid/view/View;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    return-object v2

    .line 1046
    :pswitch_23
    iget-object v1, p0, LX/3R5;->A00:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v1, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;

    .line 1049
    .line 1050
    iget-object v4, v1, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A04:LX/1vR;

    .line 1051
    .line 1052
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 1053
    .line 1054
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    const-string v0, "jid"

    .line 1059
    .line 1060
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v0}, LX/1JN;->A01(Ljava/lang/String;)LX/1CU;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    const/4 v0, 0x0

    .line 1069
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    const/16 v0, 0x11

    .line 1077
    .line 1078
    new-instance v1, LX/3Rs;

    .line 1079
    .line 1080
    invoke-direct {v1, v4, v3, v0}, LX/3Rs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1081
    .line 1082
    .line 1083
    const-class v0, LX/1nk;

    .line 1084
    .line 1085
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-static {v2, v1, v0}, LX/6kt;->A00(Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/092;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v0}, LX/0Oe;->A00(Ljava/util/Collection;)LX/7Qi;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    return-object v2

    .line 1101
    :pswitch_24
    iget-object v0, p0, LX/3R5;->A00:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, LX/0Ly;

    .line 1104
    .line 1105
    invoke-virtual {v0}, LX/0Ly;->AvC()LX/0Od;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    return-object v2

    .line 1110
    :pswitch_25
    iget-object v0, p0, LX/3R5;->A00:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, LX/0Ly;

    .line 1113
    .line 1114
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    const-class v0, LX/1g5;

    .line 1119
    .line 1120
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    return-object v2

    .line 1125
    :pswitch_26
    iget-object v0, p0, LX/3R5;->A00:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, LX/0MA;

    .line 1128
    .line 1129
    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    .line 1130
    .line 1131
    const v0, 0x7f0b250a

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    return-object v2

    .line 1139
    :pswitch_27
    iget-object v0, p0, LX/3R5;->A00:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, LX/0MA;

    .line 1142
    .line 1143
    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    .line 1144
    .line 1145
    const v0, 0x7f0b2509

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    return-object v2

    .line 1153
    :pswitch_28
    iget-object v1, p0, LX/3R5;->A00:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v1, LX/0Lm;

    .line 1156
    .line 1157
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v0, LX/Cg4;

    .line 1161
    .line 1162
    invoke-direct {v0, v1}, LX/Cg4;-><init>(LX/0Lk;)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v2, LX/2rh;

    .line 1166
    .line 1167
    invoke-direct {v2, v0}, LX/2rh;-><init>(LX/DTN;)V

    .line 1168
    .line 1169
    .line 1170
    return-object v2

    .line 1171
    :pswitch_29
    iget-object v1, p0, LX/3R5;->A00:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v1, Landroid/view/View;

    .line 1174
    .line 1175
    const v0, 0x7f0b094c

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    return-object v2

    .line 1183
    :pswitch_2a
    iget-object v1, p0, LX/3R5;->A00:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v1, Landroid/view/View;

    .line 1186
    .line 1187
    const v0, 0x7f0b094b

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v1, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/00V;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    const/4 v0, 0x3

    .line 1203
    if-eqz v1, :cond_d

    .line 1204
    .line 1205
    const/4 v0, 0x5

    .line 1206
    :cond_d
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1207
    .line 1208
    .line 1209
    return-object v2

    .line 1210
    :pswitch_2b
    iget-object v0, p0, LX/3R5;->A00:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v0, LX/1nc;

    .line 1213
    .line 1214
    iget-object v0, v0, LX/1nc;->A0J:LX/00j;

    .line 1215
    .line 1216
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    check-cast v0, LX/0MW;

    .line 1221
    .line 1222
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-static {v0}, LX/1ak;->A0O(LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    return-object v2

    .line 1231
    :pswitch_2c
    iget-object v0, p0, LX/3R5;->A00:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v0, LX/1nc;

    .line 1234
    .line 1235
    invoke-virtual {v0}, LX/1nc;->A0X()V

    .line 1236
    .line 1237
    .line 1238
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 1239
    .line 1240
    return-object v2

    .line 1241
    :pswitch_2d
    iget-object v0, p0, LX/3R5;->A00:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v0, LX/24s;

    .line 1244
    .line 1245
    iget-object v0, v0, LX/24s;->A03:LX/05V;

    .line 1246
    .line 1247
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {}, LX/Fdr;->A00()J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v0

    .line 1254
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    return-object v2

    .line 1259
    :pswitch_2e
    iget-object v0, p0, LX/3R5;->A00:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v0, Lcom/whatsapp/conversation/ConversationSearchFragment;

    .line 1262
    .line 1263
    iget-object v1, v0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A05:LX/07B;

    .line 1264
    .line 1265
    const/16 v0, 0x194e

    .line 1266
    .line 1267
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    return-object v2

    .line 1272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_17
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
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
.end method
