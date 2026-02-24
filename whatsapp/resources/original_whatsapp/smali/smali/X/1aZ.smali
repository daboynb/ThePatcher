.class public LX/1aZ;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/1aZ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1aZ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/1aZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/0fv;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/1aZ;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/121;

    .line 14
    .line 15
    invoke-static {v3}, LX/121;->A00(LX/121;)LX/0DL;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-object v2, v3, LX/121;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    invoke-virtual {p1}, LX/0fv;->A00()LX/I5Y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v12, v0, LX/I5Y;->A00:J

    .line 30
    .line 31
    iget-object v0, v0, LX/I5Y;->A01:Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sub-long/2addr v0, v4

    .line 44
    :goto_0
    add-long/2addr v12, v0

    .line 45
    const v9, 0x78120c1

    .line 46
    .line 47
    .line 48
    const-string v11, "end_foreground_time_ms"

    .line 49
    .line 50
    invoke-virtual/range {v8 .. v13}, LX/0DL;->markerAnnotate(IILjava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, LX/121;->A09:Ljava/util/concurrent/ConcurrentMap;

    .line 54
    .line 55
    const-string v0, "drift_start_ms"

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    :goto_1
    iget-object v0, p1, LX/0fv;->A07:LX/00j;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, LX/0gF;

    .line 76
    .line 77
    iget-wide v0, v6, LX/0gF;->A01:J

    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    sub-long/2addr v12, v0

    .line 84
    const-wide/16 v4, 0x3e8

    .line 85
    .line 86
    div-long/2addr v12, v4

    .line 87
    iget v0, v6, LX/0gF;->A00:I

    .line 88
    .line 89
    int-to-long v0, v0

    .line 90
    sub-long/2addr v12, v0

    .line 91
    mul-long/2addr v12, v4

    .line 92
    sub-long/2addr v12, v7

    .line 93
    invoke-static {v3}, LX/121;->A00(LX/121;)LX/0DL;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    const-string v11, "drift_ms"

    .line 102
    .line 103
    invoke-virtual/range {v8 .. v13}, LX/0DL;->markerAnnotate(IILjava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    :cond_0
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_1
    const-wide/16 v7, 0x0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const-wide/16 v0, 0x0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_0
    check-cast p1, LX/Ei5;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, LX/1aZ;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 124
    .line 125
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    const-string v0, "CallsHistoryFragment/refreshView failed to get fragment view"

    .line 130
    .line 131
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_3
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    if-nez v0, :cond_19

    .line 138
    .line 139
    const-string v0, "viewModel"

    .line 140
    .line 141
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v3

    .line 145
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "CallsHistoryFragment/refreshView: "

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    packed-switch v0, :pswitch_data_1

    .line 165
    .line 166
    .line 167
    new-instance v0, LX/JSo;

    .line 168
    .line 169
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :pswitch_1
    iget-object v5, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    const/4 v1, -0x1

    .line 178
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 179
    .line 180
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :pswitch_2
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0F:LX/0wo;

    .line 188
    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    const-string v0, "loadingView"

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :pswitch_3
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0H:LX/0wo;

    .line 195
    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    const-string v0, "searchNoMatchesFrameLayout"

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :pswitch_4
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0I:LX/0wo;

    .line 202
    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    const-string v0, "welcomeView"

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :pswitch_5
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07B;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/0Qg;->A0J(LX/07B;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0C:LX/0wo;

    .line 219
    .line 220
    if-nez v0, :cond_7

    .line 221
    .line 222
    const-string v0, "callsEmptyNoContactsViewV2"

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_5
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B:LX/0wo;

    .line 226
    .line 227
    if-nez v0, :cond_7

    .line 228
    .line 229
    const-string v0, "callsEmptyNoContactsView"

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :pswitch_6
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07B;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/0Qg;->A0J(LX/07B;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0E:LX/0wo;

    .line 243
    .line 244
    if-nez v0, :cond_7

    .line 245
    .line 246
    const-string v0, "contactsPermissionDeniedViewV2"

    .line 247
    .line 248
    :goto_4
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_5
    const/4 v0, 0x0

    .line 252
    throw v0

    .line 253
    :cond_6
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0D:LX/0wo;

    .line 254
    .line 255
    if-nez v0, :cond_7

    .line 256
    .line 257
    const-string v0, "contactsPermissionDeniedView"

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    :cond_8
    :goto_6
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A02:Landroid/view/View;

    .line 265
    .line 266
    invoke-static {v0, v5}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_e

    .line 271
    .line 272
    iget-object v7, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0R:[LX/0wo;

    .line 273
    .line 274
    if-nez v7, :cond_9

    .line 275
    .line 276
    const-string v0, "fragmentInstructionalViews"

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_9
    array-length v6, v7

    .line 280
    const/4 v3, 0x0

    .line 281
    :goto_7
    const/16 v2, 0x8

    .line 282
    .line 283
    if-ge v3, v6, :cond_b

    .line 284
    .line 285
    aget-object v1, v7, v3

    .line 286
    .line 287
    invoke-virtual {v1}, LX/0wo;->A02()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_a

    .line 292
    .line 293
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v5, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_a

    .line 302
    .line 303
    invoke-virtual {v1, v2}, LX/0wo;->A07(I)V

    .line 304
    .line 305
    .line 306
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_b
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 310
    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_c

    .line 318
    .line 319
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 320
    .line 321
    invoke-static {v5, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_c

    .line 326
    .line 327
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 328
    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    :cond_c
    if-eqz v5, :cond_d

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    :cond_d
    iput-object v5, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A02:Landroid/view/View;

    .line 341
    .line 342
    :cond_e
    sget-object v0, LX/Ei5;->A03:LX/Ei5;

    .line 343
    .line 344
    if-eq p1, v0, :cond_10

    .line 345
    .line 346
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    .line 347
    .line 348
    const-string v2, "viewModel"

    .line 349
    .line 350
    if-eqz v0, :cond_13

    .line 351
    .line 352
    iget-object v1, v0, LX/1DR;->A03:LX/G0T;

    .line 353
    .line 354
    if-eqz v1, :cond_11

    .line 355
    .line 356
    iget-object v0, v0, LX/1DR;->A0F:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    const/4 v0, 0x1

    .line 363
    if-ne v1, v0, :cond_11

    .line 364
    .line 365
    :goto_8
    iget-object v3, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 366
    .line 367
    if-eqz v3, :cond_f

    .line 368
    .line 369
    const/4 v2, -0x1

    .line 370
    const/4 v1, -0x2

    .line 371
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 372
    .line 373
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    .line 378
    .line 379
    :cond_f
    iget-object v1, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 380
    .line 381
    if-eqz v1, :cond_10

    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    :cond_10
    sget-object v1, LX/Ei5;->A06:LX/Ei5;

    .line 388
    .line 389
    const/4 v3, -0x1

    .line 390
    const/16 v2, 0x8

    .line 391
    .line 392
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0G:LX/0wo;

    .line 393
    .line 394
    if-ne p1, v1, :cond_16

    .line 395
    .line 396
    if-eqz v0, :cond_3

    .line 397
    .line 398
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-ne v0, v2, :cond_3

    .line 403
    .line 404
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    .line 405
    .line 406
    if-nez v0, :cond_14

    .line 407
    .line 408
    const-string v0, "viewModel"

    .line 409
    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :cond_11
    iget-object v1, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    .line 413
    .line 414
    if-eqz v1, :cond_13

    .line 415
    .line 416
    invoke-virtual {v1}, LX/1DR;->A0p()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_12

    .line 421
    .line 422
    iget-object v0, v1, LX/1DR;->A0F:Ljava/util/List;

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_12

    .line 429
    .line 430
    iget-object v0, v1, LX/1DR;->A11:LX/1DX;

    .line 431
    .line 432
    iget-object v0, v0, LX/1DX;->A04:LX/43Z;

    .line 433
    .line 434
    if-nez v0, :cond_12

    .line 435
    .line 436
    iget-object v0, v1, LX/1DR;->A19:LX/07B;

    .line 437
    .line 438
    invoke-static {v0}, LX/0Qg;->A0K(LX/07B;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_12

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_12
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    .line 446
    .line 447
    if-eqz v0, :cond_13

    .line 448
    .line 449
    iget-object v0, v0, LX/1DR;->A02:LX/G0W;

    .line 450
    .line 451
    if-eqz v0, :cond_10

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_13
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_5

    .line 458
    .line 459
    :cond_14
    iget-object v0, v0, LX/1DR;->A02:LX/G0W;

    .line 460
    .line 461
    if-eqz v0, :cond_3

    .line 462
    .line 463
    iget-object v2, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A01:Landroid/view/View;

    .line 464
    .line 465
    if-eqz v2, :cond_15

    .line 466
    .line 467
    const/4 v1, -0x2

    .line 468
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 469
    .line 470
    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    .line 475
    .line 476
    :cond_15
    iget-object v1, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0G:LX/0wo;

    .line 477
    .line 478
    if-eqz v1, :cond_3

    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_3

    .line 485
    .line 486
    :cond_16
    if-eqz v0, :cond_17

    .line 487
    .line 488
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-ne v0, v2, :cond_17

    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :cond_17
    iget-object v1, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A01:Landroid/view/View;

    .line 497
    .line 498
    if-eqz v1, :cond_18

    .line 499
    .line 500
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 501
    .line 502
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 506
    .line 507
    .line 508
    :cond_18
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0G:LX/0wo;

    .line 509
    .line 510
    if-eqz v0, :cond_3

    .line 511
    .line 512
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_3

    .line 516
    .line 517
    :cond_19
    iget-boolean v0, v0, LX/1DR;->A0M:Z

    .line 518
    .line 519
    if-eqz v0, :cond_0

    .line 520
    .line 521
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/FLz;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iget-object v5, v2, LX/FLz;->A01:LX/00q;

    .line 526
    .line 527
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    new-instance v0, LX/FJZ;

    .line 539
    .line 540
    invoke-direct {v0, v5, v1, v3}, LX/FJZ;-><init>(LX/00q;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iput-object v0, v2, LX/FLz;->A00:LX/FJZ;

    .line 544
    .line 545
    const-string v0, "CallsHistoryFragment subsurfaceForPreCallEvent"

    .line 546
    .line 547
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    .line 551
    .line 552
    const-string v7, "viewModel"

    .line 553
    .line 554
    const/4 v6, 0x0

    .line 555
    if-eqz v0, :cond_23

    .line 556
    .line 557
    iget-object v0, v0, LX/1DR;->A0U:LX/06e;

    .line 558
    .line 559
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LX/Ei5;

    .line 564
    .line 565
    if-eqz v0, :cond_1a

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    const/4 v0, 0x1

    .line 572
    if-eq v5, v0, :cond_1b

    .line 573
    .line 574
    const/4 v0, 0x4

    .line 575
    if-eq v5, v0, :cond_20

    .line 576
    .line 577
    const/4 v4, 0x3

    .line 578
    const/16 v1, 0x29

    .line 579
    .line 580
    if-eq v5, v4, :cond_21

    .line 581
    .line 582
    const/4 v0, 0x2

    .line 583
    if-ne v5, v0, :cond_1a

    .line 584
    .line 585
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    :cond_1a
    :goto_9
    const/16 v0, 0xa

    .line 590
    .line 591
    invoke-virtual {v2, v6, v3, v0}, LX/FLz;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_2

    .line 595
    .line 596
    :cond_1b
    iget-object v1, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 597
    .line 598
    if-eqz v1, :cond_1c

    .line 599
    .line 600
    const/4 v0, 0x0

    .line 601
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HI;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    :cond_1c
    instance-of v0, v6, LX/1pR;

    .line 606
    .line 607
    if-eqz v0, :cond_1d

    .line 608
    .line 609
    const/16 v0, 0x26

    .line 610
    .line 611
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    :goto_a
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    .line 616
    .line 617
    if-eqz v0, :cond_23

    .line 618
    .line 619
    iget v0, v0, LX/1DR;->A01:I

    .line 620
    .line 621
    if-lez v0, :cond_1e

    .line 622
    .line 623
    const/16 v1, 0x2a

    .line 624
    .line 625
    goto :goto_b

    .line 626
    :cond_1d
    instance-of v0, v6, LX/5tg;

    .line 627
    .line 628
    if-eqz v0, :cond_1f

    .line 629
    .line 630
    if-eqz v6, :cond_1f

    .line 631
    .line 632
    iget-object v1, v6, LX/1HI;->A0I:Landroid/view/View;

    .line 633
    .line 634
    instance-of v0, v1, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    .line 635
    .line 636
    if-eqz v0, :cond_1f

    .line 637
    .line 638
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    .line 639
    .line 640
    if-eqz v1, :cond_1f

    .line 641
    .line 642
    invoke-virtual {v1}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getSubsurface()I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    if-eqz v1, :cond_1f

    .line 651
    .line 652
    goto :goto_a

    .line 653
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    goto :goto_b

    .line 658
    :cond_1f
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    .line 659
    .line 660
    if-eqz v0, :cond_23

    .line 661
    .line 662
    iget v0, v0, LX/1DR;->A01:I

    .line 663
    .line 664
    const/16 v1, 0x2c

    .line 665
    .line 666
    if-lez v0, :cond_21

    .line 667
    .line 668
    const/16 v1, 0x2b

    .line 669
    .line 670
    goto :goto_b

    .line 671
    :cond_20
    const/16 v1, 0x25

    .line 672
    .line 673
    :cond_21
    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    goto :goto_9

    .line 678
    :pswitch_7
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 679
    .line 680
    const/4 v0, 0x0

    .line 681
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    iget-object v1, p0, LX/1aZ;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 687
    .line 688
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    if-eqz v0, :cond_0

    .line 693
    .line 694
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iget-object v0, v0, LX/0M0;->A03:LX/0ND;

    .line 699
    .line 700
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 701
    .line 702
    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    .line 703
    .line 704
    new-instance v1, LX/12h;

    .line 705
    .line 706
    invoke-direct {v1, v0}, LX/12h;-><init>(LX/0N0;)V

    .line 707
    .line 708
    .line 709
    const-string v0, "phone_number_selection_dialog"

    .line 710
    .line 711
    invoke-virtual {v1, p1, v0}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    const/4 v0, 0x1

    .line 715
    invoke-virtual {v1, v0, v0}, LX/12h;->A01(ZZ)I

    .line 716
    .line 717
    .line 718
    goto/16 :goto_2

    .line 719
    .line 720
    :pswitch_8
    iget-object v1, p0, LX/1aZ;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, LX/0UN;

    .line 723
    .line 724
    const/4 v0, 0x0

    .line 725
    iput-object v0, v1, LX/0UN;->A06:LX/0fv;

    .line 726
    .line 727
    goto/16 :goto_2

    .line 728
    .line 729
    :pswitch_9
    check-cast p1, LX/9Vf;

    .line 730
    .line 731
    const/4 v0, 0x0

    .line 732
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    iget-object v0, p0, LX/1aZ;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, LX/04v;

    .line 738
    .line 739
    invoke-static {v0}, LX/04v;->A00(LX/04v;)LX/04r;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    if-eqz v1, :cond_22

    .line 748
    .line 749
    invoke-virtual {p1}, LX/9Vf;->A00()I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    invoke-static {v1, v0}, LX/9oq;->A00(Landroid/content/Context;I)LX/9oq;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    return-object v0

    .line 758
    :cond_22
    const-string v1, "Null context"

    .line 759
    .line 760
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 761
    .line 762
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw v0

    .line 766
    :pswitch_a
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 767
    .line 768
    const/4 v0, 0x0

    .line 769
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    iget-object v0, p0, LX/1aZ;->A00:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Landroid/net/Network;

    .line 775
    .line 776
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    return-object v0

    .line 781
    :cond_23
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    throw v3

    .line 785
    nop

    .line 786
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_7
        :pswitch_a
        :pswitch_8
    .end packed-switch

    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
    .end packed-switch
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
.end method
