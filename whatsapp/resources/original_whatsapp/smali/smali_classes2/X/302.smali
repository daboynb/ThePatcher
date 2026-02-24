.class public LX/302;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/302;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/302;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BRv(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 14

    .line 0
    iget v0, p0, LX/302;->$t:I

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/302;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/app/Activity;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "report_dialog_completed"

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v3, p0, LX/302;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 30
    .line 31
    const-string v0, "dialogAction"

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ltz v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, LX/2U6;->values()[LX/2U6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    array-length v0, v0

    .line 44
    const/4 v2, 0x1

    .line 45
    sub-int/2addr v0, v2

    .line 46
    if-gt v1, v0, :cond_0

    .line 47
    .line 48
    invoke-static {}, LX/2U6;->values()[LX/2U6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aget-object v1, v0, v1

    .line 53
    .line 54
    sget-object v0, LX/2U6;->A04:LX/2U6;

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    const-string v0, "parentGroupJid"

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/1CU;

    .line 65
    .line 66
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0V:LX/3xO;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v3, v2}, LX/3xO;->A00(LX/1CU;LX/0MF;I)LX/4fn;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v3, LX/0MF;->A04:LX/07t;

    .line 76
    .line 77
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    iget-object v5, p0, LX/302;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, LX/1bR;

    .line 85
    .line 86
    const-string v0, "dialogAction"

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ltz v2, :cond_0

    .line 93
    .line 94
    sget-object v1, LX/2U6;->A00:LX/05F;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v3, 0x1

    .line 101
    sub-int/2addr v0, v3

    .line 102
    if-gt v2, v0, :cond_0

    .line 103
    .line 104
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/2U6;->A04:LX/2U6;

    .line 109
    .line 110
    if-ne v1, v0, :cond_0

    .line 111
    .line 112
    const-string v0, "parentGroupJid"

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/1CU;

    .line 119
    .line 120
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v5, LX/1bR;->A0C:LX/3xO;

    .line 124
    .line 125
    iget-object v0, v5, LX/1bR;->A0A:LX/3W2;

    .line 126
    .line 127
    invoke-interface {v0}, LX/3W2;->BvL()LX/0MF;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v2, v0, v3}, LX/3xO;->A00(LX/1CU;LX/0MF;I)LX/4fn;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v5, LX/1bR;->A0D:LX/07t;

    .line 136
    .line 137
    invoke-static {v0}, LX/1ad;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_0
    invoke-virtual {v1, v0}, LX/4fn;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_2
    iget-object v1, p0, LX/302;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    const-string v0, "AddMembersSuccessJidList"

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_3
    iget-object v0, p0, LX/302;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 168
    .line 169
    invoke-static {p1, v4}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const v1, -0x51848e3

    .line 177
    .line 178
    .line 179
    if-ne v2, v1, :cond_0

    .line 180
    .line 181
    const-string v1, "RESULT_KEY"

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_0

    .line 188
    .line 189
    const-string v1, "SELECTED_CALL_TYPE"

    .line 190
    .line 191
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v1, :cond_1

    .line 196
    .line 197
    const-string v1, "WA_VIDEO_CALL"

    .line 198
    .line 199
    :cond_1
    invoke-static {v1}, LX/2Ty;->valueOf(Ljava/lang/String;)LX/2Ty;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget-object v2, v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1oD;

    .line 204
    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    sget-object v1, LX/2Ty;->A02:LX/2Ty;

    .line 212
    .line 213
    invoke-static {v5, v1}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    iget-object v1, v2, LX/1oD;->A01:LX/05V;

    .line 218
    .line 219
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, LX/2pB;

    .line 224
    .line 225
    iget-object v8, v2, LX/1oD;->A0N:Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    const/4 v10, 0x6

    .line 232
    const/4 v7, 0x0

    .line 233
    invoke-virtual/range {v6 .. v11}, LX/2pB;->A02(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v2, LX/1oD;->A0Q:LX/0MX;

    .line 237
    .line 238
    :cond_2
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object v1, v2

    .line 243
    check-cast v1, LX/2ve;

    .line 244
    .line 245
    iget-object v8, v1, LX/2ve;->A04:Ljava/lang/String;

    .line 246
    .line 247
    iget-wide v9, v1, LX/2ve;->A00:J

    .line 248
    .line 249
    iget-object v6, v1, LX/2ve;->A02:Ljava/lang/Integer;

    .line 250
    .line 251
    iget-boolean v12, v1, LX/2ve;->A07:Z

    .line 252
    .line 253
    iget-boolean v13, v1, LX/2ve;->A05:Z

    .line 254
    .line 255
    iget-object v7, v1, LX/2ve;->A03:Ljava/lang/Integer;

    .line 256
    .line 257
    const/4 v11, 0x1

    .line 258
    new-instance v4, LX/2ve;

    .line 259
    .line 260
    invoke-direct/range {v4 .. v13}, LX/2ve;-><init>(LX/2Ty;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v3, v2, v4}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_2

    .line 268
    .line 269
    invoke-static {v0, v5}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0C(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;LX/2Ty;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_4
    iget-object v3, p0, LX/302;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 276
    .line 277
    const/4 v0, 0x2

    .line 278
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    const-string v0, "mute_option_selected"

    .line 282
    .line 283
    const-wide/16 v1, 0x0

    .line 284
    .line 285
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    iget-object v5, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0H:LX/00j;

    .line 290
    .line 291
    invoke-static {v5}, LX/1ag;->A0g(LX/00j;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    cmp-long v0, v7, v1

    .line 296
    .line 297
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {v3, v0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0c(Z)V

    .line 302
    .line 303
    .line 304
    cmp-long v0, v7, v1

    .line 305
    .line 306
    if-eqz v0, :cond_0

    .line 307
    .line 308
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    sget-object v0, LX/2VB;->A00:LX/05F;

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    .line 324
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    move-object v0, v6

    .line 329
    check-cast v0, LX/2VB;

    .line 330
    .line 331
    iget-wide v1, v0, LX/2VB;->durationInMillis:J

    .line 332
    .line 333
    if-eqz v4, :cond_3

    .line 334
    .line 335
    cmp-long v0, v1, v7

    .line 336
    .line 337
    if-nez v0, :cond_3

    .line 338
    .line 339
    if-eqz v6, :cond_0

    .line 340
    .line 341
    invoke-static {v5}, LX/1ag;->A0g(LX/00j;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iget-object v3, v5, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0T:LX/01w;

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    const/16 v1, 0x12

    .line 353
    .line 354
    new-instance v0, LX/3Pl;

    .line 355
    .line 356
    invoke-direct {v0, v6, v5, v2, v1}, LX/3Pl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_5
    iget-object v1, p0, LX/302;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 366
    .line 367
    const/4 v0, 0x2

    .line 368
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    const-string v0, "report_dialog_completed"

    .line 372
    .line 373
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_0

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2W()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_6
    iget-object v0, p0, LX/302;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LX/095;

    .line 386
    .line 387
    invoke-interface {v0, p1, v4}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_7
    iget-object v0, p0, LX/302;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, LX/1nn;

    .line 394
    .line 395
    iget-object v1, v0, LX/1nn;->A04:LX/1Fr;

    .line 396
    .line 397
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_8
    iget-object v0, p0, LX/302;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, LX/1gq;

    .line 408
    .line 409
    invoke-static {v4, v0, p1}, LX/1gq;->A00(Landroid/os/Bundle;LX/1gq;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_9
    iget-object v0, p0, LX/302;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-static {v0}, LX/1ag;->A1T(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_a
    iget-object v2, p0, LX/302;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 422
    .line 423
    const-string v1, "request_bottom_sheet_fragment"

    .line 424
    .line 425
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_4

    .line 430
    .line 431
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0j:LX/16X;

    .line 432
    .line 433
    invoke-virtual {v0}, LX/16X;->A01()V

    .line 434
    .line 435
    .line 436
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0, v1}, LX/0N0;->A0w(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_b
    iget-object v0, p0, LX/302;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_c
    iget-object v3, p0, LX/302;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 453
    .line 454
    const/4 v0, 0x2

    .line 455
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    const-string v0, "selected_reminder"

    .line 459
    .line 460
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 461
    .line 462
    .line 463
    move-result-wide v0

    .line 464
    invoke-static {v0, v1}, LX/2Z1;->A00(J)LX/2VE;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    if-nez v2, :cond_5

    .line 469
    .line 470
    sget-object v2, LX/2VE;->A03:LX/2VE;

    .line 471
    .line 472
    :cond_5
    iput-object v2, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/2VE;

    .line 473
    .line 474
    iget-object v1, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 475
    .line 476
    if-eqz v1, :cond_6

    .line 477
    .line 478
    iget v0, v2, LX/2VE;->stringRes:I

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 481
    .line 482
    .line 483
    :cond_6
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1oD;

    .line 484
    .line 485
    if-eqz v0, :cond_9

    .line 486
    .line 487
    invoke-virtual {v0, v2}, LX/1oD;->A0Z(LX/2VE;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_d
    iget-object v3, p0, LX/302;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v3, Lcom/whatsapp/group/ui/events/EventCreationActivity;

    .line 494
    .line 495
    const/4 v0, 0x2

    .line 496
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A07:LX/00j;

    .line 500
    .line 501
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_7

    .line 506
    .line 507
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A06:LX/00j;

    .line 508
    .line 509
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-nez v0, :cond_7

    .line 514
    .line 515
    const-string v1, "ROUTE_CHAT_JID"

    .line 516
    .line 517
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-nez v0, :cond_8

    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    .line 525
    .line 526
    .line 527
    :cond_7
    :goto_1
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_8
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 536
    .line 537
    .line 538
    sget-object v1, LX/9kc;->A02:LX/9nT;

    .line 539
    .line 540
    const/4 v0, -0x1

    .line 541
    invoke-virtual {v1, v3, v2, v0}, LX/9nT;->A03(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 542
    .line 543
    .line 544
    goto :goto_1

    .line 545
    :pswitch_e
    iget-object v0, p0, LX/302;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;

    .line 548
    .line 549
    invoke-static {v4, v0}, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A00(Landroid/os/Bundle;Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_f
    iget-object v0, p0, LX/302;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 556
    .line 557
    invoke-static {v4, v0}, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A03(Landroid/os/Bundle;Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_10
    iget-object v0, p0, LX/302;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 564
    .line 565
    invoke-static {v4, v0}, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A04(Landroid/os/Bundle;Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_11
    iget-object v0, p0, LX/302;->A00:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 572
    .line 573
    invoke-static {v4, v0}, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A05(Landroid/os/Bundle;Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_12
    iget-object v1, p0, LX/302;->A00:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, Landroid/view/View;

    .line 580
    .line 581
    const v0, 0x7f0b2cdc

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :cond_9
    const-string v0, "eventCreateOrEditViewModel"

    .line 593
    .line 594
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const/4 v0, 0x0

    .line 598
    throw v0

    .line 599
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_c
        :pswitch_3
        :pswitch_d
        :pswitch_e
        :pswitch_4
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_5
        :pswitch_12
    .end packed-switch
.end method
