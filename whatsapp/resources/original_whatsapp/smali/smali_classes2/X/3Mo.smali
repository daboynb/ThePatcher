.class public LX/3Mo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3Mo;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Mo;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3Mo;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/3Mo;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v4, LX/3Mo;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    iget-object v1, v4, LX/3Mo;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->A07:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_1
    iget-object v0, v4, LX/3Mo;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    iget-object v2, v4, LX/3Mo;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/1o2;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget v0, LX/0b3;->A08:I

    .line 36
    .line 37
    if-lt v1, v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, LX/1o2;->A05:LX/06e;

    .line 40
    .line 41
    :goto_1
    invoke-static {v0}, LX/1ak;->A13(LX/06d;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v2, LX/1o2;->A06:LX/06e;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    iget-object v5, v4, LX/3Mo;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v6, v4, LX/3Mo;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 53
    .line 54
    invoke-static {v5}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0P:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, -0x1

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    if-eq v2, v1, :cond_2

    .line 85
    .line 86
    iget-object v1, v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0N:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {v6}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/2u0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v8, v0, LX/2u0;->A04:Ljava/lang/String;

    .line 100
    .line 101
    const/16 v12, 0xf8

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v15, 0x1

    .line 105
    const-wide/16 v13, 0x0

    .line 106
    .line 107
    move-object v10, v7

    .line 108
    move-object v11, v7

    .line 109
    move-object v9, v7

    .line 110
    move/from16 v16, v15

    .line 111
    .line 112
    invoke-static/range {v6 .. v16}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A03(Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJZZ)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_3
    iget-object v3, v4, LX/3Mo;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 122
    .line 123
    iget-object v2, v4, LX/3Mo;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v3}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/4 v1, 0x0

    .line 130
    const/16 v0, 0x1b

    .line 131
    .line 132
    new-instance v4, LX/3Pn;

    .line 133
    .line 134
    invoke-direct {v4, v2, v3, v1, v0}, LX/3Pn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :pswitch_4
    iget-object v0, v4, LX/3Mo;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;

    .line 141
    .line 142
    iget-object v3, v4, LX/3Mo;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, LX/19Z;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A03:LX/00j;

    .line 147
    .line 148
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/1n2;

    .line 153
    .line 154
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const/4 v1, 0x0

    .line 159
    const/16 v0, 0x17

    .line 160
    .line 161
    new-instance v4, LX/3Pi;

    .line 162
    .line 163
    invoke-direct {v4, v3, v2, v1, v0}, LX/3Pi;-><init>(LX/19Z;LX/1n2;LX/0gH;I)V

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-static {v4, v5}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_5
    iget-object v0, v4, LX/3Mo;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/2Wh;

    .line 174
    .line 175
    iget-object v1, v4, LX/3Mo;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, LX/3Wm;

    .line 178
    .line 179
    check-cast v0, LX/2Iz;

    .line 180
    .line 181
    iget-object v0, v0, LX/2Iz;->A00:LX/00h;

    .line 182
    .line 183
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/0Px;

    .line 189
    .line 190
    invoke-static {v0}, LX/1ad;->A1K(LX/0Px;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_6
    iget-object v0, v4, LX/3Mo;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    iget-object v2, v4, LX/3Mo;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, LX/1e7;

    .line 202
    .line 203
    new-instance v1, LX/2gF;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, LX/2gF;->A02:Ljava/lang/Integer;

    .line 212
    .line 213
    iput-object v0, v2, LX/1e7;->A02:Ljava/lang/Integer;

    .line 214
    .line 215
    iget-object v0, v1, LX/2gF;->A01:Ljava/lang/Integer;

    .line 216
    .line 217
    iput-object v0, v2, LX/1e7;->A01:Ljava/lang/Integer;

    .line 218
    .line 219
    iget-object v0, v1, LX/2gF;->A00:Ljava/lang/Boolean;

    .line 220
    .line 221
    iput-object v0, v2, LX/1e7;->A00:Ljava/lang/Boolean;

    .line 222
    .line 223
    iget-object v0, v1, LX/2gF;->A03:Ljava/lang/Integer;

    .line 224
    .line 225
    iput-object v0, v2, LX/1e7;->A03:Ljava/lang/Integer;

    .line 226
    .line 227
    iget-object v0, v1, LX/2gF;->A04:Ljava/lang/Long;

    .line 228
    .line 229
    iput-object v0, v2, LX/1e7;->A05:Ljava/lang/Long;

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_7
    iget-object v1, v4, LX/3Mo;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, LX/06o;

    .line 236
    .line 237
    iget-object v0, v4, LX/3Mo;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_8
    iget-object v2, v4, LX/3Mo;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 247
    .line 248
    iget-object v1, v4, LX/3Mo;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 251
    .line 252
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0A:LX/05V;

    .line 253
    .line 254
    invoke-static {v0}, LX/1al;->A0G(LX/05V;)LX/0Fq;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    if-eqz v9, :cond_0

    .line 259
    .line 260
    invoke-static {v2}, LX/1ai;->A0Y(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/1oA;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v7, 0x1

    .line 270
    iget-object v0, v6, LX/1oA;->A0C:LX/05V;

    .line 271
    .line 272
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/2je;

    .line 277
    .line 278
    iget-object v0, v0, LX/2je;->A01:LX/05V;

    .line 279
    .line 280
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LX/2Gb;

    .line 285
    .line 286
    iget-object v0, v6, LX/1oA;->A0J:LX/38a;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    iget-object v1, v6, LX/1oA;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 292
    .line 293
    iget-object v0, v6, LX/1oA;->A01:LX/2fC;

    .line 294
    .line 295
    iget-object v0, v0, LX/2fC;->A02:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iget-object v0, v6, LX/1oA;->A08:LX/05V;

    .line 302
    .line 303
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, LX/2sK;

    .line 308
    .line 309
    const/4 v0, 0x4

    .line 310
    new-array v2, v0, [LX/09R;

    .line 311
    .line 312
    const-string v0, "chat_jid"

    .line 313
    .line 314
    invoke-static {v0, v9, v2, v8}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    const-string v1, "message_key_id"

    .line 318
    .line 319
    const-string v0, ""

    .line 320
    .line 321
    invoke-static {v1, v0, v2, v7}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    const-string v0, "request_id"

    .line 325
    .line 326
    invoke-static {v0, v4, v2}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const-string v1, "tee_product"

    .line 330
    .line 331
    sget-object v0, LX/2UA;->A04:LX/2UA;

    .line 332
    .line 333
    invoke-static {v1, v0, v2}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v3, v0}, LX/2sK;->A01(Ljava/util/Map;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v6, LX/1oA;->A09:LX/05V;

    .line 344
    .line 345
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LX/C2Y;

    .line 350
    .line 351
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v1, v5, v0}, LX/C2Y;->A00(LX/0M0;Ljava/lang/Integer;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_9
    iget-object v0, v4, LX/3Mo;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LX/3Sl;

    .line 361
    .line 362
    iget-object v3, v4, LX/3Mo;->A01:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, LX/2no;

    .line 365
    .line 366
    check-cast v0, LX/7WF;

    .line 367
    .line 368
    iget-object v2, v0, LX/7WF;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 369
    .line 370
    iget-object v1, v3, LX/2no;->A01:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v0, v3, LX/2no;->A02:Ljava/util/List;

    .line 373
    .line 374
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 375
    .line 376
    .line 377
    iget v0, v3, LX/2no;->A00:I

    .line 378
    .line 379
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :pswitch_a
    iget-object v3, v4, LX/3Mo;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v3, LX/1f6;

    .line 387
    .line 388
    iget-object v2, v4, LX/3Mo;->A01:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Landroid/widget/ListView;

    .line 391
    .line 392
    iget-object v1, v3, LX/1f6;->A06:LX/1lD;

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v3, LX/1f6;->A06:LX/1lD;

    .line 399
    .line 400
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :pswitch_b
    iget-object v3, v4, LX/3Mo;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v3, LX/1f6;

    .line 408
    .line 409
    iget-object v2, v4, LX/3Mo;->A01:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, Landroid/widget/ListView;

    .line 412
    .line 413
    iget-object v1, v3, LX/1f6;->A06:LX/1lD;

    .line 414
    .line 415
    const/16 v0, 0x8

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v3, LX/1f6;->A06:LX/1lD;

    .line 421
    .line 422
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 423
    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :pswitch_c
    iget-object v0, v4, LX/3Mo;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, LX/16X;

    .line 430
    .line 431
    iget-object v2, v4, LX/3Mo;->A01:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, LX/0N0;

    .line 434
    .line 435
    iget-object v0, v0, LX/16X;->A02:LX/0Fq;

    .line 436
    .line 437
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    sget-object v0, LX/0pV;->A02:LX/0pV;

    .line 442
    .line 443
    invoke-static {v0, v1}, LX/2uT;->A02(LX/0pV;Ljava/util/Collection;)Lcom/whatsapp/mute/ui/MuteDialogFragment;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const/4 v0, 0x0

    .line 448
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :pswitch_d
    iget-object v3, v4, LX/3Mo;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v3, LX/12t;

    .line 456
    .line 457
    iget-object v2, v4, LX/3Mo;->A01:Ljava/lang/Object;

    .line 458
    .line 459
    iget-object v0, v3, LX/12t;->A0R:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 460
    .line 461
    iget-object v1, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4O:LX/07C;

    .line 462
    .line 463
    const/16 v0, 0x2f

    .line 464
    .line 465
    invoke-static {v1, v2, v3, v0}, LX/3ML;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :pswitch_e
    iget-object v0, v4, LX/3Mo;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, LX/29D;

    .line 473
    .line 474
    iget-object v1, v4, LX/3Mo;->A01:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, LX/0MA;

    .line 477
    .line 478
    iget-object v0, v0, LX/29D;->A04:LX/1o5;

    .line 479
    .line 480
    if-eqz v0, :cond_0

    .line 481
    .line 482
    invoke-virtual {v0, v1}, LX/1o5;->A0Y(LX/0MA;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :pswitch_f
    iget-object v0, v4, LX/3Mo;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, LX/29D;

    .line 490
    .line 491
    iget-object v1, v4, LX/3Mo;->A01:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, LX/0MA;

    .line 494
    .line 495
    iget-object v0, v0, LX/29D;->A04:LX/1o5;

    .line 496
    .line 497
    if-eqz v0, :cond_0

    .line 498
    .line 499
    invoke-virtual {v0, v1}, LX/1o5;->A0Z(LX/0MA;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :pswitch_10
    iget-object v3, v4, LX/3Mo;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v3, LX/1gC;

    .line 507
    .line 508
    iget-object v1, v4, LX/3Mo;->A01:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, LX/0Fq;

    .line 511
    .line 512
    sget-object v0, LX/0pV;->A05:LX/0pV;

    .line 513
    .line 514
    invoke-static {v1, v0}, LX/2uT;->A00(LX/0Fq;LX/0pV;)Lcom/whatsapp/mute/ui/MuteDialogFragment;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iget-object v0, v3, LX/1gC;->A02:LX/0M3;

    .line 519
    .line 520
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const-string v0, "MuteDialogFragment"

    .line 525
    .line 526
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :pswitch_11
    iget-object v0, v4, LX/3Mo;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, LX/1dE;

    .line 534
    .line 535
    iget-object v5, v4, LX/3Mo;->A01:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v5, LX/2no;

    .line 538
    .line 539
    iget-object v4, v0, LX/1dE;->A00:LX/1dC;

    .line 540
    .line 541
    invoke-static {v4}, LX/1dC;->A02(LX/1dC;)LX/3Va;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-interface {v0}, LX/3Va;->AUS()LX/1eq;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    iget-object v2, v5, LX/2no;->A01:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v1, v5, LX/2no;->A02:Ljava/util/List;

    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v3, LX/1eq;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 558
    .line 559
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v4}, LX/1dC;->A02(LX/1dC;)LX/3Va;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-interface {v0}, LX/3Va;->AUS()LX/1eq;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget v1, v5, LX/2no;->A00:I

    .line 571
    .line 572
    iget-object v0, v0, LX/1eq;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :pswitch_12
    iget-object v0, v4, LX/3Mo;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, LX/2Td;

    .line 582
    .line 583
    iget-object v1, v4, LX/3Mo;->A01:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, LX/1Ks;

    .line 586
    .line 587
    iget-object v0, v0, LX/2Td;->A00:LX/05V;

    .line 588
    .line 589
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 590
    .line 591
    invoke-static {v0, v1}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    if-eqz v0, :cond_6

    .line 596
    .line 597
    invoke-static {v0}, LX/2w6;->A04(LX/1J0;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    return-object v2

    .line 602
    :pswitch_13
    iget-object v1, v4, LX/3Mo;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, LX/1jL;

    .line 605
    .line 606
    iget-object v0, v4, LX/3Mo;->A01:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Landroid/content/Context;

    .line 609
    .line 610
    invoke-static {v0, v1}, LX/1jL;->A00(Landroid/content/Context;LX/1jL;)Landroid/graphics/drawable/Drawable;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    return-object v2

    .line 615
    :pswitch_14
    iget-object v0, v4, LX/3Mo;->A01:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, LX/2KD;

    .line 618
    .line 619
    iget-object v1, v0, LX/2KD;->A07:Lkotlin/jvm/functions/Function1;

    .line 620
    .line 621
    iget-object v0, v4, LX/3Mo;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Ljava/lang/CharSequence;

    .line 624
    .line 625
    if-eqz v0, :cond_4

    .line 626
    .line 627
    invoke-static {v0}, LX/09c;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-nez v0, :cond_5

    .line 632
    .line 633
    :cond_4
    const-string v0, ""

    .line 634
    .line 635
    :cond_5
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    goto/16 :goto_4

    .line 639
    .line 640
    :pswitch_15
    iget-object v1, v4, LX/3Mo;->A00:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, Landroid/content/Context;

    .line 643
    .line 644
    iget-object v0, v4, LX/3Mo;->A01:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, LX/27N;

    .line 647
    .line 648
    new-instance v2, LX/2ye;

    .line 649
    .line 650
    invoke-direct {v2, v1, v0}, LX/2ye;-><init>(Landroid/content/Context;LX/27N;)V

    .line 651
    .line 652
    .line 653
    return-object v2

    .line 654
    :pswitch_16
    iget-object v5, v4, LX/3Mo;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v5, Landroid/content/Context;

    .line 657
    .line 658
    iget-object v3, v4, LX/3Mo;->A01:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v3, LX/27s;

    .line 661
    .line 662
    iget-object v0, v3, LX/27s;->A01:LX/00j;

    .line 663
    .line 664
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const/4 v1, 0x6

    .line 669
    new-instance v0, LX/35h;

    .line 670
    .line 671
    invoke-direct {v0, v3, v1}, LX/35h;-><init>(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    invoke-static {v5, v2, v0}, LX/1aj;->A0A(Landroid/content/Context;Landroid/view/View;LX/Gbk;)Landroid/view/GestureDetector;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    return-object v2

    .line 679
    :pswitch_17
    iget-object v1, v4, LX/3Mo;->A00:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, Landroid/content/Context;

    .line 682
    .line 683
    iget-object v0, v4, LX/3Mo;->A01:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, LX/27s;

    .line 686
    .line 687
    new-instance v2, LX/2ye;

    .line 688
    .line 689
    invoke-direct {v2, v1, v0}, LX/2ye;-><init>(Landroid/content/Context;LX/27s;)V

    .line 690
    .line 691
    .line 692
    return-object v2

    .line 693
    :pswitch_18
    iget-object v0, v4, LX/3Mo;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, LX/1dd;

    .line 696
    .line 697
    iget-object v1, v4, LX/3Mo;->A01:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 700
    .line 701
    iget-object v0, v0, LX/1dd;->A00:LX/00q;

    .line 702
    .line 703
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, LX/07d;

    .line 708
    .line 709
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 710
    .line 711
    .line 712
    :try_start_0
    new-instance v2, LX/1dg;

    .line 713
    .line 714
    invoke-direct {v2, v1}, LX/1dg;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 715
    .line 716
    .line 717
    invoke-static {}, LX/00X;->A06()V

    .line 718
    .line 719
    .line 720
    return-object v2

    .line 721
    :catchall_0
    move-exception v0

    .line 722
    invoke-static {}, LX/00X;->A06()V

    .line 723
    .line 724
    .line 725
    throw v0

    .line 726
    :pswitch_19
    iget-object v0, v4, LX/3Mo;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, LX/0Fq;

    .line 729
    .line 730
    iget-object v2, v4, LX/3Mo;->A01:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v2, Landroid/content/Context;

    .line 733
    .line 734
    invoke-static {v0}, LX/1Bx;->A05(LX/0Fq;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_6

    .line 739
    .line 740
    const/16 v0, 0xa95

    .line 741
    .line 742
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, LX/2iE;

    .line 747
    .line 748
    const/16 v0, 0xa96

    .line 749
    .line 750
    invoke-static {v2, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, LX/2dB;

    .line 755
    .line 756
    iget-object v0, v0, LX/2dB;->A00:LX/0O5;

    .line 757
    .line 758
    invoke-virtual {v1, v0}, LX/2iE;->A00(Landroid/content/Context;)LX/2OW;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    return-object v2

    .line 763
    :cond_6
    const/4 v2, 0x0

    .line 764
    return-object v2

    .line 765
    :pswitch_1a
    iget-object v2, v4, LX/3Mo;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, LX/0tQ;

    .line 768
    .line 769
    iget-object v1, v4, LX/3Mo;->A01:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, Landroid/content/Intent;

    .line 772
    .line 773
    iget-object v0, v2, LX/0tQ;->A06:LX/00q;

    .line 774
    .line 775
    invoke-static {v0}, LX/1af;->A1R(LX/00q;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_7

    .line 780
    .line 781
    invoke-static {v1, v2}, LX/0tQ;->A0W(Landroid/content/Intent;LX/0tQ;)V

    .line 782
    .line 783
    .line 784
    :cond_7
    :goto_4
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    return-object v2

    .line 789
    :pswitch_1b
    iget-object v1, v4, LX/3Mo;->A00:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v1, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    .line 792
    .line 793
    iget-object v0, v4, LX/3Mo;->A01:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, LX/00j;

    .line 796
    .line 797
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, LX/0Lm;

    .line 802
    .line 803
    if-eqz v0, :cond_8

    .line 804
    .line 805
    invoke-static {v0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    return-object v2

    .line 810
    :cond_8
    iget-object v0, v1, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A01:LX/05V;

    .line 811
    .line 812
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    return-object v2

    .line 817
    :pswitch_1c
    iget-object v2, v4, LX/3Mo;->A00:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, Landroid/content/Context;

    .line 820
    .line 821
    iget-object v0, v4, LX/3Mo;->A01:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, LX/1dw;

    .line 824
    .line 825
    sget-object v1, LX/0z7;->A03:LX/0Qv;

    .line 826
    .line 827
    iget-object v0, v0, LX/1dw;->A00:LX/05V;

    .line 828
    .line 829
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v1, v2, v0}, LX/0Qv;->A00(Landroid/content/Context;LX/07B;)LX/0O9;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    return-object v2

    .line 838
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_11
        :pswitch_10
        :pswitch_18
        :pswitch_f
        :pswitch_e
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
    .end packed-switch
    .line 839
    .line 840
    .line 841
.end method
