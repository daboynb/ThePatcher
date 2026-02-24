.class public LX/2xw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/2xw;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2xw;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/2xw;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, LX/2xw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2xw;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 8
    .line 9
    iget v6, p0, LX/2xw;->A00:I

    .line 10
    .line 11
    iget-object v1, v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A08:LX/5kM;

    .line 12
    .line 13
    if-nez v1, :cond_8

    .line 14
    .line 15
    const-string v0, "conversationAttachmentController"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :pswitch_0
    iget-object v0, p0, LX/2xw;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/1op;

    .line 25
    .line 26
    iget v2, p0, LX/2xw;->A00:I

    .line 27
    .line 28
    iget-object v0, v0, LX/1op;->A02:LX/1nJ;

    .line 29
    .line 30
    iget-object v1, v0, LX/1nJ;->A01:LX/1Fr;

    .line 31
    .line 32
    iget-object v0, v0, LX/1nJ;->A00:Ljava/util/List;

    .line 33
    .line 34
    if-nez v0, :cond_a

    .line 35
    .line 36
    const-string v0, "shareActions"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v0, p0, LX/2xw;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/1og;

    .line 42
    .line 43
    iget v2, p0, LX/2xw;->A00:I

    .line 44
    .line 45
    iget-object v5, v0, LX/1og;->A00:LX/1nR;

    .line 46
    .line 47
    if-ltz v2, :cond_9

    .line 48
    .line 49
    iget-object v4, v5, LX/1nR;->A04:LX/1bW;

    .line 50
    .line 51
    invoke-static {v4}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    if-gt v2, v0, :cond_9

    .line 66
    .line 67
    iget-object v3, v5, LX/1nR;->A00:LX/0Fq;

    .line 68
    .line 69
    if-eqz v3, :cond_9

    .line 70
    .line 71
    invoke-static {v4}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/2xT;

    .line 80
    .line 81
    iget-object v0, v5, LX/1nR;->A02:LX/05V;

    .line 82
    .line 83
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/7Hh;

    .line 88
    .line 89
    iget-object v0, v2, LX/2xT;->A01:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v3, v0}, LX/7Hh;->A04(LX/0Fq;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    iget-object v5, p0, LX/2xw;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 103
    .line 104
    iget v3, p0, LX/2xw;->A00:I

    .line 105
    .line 106
    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2n:LX/00q;

    .line 107
    .line 108
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/2hm;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    iget-object v0, v5, LX/3yv;->A02:LX/1CU;

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, LX/2hm;->A00(LX/1CU;I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v5, LX/0MA;->A04:LX/07B;

    .line 121
    .line 122
    const/16 v0, 0x6333

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-gt v3, v0, :cond_0

    .line 129
    .line 130
    iget-object v1, v5, LX/0MA;->A04:LX/07B;

    .line 131
    .line 132
    const/16 v0, 0x60da

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v2, v5, LX/0M6;->A03:LX/07C;

    .line 141
    .line 142
    const/16 v1, 0x24

    .line 143
    .line 144
    new-instance v0, LX/3Lu;

    .line 145
    .line 146
    invoke-direct {v0, v5, v1}, LX/3Lu;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_0
    iget-object v4, v5, LX/3yv;->A02:LX/1CU;

    .line 154
    .line 155
    const-string v3, "gid"

    .line 156
    .line 157
    invoke-static {v4, v2}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "com.whatsapp.group.product.BulkAddContactPicker"

    .line 166
    .line 167
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v4, v3}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v0, 0x2

    .line 178
    invoke-virtual {v1, v5, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_3
    iget-object v2, p0, LX/2xw;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, LX/1gY;

    .line 185
    .line 186
    iget v3, p0, LX/2xw;->A00:I

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_4
    iget-object v0, p0, LX/2xw;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/2HN;

    .line 192
    .line 193
    iget v3, p0, LX/2xw;->A00:I

    .line 194
    .line 195
    iget-object v2, v0, LX/2HN;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, LX/1gY;

    .line 198
    .line 199
    :goto_1
    iget-object v0, v2, LX/1gY;->A03:LX/00q;

    .line 200
    .line 201
    invoke-static {v0}, LX/1ag;->A0G(LX/00q;)LX/1Kj;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, v2, LX/1gY;->A0D:LX/0Fq;

    .line 206
    .line 207
    invoke-static {v0}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, LX/1Kj;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    iget-object v0, v2, LX/1gY;->A0B:LX/3W2;

    .line 218
    .line 219
    invoke-interface {v0}, LX/3W2;->BvL()LX/0MF;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/16 v0, 0x25b

    .line 224
    .line 225
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_1
    iget-object v0, v2, LX/1gY;->A06:LX/00q;

    .line 230
    .line 231
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/1bQ;

    .line 236
    .line 237
    iget-object v0, v0, LX/1bQ;->A04:LX/00q;

    .line 238
    .line 239
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LX/1dH;

    .line 244
    .line 245
    const/4 v0, 0x4

    .line 246
    invoke-static {v1, v0}, LX/1dH;->A00(LX/1dH;I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v2, LX/1gY;->A05:LX/00q;

    .line 250
    .line 251
    invoke-static {v0}, LX/1ab;->A0z(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v2, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0g:LX/5kM;

    .line 256
    .line 257
    const-string v1, "payment_composer_icon"

    .line 258
    .line 259
    const-string v0, "payment"

    .line 260
    .line 261
    invoke-virtual {v2, v0, v3, v1}, LX/5kM;->A0M(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_5
    iget-object v3, p0, LX/2xw;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, LX/1gB;

    .line 268
    .line 269
    iget v2, p0, LX/2xw;->A00:I

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    const/4 v0, 0x2

    .line 273
    invoke-static {v3, v2, v0, v1}, LX/1gB;->A03(LX/1gB;IIZ)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v3, LX/1gB;->A0O:LX/00q;

    .line 277
    .line 278
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, LX/2sn;

    .line 283
    .line 284
    iget-object v4, v3, LX/1gB;->A0i:LX/0Fq;

    .line 285
    .line 286
    iget-object v1, v3, LX/1gB;->A0b:LX/07B;

    .line 287
    .line 288
    const/16 v0, 0xee3

    .line 289
    .line 290
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v5, LX/2sn;->A07:LX/05V;

    .line 299
    .line 300
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const/4 v1, 0x2

    .line 305
    new-instance v0, LX/3Kf;

    .line 306
    .line 307
    invoke-direct {v0, v5, v3, v1, v4}, LX/3Kf;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_6
    iget v0, p0, LX/2xw;->A00:I

    .line 315
    .line 316
    iget-object v3, p0, LX/2xw;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, LX/16E;

    .line 319
    .line 320
    if-nez v0, :cond_3

    .line 321
    .line 322
    const/16 v1, 0x8

    .line 323
    .line 324
    :goto_2
    iget-object v0, v3, LX/16E;->A0B:LX/00q;

    .line 325
    .line 326
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/4bZ;

    .line 331
    .line 332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v0, v2}, LX/4bZ;->A00(Ljava/lang/Integer;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v3, LX/16D;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 340
    .line 341
    if-eqz p1, :cond_2

    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :goto_3
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2e(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_2
    const/4 v0, 0x0

    .line 352
    goto :goto_3

    .line 353
    :cond_3
    new-instance v1, LX/2CG;

    .line 354
    .line 355
    invoke-direct {v1}, LX/2CG;-><init>()V

    .line 356
    .line 357
    .line 358
    const/16 v0, 0x57

    .line 359
    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v1, LX/2CG;->A08:Ljava/lang/Integer;

    .line 365
    .line 366
    const/16 v0, 0xa

    .line 367
    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v1, LX/2CG;->A07:Ljava/lang/Integer;

    .line 373
    .line 374
    iget-object v0, v3, LX/16D;->A05:LX/0D8;

    .line 375
    .line 376
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 377
    .line 378
    .line 379
    const/16 v1, 0x2c

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_7
    iget-object v4, p0, LX/2xw;->A01:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v4, Lcom/whatsapp/favorites/ui/FavoriteEducationBottomSheetFragment;

    .line 385
    .line 386
    iget v3, p0, LX/2xw;->A00:I

    .line 387
    .line 388
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget-object v0, v4, Lcom/whatsapp/favorites/ui/FavoriteEducationBottomSheetFragment;->A00:LX/00q;

    .line 393
    .line 394
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const/4 v0, 0x1

    .line 402
    invoke-static {v1, v3, v0}, LX/4nL;->A00(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0, v4, v2}, LX/1ah;->A12(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_8
    iget-object v0, p0, LX/2xw;->A01:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, LX/1oY;

    .line 413
    .line 414
    iget v2, p0, LX/2xw;->A00:I

    .line 415
    .line 416
    iget-object v1, v0, LX/1oY;->A03:Lkotlin/jvm/functions/Function1;

    .line 417
    .line 418
    if-eqz v1, :cond_9

    .line 419
    .line 420
    sget-object v0, LX/2r8;->A00:LX/05V;

    .line 421
    .line 422
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, LX/0ec;->A0Z()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-static {v0}, LX/1ae;->A00(I)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    sub-int/2addr v2, v0

    .line 435
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_9
    iget-object v0, p0, LX/2xw;->A01:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LX/1q1;

    .line 446
    .line 447
    iget v1, p0, LX/2xw;->A00:I

    .line 448
    .line 449
    iget-object v0, v0, LX/1q1;->A00:LX/1oy;

    .line 450
    .line 451
    iget-object v6, v0, LX/1oy;->A02:Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaper;

    .line 452
    .line 453
    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaper;->A00:LX/07B;

    .line 454
    .line 455
    invoke-static {v0}, LX/0ue;->A01(LX/07B;)Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaper;->A02:[I

    .line 460
    .line 461
    aget v5, v0, v1

    .line 462
    .line 463
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v0, "chat_jid"

    .line 468
    .line 469
    invoke-static {v1, v0}, LX/1aj;->A0M(Landroid/content/Intent;Ljava/lang/String;)LX/0Fq;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const-string v3, "is_using_global_wallpaper"

    .line 478
    .line 479
    invoke-static {v0, v3}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    if-eqz v7, :cond_4

    .line 491
    .line 492
    const-string v0, "com.whatsapp.settings.ui.chat.theme.preview.ThemesSolidColorWallpaperPreview"

    .line 493
    .line 494
    invoke-static {v2, v4, v0}, LX/1al;->A0q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 498
    .line 499
    .line 500
    const-string v0, "scw_preview_color"

    .line 501
    .line 502
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 503
    .line 504
    .line 505
    :goto_4
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const/4 v0, 0x1

    .line 510
    invoke-virtual {v1, v6, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_4
    const-string v0, "com.whatsapp.settings.ui.chat.wallpaper.SolidColorWallpaperPreview"

    .line 515
    .line 516
    invoke-static {v2, v4, v0}, LX/1al;->A0q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 520
    .line 521
    .line 522
    const-string v0, "scw_preview_color"

    .line 523
    .line 524
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 525
    .line 526
    .line 527
    goto :goto_4

    .line 528
    :pswitch_a
    iget-object v5, p0, LX/2xw;->A01:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v5, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 531
    .line 532
    iget v4, p0, LX/2xw;->A00:I

    .line 533
    .line 534
    iget-object v3, v5, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0T:LX/05V;

    .line 535
    .line 536
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, LX/6Ci;

    .line 541
    .line 542
    iget-object v0, v0, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 543
    .line 544
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_7

    .line 549
    .line 550
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, LX/6Ci;

    .line 555
    .line 556
    const/4 v1, 0x0

    .line 557
    const/4 v0, 0x0

    .line 558
    invoke-virtual {v2, v0, v1}, LX/7KO;->A0Q(LX/0N0;I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, LX/6Ci;

    .line 566
    .line 567
    iget-object v0, v5, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0i:LX/84H;

    .line 568
    .line 569
    invoke-virtual {v1, v0}, LX/7KO;->A0R(LX/84H;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, LX/6Ci;

    .line 577
    .line 578
    const/4 v0, 0x1

    .line 579
    new-instance v1, LX/3JD;

    .line 580
    .line 581
    invoke-direct {v1, v5, v0}, LX/3JD;-><init>(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    iput-object v1, v2, LX/7KO;->A0G:LX/83g;

    .line 585
    .line 586
    iget-object v0, v2, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 587
    .line 588
    if-eqz v0, :cond_5

    .line 589
    .line 590
    iput-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0H:LX/83g;

    .line 591
    .line 592
    :cond_5
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, LX/6Ci;

    .line 597
    .line 598
    const/4 v0, 0x2

    .line 599
    new-instance v1, LX/37y;

    .line 600
    .line 601
    invoke-direct {v1, v5, v0}, LX/37y;-><init>(Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    iput-object v1, v2, LX/7KO;->A0E:LX/82D;

    .line 605
    .line 606
    iget-object v0, v2, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 607
    .line 608
    if-eqz v0, :cond_6

    .line 609
    .line 610
    iput-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0F:LX/82D;

    .line 611
    .line 612
    :cond_6
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, LX/6Ci;

    .line 617
    .line 618
    iget-object v1, v5, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0j:LX/80K;

    .line 619
    .line 620
    const/4 v0, 0x0

    .line 621
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    iput-object v1, v2, LX/7KO;->A0A:LX/80K;

    .line 625
    .line 626
    :cond_7
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, LX/6Ci;

    .line 631
    .line 632
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    iget-object v0, v5, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0Fq;

    .line 637
    .line 638
    goto :goto_5

    .line 639
    :pswitch_b
    iget-object v4, p0, LX/2xw;->A01:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v4, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 642
    .line 643
    iget v3, p0, LX/2xw;->A00:I

    .line 644
    .line 645
    iget-object v1, v4, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0T:LX/05V;

    .line 646
    .line 647
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, LX/6Ci;

    .line 652
    .line 653
    invoke-virtual {v0}, LX/7KO;->A0d()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_9

    .line 658
    .line 659
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, LX/6Ci;

    .line 664
    .line 665
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    iget-object v0, v4, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0Fq;

    .line 670
    .line 671
    :goto_5
    invoke-static {v0}, LX/7J6;->A00(LX/0Fq;)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v2, v1, v0}, LX/7KO;->A0W(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :cond_8
    iget-object v0, v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0Fq;

    .line 680
    .line 681
    invoke-static {v0}, LX/5kD;->A00(LX/0Fq;)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    const/4 v3, 0x0

    .line 686
    const/4 v5, 0x2

    .line 687
    const/16 v7, 0x9

    .line 688
    .line 689
    move-object v4, v3

    .line 690
    invoke-virtual/range {v1 .. v7}, LX/5kM;->A0K(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    .line 691
    .line 692
    .line 693
    :cond_9
    return-void

    .line 694
    :cond_a
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
    .end packed-switch
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
.end method
