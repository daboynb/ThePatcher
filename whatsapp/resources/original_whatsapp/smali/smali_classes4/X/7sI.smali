.class public LX/7sI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7sI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7sI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/7sI;
    .locals 1

    .line 0
    new-instance v0, LX/7sI;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/7sI;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, LX/7sI;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/7sI;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/5jB;

    .line 12
    .line 13
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v6, v0, LX/5jB;->A0Y:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 18
    .line 19
    iget-object v0, v6, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/5jC;

    .line 20
    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v0, LX/5jC;->A0E:Z

    .line 27
    .line 28
    iget-object v1, v0, LX/5jC;->A0U:LX/17V;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/7Ho;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iput-boolean v2, v0, LX/7Ho;->A01:Z

    .line 39
    .line 40
    :cond_0
    invoke-static {v1}, LX/4hh;->A00(LX/06e;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, v6, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0E:Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;

    .line 44
    .line 45
    if-eqz v0, :cond_c

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_c

    .line 52
    .line 53
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v5}, LX/18U;->A0J()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    if-ge v3, v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5, v3}, LX/18U;->A0U(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v0, v1, LX/6XT;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    check-cast v1, LX/6XT;

    .line 79
    .line 80
    iget-boolean v0, v1, LX/6XT;->A07:Z

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, v6, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/5jC;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, v0, LX/5jC;->A0U:LX/17V;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/7Ho;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v0, v0, LX/7Ho;->A0A:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v1, v0, :cond_6

    .line 112
    .line 113
    :cond_2
    :goto_2
    iget-object v0, v6, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0E:Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    new-instance v0, LX/7Pi;

    .line 125
    .line 126
    invoke-direct {v0, v6, v7, v1}, LX/7Pi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_3
    :pswitch_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 133
    .line 134
    :cond_4
    return-object v1

    .line 135
    :cond_5
    const/4 v1, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    if-eqz v0, :cond_3

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    iput-boolean v1, v0, LX/5jC;->A0E:Z

    .line 144
    .line 145
    iget-object v2, v0, LX/5jC;->A0U:LX/17V;

    .line 146
    .line 147
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/7Ho;

    .line 152
    .line 153
    if-eqz v0, :cond_e

    .line 154
    .line 155
    iput-boolean v1, v0, LX/7Ho;->A01:Z

    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :pswitch_1
    iget-object v0, v2, LX/7sI;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/5jB;

    .line 162
    .line 163
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v6, v0, LX/5jB;->A0Y:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 168
    .line 169
    iget-object v0, v6, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/5jC;

    .line 170
    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    iput-boolean v2, v0, LX/5jC;->A0H:Z

    .line 177
    .line 178
    iget-object v1, v0, LX/5jC;->A0U:LX/17V;

    .line 179
    .line 180
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/7Ho;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    iput-boolean v2, v0, LX/7Ho;->A02:Z

    .line 189
    .line 190
    :cond_8
    invoke-static {v1}, LX/4hh;->A00(LX/06e;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    iget-object v0, v6, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0E:Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-eqz v5, :cond_c

    .line 202
    .line 203
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v5}, LX/18U;->A0J()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const/4 v3, 0x0

    .line 212
    :goto_4
    if-ge v3, v4, :cond_2

    .line 213
    .line 214
    invoke-virtual {v5, v3}, LX/18U;->A0U(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_b

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    instance-of v0, v1, LX/6XT;

    .line 225
    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    check-cast v1, LX/6XT;

    .line 229
    .line 230
    iget-object v0, v1, LX/6XT;->A01:LX/7JR;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/7JR;->A03()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    iget-object v0, v6, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/5jC;

    .line 242
    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    iget-object v0, v0, LX/5jC;->A0U:LX/17V;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/7Ho;

    .line 252
    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    iget-object v0, v0, LX/7Ho;->A0C:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    :goto_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-ne v1, v0, :cond_b

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_a
    const/4 v1, 0x0

    .line 270
    goto :goto_5

    .line 271
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_c
    const/4 v7, 0x0

    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_d
    if-eqz v0, :cond_3

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    iput-boolean v1, v0, LX/5jC;->A0H:Z

    .line 281
    .line 282
    iget-object v2, v0, LX/5jC;->A0U:LX/17V;

    .line 283
    .line 284
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/7Ho;

    .line 289
    .line 290
    if-eqz v0, :cond_e

    .line 291
    .line 292
    iput-boolean v1, v0, LX/7Ho;->A02:Z

    .line 293
    .line 294
    :cond_e
    :goto_6
    invoke-static {v2}, LX/4hh;->A00(LX/06e;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :pswitch_2
    iget-object v2, v2, LX/7sI;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 302
    .line 303
    check-cast v1, LX/0Fq;

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-static {v1, v2, v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0B(LX/0Fq;Lcom/whatsapp/status/updates/ui/UpdatesFragment;Z)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :pswitch_3
    iget-object v3, v2, LX/7sI;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 318
    .line 319
    check-cast v1, Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v1}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0h:LX/05V;

    .line 325
    .line 326
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const/16 v0, 0x1a

    .line 331
    .line 332
    invoke-static {v2, v3, v1, v0}, LX/7qt;->A00(LX/0NI;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :pswitch_4
    iget-object v9, v2, LX/7sI;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v9, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 340
    .line 341
    check-cast v1, LX/2ry;

    .line 342
    .line 343
    const/4 v11, 0x1

    .line 344
    invoke-static {v1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v1, LX/2ry;->A02:Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    const-wide/16 v6, 0x0

    .line 354
    .line 355
    const-wide/16 v4, 0x0

    .line 356
    .line 357
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_11

    .line 362
    .line 363
    invoke-static {v8}, LX/5ir;->A0f(Ljava/util/Iterator;)LX/7JR;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v3}, LX/7JR;->A07()J

    .line 368
    .line 369
    .line 370
    move-result-wide v1

    .line 371
    cmp-long v0, v1, v6

    .line 372
    .line 373
    if-gez v0, :cond_f

    .line 374
    .line 375
    move-wide v1, v6

    .line 376
    :cond_f
    move-wide v6, v1

    .line 377
    invoke-virtual {v3}, LX/7JR;->A08()J

    .line 378
    .line 379
    .line 380
    move-result-wide v1

    .line 381
    cmp-long v0, v1, v4

    .line 382
    .line 383
    if-gez v0, :cond_10

    .line 384
    .line 385
    move-wide v1, v4

    .line 386
    :cond_10
    move-wide v4, v1

    .line 387
    goto :goto_7

    .line 388
    :cond_11
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    instance-of v0, v10, LX/0tU;

    .line 393
    .line 394
    if-eqz v0, :cond_16

    .line 395
    .line 396
    check-cast v10, LX/0tU;

    .line 397
    .line 398
    if-eqz v10, :cond_16

    .line 399
    .line 400
    check-cast v10, Lcom/whatsapp/home/ui/HomeActivity;

    .line 401
    .line 402
    iget-object v0, v10, Lcom/whatsapp/home/ui/HomeActivity;->A3K:LX/00q;

    .line 403
    .line 404
    invoke-static {v0}, LX/5ir;->A0e(LX/00q;)LX/0W9;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, LX/0W9;->A0B()Z

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    const-wide/16 v1, 0x0

    .line 413
    .line 414
    cmp-long v0, v6, v1

    .line 415
    .line 416
    if-eqz v0, :cond_12

    .line 417
    .line 418
    if-nez v14, :cond_12

    .line 419
    .line 420
    iput-wide v6, v10, Lcom/whatsapp/home/ui/HomeActivity;->A04:J

    .line 421
    .line 422
    :cond_12
    cmp-long v0, v4, v1

    .line 423
    .line 424
    if-lez v0, :cond_13

    .line 425
    .line 426
    iput-wide v4, v10, Lcom/whatsapp/home/ui/HomeActivity;->A03:J

    .line 427
    .line 428
    :cond_13
    iget-object v1, v10, LX/0MA;->A0C:LX/0NI;

    .line 429
    .line 430
    iget-object v0, v10, Lcom/whatsapp/home/ui/HomeActivity;->A3a:Ljava/lang/Runnable;

    .line 431
    .line 432
    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 433
    .line 434
    .line 435
    iget v0, v10, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    .line 436
    .line 437
    const/16 v8, 0x12c

    .line 438
    .line 439
    if-eq v0, v8, :cond_15

    .line 440
    .line 441
    iget-object v0, v10, LX/0MA;->A07:LX/05f;

    .line 442
    .line 443
    invoke-virtual {v0}, LX/05f;->A0R()LX/6Jm;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    const-string v2, "last_notified_status_timestamp"

    .line 452
    .line 453
    const-wide/16 v0, 0x0

    .line 454
    .line 455
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 456
    .line 457
    .line 458
    move-result-wide v12

    .line 459
    iget-object v2, v10, LX/0MA;->A07:LX/05f;

    .line 460
    .line 461
    invoke-virtual {v2}, LX/05f;->A0R()LX/6Jm;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    const-string v2, "last_notified_status_row_id"

    .line 470
    .line 471
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 472
    .line 473
    .line 474
    move-result-wide v2

    .line 475
    const/4 v1, 0x0

    .line 476
    if-eqz v14, :cond_18

    .line 477
    .line 478
    cmp-long v0, v12, v4

    .line 479
    .line 480
    :goto_8
    if-gez v0, :cond_14

    .line 481
    .line 482
    const/4 v1, 0x1

    .line 483
    :cond_14
    iput-boolean v1, v10, Lcom/whatsapp/home/ui/HomeActivity;->A2x:Z

    .line 484
    .line 485
    if-nez v1, :cond_17

    .line 486
    .line 487
    iget-boolean v0, v10, Lcom/whatsapp/home/ui/HomeActivity;->A2w:Z

    .line 488
    .line 489
    if-nez v0, :cond_17

    .line 490
    .line 491
    iget-object v0, v10, Lcom/whatsapp/home/ui/HomeActivity;->A2V:LX/0yo;

    .line 492
    .line 493
    invoke-virtual {v0, v8}, LX/0yo;->A0L(I)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_16

    .line 498
    .line 499
    :cond_15
    invoke-static {v10}, Lcom/whatsapp/home/ui/HomeActivity;->A1R(Lcom/whatsapp/home/ui/HomeActivity;)V

    .line 500
    .line 501
    .line 502
    :cond_16
    :goto_9
    invoke-static {v9}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A03(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/07B;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const/16 v0, 0x48af

    .line 507
    .line 508
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_19

    .line 513
    .line 514
    iget-object v0, v9, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0z:LX/05V;

    .line 515
    .line 516
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, LX/7QV;

    .line 521
    .line 522
    invoke-virtual {v0}, LX/7QV;->A00()V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_3

    .line 526
    .line 527
    :cond_17
    invoke-static {v10, v8, v11}, Lcom/whatsapp/home/ui/HomeActivity;->A1h(Lcom/whatsapp/home/ui/HomeActivity;II)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v10}, LX/0tS;->A5G()V

    .line 531
    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_18
    cmp-long v0, v2, v6

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_19
    iget-object v0, v9, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A06:LX/7QX;

    .line 538
    .line 539
    if-eqz v0, :cond_3

    .line 540
    .line 541
    invoke-virtual {v0}, LX/7QX;->A00()V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_3

    .line 545
    .line 546
    :pswitch_5
    iget-object v0, v2, LX/7sI;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 549
    .line 550
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A04(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/0W5;

    .line 554
    .line 555
    .line 556
    goto/16 :goto_3

    .line 557
    .line 558
    :pswitch_6
    iget-object v5, v2, LX/7sI;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 561
    .line 562
    check-cast v1, LX/70v;

    .line 563
    .line 564
    const/4 v0, 0x1

    .line 565
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    iget-object v7, v1, LX/70v;->A02:LX/73B;

    .line 569
    .line 570
    iget-object v0, v7, LX/73B;->A00:Ljava/util/Set;

    .line 571
    .line 572
    invoke-static {v0}, LX/5ir;->A1W(Ljava/util/Set;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_3

    .line 577
    .line 578
    iget-object v6, v1, LX/70v;->A03:Ljava/util/List;

    .line 579
    .line 580
    invoke-static {v6}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_1a

    .line 597
    .line 598
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    move-object v0, v2

    .line 603
    check-cast v0, LX/86y;

    .line 604
    .line 605
    invoke-interface {v0}, LX/86y;->AZ4()LX/1Ks;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_1a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    const-string v0, "\n        UpdatesFragment/updateParamsForMessageUndo Message state changed:\n        total no of messages: "

    .line 618
    .line 619
    invoke-static {v0, v2, v6}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 620
    .line 621
    .line 622
    const-string v0, "\n        message state: "

    .line 623
    .line 624
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v0, "\n        "

    .line 631
    .line 632
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v7, LX/73B;->A02:Ljava/util/Set;

    .line 644
    .line 645
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    :cond_1b
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_1c

    .line 654
    .line 655
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    check-cast v3, LX/86y;

    .line 664
    .line 665
    if-eqz v3, :cond_1b

    .line 666
    .line 667
    iget-object v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A14:LX/05V;

    .line 668
    .line 669
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, LX/1Fx;

    .line 674
    .line 675
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v2, v0, v3}, LX/1Fx;->A08(Landroid/content/Context;LX/86y;)V

    .line 680
    .line 681
    .line 682
    goto :goto_b

    .line 683
    :cond_1c
    invoke-virtual {v1}, LX/70v;->A00()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_3

    .line 688
    .line 689
    iget-object v0, v7, LX/73B;->A03:Ljava/util/Set;

    .line 690
    .line 691
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    :cond_1d
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_3

    .line 700
    .line 701
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, LX/86y;

    .line 710
    .line 711
    if-eqz v2, :cond_1d

    .line 712
    .line 713
    iget-object v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A14:LX/05V;

    .line 714
    .line 715
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, LX/1Fx;

    .line 720
    .line 721
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v1, v0, v2, v5}, LX/1Fx;->A09(Landroid/content/Context;LX/86y;LX/0tT;)V

    .line 726
    .line 727
    .line 728
    goto :goto_c

    .line 729
    :pswitch_7
    iget-object v0, v2, LX/7sI;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 732
    .line 733
    invoke-static {v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0K(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_3

    .line 737
    .line 738
    :pswitch_8
    iget-object v4, v2, LX/7sI;->A00:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v4, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;

    .line 741
    .line 742
    check-cast v1, Ljava/lang/String;

    .line 743
    .line 744
    if-eqz v1, :cond_3

    .line 745
    .line 746
    iget-object v0, v4, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A0B:LX/00j;

    .line 747
    .line 748
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    new-instance v0, LX/5jR;

    .line 753
    .line 754
    invoke-direct {v0, v1}, LX/5jR;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    iget-object v2, v0, LX/5jR;->A00:[I

    .line 758
    .line 759
    const/4 v7, 0x1

    .line 760
    invoke-static {v4}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    const/4 v5, 0x0

    .line 765
    const/4 v6, 0x5

    .line 766
    new-instance v1, LX/7vV;

    .line 767
    .line 768
    invoke-direct/range {v1 .. v7}, LX/7vV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 769
    .line 770
    .line 771
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_3

    .line 775
    .line 776
    :pswitch_9
    iget-object v3, v2, LX/7sI;->A00:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v3, Ljava/util/Map$Entry;

    .line 779
    .line 780
    invoke-static {v1}, LX/5iu;->A0Q(Ljava/lang/Object;)LX/7zW;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, LX/77J;

    .line 789
    .line 790
    iget v0, v0, LX/77J;->A00:F

    .line 791
    .line 792
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    const-string v0, "duration_in_sec"

    .line 797
    .line 798
    invoke-virtual {v2, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, LX/77J;

    .line 806
    .line 807
    iget v0, v0, LX/77J;->A01:F

    .line 808
    .line 809
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    const-string v0, "time_spent_in_sec"

    .line 814
    .line 815
    invoke-virtual {v2, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    check-cast v0, LX/77J;

    .line 823
    .line 824
    iget-object v1, v0, LX/77J;->A03:Ljava/lang/String;

    .line 825
    .line 826
    const-string v0, "content_type"

    .line 827
    .line 828
    invoke-virtual {v2, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, LX/77J;

    .line 836
    .line 837
    iget-boolean v0, v0, LX/77J;->A02:Z

    .line 838
    .line 839
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    const-string v0, "prev_viewed"

    .line 844
    .line 845
    invoke-virtual {v2, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_3

    .line 849
    .line 850
    :pswitch_a
    iget-object v2, v2, LX/7sI;->A00:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v2, Ljava/util/Map;

    .line 853
    .line 854
    check-cast v1, Lorg/json/JSONArray;

    .line 855
    .line 856
    const/4 v0, 0x1

    .line 857
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 858
    .line 859
    .line 860
    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_3

    .line 869
    .line 870
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    const/16 v0, 0x28

    .line 875
    .line 876
    invoke-static {v2, v0}, LX/7sI;->A00(Ljava/lang/Object;I)LX/7sI;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    new-instance v0, LX/7zW;

    .line 881
    .line 882
    invoke-direct {v0, v2}, LX/7zW;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 886
    .line 887
    .line 888
    goto :goto_d

    .line 889
    :pswitch_b
    iget-object v6, v2, LX/7sI;->A00:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v6, LX/6Wg;

    .line 892
    .line 893
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    iget-object v4, v6, LX/6Wg;->A05:LX/10Y;

    .line 898
    .line 899
    iget-object v3, v6, LX/6Wg;->A0V:LX/01w;

    .line 900
    .line 901
    const/4 v2, 0x0

    .line 902
    const/4 v1, 0x6

    .line 903
    new-instance v0, LX/7vO;

    .line 904
    .line 905
    invoke-direct {v0, v6, v2, v1, v5}, LX/7vO;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 906
    .line 907
    .line 908
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_3

    .line 912
    .line 913
    :pswitch_c
    iget-object v3, v2, LX/7sI;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v3, Landroid/view/View;

    .line 916
    .line 917
    check-cast v1, Ljava/lang/String;

    .line 918
    .line 919
    const/4 v2, 0x1

    .line 920
    if-eqz v1, :cond_1e

    .line 921
    .line 922
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    const/4 v0, 0x0

    .line 927
    if-nez v1, :cond_1f

    .line 928
    .line 929
    :cond_1e
    const/4 v0, 0x1

    .line 930
    :cond_1f
    xor-int/lit8 v0, v0, 0x1

    .line 931
    .line 932
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_3

    .line 939
    .line 940
    :pswitch_d
    iget-object v0, v2, LX/7sI;->A00:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, LX/6Wh;

    .line 943
    .line 944
    check-cast v1, Ljava/lang/String;

    .line 945
    .line 946
    iget-object v4, v0, LX/6Wh;->A01:LX/7IE;

    .line 947
    .line 948
    if-eqz v4, :cond_3

    .line 949
    .line 950
    const/4 v3, 0x0

    .line 951
    const/4 v2, 0x1

    .line 952
    if-eqz v1, :cond_22

    .line 953
    .line 954
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_22

    .line 959
    .line 960
    iget-object v0, v4, LX/7IE;->A09:Ljava/util/Map;

    .line 961
    .line 962
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    check-cast v1, LX/70t;

    .line 967
    .line 968
    if-eqz v1, :cond_21

    .line 969
    .line 970
    invoke-virtual {v1, v2}, LX/70t;->A00(Z)V

    .line 971
    .line 972
    .line 973
    iget-object v0, v4, LX/7IE;->A01:LX/70t;

    .line 974
    .line 975
    if-eqz v0, :cond_20

    .line 976
    .line 977
    invoke-virtual {v0, v3}, LX/70t;->A00(Z)V

    .line 978
    .line 979
    .line 980
    :cond_20
    iput-object v1, v4, LX/7IE;->A01:LX/70t;

    .line 981
    .line 982
    iget v0, v4, LX/7IE;->A00:I

    .line 983
    .line 984
    invoke-static {v4, v1, v0}, LX/7IE;->A00(LX/7IE;LX/70t;I)V

    .line 985
    .line 986
    .line 987
    :cond_21
    :goto_e
    iget-object v0, v4, LX/7IE;->A09:Ljava/util/Map;

    .line 988
    .line 989
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_3

    .line 998
    .line 999
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, LX/70t;

    .line 1004
    .line 1005
    iget-object v0, v0, LX/70t;->A00:Landroid/view/View;

    .line 1006
    .line 1007
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_f

    .line 1011
    :cond_22
    iget-object v0, v4, LX/7IE;->A01:LX/70t;

    .line 1012
    .line 1013
    if-eqz v0, :cond_23

    .line 1014
    .line 1015
    invoke-virtual {v0, v3}, LX/70t;->A00(Z)V

    .line 1016
    .line 1017
    .line 1018
    :cond_23
    const/4 v0, 0x0

    .line 1019
    iput-object v0, v4, LX/7IE;->A01:LX/70t;

    .line 1020
    .line 1021
    goto :goto_e

    .line 1022
    :pswitch_e
    iget-object v4, v2, LX/7sI;->A00:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v4, LX/0wo;

    .line 1025
    .line 1026
    check-cast v1, Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    const/4 v2, 0x1

    .line 1033
    if-eqz v1, :cond_24

    .line 1034
    .line 1035
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    const/4 v0, 0x0

    .line 1040
    if-nez v1, :cond_25

    .line 1041
    .line 1042
    :cond_24
    const/4 v0, 0x1

    .line 1043
    :cond_25
    xor-int/lit8 v0, v0, 0x1

    .line 1044
    .line 1045
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_3

    .line 1056
    .line 1057
    :pswitch_f
    iget-object v2, v2, LX/7sI;->A00:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v2, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;

    .line 1060
    .line 1061
    check-cast v1, Ljava/util/List;

    .line 1062
    .line 1063
    iget-object v0, v2, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A00:LX/5ss;

    .line 1064
    .line 1065
    if-eqz v0, :cond_26

    .line 1066
    .line 1067
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v0, v1}, LX/5ss;->A0d(Ljava/util/List;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    invoke-static {v2}, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A00(Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;)LX/6fP;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    sget-object v0, LX/6fP;->A02:LX/6fP;

    .line 1082
    .line 1083
    const v5, 0x7f100221

    .line 1084
    .line 1085
    .line 1086
    if-ne v1, v0, :cond_27

    .line 1087
    .line 1088
    const v5, 0x7f100220

    .line 1089
    .line 1090
    .line 1091
    :cond_27
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    if-eqz v4, :cond_3

    .line 1096
    .line 1097
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-nez v0, :cond_3

    .line 1102
    .line 1103
    iget-object v0, v2, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A0A:LX/05V;

    .line 1104
    .line 1105
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    int-to-long v1, v6

    .line 1110
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-static {v0, v6}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v3, v0, v5, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_3

    .line 1125
    .line 1126
    :pswitch_10
    iget-object v5, v2, LX/7sI;->A00:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v5, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1129
    .line 1130
    check-cast v1, LX/7NK;

    .line 1131
    .line 1132
    const/4 v0, 0x1

    .line 1133
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v5}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2g()LX/FlH;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    if-eqz v4, :cond_3

    .line 1141
    .line 1142
    iget-object v0, v1, LX/7NK;->A00:LX/7NJ;

    .line 1143
    .line 1144
    iget-object v6, v0, LX/7NJ;->A00:Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    invoke-static {v5}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    iget-object v0, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0G:LX/01w;

    .line 1155
    .line 1156
    const/4 v7, 0x0

    .line 1157
    const/16 v8, 0x16

    .line 1158
    .line 1159
    new-instance v2, LX/7w4;

    .line 1160
    .line 1161
    invoke-direct/range {v2 .. v8}, LX/7w4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_3

    .line 1168
    .line 1169
    :pswitch_11
    iget-object v3, v2, LX/7sI;->A00:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1172
    .line 1173
    check-cast v1, Ljava/lang/Boolean;

    .line 1174
    .line 1175
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1N:LX/1Cc;

    .line 1176
    .line 1177
    iget-object v2, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A02:LX/0Fq;

    .line 1178
    .line 1179
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    iget-object v0, v0, LX/1Cc;->A03:LX/7Hb;

    .line 1187
    .line 1188
    if-eqz v0, :cond_28

    .line 1189
    .line 1190
    if-eqz v2, :cond_28

    .line 1191
    .line 1192
    iget-object v0, v0, LX/7Hb;->A0D:Ljava/util/Map;

    .line 1193
    .line 1194
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, LX/6xv;

    .line 1199
    .line 1200
    if-eqz v0, :cond_28

    .line 1201
    .line 1202
    iput-boolean v1, v0, LX/6xv;->A02:Z

    .line 1203
    .line 1204
    :cond_28
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7Go;

    .line 1205
    .line 1206
    if-eqz v0, :cond_3

    .line 1207
    .line 1208
    iget-object v0, v0, LX/7Go;->A04:Landroid/view/View;

    .line 1209
    .line 1210
    if-eqz v0, :cond_3

    .line 1211
    .line 1212
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-nez v0, :cond_3

    .line 1217
    .line 1218
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    if-eqz v0, :cond_3

    .line 1223
    .line 1224
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_3

    .line 1228
    .line 1229
    :pswitch_12
    iget-object v3, v2, LX/7sI;->A00:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 1232
    .line 1233
    check-cast v1, LX/75P;

    .line 1234
    .line 1235
    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A05:Landroid/view/View;

    .line 1236
    .line 1237
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 1241
    .line 1242
    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0m:Ljava/lang/Runnable;

    .line 1243
    .line 1244
    invoke-virtual {v2, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 1245
    .line 1246
    .line 1247
    const/4 v6, 0x0

    .line 1248
    iput-boolean v6, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0G:Z

    .line 1249
    .line 1250
    const/4 v2, 0x1

    .line 1251
    if-eqz v1, :cond_37

    .line 1252
    .line 1253
    iget-object v0, v1, LX/75P;->A01:Ljava/util/List;

    .line 1254
    .line 1255
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-eqz v0, :cond_37

    .line 1260
    .line 1261
    iput-object v1, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/75P;

    .line 1262
    .line 1263
    iget-object v1, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0j:LX/0XG;

    .line 1264
    .line 1265
    invoke-virtual {v1}, LX/0XG;->A0F()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_36

    .line 1270
    .line 1271
    invoke-static {}, LX/06m;->A07()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-nez v0, :cond_29

    .line 1276
    .line 1277
    invoke-virtual {v1}, LX/0XG;->A0H()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_36

    .line 1282
    .line 1283
    :cond_29
    const/4 v0, 0x1

    .line 1284
    :goto_10
    iput-boolean v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0F:Z

    .line 1285
    .line 1286
    if-nez v0, :cond_2b

    .line 1287
    .line 1288
    invoke-static {}, LX/06m;->A07()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-nez v0, :cond_35

    .line 1293
    .line 1294
    const v4, 0x7f122837

    .line 1295
    .line 1296
    .line 1297
    :cond_2a
    :goto_11
    const v1, 0x7f122838

    .line 1298
    .line 1299
    .line 1300
    const/16 v0, 0x97

    .line 1301
    .line 1302
    invoke-static {v3, v1, v4, v0, v2}, LX/9qY;->A0C(Landroid/app/Activity;IIIZ)V

    .line 1303
    .line 1304
    .line 1305
    :cond_2b
    iget-object v5, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 1306
    .line 1307
    if-eqz v5, :cond_2d

    .line 1308
    .line 1309
    invoke-static {v3}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0a:LX/05V;

    .line 1314
    .line 1315
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    const/16 v0, 0x49d6

    .line 1320
    .line 1321
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    const/4 v1, -0x1

    .line 1326
    if-eqz v0, :cond_2c

    .line 1327
    .line 1328
    const/4 v1, 0x0

    .line 1329
    :cond_2c
    new-instance v0, LX/6bB;

    .line 1330
    .line 1331
    invoke-direct {v0, v4, v3, v1}, LX/6bB;-><init>(LX/0N0;Lcom/whatsapp/status/playback/StatusPlaybackActivity;I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ym;)V

    .line 1335
    .line 1336
    .line 1337
    :cond_2d
    iget-object v1, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 1338
    .line 1339
    if-eqz v1, :cond_2e

    .line 1340
    .line 1341
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5rk;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    iget v0, v0, LX/5rk;->A01:I

    .line 1346
    .line 1347
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 1348
    .line 1349
    .line 1350
    :cond_2e
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5rk;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    iget v0, v0, LX/5rk;->A01:I

    .line 1355
    .line 1356
    iput v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A00:I

    .line 1357
    .line 1358
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5rk;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    iget-object v0, v0, LX/5rk;->A0g:LX/00j;

    .line 1363
    .line 1364
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    if-nez v0, :cond_2f

    .line 1369
    .line 1370
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5rk;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    iget-object v0, v0, LX/5rk;->A0f:LX/00j;

    .line 1375
    .line 1376
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    if-eqz v0, :cond_30

    .line 1381
    .line 1382
    :cond_2f
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5rk;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    iget-object v0, v0, LX/5rk;->A0d:Ljava/util/Map;

    .line 1387
    .line 1388
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    if-eqz v0, :cond_30

    .line 1393
    .line 1394
    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0g:LX/05V;

    .line 1395
    .line 1396
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v5

    .line 1400
    check-cast v5, LX/73h;

    .line 1401
    .line 1402
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5rk;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    iget v4, v0, LX/5rk;->A01:I

    .line 1407
    .line 1408
    invoke-virtual {v5}, LX/73h;->A00()V

    .line 1409
    .line 1410
    .line 1411
    iget-object v0, v5, LX/73h;->A0G:LX/00j;

    .line 1412
    .line 1413
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    check-cast v0, LX/7F0;

    .line 1418
    .line 1419
    invoke-virtual {v0}, LX/7F0;->A02()V

    .line 1420
    .line 1421
    .line 1422
    iput v4, v0, LX/7F0;->A02:I

    .line 1423
    .line 1424
    iget-object v0, v5, LX/73h;->A0F:LX/00j;

    .line 1425
    .line 1426
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    check-cast v0, LX/7F0;

    .line 1431
    .line 1432
    invoke-virtual {v0}, LX/7F0;->A02()V

    .line 1433
    .line 1434
    .line 1435
    iput v4, v0, LX/7F0;->A02:I

    .line 1436
    .line 1437
    iget-object v0, v5, LX/73h;->A0E:LX/00j;

    .line 1438
    .line 1439
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    check-cast v0, LX/7F4;

    .line 1444
    .line 1445
    invoke-virtual {v0}, LX/7F4;->A02()V

    .line 1446
    .line 1447
    .line 1448
    add-int/lit8 v1, v4, -0x1

    .line 1449
    .line 1450
    iput v1, v0, LX/7F4;->A00:I

    .line 1451
    .line 1452
    iput v4, v0, LX/7F4;->A05:I

    .line 1453
    .line 1454
    iget-object v0, v5, LX/73h;->A0D:LX/00j;

    .line 1455
    .line 1456
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    check-cast v0, LX/7F4;

    .line 1461
    .line 1462
    invoke-virtual {v0}, LX/7F4;->A02()V

    .line 1463
    .line 1464
    .line 1465
    iput v1, v0, LX/7F4;->A00:I

    .line 1466
    .line 1467
    iput v4, v0, LX/7F4;->A05:I

    .line 1468
    .line 1469
    :cond_30
    iget-object v1, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 1470
    .line 1471
    if-eqz v1, :cond_31

    .line 1472
    .line 1473
    new-instance v0, LX/7Qz;

    .line 1474
    .line 1475
    invoke-direct {v0, v3}, LX/7Qz;-><init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0uQ;)V

    .line 1479
    .line 1480
    .line 1481
    :cond_31
    iget-object v1, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 1482
    .line 1483
    if-eqz v1, :cond_32

    .line 1484
    .line 1485
    const/16 v0, 0x13

    .line 1486
    .line 1487
    invoke-static {v1, v3, v0}, LX/7PW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 1488
    .line 1489
    .line 1490
    :cond_32
    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 1491
    .line 1492
    if-eqz v0, :cond_33

    .line 1493
    .line 1494
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5rk;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    invoke-virtual {v1, v0}, LX/5rk;->A0Y(I)V

    .line 1503
    .line 1504
    .line 1505
    :cond_33
    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 1506
    .line 1507
    if-eqz v0, :cond_34

    .line 1508
    .line 1509
    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 1510
    .line 1511
    .line 1512
    :cond_34
    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    .line 1513
    .line 1514
    iget-object v0, v3, LX/0MA;->A0C:LX/0NI;

    .line 1515
    .line 1516
    invoke-virtual {v3, v1, v0}, LX/0M5;->A3D(Landroid/view/View;LX/0NI;)V

    .line 1517
    .line 1518
    .line 1519
    iput-boolean v2, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0G:Z

    .line 1520
    .line 1521
    :goto_12
    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0b:LX/05V;

    .line 1522
    .line 1523
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    check-cast v2, LX/7JJ;

    .line 1528
    .line 1529
    iget-object v0, v2, LX/7JJ;->A07:LX/05V;

    .line 1530
    .line 1531
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    check-cast v1, LX/07n;

    .line 1536
    .line 1537
    const/16 v0, 0x1c

    .line 1538
    .line 1539
    invoke-static {v2, v0}, LX/7qz;->A00(Ljava/lang/Object;I)LX/7qz;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 1544
    .line 1545
    .line 1546
    iget-object v2, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0E:Ljava/util/Set;

    .line 1547
    .line 1548
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    if-eqz v0, :cond_39

    .line 1557
    .line 1558
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    invoke-virtual {v3, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->BTj(Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    goto :goto_13

    .line 1566
    :cond_35
    invoke-static {}, LX/06m;->A09()Z

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    const v4, 0x7f12283a

    .line 1571
    .line 1572
    .line 1573
    if-nez v0, :cond_2a

    .line 1574
    .line 1575
    const v4, 0x7f122839

    .line 1576
    .line 1577
    .line 1578
    goto/16 :goto_11

    .line 1579
    .line 1580
    :cond_36
    const/4 v0, 0x0

    .line 1581
    goto/16 :goto_10

    .line 1582
    .line 1583
    :cond_37
    iget-object v5, v3, LX/0MA;->A05:LX/075;

    .line 1584
    .line 1585
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v4

    .line 1589
    const-string v0, "StatusItemDataSet isNull: "

    .line 1590
    .line 1591
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v1}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1599
    .line 1600
    .line 1601
    const-string v0, ", isEmpty: "

    .line 1602
    .line 1603
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1604
    .line 1605
    .line 1606
    if-eqz v1, :cond_38

    .line 1607
    .line 1608
    iget-object v0, v1, LX/75P;->A01:Ljava/util/List;

    .line 1609
    .line 1610
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    if-nez v0, :cond_38

    .line 1615
    .line 1616
    const/4 v6, 0x1

    .line 1617
    :cond_38
    invoke-static {v4, v6}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    const-string v0, "StatusPlaybackActivity/no statuses loaded"

    .line 1622
    .line 1623
    invoke-virtual {v5, v0, v1, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1624
    .line 1625
    .line 1626
    const-string v0, "No statuses to play"

    .line 1627
    .line 1628
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1632
    .line 1633
    .line 1634
    goto :goto_12

    .line 1635
    :cond_39
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 1636
    .line 1637
    .line 1638
    goto/16 :goto_3

    .line 1639
    .line 1640
    :pswitch_13
    iget-object v5, v2, LX/7sI;->A00:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 1643
    .line 1644
    check-cast v1, LX/7O9;

    .line 1645
    .line 1646
    invoke-virtual {v5}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5rk;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    iget-object v0, v0, LX/5rk;->A0g:LX/00j;

    .line 1651
    .line 1652
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    if-eqz v0, :cond_3

    .line 1657
    .line 1658
    iget-object v0, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 1659
    .line 1660
    if-eqz v0, :cond_3

    .line 1661
    .line 1662
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 1663
    .line 1664
    .line 1665
    move-result v6

    .line 1666
    iget-object v4, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/75P;

    .line 1667
    .line 1668
    if-eqz v4, :cond_3

    .line 1669
    .line 1670
    iget-object v0, v1, LX/7O9;->A02:LX/7N2;

    .line 1671
    .line 1672
    if-eqz v0, :cond_3

    .line 1673
    .line 1674
    iget v3, v0, LX/7N2;->A04:I

    .line 1675
    .line 1676
    iget v0, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A03:I

    .line 1677
    .line 1678
    if-le v3, v0, :cond_3

    .line 1679
    .line 1680
    iget-object v0, v4, LX/75P;->A01:Ljava/util/List;

    .line 1681
    .line 1682
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    if-ne v0, v3, :cond_3a

    .line 1687
    .line 1688
    invoke-static {v5}, LX/5iq;->A0a(LX/0MA;)LX/07B;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    const/16 v0, 0x52b3

    .line 1693
    .line 1694
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 1695
    .line 1696
    .line 1697
    iget-object v0, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0e:LX/05V;

    .line 1698
    .line 1699
    invoke-static {v0}, LX/5iu;->A0u(LX/05V;)LX/10c;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    invoke-virtual {v0}, LX/10c;->A07()Z

    .line 1704
    .line 1705
    .line 1706
    move-result v0

    .line 1707
    if-nez v0, :cond_3a

    .line 1708
    .line 1709
    goto/16 :goto_3

    .line 1710
    .line 1711
    :cond_3a
    add-int/lit8 v0, v6, 0x1

    .line 1712
    .line 1713
    if-ne v0, v3, :cond_3

    .line 1714
    .line 1715
    invoke-virtual {v4, v1, v3}, LX/75P;->A02(LX/83X;I)V

    .line 1716
    .line 1717
    .line 1718
    iput v3, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A03:I

    .line 1719
    .line 1720
    iget-object v0, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 1721
    .line 1722
    if-eqz v0, :cond_3b

    .line 1723
    .line 1724
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ym;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    if-eqz v0, :cond_3b

    .line 1729
    .line 1730
    invoke-virtual {v0}, LX/0ym;->A07()V

    .line 1731
    .line 1732
    .line 1733
    :cond_3b
    invoke-virtual {v5}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5rk;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    iget-object v3, v1, LX/7O9;->A01:LX/EgH;

    .line 1738
    .line 1739
    iget-object v0, v0, LX/5rk;->A0X:Lcom/google/common/base/Optional;

    .line 1740
    .line 1741
    invoke-static {v0}, LX/5ir;->A15(Lcom/google/common/base/Optional;)Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    if-eqz v2, :cond_3

    .line 1746
    .line 1747
    iget-object v1, v2, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A01:Ljava/lang/Integer;

    .line 1748
    .line 1749
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1750
    .line 1751
    if-ne v1, v0, :cond_3c

    .line 1752
    .line 1753
    invoke-virtual {v2}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0I()LX/FXZ;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    iget-object v1, v0, LX/FXZ;->A00:Ljava/util/Set;

    .line 1758
    .line 1759
    iget-object v0, v3, LX/EgH;->A0A:Ljava/lang/String;

    .line 1760
    .line 1761
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1762
    .line 1763
    .line 1764
    :cond_3c
    invoke-virtual {v2}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0I()LX/FXZ;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    iget-object v1, v0, LX/FXZ;->A0D:Ljava/util/Set;

    .line 1769
    .line 1770
    iget-object v0, v3, LX/EgH;->A0A:Ljava/lang/String;

    .line 1771
    .line 1772
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1773
    .line 1774
    .line 1775
    goto/16 :goto_3

    .line 1776
    .line 1777
    :pswitch_14
    iget-object v4, v2, LX/7sI;->A00:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v4, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 1780
    .line 1781
    check-cast v1, LX/6us;

    .line 1782
    .line 1783
    const-string v0, "myStatuessActivity/onStatusSharingInfoChanged"

    .line 1784
    .line 1785
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    if-eqz v1, :cond_41

    .line 1789
    .line 1790
    iget-object v0, v1, LX/6us;->A01:Landroid/content/Intent;

    .line 1791
    .line 1792
    if-eqz v0, :cond_42

    .line 1793
    .line 1794
    iget-object v5, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A11:Ljava/util/List;

    .line 1795
    .line 1796
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v3

    .line 1800
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1801
    .line 1802
    .line 1803
    move-result v0

    .line 1804
    if-eqz v0, :cond_3d

    .line 1805
    .line 1806
    invoke-static {v3}, LX/5ir;->A0E(Ljava/util/Iterator;)Landroid/net/Uri;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    const/4 v0, 0x1

    .line 1811
    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 1812
    .line 1813
    .line 1814
    goto :goto_14

    .line 1815
    :cond_3d
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 1816
    .line 1817
    .line 1818
    iget-object v0, v1, LX/6us;->A02:Ljava/util/List;

    .line 1819
    .line 1820
    if-nez v0, :cond_3e

    .line 1821
    .line 1822
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1823
    .line 1824
    :cond_3e
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1825
    .line 1826
    .line 1827
    iget-object v2, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0C:LX/6tm;

    .line 1828
    .line 1829
    if-nez v2, :cond_3f

    .line 1830
    .line 1831
    const-string v0, "crossPostingViewModel"

    .line 1832
    .line 1833
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    const/4 v0, 0x0

    .line 1837
    throw v0

    .line 1838
    :cond_3f
    iget-object v0, v2, LX/6tm;->A01:Ljava/lang/Integer;

    .line 1839
    .line 1840
    const/4 v3, 0x1

    .line 1841
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1842
    .line 1843
    .line 1844
    iget-object v0, v2, LX/6tm;->A00:LX/05V;

    .line 1845
    .line 1846
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1847
    .line 1848
    .line 1849
    iget-object v2, v1, LX/6us;->A01:Landroid/content/Intent;

    .line 1850
    .line 1851
    if-eqz v2, :cond_3

    .line 1852
    .line 1853
    iget-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0v:LX/0W5;

    .line 1854
    .line 1855
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 1856
    .line 1857
    const/16 v0, 0x6300

    .line 1858
    .line 1859
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v0

    .line 1863
    if-eqz v0, :cond_40

    .line 1864
    .line 1865
    iput-boolean v3, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0M:Z

    .line 1866
    .line 1867
    :cond_40
    const/16 v0, 0x23

    .line 1868
    .line 1869
    invoke-virtual {v4, v2, v0}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1870
    .line 1871
    .line 1872
    goto/16 :goto_3

    .line 1873
    .line 1874
    :cond_41
    const/4 v3, 0x0

    .line 1875
    goto :goto_15

    .line 1876
    :cond_42
    iget v3, v1, LX/6us;->A00:I

    .line 1877
    .line 1878
    :goto_15
    const/4 v2, 0x1

    .line 1879
    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    .line 1880
    .line 1881
    if-eqz v3, :cond_44

    .line 1882
    .line 1883
    const v0, 0x7f123049

    .line 1884
    .line 1885
    .line 1886
    if-eq v3, v2, :cond_43

    .line 1887
    .line 1888
    const v0, 0x7f12304a

    .line 1889
    .line 1890
    .line 1891
    :cond_43
    invoke-virtual {v1, v0, v2}, LX/0NI;->A06(II)V

    .line 1892
    .line 1893
    .line 1894
    goto/16 :goto_3

    .line 1895
    .line 1896
    :cond_44
    const v0, 0x7f123048

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 1900
    .line 1901
    .line 1902
    goto/16 :goto_3

    .line 1903
    .line 1904
    :pswitch_15
    iget-object v5, v2, LX/7sI;->A00:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v5, LX/7Io;

    .line 1907
    .line 1908
    check-cast v1, Landroid/graphics/Matrix;

    .line 1909
    .line 1910
    const/4 v0, 0x1

    .line 1911
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1912
    .line 1913
    .line 1914
    iget v2, v5, LX/7Io;->A01:F

    .line 1915
    .line 1916
    iget-object v0, v5, LX/7Io;->A08:LX/790;

    .line 1917
    .line 1918
    iget-object v4, v0, LX/790;->A02:Landroid/graphics/RectF;

    .line 1919
    .line 1920
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 1921
    .line 1922
    .line 1923
    move-result v0

    .line 1924
    invoke-static {v2, v0}, LX/5is;->A00(FF)F

    .line 1925
    .line 1926
    .line 1927
    move-result v3

    .line 1928
    iget v2, v5, LX/7Io;->A00:F

    .line 1929
    .line 1930
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 1931
    .line 1932
    .line 1933
    move-result v0

    .line 1934
    invoke-static {v2, v0}, LX/5is;->A00(FF)F

    .line 1935
    .line 1936
    .line 1937
    move-result v0

    .line 1938
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1939
    .line 1940
    .line 1941
    goto/16 :goto_3

    .line 1942
    .line 1943
    :pswitch_16
    iget-object v0, v2, LX/7sI;->A00:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v0, LX/7Qq;

    .line 1946
    .line 1947
    check-cast v1, Ljava/lang/Iterable;

    .line 1948
    .line 1949
    iget-object v0, v0, LX/7Qq;->A05:LX/76W;

    .line 1950
    .line 1951
    if-eqz v0, :cond_45

    .line 1952
    .line 1953
    iget-object v0, v0, LX/76W;->A01:LX/7C3;

    .line 1954
    .line 1955
    iget v2, v0, LX/7C3;->A01:I

    .line 1956
    .line 1957
    :goto_16
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1958
    .line 1959
    .line 1960
    invoke-static {v1}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    invoke-static {v0, v2}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v1

    .line 1968
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1969
    .line 1970
    .line 1971
    move-result v0

    .line 1972
    if-ge v0, v2, :cond_4

    .line 1973
    .line 1974
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 1975
    .line 1976
    return-object v1

    .line 1977
    :cond_45
    const/4 v2, 0x0

    .line 1978
    goto :goto_16

    .line 1979
    :pswitch_17
    iget-object v2, v2, LX/7sI;->A00:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v2, Landroid/graphics/RectF;

    .line 1982
    .line 1983
    check-cast v1, Landroid/graphics/RectF;

    .line 1984
    .line 1985
    const/4 v0, 0x1

    .line 1986
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1990
    .line 1991
    .line 1992
    goto/16 :goto_3

    .line 1993
    .line 1994
    :pswitch_18
    iget-object v0, v2, LX/7sI;->A00:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    .line 1997
    .line 1998
    check-cast v1, Ljava/lang/Boolean;

    .line 1999
    .line 2000
    invoke-static {v0}, LX/5iu;->A0q(Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;)LX/5qa;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v2

    .line 2004
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2008
    .line 2009
    .line 2010
    move-result v0

    .line 2011
    iput-boolean v0, v2, LX/5qa;->A01:Z

    .line 2012
    .line 2013
    invoke-static {v2}, LX/5qa;->A01(LX/5qa;)V

    .line 2014
    .line 2015
    .line 2016
    goto/16 :goto_3

    .line 2017
    .line 2018
    :pswitch_19
    iget-object v0, v2, LX/7sI;->A00:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast v0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;

    .line 2021
    .line 2022
    invoke-virtual {v0}, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->onBackPressed()V

    .line 2023
    .line 2024
    .line 2025
    goto/16 :goto_3

    .line 2026
    .line 2027
    :pswitch_1a
    iget-object v0, v2, LX/7sI;->A00:Ljava/lang/Object;

    .line 2028
    .line 2029
    check-cast v0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;

    .line 2030
    .line 2031
    iget-object v0, v0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A07:LX/00j;

    .line 2032
    .line 2033
    invoke-static {v0}, LX/5ir;->A0y(LX/00j;)LX/5qa;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    invoke-virtual {v0}, LX/5qa;->A0X()V

    .line 2038
    .line 2039
    .line 2040
    goto/16 :goto_3

    .line 2041
    .line 2042
    :pswitch_1b
    iget-object v1, v2, LX/7sI;->A00:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v1, LX/6YZ;

    .line 2045
    .line 2046
    iget-object v0, v1, LX/6YZ;->A01:LX/06e;

    .line 2047
    .line 2048
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    check-cast v0, LX/70v;

    .line 2053
    .line 2054
    invoke-static {v1, v0}, LX/6YZ;->A00(LX/6YZ;LX/70v;)V

    .line 2055
    .line 2056
    .line 2057
    goto/16 :goto_3

    .line 2058
    .line 2059
    :pswitch_1c
    iget-object v0, v2, LX/7sI;->A00:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v0, LX/6YZ;

    .line 2062
    .line 2063
    check-cast v1, LX/70v;

    .line 2064
    .line 2065
    invoke-static {v0, v1}, LX/6YZ;->A00(LX/6YZ;LX/70v;)V

    .line 2066
    .line 2067
    .line 2068
    goto/16 :goto_3

    .line 2069
    .line 2070
    :pswitch_1d
    iget-object v6, v2, LX/7sI;->A00:Ljava/lang/Object;

    .line 2071
    .line 2072
    check-cast v6, LX/7lz;

    .line 2073
    .line 2074
    check-cast v1, LX/7Ho;

    .line 2075
    .line 2076
    invoke-virtual {v1}, LX/7Ho;->A02()Ljava/util/ArrayList;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v5

    .line 2080
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v2

    .line 2084
    :cond_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2085
    .line 2086
    .line 2087
    move-result v0

    .line 2088
    const/4 v4, 0x0

    .line 2089
    if-eqz v0, :cond_47

    .line 2090
    .line 2091
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    instance-of v0, v1, LX/6XT;

    .line 2096
    .line 2097
    if-eqz v0, :cond_46

    .line 2098
    .line 2099
    const/4 v7, 0x1

    .line 2100
    if-nez v1, :cond_48

    .line 2101
    .line 2102
    :cond_47
    const/4 v7, 0x0

    .line 2103
    :cond_48
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v1

    .line 2107
    iget-object v0, v6, LX/7lz;->A02:Ljava/lang/Boolean;

    .line 2108
    .line 2109
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2110
    .line 2111
    .line 2112
    move-result v0

    .line 2113
    if-nez v0, :cond_4b

    .line 2114
    .line 2115
    iput-object v1, v6, LX/7lz;->A02:Ljava/lang/Boolean;

    .line 2116
    .line 2117
    iget-object v0, v6, LX/7lz;->A05:LX/05V;

    .line 2118
    .line 2119
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v1

    .line 2123
    check-cast v1, LX/6wv;

    .line 2124
    .line 2125
    iput-boolean v7, v1, LX/6wv;->A01:Z

    .line 2126
    .line 2127
    const/4 v0, 0x1

    .line 2128
    iput-boolean v0, v1, LX/6wv;->A02:Z

    .line 2129
    .line 2130
    iget-object v3, v1, LX/6wv;->A04:LX/06e;

    .line 2131
    .line 2132
    if-eqz v7, :cond_49

    .line 2133
    .line 2134
    iget-object v0, v1, LX/6wv;->A03:LX/06e;

    .line 2135
    .line 2136
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    check-cast v0, LX/75O;

    .line 2141
    .line 2142
    if-eqz v0, :cond_4d

    .line 2143
    .line 2144
    iget-object v2, v0, LX/75O;->A01:Ljava/lang/Integer;

    .line 2145
    .line 2146
    :goto_17
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2147
    .line 2148
    const/4 v0, 0x0

    .line 2149
    if-ne v2, v1, :cond_4a

    .line 2150
    .line 2151
    :cond_49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2152
    .line 2153
    :cond_4a
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 2158
    .line 2159
    .line 2160
    iget-object v2, v6, LX/7lz;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2161
    .line 2162
    if-eqz v2, :cond_4b

    .line 2163
    .line 2164
    const/4 v3, 0x0

    .line 2165
    if-eqz v7, :cond_4c

    .line 2166
    .line 2167
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v1

    .line 2171
    const v0, 0x7f070e4d

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2175
    .line 2176
    .line 2177
    move-result v0

    .line 2178
    invoke-virtual {v2, v0, v3, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v1

    .line 2185
    const v0, 0x7f070e4c

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2189
    .line 2190
    .line 2191
    move-result v3

    .line 2192
    :goto_18
    iget-object v0, v6, LX/7lz;->A01:LX/6YQ;

    .line 2193
    .line 2194
    if-eqz v0, :cond_4b

    .line 2195
    .line 2196
    iget-object v2, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 2197
    .line 2198
    if-eqz v2, :cond_4b

    .line 2199
    .line 2200
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 2201
    .line 2202
    .line 2203
    move-result v1

    .line 2204
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 2205
    .line 2206
    .line 2207
    move-result v0

    .line 2208
    invoke-static {v2, v1, v3, v0}, LX/1ab;->A1S(Landroid/view/View;III)V

    .line 2209
    .line 2210
    .line 2211
    :cond_4b
    iget-object v0, v6, LX/7lz;->A0A:LX/6XM;

    .line 2212
    .line 2213
    invoke-virtual {v0, v4, v5}, LX/5su;->A0e(LX/78F;Ljava/util/List;)V

    .line 2214
    .line 2215
    .line 2216
    goto/16 :goto_3

    .line 2217
    .line 2218
    :cond_4c
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 2219
    .line 2220
    .line 2221
    goto :goto_18

    .line 2222
    :cond_4d
    const/4 v2, 0x0

    .line 2223
    goto :goto_17

    .line 2224
    :pswitch_1e
    iget-object v4, v2, LX/7sI;->A00:Ljava/lang/Object;

    .line 2225
    .line 2226
    check-cast v4, LX/7lz;

    .line 2227
    .line 2228
    check-cast v1, LX/0Fq;

    .line 2229
    .line 2230
    const/4 v0, 0x1

    .line 2231
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2232
    .line 2233
    .line 2234
    iget-object v0, v4, LX/7lz;->A06:LX/05V;

    .line 2235
    .line 2236
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v3

    .line 2240
    check-cast v3, LX/79U;

    .line 2241
    .line 2242
    iget-object v0, v4, LX/7lz;->A03:Landroidx/fragment/app/Fragment;

    .line 2243
    .line 2244
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v2

    .line 2248
    iget-object v0, v4, LX/7lz;->A0C:LX/5j9;

    .line 2249
    .line 2250
    invoke-virtual {v3, v2, v1, v0}, LX/79U;->A01(Landroid/content/Context;LX/0Fq;LX/85O;)V

    .line 2251
    .line 2252
    .line 2253
    goto/16 :goto_3

    .line 2254
    .line 2255
    :pswitch_1f
    iget-object v4, v2, LX/7sI;->A00:Ljava/lang/Object;

    .line 2256
    .line 2257
    check-cast v4, LX/7Wn;

    .line 2258
    .line 2259
    check-cast v1, LX/78G;

    .line 2260
    .line 2261
    const/4 v0, 0x1

    .line 2262
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2263
    .line 2264
    .line 2265
    iget-object v6, v1, LX/78G;->A02:LX/0M0;

    .line 2266
    .line 2267
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v3

    .line 2271
    const-string v2, "camera_picker_origin"

    .line 2272
    .line 2273
    const/16 v0, 0x19

    .line 2274
    .line 2275
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2276
    .line 2277
    .line 2278
    move-result v9

    .line 2279
    invoke-static {v1}, LX/7Wn;->A00(LX/78G;)I

    .line 2280
    .line 2281
    .line 2282
    move-result v5

    .line 2283
    const/4 v0, 0x4

    .line 2284
    if-eq v9, v0, :cond_4e

    .line 2285
    .line 2286
    const/16 v0, 0x15

    .line 2287
    .line 2288
    const/16 v11, 0x18

    .line 2289
    .line 2290
    if-ne v9, v0, :cond_4f

    .line 2291
    .line 2292
    :cond_4e
    const/16 v11, 0x20

    .line 2293
    .line 2294
    :cond_4f
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v3

    .line 2298
    const-string v2, "message_media_origin"

    .line 2299
    .line 2300
    const/4 v0, 0x5

    .line 2301
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2302
    .line 2303
    .line 2304
    move-result v10

    .line 2305
    iget-object v0, v4, LX/7Wn;->A0E:LX/1Cc;

    .line 2306
    .line 2307
    invoke-static {v0}, LX/1Cc;->A04(LX/1Cc;)LX/7KA;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v3

    .line 2311
    invoke-static {v3}, LX/7KA;->A07(LX/7KA;)Z

    .line 2312
    .line 2313
    .line 2314
    move-result v0

    .line 2315
    if-eqz v0, :cond_50

    .line 2316
    .line 2317
    invoke-static {v3}, LX/7KA;->A00(LX/7KA;)LX/6Gf;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v2

    .line 2321
    const/16 v0, 0x24

    .line 2322
    .line 2323
    invoke-static {v2, v0}, LX/5ir;->A1O(LX/6Gf;I)V

    .line 2324
    .line 2325
    .line 2326
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v0

    .line 2330
    iput-object v0, v2, LX/6Gf;->A07:Ljava/lang/Integer;

    .line 2331
    .line 2332
    invoke-static {v2, v3}, LX/7KA;->A04(LX/6Gf;LX/7KA;)V

    .line 2333
    .line 2334
    .line 2335
    :cond_50
    invoke-static {v6}, LX/3WE;->A0H(Landroid/app/Activity;)Landroid/content/Intent;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    invoke-static {v0}, LX/6nD;->A00(Landroid/content/Intent;)LX/6yv;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v8

    .line 2343
    iget-object v2, v1, LX/78G;->A01:Landroidx/fragment/app/Fragment;

    .line 2344
    .line 2345
    iget-object v5, v4, LX/7Wn;->A0F:LX/79C;

    .line 2346
    .line 2347
    iget-object v0, v1, LX/78G;->A04:Ljava/lang/String;

    .line 2348
    .line 2349
    if-eqz v0, :cond_51

    .line 2350
    .line 2351
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v7

    .line 2355
    if-nez v7, :cond_52

    .line 2356
    .line 2357
    :cond_51
    sget-object v7, LX/43N;->A00:LX/43N;

    .line 2358
    .line 2359
    :cond_52
    const/16 v12, 0x9

    .line 2360
    .line 2361
    invoke-virtual/range {v5 .. v12}, LX/79C;->A01(Landroid/content/Context;LX/0Fq;LX/6yv;IIII)Landroid/content/Intent;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v1

    .line 2365
    const/16 v0, 0x68

    .line 2366
    .line 2367
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2368
    .line 2369
    .line 2370
    goto/16 :goto_3

    .line 2371
    .line 2372
    :pswitch_20
    iget-object v2, v2, LX/7sI;->A00:Ljava/lang/Object;

    .line 2373
    .line 2374
    check-cast v2, LX/7jz;

    .line 2375
    .line 2376
    check-cast v1, Ljava/lang/Iterable;

    .line 2377
    .line 2378
    sget-object v0, LX/7jz;->A0T:Ljava/util/List;

    .line 2379
    .line 2380
    iget-object v3, v2, LX/7jz;->A0G:LX/85r;

    .line 2381
    .line 2382
    if-eqz v1, :cond_53

    .line 2383
    .line 2384
    invoke-static {v1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v2

    .line 2388
    :goto_19
    const/4 v1, 0x0

    .line 2389
    const/4 v0, 0x0

    .line 2390
    invoke-static {v1, v3, v2, v0}, LX/6nt;->A00(LX/7Ny;LX/85r;Ljava/util/List;Z)V

    .line 2391
    .line 2392
    .line 2393
    goto/16 :goto_3

    .line 2394
    .line 2395
    :cond_53
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 2396
    .line 2397
    goto :goto_19

    .line 2398
    :pswitch_21
    iget-object v4, v2, LX/7sI;->A00:Ljava/lang/Object;

    .line 2399
    .line 2400
    check-cast v4, LX/7jz;

    .line 2401
    .line 2402
    check-cast v1, LX/7Ny;

    .line 2403
    .line 2404
    sget-object v0, LX/7jz;->A0T:Ljava/util/List;

    .line 2405
    .line 2406
    if-eqz v1, :cond_3

    .line 2407
    .line 2408
    iget-object v3, v4, LX/7jz;->A0G:LX/85r;

    .line 2409
    .line 2410
    sget-object v2, LX/7jz;->A0T:Ljava/util/List;

    .line 2411
    .line 2412
    const/4 v0, 0x0

    .line 2413
    invoke-static {v1, v3, v2, v0}, LX/6nt;->A00(LX/7Ny;LX/85r;Ljava/util/List;Z)V

    .line 2414
    .line 2415
    .line 2416
    iget-object v0, v4, LX/7jz;->A04:LX/72V;

    .line 2417
    .line 2418
    invoke-virtual {v0}, LX/72V;->A00()V

    .line 2419
    .line 2420
    .line 2421
    goto/16 :goto_3

    .line 2422
    .line 2423
    :pswitch_22
    iget-object v0, v2, LX/7sI;->A00:Ljava/lang/Object;

    .line 2424
    .line 2425
    check-cast v0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;

    .line 2426
    .line 2427
    iget-object v1, v0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A00:Landroidx/fragment/app/Fragment;

    .line 2428
    .line 2429
    instance-of v0, v1, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;

    .line 2430
    .line 2431
    if-eqz v0, :cond_3

    .line 2432
    .line 2433
    if-eqz v1, :cond_3

    .line 2434
    .line 2435
    const/4 v0, 0x0

    .line 2436
    invoke-static {v0}, LX/6nI;->A00(Landroid/location/Location;)Lcom/whatsapp/location/ui/LocationPickerSearchBottomSheet;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v2

    .line 2440
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v1

    .line 2444
    const-string v0, "location_picker_bottom_sheet"

    .line 2445
    .line 2446
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 2447
    .line 2448
    .line 2449
    goto/16 :goto_3

    .line 2450
    .line 2451
    :pswitch_23
    iget-object v0, v2, LX/7sI;->A00:Ljava/lang/Object;

    .line 2452
    .line 2453
    check-cast v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 2454
    .line 2455
    check-cast v1, LX/6jk;

    .line 2456
    .line 2457
    instance-of v2, v1, LX/6Uu;

    .line 2458
    .line 2459
    if-eqz v2, :cond_54

    .line 2460
    .line 2461
    invoke-static {v0}, LX/5iw;->A0j(Landroidx/fragment/app/Fragment;)LX/0MA;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v2

    .line 2465
    new-instance v1, Lcom/whatsapp/status/composer/FirstStatusConfirmationDialogFragment;

    .line 2466
    .line 2467
    invoke-direct {v1}, Lcom/whatsapp/status/composer/FirstStatusConfirmationDialogFragment;-><init>()V

    .line 2468
    .line 2469
    .line 2470
    iput-object v0, v1, Lcom/whatsapp/status/composer/FirstStatusConfirmationDialogFragment;->A00:LX/83P;

    .line 2471
    .line 2472
    invoke-virtual {v2, v1}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 2473
    .line 2474
    .line 2475
    goto/16 :goto_3

    .line 2476
    .line 2477
    :cond_54
    instance-of v2, v1, LX/6Us;

    .line 2478
    .line 2479
    if-eqz v2, :cond_89

    .line 2480
    .line 2481
    check-cast v1, LX/6Us;

    .line 2482
    .line 2483
    iget-object v12, v1, LX/6Us;->A01:Ljava/io/File;

    .line 2484
    .line 2485
    iget-object v7, v1, LX/6Us;->A00:LX/7aF;

    .line 2486
    .line 2487
    invoke-virtual {v7}, LX/7aF;->A0D()Z

    .line 2488
    .line 2489
    .line 2490
    move-result v1

    .line 2491
    if-eqz v1, :cond_55

    .line 2492
    .line 2493
    iget-object v1, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0H:LX/05V;

    .line 2494
    .line 2495
    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v1

    .line 2499
    invoke-static {v1}, LX/5ir;->A1R(LX/00I;)Z

    .line 2500
    .line 2501
    .line 2502
    move-result v4

    .line 2503
    iget-object v1, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0Q:LX/05V;

    .line 2504
    .line 2505
    invoke-static {v1}, LX/5it;->A0Y(LX/05V;)LX/1YR;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v1

    .line 2509
    const/4 v3, 0x1

    .line 2510
    invoke-static {v1}, LX/5iu;->A00(LX/1YR;)Landroid/content/SharedPreferences$Editor;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v2

    .line 2514
    if-eqz v4, :cond_56

    .line 2515
    .line 2516
    const-string v1, "has_used_reshare_poster"

    .line 2517
    .line 2518
    :goto_1a
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2519
    .line 2520
    .line 2521
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2522
    .line 2523
    .line 2524
    :cond_55
    iget-object v4, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A04:LX/7jz;

    .line 2525
    .line 2526
    if-eqz v4, :cond_58

    .line 2527
    .line 2528
    iget-object v3, v4, LX/7jz;->A04:LX/72V;

    .line 2529
    .line 2530
    iget-object v2, v3, LX/72V;->A00:Ljava/lang/Integer;

    .line 2531
    .line 2532
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 2533
    .line 2534
    if-ne v2, v1, :cond_58

    .line 2535
    .line 2536
    invoke-virtual {v3}, LX/72V;->A00()V

    .line 2537
    .line 2538
    .line 2539
    iget-object v1, v4, LX/7jz;->A0I:LX/85m;

    .line 2540
    .line 2541
    check-cast v1, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 2542
    .line 2543
    iget-object v2, v1, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    .line 2544
    .line 2545
    if-nez v2, :cond_57

    .line 2546
    .line 2547
    const-string v0, "sendButton"

    .line 2548
    .line 2549
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2550
    .line 2551
    .line 2552
    const/4 v0, 0x0

    .line 2553
    throw v0

    .line 2554
    :cond_56
    const-string v1, "has_used_forward_poster"

    .line 2555
    .line 2556
    goto :goto_1a

    .line 2557
    :cond_57
    const/4 v1, 0x0

    .line 2558
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2559
    .line 2560
    .line 2561
    :cond_58
    iget-object v1, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06:LX/7lR;

    .line 2562
    .line 2563
    const/4 v14, 0x0

    .line 2564
    if-eqz v1, :cond_59

    .line 2565
    .line 2566
    iget-object v4, v1, LX/7lR;->A0C:[B

    .line 2567
    .line 2568
    :goto_1b
    iget-object v1, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A02:LX/5qZ;

    .line 2569
    .line 2570
    const-string v3, "textStatusComposerViewModel"

    .line 2571
    .line 2572
    if-nez v1, :cond_5a

    .line 2573
    .line 2574
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2575
    .line 2576
    .line 2577
    throw v14

    .line 2578
    :cond_59
    move-object v4, v14

    .line 2579
    goto :goto_1b

    .line 2580
    :cond_5a
    iget-object v1, v1, LX/5qZ;->A0G:LX/0MW;

    .line 2581
    .line 2582
    invoke-static {v1}, LX/5iv;->A05(LX/0MW;)I

    .line 2583
    .line 2584
    .line 2585
    move-result v18

    .line 2586
    iget-object v1, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A02:LX/5qZ;

    .line 2587
    .line 2588
    if-nez v1, :cond_5b

    .line 2589
    .line 2590
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2591
    .line 2592
    .line 2593
    throw v14

    .line 2594
    :cond_5b
    iget-object v1, v1, LX/5qZ;->A0G:LX/0MW;

    .line 2595
    .line 2596
    invoke-static {v1}, LX/5iv;->A05(LX/0MW;)I

    .line 2597
    .line 2598
    .line 2599
    move-result v2

    .line 2600
    iget-object v1, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A02:LX/5qZ;

    .line 2601
    .line 2602
    if-nez v1, :cond_5c

    .line 2603
    .line 2604
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2605
    .line 2606
    .line 2607
    throw v14

    .line 2608
    :cond_5c
    iget v1, v1, LX/5qZ;->A01:I

    .line 2609
    .line 2610
    invoke-static {v2, v1}, LX/3WG;->A1P(II)Z

    .line 2611
    .line 2612
    .line 2613
    move-result v23

    .line 2614
    const/4 v8, 0x0

    .line 2615
    move/from16 v20, v8

    .line 2616
    .line 2617
    move/from16 v21, v8

    .line 2618
    .line 2619
    move/from16 v22, v8

    .line 2620
    .line 2621
    move/from16 v24, v8

    .line 2622
    .line 2623
    new-instance v15, LX/1VY;

    .line 2624
    .line 2625
    move-object/from16 v16, v14

    .line 2626
    .line 2627
    move-object/from16 v17, v4

    .line 2628
    .line 2629
    move/from16 v19, v8

    .line 2630
    .line 2631
    invoke-direct/range {v15 .. v24}, LX/1VY;-><init>(Ljava/lang/String;[BIIIIIZZ)V

    .line 2632
    .line 2633
    .line 2634
    iget-object v1, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0R:LX/78t;

    .line 2635
    .line 2636
    invoke-static {v0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A04(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Ljava/util/List;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v2

    .line 2640
    iget-boolean v10, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0D:Z

    .line 2641
    .line 2642
    iget-boolean v9, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0E:Z

    .line 2643
    .line 2644
    invoke-static {v12}, LX/5k8;->A01(Ljava/io/File;)LX/5k8;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v4

    .line 2648
    invoke-static {v12}, LX/0a5;->A03(Ljava/io/File;)I

    .line 2649
    .line 2650
    .line 2651
    move-result v22

    .line 2652
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v6

    .line 2656
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v13

    .line 2660
    :goto_1c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2661
    .line 2662
    .line 2663
    move-result v2

    .line 2664
    if-eqz v2, :cond_60

    .line 2665
    .line 2666
    invoke-static {v13}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v2

    .line 2670
    iget-object v3, v1, LX/78t;->A03:LX/00q;

    .line 2671
    .line 2672
    invoke-static {v3}, LX/5ir;->A0e(LX/00q;)LX/0W9;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v3

    .line 2676
    invoke-virtual {v3}, LX/0W9;->A0A()Z

    .line 2677
    .line 2678
    .line 2679
    move-result v3

    .line 2680
    if-eqz v3, :cond_5f

    .line 2681
    .line 2682
    iget-object v3, v1, LX/78t;->A04:LX/00q;

    .line 2683
    .line 2684
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v5

    .line 2688
    check-cast v5, LX/6VE;

    .line 2689
    .line 2690
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v3

    .line 2694
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v23

    .line 2698
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v3

    .line 2702
    invoke-static {v2, v8, v3}, LX/5iq;->A1J(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2703
    .line 2704
    .line 2705
    iget-object v11, v5, LX/73L;->A01:LX/05V;

    .line 2706
    .line 2707
    invoke-static {v11}, LX/5it;->A0Z(LX/05V;)LX/7Hm;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v11

    .line 2711
    invoke-virtual {v11, v2}, LX/7Hm;->A02(LX/0Fq;)LX/6L1;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v26

    .line 2715
    iget-object v2, v5, LX/73L;->A04:LX/05V;

    .line 2716
    .line 2717
    invoke-static {v2}, LX/1ai;->A06(LX/05V;)J

    .line 2718
    .line 2719
    .line 2720
    move-result-wide v31

    .line 2721
    iput-object v3, v4, LX/5k8;->A0a:Ljava/lang/String;

    .line 2722
    .line 2723
    iget-object v2, v4, LX/5k8;->A0P:Ljava/io/File;

    .line 2724
    .line 2725
    if-eqz v2, :cond_5e

    .line 2726
    .line 2727
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 2728
    .line 2729
    .line 2730
    move-result-wide v2

    .line 2731
    :goto_1d
    iput-wide v2, v4, LX/5k8;->A0I:J

    .line 2732
    .line 2733
    invoke-static {v4}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v27

    .line 2737
    const-wide/16 v29, -0x1

    .line 2738
    .line 2739
    new-instance v2, LX/6N1;

    .line 2740
    .line 2741
    move-object/from16 v25, v15

    .line 2742
    .line 2743
    move/from16 v28, v22

    .line 2744
    .line 2745
    move-object/from16 v24, v2

    .line 2746
    .line 2747
    invoke-direct/range {v24 .. v32}, LX/6N1;-><init>(LX/1VY;LX/6L1;Ljava/util/List;IJJ)V

    .line 2748
    .line 2749
    .line 2750
    move-object/from16 v29, v14

    .line 2751
    .line 2752
    move-object/from16 v30, v14

    .line 2753
    .line 2754
    move-object/from16 v24, v4

    .line 2755
    .line 2756
    move-object/from16 v25, v2

    .line 2757
    .line 2758
    move-object/from16 v26, v7

    .line 2759
    .line 2760
    move-object/from16 v27, v5

    .line 2761
    .line 2762
    move-object/from16 v28, v14

    .line 2763
    .line 2764
    move/from16 v31, v8

    .line 2765
    .line 2766
    invoke-static/range {v23 .. v31}, LX/6VE;->A00(Landroid/net/Uri;LX/5k8;LX/6N5;LX/7aF;LX/6VE;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 2767
    .line 2768
    .line 2769
    :goto_1e
    instance-of v3, v2, LX/1J0;

    .line 2770
    .line 2771
    if-eqz v3, :cond_5d

    .line 2772
    .line 2773
    iget-object v3, v1, LX/78t;->A0A:LX/00q;

    .line 2774
    .line 2775
    invoke-static {v3}, LX/5ir;->A13(LX/00q;)LX/7Ht;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v5

    .line 2779
    move-object v3, v2

    .line 2780
    check-cast v3, LX/1J0;

    .line 2781
    .line 2782
    invoke-virtual {v5, v3, v7}, LX/7Ht;->A07(LX/1J0;LX/7aF;)V

    .line 2783
    .line 2784
    .line 2785
    :cond_5d
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2786
    .line 2787
    .line 2788
    goto :goto_1c

    .line 2789
    :cond_5e
    const-wide/16 v2, 0x0

    .line 2790
    .line 2791
    goto :goto_1d

    .line 2792
    :cond_5f
    iget-object v3, v1, LX/78t;->A0G:LX/1Ii;

    .line 2793
    .line 2794
    iget-object v5, v1, LX/78t;->A0E:LX/07T;

    .line 2795
    .line 2796
    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    .line 2797
    .line 2798
    .line 2799
    move-result-wide v23

    .line 2800
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v21

    .line 2804
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 2805
    .line 2806
    .line 2807
    move-result-wide v25

    .line 2808
    move-object/from16 v16, v3

    .line 2809
    .line 2810
    move-object/from16 v17, v2

    .line 2811
    .line 2812
    move-object/from16 v18, v14

    .line 2813
    .line 2814
    move-object/from16 v19, v15

    .line 2815
    .line 2816
    move-object/from16 v20, v4

    .line 2817
    .line 2818
    move/from16 v27, v8

    .line 2819
    .line 2820
    invoke-virtual/range {v16 .. v27}, LX/1Ii;->A00(LX/0Fq;LX/1J0;LX/1VY;LX/5k8;Ljava/lang/String;IJJZ)LX/1OJ;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v2

    .line 2824
    goto :goto_1e

    .line 2825
    :cond_60
    new-instance v2, LX/7JO;

    .line 2826
    .line 2827
    invoke-direct {v2, v6}, LX/7JO;-><init>(Ljava/util/List;)V

    .line 2828
    .line 2829
    .line 2830
    iget-object v1, v1, LX/78t;->A07:LX/00q;

    .line 2831
    .line 2832
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v13

    .line 2836
    check-cast v13, LX/7Hk;

    .line 2837
    .line 2838
    const-wide/16 v24, 0x0

    .line 2839
    .line 2840
    move-object/from16 v16, v14

    .line 2841
    .line 2842
    move-object/from16 v17, v14

    .line 2843
    .line 2844
    move-object/from16 v19, v14

    .line 2845
    .line 2846
    move-object/from16 v20, v14

    .line 2847
    .line 2848
    move-object/from16 v21, v14

    .line 2849
    .line 2850
    move-object/from16 v22, v14

    .line 2851
    .line 2852
    move-object/from16 v23, v14

    .line 2853
    .line 2854
    move-object v15, v14

    .line 2855
    move/from16 v26, v8

    .line 2856
    .line 2857
    move/from16 v27, v10

    .line 2858
    .line 2859
    move/from16 v28, v9

    .line 2860
    .line 2861
    move-object/from16 v18, v2

    .line 2862
    .line 2863
    invoke-virtual/range {v13 .. v28}, LX/7Hk;->A03(LX/80c;LX/1MK;LX/0nf;LX/6wM;LX/7JO;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/7Hf;

    .line 2864
    .line 2865
    .line 2866
    invoke-static {v0}, LX/5it;->A0K(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v2

    .line 2870
    const/4 v1, 0x3

    .line 2871
    invoke-virtual {v2, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2872
    .line 2873
    .line 2874
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v2

    .line 2878
    const-string v1, "VoiceStatusComposerFragment/status attempt message statusDistributionInfo: "

    .line 2879
    .line 2880
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2881
    .line 2882
    .line 2883
    iget-object v1, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00j;

    .line 2884
    .line 2885
    invoke-static {v1}, LX/5qb;->A02(LX/00j;)Ljava/lang/Object;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v1

    .line 2889
    invoke-static {v1, v2}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 2890
    .line 2891
    .line 2892
    invoke-static {v0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A00(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)I

    .line 2893
    .line 2894
    .line 2895
    move-result v2

    .line 2896
    const/16 v1, 0x20

    .line 2897
    .line 2898
    if-eq v2, v1, :cond_61

    .line 2899
    .line 2900
    const/16 v1, 0x21

    .line 2901
    .line 2902
    if-ne v2, v1, :cond_62

    .line 2903
    .line 2904
    :cond_61
    iget-object v1, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0I:LX/05V;

    .line 2905
    .line 2906
    invoke-static {v1}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v3

    .line 2910
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v2

    .line 2914
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v1

    .line 2918
    invoke-static {v1}, LX/0fJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v1

    .line 2922
    invoke-virtual {v3, v2, v1}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2923
    .line 2924
    .line 2925
    :cond_62
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v2

    .line 2929
    const/4 v1, -0x1

    .line 2930
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    .line 2931
    .line 2932
    .line 2933
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v0

    .line 2937
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2938
    .line 2939
    .line 2940
    goto/16 :goto_3

    .line 2941
    .line 2942
    :pswitch_24
    iget-object v3, v2, LX/7sI;->A00:Ljava/lang/Object;

    .line 2943
    .line 2944
    check-cast v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 2945
    .line 2946
    iget-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 2947
    .line 2948
    const-string v4, "entry"

    .line 2949
    .line 2950
    const/4 v2, 0x0

    .line 2951
    if-eqz v0, :cond_8c

    .line 2952
    .line 2953
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v0

    .line 2957
    if-eqz v0, :cond_3

    .line 2958
    .line 2959
    iget-object v1, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1A:LX/0kP;

    .line 2960
    .line 2961
    iget-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 2962
    .line 2963
    if-eqz v0, :cond_8c

    .line 2964
    .line 2965
    invoke-static {v0}, LX/3WE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v0

    .line 2969
    invoke-virtual {v1, v0}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v6

    .line 2973
    iget-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0i:LX/05V;

    .line 2974
    .line 2975
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v1

    .line 2979
    const/16 v0, 0x3686

    .line 2980
    .line 2981
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 2982
    .line 2983
    .line 2984
    move-result v0

    .line 2985
    const-string v5, "webPagePreviewViewModel"

    .line 2986
    .line 2987
    const/4 v4, 0x1

    .line 2988
    if-ne v0, v4, :cond_64

    .line 2989
    .line 2990
    const/4 v1, 0x0

    .line 2991
    if-eqz v6, :cond_63

    .line 2992
    .line 2993
    const-string v0, "/"

    .line 2994
    .line 2995
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 2996
    .line 2997
    .line 2998
    move-result v0

    .line 2999
    if-eqz v0, :cond_63

    .line 3000
    .line 3001
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 3002
    .line 3003
    .line 3004
    move-result v0

    .line 3005
    sub-int/2addr v0, v4

    .line 3006
    invoke-static {v1, v0, v6}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v1

    .line 3010
    :goto_1f
    iget-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09:LX/5k5;

    .line 3011
    .line 3012
    if-eqz v0, :cond_8b

    .line 3013
    .line 3014
    iget-object v0, v0, LX/5k5;->A0A:Ljava/lang/String;

    .line 3015
    .line 3016
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3017
    .line 3018
    .line 3019
    move-result v0

    .line 3020
    if-nez v0, :cond_3

    .line 3021
    .line 3022
    iget-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09:LX/5k5;

    .line 3023
    .line 3024
    if-eqz v0, :cond_8b

    .line 3025
    .line 3026
    iget-object v0, v0, LX/5k5;->A0A:Ljava/lang/String;

    .line 3027
    .line 3028
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3029
    .line 3030
    .line 3031
    move-result v0

    .line 3032
    if-nez v0, :cond_3

    .line 3033
    .line 3034
    goto/16 :goto_29

    .line 3035
    .line 3036
    :cond_63
    move-object v1, v6

    .line 3037
    goto :goto_1f

    .line 3038
    :cond_64
    iget-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09:LX/5k5;

    .line 3039
    .line 3040
    if-eqz v0, :cond_8b

    .line 3041
    .line 3042
    iget-object v0, v0, LX/5k5;->A0A:Ljava/lang/String;

    .line 3043
    .line 3044
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3045
    .line 3046
    .line 3047
    move-result v0

    .line 3048
    xor-int/lit8 v0, v0, 0x1

    .line 3049
    .line 3050
    if-eqz v0, :cond_3

    .line 3051
    .line 3052
    goto/16 :goto_29

    .line 3053
    .line 3054
    :pswitch_25
    iget-object v4, v2, LX/7sI;->A00:Ljava/lang/Object;

    .line 3055
    .line 3056
    check-cast v4, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    .line 3057
    .line 3058
    check-cast v1, LX/778;

    .line 3059
    .line 3060
    const/4 v3, 0x1

    .line 3061
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3062
    .line 3063
    .line 3064
    iget-object v2, v1, LX/778;->A00:LX/1J0;

    .line 3065
    .line 3066
    iget-object v0, v1, LX/778;->A03:LX/7aE;

    .line 3067
    .line 3068
    if-eqz v0, :cond_65

    .line 3069
    .line 3070
    invoke-static {v2, v0}, LX/7A4;->A01(LX/1J0;LX/7aE;)V

    .line 3071
    .line 3072
    .line 3073
    :cond_65
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0B:LX/05V;

    .line 3074
    .line 3075
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v0

    .line 3079
    check-cast v0, LX/7Ht;

    .line 3080
    .line 3081
    iget-object v0, v0, LX/7Ht;->A05:LX/00q;

    .line 3082
    .line 3083
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v0

    .line 3087
    check-cast v0, LX/0BD;

    .line 3088
    .line 3089
    invoke-virtual {v0, v2, v3}, LX/0BD;->A0U(LX/1J0;I)V

    .line 3090
    .line 3091
    .line 3092
    goto/16 :goto_3

    .line 3093
    .line 3094
    :pswitch_26
    iget-object v0, v2, LX/7sI;->A00:Ljava/lang/Object;

    .line 3095
    .line 3096
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 3097
    .line 3098
    check-cast v1, LX/80c;

    .line 3099
    .line 3100
    if-eqz v1, :cond_3

    .line 3101
    .line 3102
    iget-object v0, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1B:LX/0Zt;

    .line 3103
    .line 3104
    iget-object v0, v0, LX/0Zt;->A0L:LX/0aK;

    .line 3105
    .line 3106
    invoke-virtual {v0, v1}, LX/0aK;->A0E(LX/80c;)Z

    .line 3107
    .line 3108
    .line 3109
    goto/16 :goto_3

    .line 3110
    .line 3111
    :pswitch_27
    iget-object v0, v2, LX/7sI;->A00:Ljava/lang/Object;

    .line 3112
    .line 3113
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 3114
    .line 3115
    check-cast v1, LX/7ZK;

    .line 3116
    .line 3117
    if-eqz v1, :cond_3

    .line 3118
    .line 3119
    invoke-virtual {v0, v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A2T(LX/7ZK;)V

    .line 3120
    .line 3121
    .line 3122
    goto/16 :goto_3

    .line 3123
    .line 3124
    :pswitch_28
    iget-object v4, v2, LX/7sI;->A00:Ljava/lang/Object;

    .line 3125
    .line 3126
    check-cast v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 3127
    .line 3128
    check-cast v1, LX/6jk;

    .line 3129
    .line 3130
    instance-of v0, v1, LX/6Uu;

    .line 3131
    .line 3132
    if-eqz v0, :cond_66

    .line 3133
    .line 3134
    invoke-static {v4}, LX/5iw;->A0j(Landroidx/fragment/app/Fragment;)LX/0MA;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v1

    .line 3138
    new-instance v0, Lcom/whatsapp/status/composer/FirstStatusConfirmationDialogFragment;

    .line 3139
    .line 3140
    invoke-direct {v0}, Lcom/whatsapp/status/composer/FirstStatusConfirmationDialogFragment;-><init>()V

    .line 3141
    .line 3142
    .line 3143
    iput-object v4, v0, Lcom/whatsapp/status/composer/FirstStatusConfirmationDialogFragment;->A00:LX/83P;

    .line 3144
    .line 3145
    invoke-virtual {v1, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 3146
    .line 3147
    .line 3148
    goto/16 :goto_3

    .line 3149
    .line 3150
    :cond_66
    instance-of v0, v1, LX/6Ur;

    .line 3151
    .line 3152
    if-eqz v0, :cond_7b

    .line 3153
    .line 3154
    check-cast v1, LX/6Ur;

    .line 3155
    .line 3156
    iget-object v2, v1, LX/6Ur;->A00:Ljava/lang/String;

    .line 3157
    .line 3158
    iget-object v5, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A04:LX/7jz;

    .line 3159
    .line 3160
    if-eqz v5, :cond_68

    .line 3161
    .line 3162
    iget-object v3, v5, LX/7jz;->A04:LX/72V;

    .line 3163
    .line 3164
    iget-object v1, v3, LX/72V;->A00:Ljava/lang/Integer;

    .line 3165
    .line 3166
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 3167
    .line 3168
    if-ne v1, v0, :cond_68

    .line 3169
    .line 3170
    invoke-virtual {v3}, LX/72V;->A00()V

    .line 3171
    .line 3172
    .line 3173
    iget-object v0, v5, LX/7jz;->A0I:LX/85m;

    .line 3174
    .line 3175
    check-cast v0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 3176
    .line 3177
    iget-object v1, v0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    .line 3178
    .line 3179
    if-nez v1, :cond_67

    .line 3180
    .line 3181
    const-string v0, "sendButton"

    .line 3182
    .line 3183
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3184
    .line 3185
    .line 3186
    :goto_20
    const/4 v0, 0x0

    .line 3187
    throw v0

    .line 3188
    :cond_67
    const/4 v0, 0x0

    .line 3189
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3190
    .line 3191
    .line 3192
    :cond_68
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1A:LX/0kP;

    .line 3193
    .line 3194
    invoke-static {v0, v2}, LX/7KH;->A01(LX/0kP;Ljava/lang/CharSequence;)I

    .line 3195
    .line 3196
    .line 3197
    move-result v1

    .line 3198
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7ZK;

    .line 3199
    .line 3200
    invoke-static {v0, v1}, LX/7KH;->A09(LX/7ZK;I)Z

    .line 3201
    .line 3202
    .line 3203
    move-result v10

    .line 3204
    new-instance v14, LX/7aF;

    .line 3205
    .line 3206
    invoke-direct {v14}, LX/7aF;-><init>()V

    .line 3207
    .line 3208
    .line 3209
    iget-object v1, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1J:LX/00j;

    .line 3210
    .line 3211
    invoke-static {v1}, LX/1ae;->A02(LX/00j;)I

    .line 3212
    .line 3213
    .line 3214
    move-result v3

    .line 3215
    const/16 v0, 0x2a

    .line 3216
    .line 3217
    if-ne v3, v0, :cond_74

    .line 3218
    .line 3219
    sget-object v0, LX/6fm;->A04:LX/6fm;

    .line 3220
    .line 3221
    :goto_21
    invoke-virtual {v14, v0}, LX/7aF;->A06(LX/6fm;)V

    .line 3222
    .line 3223
    .line 3224
    :cond_69
    invoke-static {v4}, LX/5ix;->A1W(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    .line 3225
    .line 3226
    .line 3227
    move-result v0

    .line 3228
    const/4 v9, 0x1

    .line 3229
    if-eqz v0, :cond_73

    .line 3230
    .line 3231
    invoke-virtual {v14, v9}, LX/7aF;->A0C(Z)V

    .line 3232
    .line 3233
    .line 3234
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0p:LX/05V;

    .line 3235
    .line 3236
    invoke-static {v0}, LX/1ak;->A0Q(LX/05V;)LX/07t;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v0

    .line 3240
    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 3241
    .line 3242
    if-eqz v0, :cond_6a

    .line 3243
    .line 3244
    iget-object v5, v14, LX/7aF;->A0C:Ljava/util/List;

    .line 3245
    .line 3246
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v3

    .line 3250
    new-instance v0, LX/HRa;

    .line 3251
    .line 3252
    invoke-direct {v0, v3}, LX/HRa;-><init>(Ljava/lang/String;)V

    .line 3253
    .line 3254
    .line 3255
    invoke-static {v14, v0, v5}, LX/7aF;->A01(LX/7aF;LX/74w;Ljava/util/List;)V

    .line 3256
    .line 3257
    .line 3258
    :cond_6a
    :goto_22
    iget-object v5, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0i:LX/05V;

    .line 3259
    .line 3260
    invoke-static {v5}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v0

    .line 3264
    const/16 v3, 0x3553

    .line 3265
    .line 3266
    invoke-virtual {v0, v3}, LX/00I;->A0Z(I)Z

    .line 3267
    .line 3268
    .line 3269
    move-result v0

    .line 3270
    if-eqz v0, :cond_6b

    .line 3271
    .line 3272
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0y:LX/05V;

    .line 3273
    .line 3274
    invoke-static {v0}, LX/5it;->A0Y(LX/05V;)LX/1YR;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v0

    .line 3278
    invoke-virtual {v0}, LX/1YR;->A05()Z

    .line 3279
    .line 3280
    .line 3281
    move-result v0

    .line 3282
    invoke-virtual {v14, v0}, LX/7aF;->A0B(Z)V

    .line 3283
    .line 3284
    .line 3285
    :cond_6b
    invoke-static {v5}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v0

    .line 3289
    invoke-static {v0}, LX/5ir;->A1S(LX/00I;)Z

    .line 3290
    .line 3291
    .line 3292
    move-result v0

    .line 3293
    if-eqz v0, :cond_6c

    .line 3294
    .line 3295
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0y:LX/05V;

    .line 3296
    .line 3297
    invoke-static {v0}, LX/5it;->A0Y(LX/05V;)LX/1YR;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v0

    .line 3301
    invoke-virtual {v0}, LX/1YR;->A04()Z

    .line 3302
    .line 3303
    .line 3304
    move-result v0

    .line 3305
    invoke-virtual {v14, v0}, LX/7aF;->A0B(Z)V

    .line 3306
    .line 3307
    .line 3308
    :cond_6c
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 3309
    .line 3310
    .line 3311
    move-result-object v0

    .line 3312
    invoke-virtual {v14, v0}, LX/7aF;->A08(Ljava/lang/Integer;)V

    .line 3313
    .line 3314
    .line 3315
    invoke-virtual {v14}, LX/7aF;->A0D()Z

    .line 3316
    .line 3317
    .line 3318
    move-result v0

    .line 3319
    if-eqz v0, :cond_6d

    .line 3320
    .line 3321
    invoke-static {v5}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v0

    .line 3325
    invoke-virtual {v0, v3}, LX/00I;->A0Z(I)Z

    .line 3326
    .line 3327
    .line 3328
    move-result v5

    .line 3329
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0y:LX/05V;

    .line 3330
    .line 3331
    invoke-static {v0}, LX/5it;->A0Y(LX/05V;)LX/1YR;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v0

    .line 3335
    invoke-static {v0}, LX/5iu;->A00(LX/1YR;)Landroid/content/SharedPreferences$Editor;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v3

    .line 3339
    if-eqz v5, :cond_72

    .line 3340
    .line 3341
    const-string v0, "has_used_reshare_poster"

    .line 3342
    .line 3343
    :goto_23
    invoke-interface {v3, v0, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3344
    .line 3345
    .line 3346
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3347
    .line 3348
    .line 3349
    :cond_6d
    invoke-virtual {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A2U()Z

    .line 3350
    .line 3351
    .line 3352
    move-result v0

    .line 3353
    if-eqz v0, :cond_6e

    .line 3354
    .line 3355
    invoke-virtual {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5qZ;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v0

    .line 3359
    iget-object v0, v0, LX/5qZ;->A02:LX/06d;

    .line 3360
    .line 3361
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 3362
    .line 3363
    .line 3364
    move-result-object v0

    .line 3365
    check-cast v0, Ljava/util/Set;

    .line 3366
    .line 3367
    invoke-virtual {v14, v0}, LX/7aF;->A0A(Ljava/util/Set;)V

    .line 3368
    .line 3369
    .line 3370
    :cond_6e
    const/4 v3, 0x4

    .line 3371
    new-instance v0, LX/7sM;

    .line 3372
    .line 3373
    invoke-direct {v0, v14, v4, v2, v3}, LX/7sM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3374
    .line 3375
    .line 3376
    invoke-static {v1}, LX/1ae;->A02(LX/00j;)I

    .line 3377
    .line 3378
    .line 3379
    move-result v5

    .line 3380
    const/16 v3, 0x2a

    .line 3381
    .line 3382
    if-eq v5, v3, :cond_76

    .line 3383
    .line 3384
    invoke-static {v1}, LX/1ae;->A02(LX/00j;)I

    .line 3385
    .line 3386
    .line 3387
    move-result v5

    .line 3388
    const/16 v3, 0x17

    .line 3389
    .line 3390
    if-eq v5, v3, :cond_76

    .line 3391
    .line 3392
    iget-object v3, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A09:LX/05V;

    .line 3393
    .line 3394
    invoke-static {v3}, LX/5ix;->A1Q(LX/05V;)Z

    .line 3395
    .line 3396
    .line 3397
    move-result v6

    .line 3398
    const-string v5, "webPagePreviewViewModel"

    .line 3399
    .line 3400
    iget-object v3, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0A:LX/05V;

    .line 3401
    .line 3402
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v3

    .line 3406
    check-cast v3, LX/78t;

    .line 3407
    .line 3408
    iget-object v7, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09:LX/5k5;

    .line 3409
    .line 3410
    if-eqz v6, :cond_6f

    .line 3411
    .line 3412
    if-eqz v7, :cond_75

    .line 3413
    .line 3414
    invoke-virtual {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5qZ;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v5

    .line 3418
    iget-object v5, v5, LX/5qZ;->A0G:LX/0MW;

    .line 3419
    .line 3420
    invoke-static {v5}, LX/5iv;->A05(LX/0MW;)I

    .line 3421
    .line 3422
    .line 3423
    move-result v13

    .line 3424
    invoke-virtual {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5qZ;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v5

    .line 3428
    iget v6, v5, LX/5qZ;->A01:I

    .line 3429
    .line 3430
    invoke-virtual {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5qZ;

    .line 3431
    .line 3432
    .line 3433
    move-result-object v5

    .line 3434
    iget-object v5, v5, LX/5qZ;->A0H:LX/0MW;

    .line 3435
    .line 3436
    invoke-static {v5}, LX/5iv;->A05(LX/0MW;)I

    .line 3437
    .line 3438
    .line 3439
    move-result v15

    .line 3440
    iget-object v4, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7ZK;

    .line 3441
    .line 3442
    invoke-static {v1}, LX/1ae;->A02(LX/00j;)I

    .line 3443
    .line 3444
    .line 3445
    move-result v16

    .line 3446
    move-object v8, v3

    .line 3447
    move-object v9, v7

    .line 3448
    move-object v10, v14

    .line 3449
    move-object v11, v4

    .line 3450
    move-object v12, v2

    .line 3451
    move v14, v6

    .line 3452
    invoke-virtual/range {v8 .. v16}, LX/78t;->A00(LX/85p;LX/7aF;LX/7ZK;Ljava/lang/String;IIII)LX/6N0;

    .line 3453
    .line 3454
    .line 3455
    move-result-object v2

    .line 3456
    new-instance v1, LX/6Mg;

    .line 3457
    .line 3458
    invoke-direct {v1, v2}, LX/6Mg;-><init>(LX/7ZR;)V

    .line 3459
    .line 3460
    .line 3461
    :goto_24
    invoke-virtual {v0, v1}, LX/7sM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3462
    .line 3463
    .line 3464
    goto/16 :goto_3

    .line 3465
    .line 3466
    :cond_6f
    if-eqz v7, :cond_75

    .line 3467
    .line 3468
    invoke-virtual {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5qZ;

    .line 3469
    .line 3470
    .line 3471
    move-result-object v5

    .line 3472
    iget-object v5, v5, LX/5qZ;->A0G:LX/0MW;

    .line 3473
    .line 3474
    invoke-static {v5}, LX/5iv;->A05(LX/0MW;)I

    .line 3475
    .line 3476
    .line 3477
    move-result v13

    .line 3478
    invoke-virtual {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5qZ;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v5

    .line 3482
    iget v12, v5, LX/5qZ;->A01:I

    .line 3483
    .line 3484
    invoke-virtual {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5qZ;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v5

    .line 3488
    iget-object v5, v5, LX/5qZ;->A0H:LX/0MW;

    .line 3489
    .line 3490
    invoke-static {v5}, LX/5iv;->A05(LX/0MW;)I

    .line 3491
    .line 3492
    .line 3493
    move-result v11

    .line 3494
    iget-object v8, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7ZK;

    .line 3495
    .line 3496
    invoke-static {v1}, LX/1ae;->A02(LX/00j;)I

    .line 3497
    .line 3498
    .line 3499
    move-result v5

    .line 3500
    const/4 v6, -0x1

    .line 3501
    new-instance v4, LX/7op;

    .line 3502
    .line 3503
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3504
    .line 3505
    .line 3506
    iput v13, v4, LX/7op;->backgroundColor:I

    .line 3507
    .line 3508
    invoke-static {v13, v12}, LX/3WG;->A1P(II)Z

    .line 3509
    .line 3510
    .line 3511
    move-result v1

    .line 3512
    iput-boolean v1, v4, LX/7op;->backgroundColorHasChanged:Z

    .line 3513
    .line 3514
    iput v6, v4, LX/7op;->textColor:I

    .line 3515
    .line 3516
    iput v11, v4, LX/7op;->fontStyle:I

    .line 3517
    .line 3518
    iget-object v11, v7, LX/5k5;->A04:LX/7aE;

    .line 3519
    .line 3520
    const/4 v6, 0x0

    .line 3521
    iget-object v12, v7, LX/5k5;->A03:LX/7aE;

    .line 3522
    .line 3523
    if-eqz v12, :cond_70

    .line 3524
    .line 3525
    iget-object v7, v3, LX/78t;->A0D:LX/07B;

    .line 3526
    .line 3527
    const/16 v1, 0x3a5f

    .line 3528
    .line 3529
    invoke-virtual {v7, v1}, LX/00I;->A0Z(I)Z

    .line 3530
    .line 3531
    .line 3532
    move-result v1

    .line 3533
    if-eqz v1, :cond_70

    .line 3534
    .line 3535
    new-instance v6, LX/3AO;

    .line 3536
    .line 3537
    invoke-direct {v6, v12}, LX/3AO;-><init>(LX/7aE;)V

    .line 3538
    .line 3539
    .line 3540
    :cond_70
    new-instance v1, LX/70y;

    .line 3541
    .line 3542
    invoke-direct {v1, v8}, LX/70y;-><init>(LX/7ZK;)V

    .line 3543
    .line 3544
    .line 3545
    iput-object v11, v1, LX/70y;->A00:LX/7aE;

    .line 3546
    .line 3547
    iput-boolean v10, v1, LX/70y;->A02:Z

    .line 3548
    .line 3549
    iput-boolean v9, v1, LX/70y;->A01:Z

    .line 3550
    .line 3551
    invoke-virtual {v1}, LX/70y;->A00()LX/82t;

    .line 3552
    .line 3553
    .line 3554
    move-result-object v18

    .line 3555
    iget-object v15, v3, LX/78t;->A0I:LX/1Ih;

    .line 3556
    .line 3557
    sget-object v16, LX/43N;->A00:LX/43N;

    .line 3558
    .line 3559
    invoke-static {v2}, LX/7KH;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 3560
    .line 3561
    .line 3562
    move-result-object v19

    .line 3563
    iget-object v1, v3, LX/78t;->A0E:LX/07T;

    .line 3564
    .line 3565
    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    .line 3566
    .line 3567
    .line 3568
    move-result-wide v21

    .line 3569
    const/16 v17, 0x0

    .line 3570
    .line 3571
    move-object/from16 v20, v17

    .line 3572
    .line 3573
    invoke-virtual/range {v15 .. v22}, LX/1Ih;->A00(LX/0Fq;LX/1J0;LX/82t;Ljava/lang/String;Ljava/util/List;J)LX/1O5;

    .line 3574
    .line 3575
    .line 3576
    move-result-object v2

    .line 3577
    if-eqz v6, :cond_71

    .line 3578
    .line 3579
    invoke-static {v6, v2}, LX/2q3;->A01(LX/3AO;LX/1O5;)V

    .line 3580
    .line 3581
    .line 3582
    :cond_71
    iget-object v1, v3, LX/78t;->A0A:LX/00q;

    .line 3583
    .line 3584
    invoke-static {v1, v2, v14}, LX/7Ht;->A01(LX/00q;LX/1J0;LX/7aF;)V

    .line 3585
    .line 3586
    .line 3587
    invoke-virtual {v2, v4}, LX/1O5;->A0k(LX/7op;)V

    .line 3588
    .line 3589
    .line 3590
    iput v5, v2, LX/1J0;->A05:I

    .line 3591
    .line 3592
    new-instance v1, LX/6Mj;

    .line 3593
    .line 3594
    invoke-direct {v1, v2}, LX/6Mj;-><init>(LX/1J0;)V

    .line 3595
    .line 3596
    .line 3597
    goto/16 :goto_24

    .line 3598
    .line 3599
    :cond_72
    const-string v0, "has_used_forward_poster"

    .line 3600
    .line 3601
    goto/16 :goto_23

    .line 3602
    .line 3603
    :cond_73
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00j;

    .line 3604
    .line 3605
    invoke-static {v0}, LX/5qb;->A01(LX/00j;)LX/7Ny;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v0

    .line 3609
    invoke-virtual {v14, v0}, LX/7aF;->A07(LX/7Ny;)V

    .line 3610
    .line 3611
    .line 3612
    goto/16 :goto_22

    .line 3613
    .line 3614
    :cond_74
    invoke-static {v1}, LX/1ae;->A02(LX/00j;)I

    .line 3615
    .line 3616
    .line 3617
    move-result v3

    .line 3618
    const/16 v0, 0x17

    .line 3619
    .line 3620
    if-ne v3, v0, :cond_69

    .line 3621
    .line 3622
    sget-object v0, LX/6fm;->A05:LX/6fm;

    .line 3623
    .line 3624
    goto/16 :goto_21

    .line 3625
    .line 3626
    :cond_75
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3627
    .line 3628
    .line 3629
    goto/16 :goto_20

    .line 3630
    .line 3631
    :cond_76
    invoke-virtual {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5qZ;

    .line 3632
    .line 3633
    .line 3634
    move-result-object v2

    .line 3635
    iget-object v5, v2, LX/5qZ;->A00:LX/1O4;

    .line 3636
    .line 3637
    if-eqz v5, :cond_3

    .line 3638
    .line 3639
    iget-object v2, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A09:LX/05V;

    .line 3640
    .line 3641
    invoke-static {v2}, LX/5ix;->A1Q(LX/05V;)Z

    .line 3642
    .line 3643
    .line 3644
    move-result v2

    .line 3645
    if-eqz v2, :cond_79

    .line 3646
    .line 3647
    iget-object v2, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0A:LX/05V;

    .line 3648
    .line 3649
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3650
    .line 3651
    .line 3652
    move-result-object v12

    .line 3653
    check-cast v12, LX/78t;

    .line 3654
    .line 3655
    iget-object v13, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09:LX/5k5;

    .line 3656
    .line 3657
    if-nez v13, :cond_77

    .line 3658
    .line 3659
    const-string v0, "webPagePreviewViewModel"

    .line 3660
    .line 3661
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3662
    .line 3663
    .line 3664
    const/4 v0, 0x0

    .line 3665
    throw v0

    .line 3666
    :cond_77
    invoke-interface {v5}, LX/1O4;->AYI()Ljava/lang/String;

    .line 3667
    .line 3668
    .line 3669
    move-result-object v16

    .line 3670
    if-nez v16, :cond_78

    .line 3671
    .line 3672
    const-string v16, ""

    .line 3673
    .line 3674
    :cond_78
    invoke-virtual {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5qZ;

    .line 3675
    .line 3676
    .line 3677
    move-result-object v2

    .line 3678
    iget-object v2, v2, LX/5qZ;->A0G:LX/0MW;

    .line 3679
    .line 3680
    invoke-static {v2}, LX/5iv;->A05(LX/0MW;)I

    .line 3681
    .line 3682
    .line 3683
    move-result v17

    .line 3684
    invoke-virtual {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5qZ;

    .line 3685
    .line 3686
    .line 3687
    move-result-object v2

    .line 3688
    iget v3, v2, LX/5qZ;->A01:I

    .line 3689
    .line 3690
    invoke-virtual {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5qZ;

    .line 3691
    .line 3692
    .line 3693
    move-result-object v2

    .line 3694
    iget-object v2, v2, LX/5qZ;->A0H:LX/0MW;

    .line 3695
    .line 3696
    invoke-static {v2}, LX/5iv;->A05(LX/0MW;)I

    .line 3697
    .line 3698
    .line 3699
    move-result v19

    .line 3700
    iget-object v15, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7ZK;

    .line 3701
    .line 3702
    invoke-static {v1}, LX/1ae;->A02(LX/00j;)I

    .line 3703
    .line 3704
    .line 3705
    move-result v20

    .line 3706
    move/from16 v18, v3

    .line 3707
    .line 3708
    invoke-virtual/range {v12 .. v20}, LX/78t;->A00(LX/85p;LX/7aF;LX/7ZK;Ljava/lang/String;IIII)LX/6N0;

    .line 3709
    .line 3710
    .line 3711
    move-result-object v1

    .line 3712
    new-instance v5, LX/6Mg;

    .line 3713
    .line 3714
    invoke-direct {v5, v1}, LX/6Mg;-><init>(LX/7ZR;)V

    .line 3715
    .line 3716
    .line 3717
    goto :goto_25

    .line 3718
    :cond_79
    instance-of v2, v5, LX/1O5;

    .line 3719
    .line 3720
    if-eqz v2, :cond_8d

    .line 3721
    .line 3722
    iget-object v2, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0o:LX/05V;

    .line 3723
    .line 3724
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3725
    .line 3726
    .line 3727
    move-result-object v3

    .line 3728
    check-cast v3, LX/0XS;

    .line 3729
    .line 3730
    sget-object v2, LX/43N;->A00:LX/43N;

    .line 3731
    .line 3732
    invoke-virtual {v3, v2, v9}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 3733
    .line 3734
    .line 3735
    move-result-object v7

    .line 3736
    iget-object v2, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A14:LX/07T;

    .line 3737
    .line 3738
    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    .line 3739
    .line 3740
    .line 3741
    move-result-wide v2

    .line 3742
    new-instance v6, LX/1O5;

    .line 3743
    .line 3744
    invoke-direct {v6, v7, v2, v3}, LX/1O5;-><init>(LX/1Ks;J)V

    .line 3745
    .line 3746
    .line 3747
    move-object v2, v5

    .line 3748
    check-cast v2, LX/1J0;

    .line 3749
    .line 3750
    invoke-static {v2}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 3751
    .line 3752
    .line 3753
    move-result-object v2

    .line 3754
    invoke-static {v6, v2}, LX/7A4;->A01(LX/1J0;LX/7aE;)V

    .line 3755
    .line 3756
    .line 3757
    invoke-static {v6, v14}, LX/5ku;->A02(LX/1J0;LX/7aF;)V

    .line 3758
    .line 3759
    .line 3760
    check-cast v5, LX/1O5;

    .line 3761
    .line 3762
    invoke-virtual {v5}, LX/1J0;->A08()Ljava/lang/String;

    .line 3763
    .line 3764
    .line 3765
    move-result-object v2

    .line 3766
    invoke-virtual {v6, v2}, LX/1J0;->A0J(Ljava/lang/String;)V

    .line 3767
    .line 3768
    .line 3769
    invoke-static {v1}, LX/1ae;->A02(LX/00j;)I

    .line 3770
    .line 3771
    .line 3772
    move-result v1

    .line 3773
    iput v1, v6, LX/1J0;->A05:I

    .line 3774
    .line 3775
    invoke-static {v5, v6}, LX/1O5;->A00(LX/1O5;LX/1O5;)V

    .line 3776
    .line 3777
    .line 3778
    new-instance v5, LX/6Mj;

    .line 3779
    .line 3780
    invoke-direct {v5, v6}, LX/6Mj;-><init>(LX/1J0;)V

    .line 3781
    .line 3782
    .line 3783
    :goto_25
    invoke-virtual {v5}, LX/7gb;->AwF()LX/1Iz;

    .line 3784
    .line 3785
    .line 3786
    move-result-object v3

    .line 3787
    instance-of v1, v3, LX/1J0;

    .line 3788
    .line 3789
    if-eqz v1, :cond_7a

    .line 3790
    .line 3791
    iget-object v1, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0B:LX/05V;

    .line 3792
    .line 3793
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3794
    .line 3795
    .line 3796
    move-result-object v2

    .line 3797
    check-cast v2, LX/7Ht;

    .line 3798
    .line 3799
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessageText"

    .line 3800
    .line 3801
    invoke-static {v3, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3802
    .line 3803
    .line 3804
    check-cast v3, LX/1J0;

    .line 3805
    .line 3806
    const/4 v1, 0x0

    .line 3807
    invoke-virtual {v2, v3, v1}, LX/7Ht;->A06(LX/1J0;LX/7aF;)V

    .line 3808
    .line 3809
    .line 3810
    :cond_7a
    iget-object v2, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A17:LX/07C;

    .line 3811
    .line 3812
    const/16 v1, 0x21

    .line 3813
    .line 3814
    invoke-static {v5, v0, v14, v4, v1}, LX/7r7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7r7;

    .line 3815
    .line 3816
    .line 3817
    move-result-object v0

    .line 3818
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 3819
    .line 3820
    .line 3821
    goto/16 :goto_3

    .line 3822
    .line 3823
    :cond_7b
    instance-of v0, v1, LX/6Us;

    .line 3824
    .line 3825
    if-nez v0, :cond_3

    .line 3826
    .line 3827
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3828
    .line 3829
    .line 3830
    move-result-object v0

    .line 3831
    throw v0

    .line 3832
    :pswitch_29
    iget-object v6, v2, LX/7sI;->A00:Ljava/lang/Object;

    .line 3833
    .line 3834
    check-cast v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 3835
    .line 3836
    check-cast v1, Ljava/util/Set;

    .line 3837
    .line 3838
    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00j;

    .line 3839
    .line 3840
    invoke-static {v0}, LX/5qb;->A01(LX/00j;)LX/7Ny;

    .line 3841
    .line 3842
    .line 3843
    move-result-object v2

    .line 3844
    if-eqz v2, :cond_7c

    .line 3845
    .line 3846
    const/4 v5, 0x0

    .line 3847
    if-eqz v1, :cond_7e

    .line 3848
    .line 3849
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 3850
    .line 3851
    .line 3852
    move-result v4

    .line 3853
    :goto_26
    invoke-static {v0}, LX/5ir;->A0w(LX/00j;)LX/5qb;

    .line 3854
    .line 3855
    .line 3856
    move-result-object v3

    .line 3857
    const/4 v0, 0x1

    .line 3858
    invoke-virtual {v2, v4, v0}, LX/7Ny;->A01(IZ)LX/7Ny;

    .line 3859
    .line 3860
    .line 3861
    move-result-object v2

    .line 3862
    iget-object v0, v3, LX/5qb;->A02:LX/06e;

    .line 3863
    .line 3864
    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 3865
    .line 3866
    .line 3867
    if-lez v4, :cond_7c

    .line 3868
    .line 3869
    invoke-static {v6}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 3870
    .line 3871
    .line 3872
    move-result-object v2

    .line 3873
    const v0, 0x7f100219

    .line 3874
    .line 3875
    .line 3876
    invoke-static {v2, v4, v5, v0}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 3877
    .line 3878
    .line 3879
    move-result-object v2

    .line 3880
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3881
    .line 3882
    .line 3883
    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1G:LX/0NI;

    .line 3884
    .line 3885
    invoke-virtual {v0, v2, v5}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 3886
    .line 3887
    .line 3888
    :cond_7c
    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A05:LX/0wo;

    .line 3889
    .line 3890
    if-nez v0, :cond_7d

    .line 3891
    .line 3892
    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0K:LX/0wo;

    .line 3893
    .line 3894
    if-eqz v0, :cond_3

    .line 3895
    .line 3896
    :cond_7d
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 3897
    .line 3898
    .line 3899
    move-result-object v0

    .line 3900
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 3901
    .line 3902
    if-eqz v0, :cond_3

    .line 3903
    .line 3904
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/Fragment;

    .line 3905
    .line 3906
    .line 3907
    move-result-object v0

    .line 3908
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 3909
    .line 3910
    if-eqz v0, :cond_3

    .line 3911
    .line 3912
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 3913
    .line 3914
    .line 3915
    move-result-object v0

    .line 3916
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setMentionsViewState(Ljava/util/Set;)V

    .line 3917
    .line 3918
    .line 3919
    goto/16 :goto_3

    .line 3920
    .line 3921
    :cond_7e
    const/4 v4, 0x0

    .line 3922
    goto :goto_26

    .line 3923
    :pswitch_2a
    iget-object v3, v2, LX/7sI;->A00:Ljava/lang/Object;

    .line 3924
    .line 3925
    check-cast v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 3926
    .line 3927
    check-cast v1, LX/761;

    .line 3928
    .line 3929
    const/4 v0, 0x0

    .line 3930
    if-eqz v1, :cond_80

    .line 3931
    .line 3932
    iget-object v2, v1, LX/761;->A01:LX/7ZK;

    .line 3933
    .line 3934
    if-nez v2, :cond_7f

    .line 3935
    .line 3936
    move-object v2, v0

    .line 3937
    :cond_7f
    iget-object v0, v1, LX/761;->A00:LX/6g4;

    .line 3938
    .line 3939
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3940
    .line 3941
    .line 3942
    move-result v0

    .line 3943
    packed-switch v0, :pswitch_data_1

    .line 3944
    .line 3945
    .line 3946
    :cond_80
    :pswitch_2b
    sget-object v0, LX/6g4;->A05:LX/6g4;

    .line 3947
    .line 3948
    :goto_27
    iput-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0C:LX/6g4;

    .line 3949
    .line 3950
    invoke-static {v3}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0F(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 3951
    .line 3952
    .line 3953
    goto/16 :goto_3

    .line 3954
    .line 3955
    :pswitch_2c
    invoke-virtual {v3}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A2U()Z

    .line 3956
    .line 3957
    .line 3958
    move-result v0

    .line 3959
    if-nez v0, :cond_3

    .line 3960
    .line 3961
    const/4 v0, 0x3

    .line 3962
    invoke-static {v3, v2, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S(Lcom/whatsapp/status/composer/TextStatusComposerFragment;LX/7ZK;I)V

    .line 3963
    .line 3964
    .line 3965
    sget-object v0, LX/6g4;->A03:LX/6g4;

    .line 3966
    .line 3967
    goto :goto_27

    .line 3968
    :pswitch_2d
    iget-object v1, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0C:LX/6g4;

    .line 3969
    .line 3970
    if-eqz v1, :cond_81

    .line 3971
    .line 3972
    sget-object v0, LX/6g4;->A04:LX/6g4;

    .line 3973
    .line 3974
    if-eq v1, v0, :cond_81

    .line 3975
    .line 3976
    invoke-virtual {v3}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A2U()Z

    .line 3977
    .line 3978
    .line 3979
    move-result v0

    .line 3980
    if-nez v0, :cond_3

    .line 3981
    .line 3982
    const/4 v0, 0x2

    .line 3983
    invoke-static {v3, v2, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S(Lcom/whatsapp/status/composer/TextStatusComposerFragment;LX/7ZK;I)V

    .line 3984
    .line 3985
    .line 3986
    :goto_28
    sget-object v0, LX/6g4;->A07:LX/6g4;

    .line 3987
    .line 3988
    goto :goto_27

    .line 3989
    :cond_81
    invoke-virtual {v3, v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A2T(LX/7ZK;)V

    .line 3990
    .line 3991
    .line 3992
    goto :goto_28

    .line 3993
    :pswitch_2e
    sget-object v0, LX/6g4;->A04:LX/6g4;

    .line 3994
    .line 3995
    iput-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0C:LX/6g4;

    .line 3996
    .line 3997
    invoke-static {v3}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0L(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 3998
    .line 3999
    .line 4000
    goto/16 :goto_3

    .line 4001
    .line 4002
    :pswitch_2f
    sget-object v0, LX/6g4;->A08:LX/6g4;

    .line 4003
    .line 4004
    iput-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0C:LX/6g4;

    .line 4005
    .line 4006
    invoke-static {v3}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0F(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 4007
    .line 4008
    .line 4009
    :goto_29
    invoke-virtual {v3, v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A2T(LX/7ZK;)V

    .line 4010
    .line 4011
    .line 4012
    goto/16 :goto_3

    .line 4013
    .line 4014
    :pswitch_30
    iget-object v0, v2, LX/7sI;->A00:Ljava/lang/Object;

    .line 4015
    .line 4016
    check-cast v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;

    .line 4017
    .line 4018
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A07:LX/1Fr;

    .line 4019
    .line 4020
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 4021
    .line 4022
    .line 4023
    goto/16 :goto_3

    .line 4024
    .line 4025
    :pswitch_31
    iget-object v3, v2, LX/7sI;->A00:Ljava/lang/Object;

    .line 4026
    .line 4027
    check-cast v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 4028
    .line 4029
    check-cast v1, Ljava/lang/String;

    .line 4030
    .line 4031
    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0F:LX/05V;

    .line 4032
    .line 4033
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    .line 4034
    .line 4035
    .line 4036
    move-result-object v2

    .line 4037
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 4038
    .line 4039
    .line 4040
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 4041
    .line 4042
    .line 4043
    move-result-object v0

    .line 4044
    invoke-virtual {v2, v0, v1}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 4045
    .line 4046
    .line 4047
    goto/16 :goto_3

    .line 4048
    .line 4049
    :pswitch_32
    iget-object v5, v2, LX/7sI;->A00:Ljava/lang/Object;

    .line 4050
    .line 4051
    check-cast v5, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 4052
    .line 4053
    instance-of v0, v1, LX/6Uc;

    .line 4054
    .line 4055
    const/4 v4, 0x0

    .line 4056
    if-eqz v0, :cond_82

    .line 4057
    .line 4058
    iget-object v0, v5, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0M:LX/05V;

    .line 4059
    .line 4060
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 4061
    .line 4062
    .line 4063
    move-result-object v0

    .line 4064
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 4065
    .line 4066
    .line 4067
    move-result-object v3

    .line 4068
    const/16 v0, 0x22

    .line 4069
    .line 4070
    new-instance v2, LX/7vt;

    .line 4071
    .line 4072
    invoke-direct {v2, v5, v4, v0}, LX/7vt;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 4073
    .line 4074
    .line 4075
    :goto_2a
    invoke-static {v2, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 4076
    .line 4077
    .line 4078
    goto/16 :goto_3

    .line 4079
    .line 4080
    :cond_82
    instance-of v0, v1, LX/6Ub;

    .line 4081
    .line 4082
    if-eqz v0, :cond_8e

    .line 4083
    .line 4084
    new-instance v2, LX/AsR;

    .line 4085
    .line 4086
    invoke-direct {v2}, LX/AsR;-><init>()V

    .line 4087
    .line 4088
    .line 4089
    iget-object v0, v5, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A04:Ljava/lang/ref/WeakReference;

    .line 4090
    .line 4091
    if-eqz v0, :cond_83

    .line 4092
    .line 4093
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4094
    .line 4095
    .line 4096
    move-result-object v0

    .line 4097
    check-cast v0, Landroid/view/ViewGroup;

    .line 4098
    .line 4099
    if-eqz v0, :cond_83

    .line 4100
    .line 4101
    invoke-static {v0, v2}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    .line 4102
    .line 4103
    .line 4104
    :cond_83
    invoke-static {v5}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 4105
    .line 4106
    .line 4107
    move-result-object v3

    .line 4108
    const/16 v0, 0x15

    .line 4109
    .line 4110
    new-instance v2, LX/7w3;

    .line 4111
    .line 4112
    invoke-direct {v2, v1, v5, v4, v0}, LX/7w3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 4113
    .line 4114
    .line 4115
    goto :goto_2a

    .line 4116
    :pswitch_33
    iget-object v3, v2, LX/7sI;->A00:Ljava/lang/Object;

    .line 4117
    .line 4118
    check-cast v3, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;

    .line 4119
    .line 4120
    check-cast v1, LX/6jh;

    .line 4121
    .line 4122
    instance-of v0, v1, LX/6Tz;

    .line 4123
    .line 4124
    if-eqz v0, :cond_84

    .line 4125
    .line 4126
    const/16 v2, 0xb

    .line 4127
    .line 4128
    const/4 v0, 0x0

    .line 4129
    invoke-static {v3, v0, v2}, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A03(Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;Ljava/lang/Integer;I)V

    .line 4130
    .line 4131
    .line 4132
    iget-object v0, v3, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A06:LX/0NI;

    .line 4133
    .line 4134
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 4135
    .line 4136
    .line 4137
    check-cast v1, LX/6Tz;

    .line 4138
    .line 4139
    iget-object v0, v1, LX/6Tz;->A00:Landroid/net/Uri;

    .line 4140
    .line 4141
    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4142
    .line 4143
    .line 4144
    move-result-object v1

    .line 4145
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 4146
    .line 4147
    .line 4148
    move-result-object v0

    .line 4149
    invoke-static {v0, v1}, LX/9n1;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4150
    .line 4151
    .line 4152
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 4153
    .line 4154
    .line 4155
    goto/16 :goto_3

    .line 4156
    .line 4157
    :cond_84
    instance-of v0, v1, LX/6Ty;

    .line 4158
    .line 4159
    const/4 v2, 0x0

    .line 4160
    if-eqz v0, :cond_85

    .line 4161
    .line 4162
    check-cast v1, LX/6Ty;

    .line 4163
    .line 4164
    iget v0, v1, LX/6Ty;->A00:I

    .line 4165
    .line 4166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4167
    .line 4168
    .line 4169
    move-result-object v1

    .line 4170
    const/16 v0, 0xc

    .line 4171
    .line 4172
    invoke-static {v3, v1, v0}, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A03(Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;Ljava/lang/Integer;I)V

    .line 4173
    .line 4174
    .line 4175
    iget-object v1, v3, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A06:LX/0NI;

    .line 4176
    .line 4177
    invoke-virtual {v1}, LX/0NI;->A03()V

    .line 4178
    .line 4179
    .line 4180
    const v0, 0x7f123115

    .line 4181
    .line 4182
    .line 4183
    invoke-virtual {v1, v0, v2}, LX/0NI;->A09(II)V

    .line 4184
    .line 4185
    .line 4186
    goto/16 :goto_3

    .line 4187
    .line 4188
    :cond_85
    if-nez v1, :cond_8f

    .line 4189
    .line 4190
    iget-object v1, v3, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A06:LX/0NI;

    .line 4191
    .line 4192
    const v0, 0x7f121bee

    .line 4193
    .line 4194
    .line 4195
    invoke-virtual {v1, v2, v0}, LX/0NI;->A07(II)V

    .line 4196
    .line 4197
    .line 4198
    goto/16 :goto_3

    .line 4199
    .line 4200
    :pswitch_34
    iget-object v4, v2, LX/7sI;->A00:Ljava/lang/Object;

    .line 4201
    .line 4202
    check-cast v4, LX/7Wl;

    .line 4203
    .line 4204
    check-cast v1, LX/78G;

    .line 4205
    .line 4206
    const/4 v3, 0x1

    .line 4207
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4208
    .line 4209
    .line 4210
    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    .line 4211
    .line 4212
    iget-object v0, v1, LX/78G;->A04:Ljava/lang/String;

    .line 4213
    .line 4214
    invoke-virtual {v2, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 4215
    .line 4216
    .line 4217
    move-result-object v6

    .line 4218
    iget-object v0, v4, LX/7Wl;->A00:LX/05V;

    .line 4219
    .line 4220
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4221
    .line 4222
    .line 4223
    move-result-object v4

    .line 4224
    check-cast v4, LX/0lN;

    .line 4225
    .line 4226
    iget-object v5, v1, LX/78G;->A02:LX/0M0;

    .line 4227
    .line 4228
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4229
    .line 4230
    .line 4231
    move-result-object v1

    .line 4232
    const-string v0, "captions"

    .line 4233
    .line 4234
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4235
    .line 4236
    .line 4237
    move-result-object v1

    .line 4238
    if-nez v1, :cond_86

    .line 4239
    .line 4240
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 4241
    .line 4242
    :cond_86
    const/4 v0, 0x0

    .line 4243
    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 4244
    .line 4245
    .line 4246
    move-result-object v14

    .line 4247
    check-cast v14, Ljava/lang/String;

    .line 4248
    .line 4249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4250
    .line 4251
    .line 4252
    move-result-object v12

    .line 4253
    const/4 v7, 0x0

    .line 4254
    const/16 v17, 0x2b

    .line 4255
    .line 4256
    move-object v9, v7

    .line 4257
    move-object v10, v7

    .line 4258
    move-object v11, v7

    .line 4259
    move-object v13, v7

    .line 4260
    move-object v15, v7

    .line 4261
    move-object/from16 v16, v7

    .line 4262
    .line 4263
    move/from16 v19, v0

    .line 4264
    .line 4265
    move-object v8, v7

    .line 4266
    move/from16 v18, v0

    .line 4267
    .line 4268
    invoke-virtual/range {v4 .. v19}, LX/0lN;->A00(Landroid/content/Context;LX/0Fq;LX/9iB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)Landroid/content/Intent;

    .line 4269
    .line 4270
    .line 4271
    move-result-object v2

    .line 4272
    sget-object v1, LX/7DZ;->A00:LX/7DZ;

    .line 4273
    .line 4274
    invoke-static {v5}, LX/3WE;->A0H(Landroid/app/Activity;)Landroid/content/Intent;

    .line 4275
    .line 4276
    .line 4277
    move-result-object v0

    .line 4278
    invoke-virtual {v1, v0}, LX/7DZ;->A00(Landroid/content/Intent;)LX/762;

    .line 4279
    .line 4280
    .line 4281
    move-result-object v0

    .line 4282
    if-eqz v0, :cond_88

    .line 4283
    .line 4284
    invoke-virtual {v1, v2, v0}, LX/7DZ;->A01(Landroid/content/Intent;LX/762;)V

    .line 4285
    .line 4286
    .line 4287
    goto :goto_2b

    .line 4288
    :pswitch_35
    iget-object v4, v2, LX/7sI;->A00:Ljava/lang/Object;

    .line 4289
    .line 4290
    check-cast v4, LX/7Wk;

    .line 4291
    .line 4292
    check-cast v1, LX/78G;

    .line 4293
    .line 4294
    const/4 v3, 0x1

    .line 4295
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4296
    .line 4297
    .line 4298
    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    .line 4299
    .line 4300
    iget-object v0, v1, LX/78G;->A04:Ljava/lang/String;

    .line 4301
    .line 4302
    invoke-virtual {v2, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 4303
    .line 4304
    .line 4305
    move-result-object v6

    .line 4306
    iget-object v0, v4, LX/7Wk;->A00:LX/05V;

    .line 4307
    .line 4308
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4309
    .line 4310
    .line 4311
    move-result-object v4

    .line 4312
    check-cast v4, LX/0lN;

    .line 4313
    .line 4314
    iget-object v5, v1, LX/78G;->A02:LX/0M0;

    .line 4315
    .line 4316
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4317
    .line 4318
    .line 4319
    move-result-object v1

    .line 4320
    const-string v0, "captions"

    .line 4321
    .line 4322
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4323
    .line 4324
    .line 4325
    move-result-object v1

    .line 4326
    if-nez v1, :cond_87

    .line 4327
    .line 4328
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 4329
    .line 4330
    :cond_87
    const/4 v0, 0x0

    .line 4331
    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 4332
    .line 4333
    .line 4334
    move-result-object v14

    .line 4335
    check-cast v14, Ljava/lang/String;

    .line 4336
    .line 4337
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4338
    .line 4339
    .line 4340
    move-result-object v12

    .line 4341
    const/4 v7, 0x0

    .line 4342
    const/16 v17, 0x2a

    .line 4343
    .line 4344
    move-object v9, v7

    .line 4345
    move-object v10, v7

    .line 4346
    move-object v11, v7

    .line 4347
    move-object v13, v7

    .line 4348
    move-object v15, v7

    .line 4349
    move-object/from16 v16, v7

    .line 4350
    .line 4351
    move/from16 v19, v0

    .line 4352
    .line 4353
    move-object v8, v7

    .line 4354
    move/from16 v18, v0

    .line 4355
    .line 4356
    invoke-virtual/range {v4 .. v19}, LX/0lN;->A00(Landroid/content/Context;LX/0Fq;LX/9iB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)Landroid/content/Intent;

    .line 4357
    .line 4358
    .line 4359
    move-result-object v2

    .line 4360
    const-string v0, "is_newsletter_question"

    .line 4361
    .line 4362
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4363
    .line 4364
    .line 4365
    :cond_88
    :goto_2b
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 4366
    .line 4367
    .line 4368
    move-result-object v1

    .line 4369
    const/16 v0, 0x67

    .line 4370
    .line 4371
    invoke-virtual {v1, v5, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 4372
    .line 4373
    .line 4374
    goto/16 :goto_3

    .line 4375
    .line 4376
    :cond_89
    instance-of v0, v1, LX/6Ur;

    .line 4377
    .line 4378
    if-eqz v0, :cond_8a

    .line 4379
    .line 4380
    const-string v1, "Text status is not supported in voice status composer"

    .line 4381
    .line 4382
    new-instance v0, LX/EkY;

    .line 4383
    .line 4384
    invoke-direct {v0, v1}, LX/EkY;-><init>(Ljava/lang/String;)V

    .line 4385
    .line 4386
    .line 4387
    throw v0

    .line 4388
    :cond_8a
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4389
    .line 4390
    .line 4391
    move-result-object v0

    .line 4392
    throw v0

    .line 4393
    :cond_8b
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 4394
    .line 4395
    .line 4396
    throw v2

    .line 4397
    :cond_8c
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 4398
    .line 4399
    .line 4400
    throw v2

    .line 4401
    :cond_8d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4402
    .line 4403
    .line 4404
    move-result-object v1

    .line 4405
    const-string v0, "FMessage resharing requires FMessageText but got "

    .line 4406
    .line 4407
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4408
    .line 4409
    .line 4410
    invoke-static {v5}, LX/1al;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 4411
    .line 4412
    .line 4413
    move-result-object v0

    .line 4414
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 4415
    .line 4416
    .line 4417
    move-result-object v0

    .line 4418
    throw v0

    .line 4419
    :cond_8e
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4420
    .line 4421
    .line 4422
    move-result-object v0

    .line 4423
    throw v0

    .line 4424
    :cond_8f
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4425
    .line 4426
    .line 4427
    move-result-object v0

    .line 4428
    throw v0

    .line 4429
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2a
        :pswitch_29
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
        :pswitch_17
        :pswitch_16
        :pswitch_0
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2f
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2b
        :pswitch_0
    .end packed-switch
.end method
