.class public LX/2QD;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/2QD;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/2QD;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/195;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 19

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/2QD;->$t:I

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v6, LX/2QD;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/1hs;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1hs;->A2B()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v5, v6, LX/2QD;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 20
    .line 21
    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0w:LX/1nG;

    .line 30
    .line 31
    invoke-static {v1}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v3, v0, LX/1nG;->A01:Lcom/whatsapp/favorites/FavoriteManager;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/whatsapp/favorites/FavoriteManager;->A0G(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, v2, v2, v4, v1}, Lcom/whatsapp/favorites/FavoriteManager;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v2, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1M:LX/0uq;

    .line 49
    .line 50
    iget-object v1, v2, LX/0uq;->A00:LX/07B;

    .line 51
    .line 52
    const/16 v0, 0x27d5

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, LX/0uq;->A04()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    new-instance v0, Lcom/whatsapp/favorites/ui/FavoriteEducationBottomSheetFragment;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/whatsapp/favorites/ui/FavoriteEducationBottomSheetFragment;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, LX/1al;->A10(Landroidx/fragment/app/Fragment;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-virtual {v3, v4}, Lcom/whatsapp/favorites/FavoriteManager;->A0F(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v3, v2, v4, v1}, Lcom/whatsapp/favorites/FavoriteManager;->A0B(LX/0bJ;Ljava/util/Collection;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    iget-object v6, v6, LX/2QD;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 92
    .line 93
    iget-object v0, v6, LX/3yv;->A01:LX/0IB;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v4, v6, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0L:LX/00q;

    .line 104
    .line 105
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Lcom/whatsapp/favorites/FavoriteManager;->A0G(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v3, 0x2

    .line 117
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0, v1, v1, v5, v3}, Lcom/whatsapp/favorites/FavoriteManager;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v6, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1E:LX/0uq;

    .line 129
    .line 130
    iget-object v1, v2, LX/0uq;->A00:LX/07B;

    .line 131
    .line 132
    const/16 v0, 0x27d5

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-virtual {v2}, LX/0uq;->A04()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    new-instance v0, Lcom/whatsapp/favorites/ui/FavoriteEducationBottomSheetFragment;

    .line 147
    .line 148
    invoke-direct {v0}, Lcom/whatsapp/favorites/ui/FavoriteEducationBottomSheetFragment;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v3}, LX/1al;->A10(Landroidx/fragment/app/Fragment;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    invoke-virtual {v0, v5}, Lcom/whatsapp/favorites/FavoriteManager;->A0F(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    .line 169
    .line 170
    invoke-virtual {v0, v1, v5, v3}, Lcom/whatsapp/favorites/FavoriteManager;->A0B(LX/0bJ;Ljava/util/Collection;I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_3
    iget-object v4, v6, LX/2QD;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, LX/1cM;

    .line 177
    .line 178
    iget-object v0, v4, LX/1cM;->A0B:LX/00q;

    .line 179
    .line 180
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/1gS;

    .line 185
    .line 186
    iget-object v0, v0, LX/1gS;->A04:LX/00q;

    .line 187
    .line 188
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object v8, v4, LX/1cM;->A0e:LX/00p;

    .line 192
    .line 193
    invoke-interface {v8}, LX/00p;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/1bi;

    .line 198
    .line 199
    iget-object v0, v0, LX/1bi;->A00:LX/Fln;

    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    iget-boolean v0, v0, LX/Fln;->A0e:Z

    .line 204
    .line 205
    const/4 v9, 0x1

    .line 206
    if-ne v0, v9, :cond_3

    .line 207
    .line 208
    iget-object v0, v4, LX/1cM;->A0Y:LX/3W2;

    .line 209
    .line 210
    invoke-interface {v0}, LX/3W2;->getActivityNullable()LX/0MF;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v4}, LX/1cM;->A00(LX/1cM;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-nez v3, :cond_28

    .line 219
    .line 220
    const-string v0, "activeCartButtonOnClickListener/onOneClick: null activity."

    .line 221
    .line 222
    goto/16 :goto_c

    .line 223
    .line 224
    :cond_3
    invoke-interface {v8}, LX/00p;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/1bi;

    .line 229
    .line 230
    iget-object v0, v0, LX/1bi;->A01:LX/0IB;

    .line 231
    .line 232
    invoke-static {v0}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    if-eqz v5, :cond_0

    .line 237
    .line 238
    iget-object v0, v4, LX/1cM;->A0E:LX/00q;

    .line 239
    .line 240
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/1gg;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/1gg;->A00()LX/FdI;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/4 v0, 0x7

    .line 251
    invoke-virtual {v1, v0}, LX/FdI;->A07(I)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v4, LX/1cM;->A0c:LX/07C;

    .line 255
    .line 256
    const/4 v1, 0x4

    .line 257
    new-instance v0, LX/7r2;

    .line 258
    .line 259
    invoke-direct {v0, v5, v6, v1}, LX/7r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    const/16 v0, 0x22

    .line 266
    .line 267
    invoke-static {v2, v6, v0}, LX/3MG;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v4, LX/1cM;->A0Q:LX/00q;

    .line 271
    .line 272
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, LX/0vm;

    .line 277
    .line 278
    invoke-interface {v8}, LX/00p;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/1bi;

    .line 283
    .line 284
    iget-object v2, v0, LX/1bi;->A03:LX/0Fq;

    .line 285
    .line 286
    const-class v1, LX/EQy;

    .line 287
    .line 288
    const/16 v0, 0x13

    .line 289
    .line 290
    invoke-static {v2, v3, v1, v0}, LX/1ad;->A1D(Lcom/whatsapp/infra/core/jid/Jid;LX/0vm;Ljava/lang/Class;I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v4, LX/1cM;->A0F:LX/00q;

    .line 294
    .line 295
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    .line 300
    .line 301
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const/4 v0, 0x1

    .line 306
    new-instance v2, LX/32j;

    .line 307
    .line 308
    invoke-direct {v2, v7, v6, v5, v0}, LX/32j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    new-instance v0, LX/32f;

    .line 313
    .line 314
    invoke-direct {v0, v6, v5, v1}, LX/32f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v3, v2, v0, v5}, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A01(Landroid/content/Context;LX/3TV;LX/3TV;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_4
    iget-object v5, v6, LX/2QD;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 324
    .line 325
    iget-object v1, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3Q:LX/0Ep;

    .line 326
    .line 327
    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 328
    .line 329
    invoke-static {v1, v0}, LX/1J2;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_6

    .line 334
    .line 335
    iget-object v1, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3P:LX/07B;

    .line 336
    .line 337
    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 338
    .line 339
    invoke-static {v1, v0}, LX/1KN;->A01(LX/07B;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_6

    .line 344
    .line 345
    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 346
    .line 347
    invoke-static {v0}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_6

    .line 352
    .line 353
    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bi;

    .line 354
    .line 355
    iget-object v0, v0, LX/1bi;->A01:LX/0IB;

    .line 356
    .line 357
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const/4 v3, 0x1

    .line 362
    const/4 v2, 0x0

    .line 363
    if-nez v0, :cond_4

    .line 364
    .line 365
    iget-object v1, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3T:LX/075;

    .line 366
    .line 367
    const-string v0, "Chat Jid should not be null in GroupAdminPickerActivity"

    .line 368
    .line 369
    :goto_1
    invoke-virtual {v1, v0, v2, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_4
    invoke-static {v0}, LX/1aa;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    if-nez v4, :cond_5

    .line 378
    .line 379
    iget-object v1, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3T:LX/075;

    .line 380
    .line 381
    const-string v0, "Group Jid should not be null in GroupAdminPickerActivity"

    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_5
    iget-object v3, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 385
    .line 386
    invoke-interface {v3}, LX/3W2;->BvL()LX/0MF;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, LX/1af;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "com.whatsapp.group.product.GroupAdminPickerActivity"

    .line 399
    .line 400
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v0, "gid"

    .line 408
    .line 409
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    .line 411
    .line 412
    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0I:LX/0PQ;

    .line 413
    .line 414
    if-eqz v0, :cond_8

    .line 415
    .line 416
    invoke-virtual {v0, v2}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_6
    :goto_2
    iget-object v1, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3P:LX/07B;

    .line 420
    .line 421
    const/16 v0, 0x4767

    .line 422
    .line 423
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_7

    .line 428
    .line 429
    invoke-static {}, LX/0Is;->A09()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_0

    .line 434
    .line 435
    :cond_7
    iget-object v1, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    invoke-interface {v1, v0, v0}, LX/3W2;->overridePendingTransition(II)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_8
    const/16 v0, 0x2a

    .line 443
    .line 444
    invoke-interface {v3, v2, v0}, LX/3W2;->startActivityForResult(Landroid/content/Intent;I)V

    .line 445
    .line 446
    .line 447
    goto :goto_2

    .line 448
    :pswitch_5
    iget-object v2, v6, LX/2QD;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, LX/1ht;

    .line 451
    .line 452
    iget-object v1, v2, LX/1ht;->A0w:LX/3Vf;

    .line 453
    .line 454
    if-eqz v1, :cond_0

    .line 455
    .line 456
    const-class v0, LX/3Sd;

    .line 457
    .line 458
    invoke-interface {v1, v0}, LX/3Vf;->AUR(Ljava/lang/Class;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, LX/3Sd;

    .line 463
    .line 464
    if-eqz v1, :cond_0

    .line 465
    .line 466
    invoke-virtual {v2}, LX/1ht;->getFMessage()LX/1J0;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    sget-object v2, LX/28q;->A00:LX/28q;

    .line 471
    .line 472
    check-cast v1, LX/35p;

    .line 473
    .line 474
    iget v0, v1, LX/35p;->$t:I

    .line 475
    .line 476
    rsub-int/lit8 v0, v0, 0x2

    .line 477
    .line 478
    if-eqz v0, :cond_2e

    .line 479
    .line 480
    iget-object v1, v1, LX/35p;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, LX/0MA;

    .line 483
    .line 484
    invoke-static {v2, v3}, LX/2YJ;->A00(LX/2xO;LX/1J0;)Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v1, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_6
    iget-object v2, v6, LX/2QD;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, LX/1hs;

    .line 495
    .line 496
    invoke-virtual {v2}, LX/1ht;->getFMessage()LX/1J0;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    iget-object v3, v2, LX/1hs;->A0z:LX/00q;

    .line 501
    .line 502
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LX/88z;

    .line 507
    .line 508
    invoke-virtual {v0, v10}, LX/88z;->A0C(LX/1J0;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_9

    .line 513
    .line 514
    iget-object v0, v2, LX/1hs;->A0y:LX/00q;

    .line 515
    .line 516
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    check-cast v11, LX/9mV;

    .line 521
    .line 522
    const/4 v0, 0x0

    .line 523
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    const/4 v12, 0x0

    .line 527
    const/16 v18, 0x5

    .line 528
    .line 529
    move-object v14, v12

    .line 530
    move-object v15, v12

    .line 531
    move-object/from16 v16, v12

    .line 532
    .line 533
    move-object v13, v12

    .line 534
    move/from16 v17, v0

    .line 535
    .line 536
    invoke-static/range {v10 .. v18}, LX/9mV;->A01(LX/1J0;LX/9mV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 537
    .line 538
    .line 539
    :cond_9
    invoke-static {v2}, LX/1ak;->A08(Landroid/view/View;)Landroid/app/Activity;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, LX/0MA;

    .line 544
    .line 545
    if-eqz v4, :cond_0

    .line 546
    .line 547
    iget-object v0, v2, LX/1hs;->A3C:LX/0Yf;

    .line 548
    .line 549
    invoke-virtual {v0, v10}, LX/0Yf;->A01(LX/1J0;)I

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    iget-object v0, v2, LX/1hs;->A0P:LX/00q;

    .line 554
    .line 555
    invoke-static {v0, v10}, LX/1Kt;->A0L(LX/00q;LX/1J0;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_a

    .line 560
    .line 561
    if-eqz v9, :cond_b

    .line 562
    .line 563
    invoke-static {v2, v4}, LX/1hs;->A0M(LX/1hs;LX/0MA;)V

    .line 564
    .line 565
    .line 566
    :cond_a
    :goto_3
    invoke-virtual {v2}, LX/1ht;->A1i()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_0

    .line 571
    .line 572
    if-eqz v9, :cond_15

    .line 573
    .line 574
    invoke-static {v2, v4}, LX/1hs;->A0M(LX/1hs;LX/0MA;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_b
    const-wide/16 v0, 0x1000

    .line 579
    .line 580
    invoke-virtual {v10, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    const/4 v7, 0x0

    .line 585
    if-eqz v0, :cond_c

    .line 586
    .line 587
    invoke-static {v2}, LX/1hs;->A02(LX/1hs;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_a

    .line 596
    .line 597
    :goto_4
    invoke-virtual {v4, v7, v1}, LX/0MA;->B9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    goto :goto_3

    .line 601
    :cond_c
    const-wide/16 v0, 0x200

    .line 602
    .line 603
    invoke-virtual {v10, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_11

    .line 608
    .line 609
    invoke-static {v10}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iget v8, v0, LX/3AK;->A02:I

    .line 614
    .line 615
    const/4 v5, 0x0

    .line 616
    if-gtz v8, :cond_d

    .line 617
    .line 618
    const v0, 0x7f1221dc

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    :goto_5
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    goto :goto_4

    .line 629
    :cond_d
    const v0, 0x15180

    .line 630
    .line 631
    .line 632
    if-le v8, v0, :cond_e

    .line 633
    .line 634
    div-int/2addr v8, v0

    .line 635
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const v0, 0x7f100097

    .line 640
    .line 641
    .line 642
    :goto_6
    invoke-static {v1, v8, v5, v0}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    goto :goto_4

    .line 650
    :cond_e
    const/16 v0, 0xe10

    .line 651
    .line 652
    if-lt v8, v0, :cond_f

    .line 653
    .line 654
    div-int/2addr v8, v0

    .line 655
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const v0, 0x7f100098

    .line 660
    .line 661
    .line 662
    goto :goto_6

    .line 663
    :cond_f
    const/16 v0, 0x3c

    .line 664
    .line 665
    if-lt v8, v0, :cond_10

    .line 666
    .line 667
    div-int/2addr v8, v0

    .line 668
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const v0, 0x7f100099

    .line 673
    .line 674
    .line 675
    goto :goto_6

    .line 676
    :cond_10
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const v0, 0x7f10009a

    .line 681
    .line 682
    .line 683
    invoke-static {v1, v8, v5, v0}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    goto :goto_5

    .line 688
    :cond_11
    const-wide/32 v0, 0x2000000

    .line 689
    .line 690
    .line 691
    invoke-virtual {v10, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_a

    .line 696
    .line 697
    iget-object v0, v10, LX/1J0;->A0h:LX/1Ks;

    .line 698
    .line 699
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 700
    .line 701
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_a

    .line 706
    .line 707
    invoke-static {v1}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    iget-object v5, v2, LX/1hs;->A34:LX/0Yh;

    .line 712
    .line 713
    iget-object v0, v2, LX/1hs;->A35:LX/0pi;

    .line 714
    .line 715
    new-instance v1, LX/1hA;

    .line 716
    .line 717
    invoke-direct {v1, v5, v0, v8}, LX/1hA;-><init>(LX/0Yh;LX/0pi;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1}, LX/1hA;->A04()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_12

    .line 725
    .line 726
    invoke-virtual {v1}, LX/1hA;->A05()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    const/4 v5, 0x0

    .line 731
    if-eqz v0, :cond_13

    .line 732
    .line 733
    :cond_12
    const/4 v5, 0x1

    .line 734
    :cond_13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const v0, 0x7f1218d1

    .line 739
    .line 740
    .line 741
    if-eqz v5, :cond_14

    .line 742
    .line 743
    const v0, 0x7f1218d2

    .line 744
    .line 745
    .line 746
    :cond_14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    goto/16 :goto_4

    .line 751
    .line 752
    :cond_15
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, LX/88z;

    .line 757
    .line 758
    invoke-virtual {v0, v10}, LX/88z;->A0D(LX/1J0;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_16

    .line 763
    .line 764
    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    const/4 v0, 0x0

    .line 769
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    new-instance v1, Lcom/whatsapp/otp/ui/ZeroTapOtpInfoBottomSheet;

    .line 773
    .line 774
    invoke-direct {v1}, Lcom/whatsapp/otp/ui/ZeroTapOtpInfoBottomSheet;-><init>()V

    .line 775
    .line 776
    .line 777
    const/4 v0, 0x1

    .line 778
    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->A2V(Z)V

    .line 779
    .line 780
    .line 781
    const-string v0, "ZeroTapOtpInfoBottomSheet"

    .line 782
    .line 783
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :cond_16
    iget-object v0, v2, LX/1hs;->A0x:LX/00q;

    .line 788
    .line 789
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, LX/9gJ;

    .line 794
    .line 795
    invoke-virtual {v0, v10}, LX/9gJ;->A01(LX/1J0;)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    if-eqz v0, :cond_0

    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    const v2, 0x7f1222a9

    .line 806
    .line 807
    .line 808
    const v1, 0x7f121ace

    .line 809
    .line 810
    .line 811
    new-instance v0, LX/ACD;

    .line 812
    .line 813
    invoke-direct {v0, v10, v4, v6}, LX/ACD;-><init>(LX/1J0;LX/0MA;LX/2QD;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v4, v0, v3, v2, v1}, LX/0MA;->A4C(LX/JrJ;III)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_7
    iget-object v1, v6, LX/2QD;->A00:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v1, LX/1ht;

    .line 823
    .line 824
    instance-of v0, v1, LX/27t;

    .line 825
    .line 826
    if-eqz v0, :cond_0

    .line 827
    .line 828
    check-cast v1, LX/27t;

    .line 829
    .line 830
    iget-object v0, v1, LX/27t;->A02:LX/00q;

    .line 831
    .line 832
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 837
    .line 838
    const/16 v0, 0x14

    .line 839
    .line 840
    invoke-static {v2, v1, v0}, LX/38j;->A00(LX/06o;LX/0OB;I)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_8
    iget-object v0, v6, LX/2QD;->A00:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, LX/1ht;

    .line 847
    .line 848
    iget-object v1, v0, LX/1ht;->A0w:LX/3Vf;

    .line 849
    .line 850
    if-eqz v1, :cond_0

    .line 851
    .line 852
    invoke-virtual {v0}, LX/1ht;->getFMessage()LX/1J0;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-interface {v1, v0}, LX/3Vf;->AB5(LX/1J0;)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_9
    iget-object v0, v6, LX/2QD;->A00:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, LX/1ht;

    .line 863
    .line 864
    iget-object v1, v0, LX/1ht;->A0w:LX/3Vf;

    .line 865
    .line 866
    if-eqz v1, :cond_0

    .line 867
    .line 868
    invoke-virtual {v0}, LX/1ht;->getFMessage()LX/1J0;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-interface {v1, v0}, LX/3Vf;->AB6(LX/1J0;)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :pswitch_a
    iget-object v4, v6, LX/2QD;->A00:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v4, LX/27h;

    .line 879
    .line 880
    invoke-virtual {v4}, LX/27h;->getAlbumMessages()Ljava/util/List;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    iget-object v0, v4, LX/27h;->A02:Ljava/util/List;

    .line 885
    .line 886
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    :cond_17
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_0

    .line 899
    .line 900
    invoke-static {v3}, LX/1ag;->A0Y(Ljava/util/Iterator;)LX/1ML;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-static {v2}, LX/5kz;->A00(LX/1MK;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_18

    .line 909
    .line 910
    iget-object v0, v4, LX/27h;->A0B:LX/7E0;

    .line 911
    .line 912
    invoke-virtual {v0, v2}, LX/7E0;->A01(LX/1MK;)V

    .line 913
    .line 914
    .line 915
    goto :goto_7

    .line 916
    :cond_18
    iget-object v0, v2, LX/1ML;->A01:LX/5k8;

    .line 917
    .line 918
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    iget-boolean v0, v0, LX/5k8;->A14:Z

    .line 925
    .line 926
    if-eqz v0, :cond_17

    .line 927
    .line 928
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 929
    .line 930
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 931
    .line 932
    if-eqz v0, :cond_19

    .line 933
    .line 934
    iget-object v1, v4, LX/27h;->A0A:Lcom/whatsapp/media/SendMediaMessageManager;

    .line 935
    .line 936
    const/4 v0, 0x0

    .line 937
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/media/SendMediaMessageManager;->A06(LX/1J0;Z)V

    .line 938
    .line 939
    .line 940
    :cond_19
    iget-object v0, v4, LX/1hs;->A2u:LX/00q;

    .line 941
    .line 942
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, LX/0nK;

    .line 947
    .line 948
    invoke-virtual {v0, v2}, LX/0nK;->A0H(LX/1MK;)V

    .line 949
    .line 950
    .line 951
    goto :goto_7

    .line 952
    :pswitch_b
    iget-object v4, v6, LX/2QD;->A00:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v4, LX/27h;

    .line 955
    .line 956
    invoke-virtual {v4}, LX/27h;->getAlbumMessages()Ljava/util/List;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    iget-object v0, v4, LX/27h;->A02:Ljava/util/List;

    .line 961
    .line 962
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    :cond_1a
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_0

    .line 975
    .line 976
    invoke-static {v3}, LX/1ag;->A0Y(Ljava/util/Iterator;)LX/1ML;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    iget-object v1, v2, LX/1ML;->A01:LX/5k8;

    .line 981
    .line 982
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    iget-boolean v0, v1, LX/5k8;->A0q:Z

    .line 989
    .line 990
    if-nez v0, :cond_1a

    .line 991
    .line 992
    iget-boolean v0, v1, LX/5k8;->A14:Z

    .line 993
    .line 994
    if-nez v0, :cond_1a

    .line 995
    .line 996
    invoke-static {v2}, LX/2ZI;->A00(LX/1ML;)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-nez v0, :cond_1a

    .line 1001
    .line 1002
    iget-object v0, v4, LX/1hs;->A15:LX/00q;

    .line 1003
    .line 1004
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    check-cast v1, LX/0pB;

    .line 1009
    .line 1010
    const/4 v0, 0x1

    .line 1011
    invoke-virtual {v1, v2, v0, v0}, LX/0pB;->A09(LX/1MK;ZZ)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_8

    .line 1015
    :pswitch_c
    iget-object v0, v6, LX/2QD;->A00:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, Lcom/whatsapp/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, v0, Lcom/whatsapp/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;->A02:LX/05V;

    .line 1023
    .line 1024
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    check-cast v1, LX/2vl;

    .line 1029
    .line 1030
    const/16 v7, 0x10

    .line 1031
    .line 1032
    invoke-virtual {v1}, LX/2vl;->A08()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_0

    .line 1037
    .line 1038
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    const/4 v3, 0x0

    .line 1043
    move-object v5, v3

    .line 1044
    move-object v6, v3

    .line 1045
    move-object v4, v3

    .line 1046
    invoke-static/range {v1 .. v7}, LX/2vl;->A02(LX/2vl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    :pswitch_d
    iget-object v1, v6, LX/2QD;->A00:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v1, LX/27N;

    .line 1053
    .line 1054
    iget-object v0, v1, LX/1hs;->A3N:LX/0NI;

    .line 1055
    .line 1056
    iget-object v3, v0, LX/0NI;->A00:LX/0M7;

    .line 1057
    .line 1058
    if-eqz v3, :cond_0

    .line 1059
    .line 1060
    invoke-virtual {v1}, LX/27N;->getFMessage()LX/1Ob;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    const/4 v1, 0x0

    .line 1065
    sget-object v0, LX/2US;->A06:LX/2US;

    .line 1066
    .line 1067
    invoke-static {v2, v1, v0}, LX/2Yz;->A00(LX/1Ob;LX/2U7;LX/2US;)Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.DialogFragment"

    .line 1072
    .line 1073
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    const-string v0, "EVENT_INFO_BOTTOM_SHEET"

    .line 1077
    .line 1078
    invoke-interface {v3, v1, v0}, LX/0M7;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    return-void

    .line 1082
    :pswitch_e
    iget-object v1, v6, LX/2QD;->A00:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v1, LX/27k;

    .line 1085
    .line 1086
    invoke-virtual {v1}, LX/27k;->getFMessage()LX/1MQ;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    iget-object v2, v0, LX/1MQ;->A00:LX/1Jj;

    .line 1091
    .line 1092
    if-eqz v2, :cond_0

    .line 1093
    .line 1094
    iget-object v0, v1, LX/1hs;->A0s:LX/00q;

    .line 1095
    .line 1096
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    check-cast v3, LX/DYo;

    .line 1101
    .line 1102
    invoke-static {v1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    sget-object v4, LX/IO7;->A06:Ljava/lang/Integer;

    .line 1107
    .line 1108
    const/16 v7, 0x1ea

    .line 1109
    .line 1110
    const/4 v5, 0x0

    .line 1111
    const-wide/16 v8, 0x0

    .line 1112
    .line 1113
    move-object v6, v5

    .line 1114
    invoke-static/range {v1 .. v9}, LX/DYo;->A00(Landroid/content/Context;LX/1Jj;LX/DYo;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 1115
    .line 1116
    .line 1117
    return-void

    .line 1118
    :pswitch_f
    iget-object v5, v6, LX/2QD;->A00:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v5, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1121
    .line 1122
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1r:LX/00q;

    .line 1123
    .line 1124
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    check-cast v4, LX/0NZ;

    .line 1129
    .line 1130
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2R:LX/00q;

    .line 1135
    .line 1136
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-static {v0}, LX/1af;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    const-string v0, "com.whatsapp.conversation.conversationslist.ArchivedConversationsActivity"

    .line 1152
    .line 1153
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v4, v3, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v1, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0c:LX/3VF;

    .line 1160
    .line 1161
    if-eqz v1, :cond_0

    .line 1162
    .line 1163
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4I:LX/0D8;

    .line 1164
    .line 1165
    invoke-interface {v1, v0}, LX/3VF;->BFr(LX/0D8;)V

    .line 1166
    .line 1167
    .line 1168
    return-void

    .line 1169
    :pswitch_10
    const-string v0, "stickyOrderMessageLiveData$delegate"

    .line 1170
    .line 1171
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    throw v0

    .line 1176
    :pswitch_11
    const-string v0, "stickyOrderRequestMessageLiveData$delegate"

    .line 1177
    .line 1178
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    throw v0

    .line 1183
    :pswitch_12
    iget-object v1, v6, LX/2QD;->A00:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1186
    .line 1187
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-static {v0}, LX/0zR;->A09(Landroid/app/Activity;)V

    .line 1192
    .line 1193
    .line 1194
    const/4 v0, 0x1

    .line 1195
    iput-boolean v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0K:Z

    .line 1196
    .line 1197
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/FLz;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    const/16 v0, 0x25

    .line 1202
    .line 1203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    const/4 v1, 0x0

    .line 1208
    const/16 v0, 0x34

    .line 1209
    .line 1210
    invoke-virtual {v3, v2, v1, v0}, LX/FLz;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1211
    .line 1212
    .line 1213
    return-void

    .line 1214
    :pswitch_13
    iget-object v4, v6, LX/2QD;->A00:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1217
    .line 1218
    const v2, 0x7f122788

    .line 1219
    .line 1220
    .line 1221
    const v1, 0x7f122787

    .line 1222
    .line 1223
    .line 1224
    const/16 v0, 0xb

    .line 1225
    .line 1226
    invoke-static {v4, v2, v1, v0}, LX/9qY;->A0I(Landroidx/fragment/app/Fragment;III)V

    .line 1227
    .line 1228
    .line 1229
    const/4 v3, 0x1

    .line 1230
    iput-boolean v3, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0K:Z

    .line 1231
    .line 1232
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07B;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    const/16 v0, 0x53bf

    .line 1237
    .line 1238
    invoke-static {v1, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    const/16 v1, 0xe

    .line 1243
    .line 1244
    if-eq v2, v3, :cond_1b

    .line 1245
    .line 1246
    const/4 v0, 0x2

    .line 1247
    const/16 v1, 0xf

    .line 1248
    .line 1249
    if-eq v2, v0, :cond_1b

    .line 1250
    .line 1251
    const/16 v1, 0x8

    .line 1252
    .line 1253
    :cond_1b
    invoke-static {v4, v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0P(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;I)V

    .line 1254
    .line 1255
    .line 1256
    return-void

    .line 1257
    :pswitch_14
    iget-object v6, v6, LX/2QD;->A00:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v6, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 1260
    .line 1261
    iget-object v1, v6, LX/4FF;->A0N:LX/0Z2;

    .line 1262
    .line 1263
    invoke-virtual {v6}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A5P()LX/43O;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-virtual {v1, v0}, LX/0Z2;->A0f(LX/0vc;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    xor-int/lit8 v0, v0, 0x1

    .line 1272
    .line 1273
    if-eqz v0, :cond_1c

    .line 1274
    .line 1275
    const/4 v2, 0x5

    .line 1276
    const/4 v1, 0x0

    .line 1277
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1278
    .line 1279
    invoke-static {v0, v1, v2}, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-virtual {v6, v1, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    return-void

    .line 1295
    :cond_1c
    invoke-virtual {v6}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A5P()LX/43O;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v5

    .line 1299
    const/4 v4, 0x0

    .line 1300
    const/4 v3, 0x1

    .line 1301
    new-instance v2, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;

    .line 1302
    .line 1303
    invoke-direct {v2}, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    const-string v0, "jid"

    .line 1311
    .line 1312
    invoke-static {v1, v5, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    const-string v0, "provider_category"

    .line 1316
    .line 1317
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1318
    .line 1319
    .line 1320
    const-string v0, "display_name"

    .line 1321
    .line 1322
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v6}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-virtual {v2, v0, v4}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    return-void

    .line 1336
    :pswitch_15
    new-instance v2, Lcom/whatsapp/interop/ui/InteropSystemAboutBottomSheet;

    .line 1337
    .line 1338
    invoke-direct {v2}, Lcom/whatsapp/interop/ui/InteropSystemAboutBottomSheet;-><init>()V

    .line 1339
    .line 1340
    .line 1341
    iget-object v1, v6, LX/2QD;->A00:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v1, LX/0MA;

    .line 1344
    .line 1345
    const/4 v0, 0x0

    .line 1346
    invoke-virtual {v1, v2, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    return-void

    .line 1350
    :pswitch_16
    iget-object v4, v6, LX/2QD;->A00:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1353
    .line 1354
    iget-object v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1L:LX/42R;

    .line 1355
    .line 1356
    const/4 v3, 0x1

    .line 1357
    if-eqz v1, :cond_1d

    .line 1358
    .line 1359
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    iput-object v0, v1, LX/42R;->A05:Ljava/lang/Boolean;

    .line 1364
    .line 1365
    :cond_1d
    iget-object v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1N:LX/0Zg;

    .line 1366
    .line 1367
    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-virtual {v1, v0}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    const/4 v2, 0x0

    .line 1376
    if-eqz v0, :cond_1e

    .line 1377
    .line 1378
    iget-object v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0d:Lcom/google/common/base/Optional;

    .line 1379
    .line 1380
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    if-eqz v0, :cond_1e

    .line 1385
    .line 1386
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    check-cast v0, LX/C11;

    .line 1391
    .line 1392
    invoke-virtual {v0, v4, v2, v3}, LX/C11;->A00(LX/0MA;ZZ)V

    .line 1393
    .line 1394
    .line 1395
    return-void

    .line 1396
    :cond_1e
    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-static {v0, v2}, LX/2YF;->A00(LX/0Fq;I)Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    const/4 v0, 0x0

    .line 1405
    invoke-virtual {v4, v1, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    return-void

    .line 1409
    :pswitch_17
    iget-object v8, v6, LX/2QD;->A00:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v8, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1412
    .line 1413
    iget-object v0, v8, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1L:LX/42R;

    .line 1414
    .line 1415
    const/4 v10, 0x1

    .line 1416
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v9

    .line 1420
    if-eqz v0, :cond_1f

    .line 1421
    .line 1422
    iput-object v9, v0, LX/42R;->A05:Ljava/lang/Boolean;

    .line 1423
    .line 1424
    :cond_1f
    iget-object v1, v8, LX/0MA;->A04:LX/07B;

    .line 1425
    .line 1426
    const/16 v0, 0x1bdb

    .line 1427
    .line 1428
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    iget-object v2, v8, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A18:LX/0Yh;

    .line 1433
    .line 1434
    invoke-virtual {v8}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v7

    .line 1438
    iget-object v1, v8, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A19:LX/0pi;

    .line 1439
    .line 1440
    if-eqz v0, :cond_20

    .line 1441
    .line 1442
    const/4 v6, 0x0

    .line 1443
    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v7, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1447
    .line 1448
    .line 1449
    const/4 v5, 0x2

    .line 1450
    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1451
    .line 1452
    .line 1453
    new-instance v4, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;

    .line 1454
    .line 1455
    invoke-direct {v4}, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;-><init>()V

    .line 1456
    .line 1457
    .line 1458
    new-instance v0, LX/1hA;

    .line 1459
    .line 1460
    invoke-direct {v0, v2, v1, v7}, LX/1hA;-><init>(LX/0Yh;LX/0pi;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v0}, LX/1hA;->A02()I

    .line 1464
    .line 1465
    .line 1466
    move-result v3

    .line 1467
    const/4 v0, 0x3

    .line 1468
    new-array v2, v0, [LX/09R;

    .line 1469
    .line 1470
    const-string v1, "jid"

    .line 1471
    .line 1472
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    invoke-static {v1, v0, v2, v6}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1477
    .line 1478
    .line 1479
    const-string v1, "business_state_id"

    .line 1480
    .line 1481
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    invoke-static {v1, v0, v2, v10}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1486
    .line 1487
    .line 1488
    const-string v0, "is_from_security_row"

    .line 1489
    .line 1490
    invoke-static {v0, v9, v2, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v4, v2}, LX/1ah;->A1M(Landroidx/fragment/app/Fragment;[LX/09R;)V

    .line 1494
    .line 1495
    .line 1496
    :goto_9
    const/4 v0, 0x0

    .line 1497
    invoke-virtual {v8, v4, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    return-void

    .line 1501
    :cond_20
    invoke-static {v2, v1, v7}, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A00(LX/0Yh;LX/0pi;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v4

    .line 1505
    goto :goto_9

    .line 1506
    :pswitch_18
    iget-object v2, v6, LX/2QD;->A00:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v2, LX/0MA;

    .line 1509
    .line 1510
    new-instance v1, Lcom/whatsapp/interop/ui/InteropSystemAboutBottomSheet;

    .line 1511
    .line 1512
    invoke-direct {v1}, Lcom/whatsapp/interop/ui/InteropSystemAboutBottomSheet;-><init>()V

    .line 1513
    .line 1514
    .line 1515
    const/4 v0, 0x0

    .line 1516
    invoke-virtual {v2, v1, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    return-void

    .line 1520
    :pswitch_19
    iget-object v5, v6, LX/2QD;->A00:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v5, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;

    .line 1523
    .line 1524
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1525
    .line 1526
    .line 1527
    iget-object v0, v5, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A00:LX/00q;

    .line 1528
    .line 1529
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v4

    .line 1533
    check-cast v4, LX/1D5;

    .line 1534
    .line 1535
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    const-class v0, LX/0M3;

    .line 1540
    .line 1541
    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    iget-object v2, v5, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A03:LX/1CU;

    .line 1546
    .line 1547
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    const v0, 0x1020002

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    invoke-virtual {v4, v3, v0, v2}, LX/1D5;->Bnq(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 1559
    .line 1560
    .line 1561
    return-void

    .line 1562
    :pswitch_1a
    const-string v0, "android.intent.action.SEND"

    .line 1563
    .line 1564
    new-instance v5, Landroid/content/Intent;

    .line 1565
    .line 1566
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v4, v6, LX/2QD;->A00:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v4, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;

    .line 1572
    .line 1573
    iget-object v1, v4, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A06:Ljava/lang/String;

    .line 1574
    .line 1575
    if-nez v1, :cond_21

    .line 1576
    .line 1577
    const-string v0, "linkUri"

    .line 1578
    .line 1579
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    const/4 v0, 0x0

    .line 1583
    throw v0

    .line 1584
    :cond_21
    const-string v0, "android.intent.extra.TEXT"

    .line 1585
    .line 1586
    invoke-static {v5, v0, v1}, LX/1al;->A0s(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A07:LX/05V;

    .line 1590
    .line 1591
    invoke-static {v0}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v3

    .line 1595
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    const v0, 0x7f12424a

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    invoke-static {v5, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    const/16 v0, 0x6a

    .line 1614
    .line 1615
    invoke-virtual {v3, v2, v1, v0}, LX/0NZ;->A0D(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1616
    .line 1617
    .line 1618
    return-void

    .line 1619
    :pswitch_1b
    iget-object v5, v6, LX/2QD;->A00:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v5, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 1622
    .line 1623
    const/4 v0, 0x4

    .line 1624
    invoke-static {v5, v0}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0g(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;I)V

    .line 1625
    .line 1626
    .line 1627
    iget-object v0, v5, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0L:LX/00q;

    .line 1628
    .line 1629
    invoke-static {v0}, LX/1aj;->A18(LX/00q;)V

    .line 1630
    .line 1631
    .line 1632
    iget-object v4, v5, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0P:LX/1EL;

    .line 1633
    .line 1634
    iget-object v2, v5, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    .line 1635
    .line 1636
    iget-object v1, v5, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0b:LX/0Z2;

    .line 1637
    .line 1638
    iget-object v0, v5, LX/0MF;->A04:LX/07t;

    .line 1639
    .line 1640
    invoke-static {v1, v0, v2}, LX/2w7;->A05(LX/0Z2;LX/07t;LX/0IB;)Ljava/util/List;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v3

    .line 1644
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    invoke-static {v5}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0O(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)I

    .line 1649
    .line 1650
    .line 1651
    move-result v1

    .line 1652
    iget-object v0, v5, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0g:LX/1CU;

    .line 1653
    .line 1654
    invoke-interface {v4, v2, v0, v3, v1}, LX/1EL;->BCj(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;I)Z

    .line 1655
    .line 1656
    .line 1657
    return-void

    .line 1658
    :pswitch_1c
    iget-object v0, v6, LX/2QD;->A00:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1661
    .line 1662
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 1663
    .line 1664
    .line 1665
    return-void

    .line 1666
    :pswitch_1d
    iget-object v4, v6, LX/2QD;->A00:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v4, LX/24i;

    .line 1669
    .line 1670
    iget-object v3, v4, LX/24i;->A04:LX/1nS;

    .line 1671
    .line 1672
    iget-object v0, v3, LX/1nS;->A06:LX/00q;

    .line 1673
    .line 1674
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    check-cast v1, LX/2iL;

    .line 1679
    .line 1680
    const-string v0, "CappingBroadcastManager/onPsaBannerDismissed"

    .line 1681
    .line 1682
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v0, v1, LX/2iL;->A01:LX/05V;

    .line 1686
    .line 1687
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    check-cast v0, LX/2dp;

    .line 1692
    .line 1693
    iget-object v0, v0, LX/2dp;->A01:LX/00j;

    .line 1694
    .line 1695
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    const-string v1, "pref_key_has_dismissed_psa_banner"

    .line 1700
    .line 1701
    const/4 v0, 0x1

    .line 1702
    invoke-static {v2, v1, v0}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1703
    .line 1704
    .line 1705
    iget-object v0, v3, LX/1nS;->A05:LX/00q;

    .line 1706
    .line 1707
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    check-cast v1, LX/2vl;

    .line 1712
    .line 1713
    const/16 v0, 0x1a

    .line 1714
    .line 1715
    invoke-virtual {v1, v0}, LX/2vl;->A03(I)V

    .line 1716
    .line 1717
    .line 1718
    iget-object v0, v4, LX/24i;->A00:LX/3Tg;

    .line 1719
    .line 1720
    if-nez v0, :cond_22

    .line 1721
    .line 1722
    const/4 v0, 0x1

    .line 1723
    invoke-virtual {v4, v0}, LX/3KR;->A09(Z)V

    .line 1724
    .line 1725
    .line 1726
    return-void

    .line 1727
    :cond_22
    invoke-interface {v0, v4}, LX/3Tg;->BSg(LX/3KR;)V

    .line 1728
    .line 1729
    .line 1730
    return-void

    .line 1731
    :pswitch_1e
    iget-object v0, v6, LX/2QD;->A00:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1734
    .line 1735
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0q()V

    .line 1736
    .line 1737
    .line 1738
    return-void

    .line 1739
    :pswitch_1f
    iget-object v0, v6, LX/2QD;->A00:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1742
    .line 1743
    iget-object v2, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0V:LX/1bO;

    .line 1744
    .line 1745
    const/4 v1, 0x0

    .line 1746
    invoke-static {v0}, LX/1ad;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bb;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    invoke-virtual {v0, v2, v1, v1}, LX/1bb;->A0Z(LX/1bO;ZZ)V

    .line 1751
    .line 1752
    .line 1753
    return-void

    .line 1754
    :pswitch_20
    iget-object v2, v6, LX/2QD;->A00:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1757
    .line 1758
    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2l:LX/00q;

    .line 1759
    .line 1760
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    check-cast v0, LX/1eT;

    .line 1765
    .line 1766
    invoke-virtual {v0}, LX/1eT;->A01()V

    .line 1767
    .line 1768
    .line 1769
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    check-cast v0, LX/1eT;

    .line 1774
    .line 1775
    invoke-virtual {v0}, LX/1eT;->A00()Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 1780
    .line 1781
    invoke-interface {v0, v1}, LX/3W2;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 1782
    .line 1783
    .line 1784
    return-void

    .line 1785
    :pswitch_21
    iget-object v1, v6, LX/2QD;->A00:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v1, LX/1hs;

    .line 1788
    .line 1789
    sget-object v0, LX/2U3;->A04:LX/2U3;

    .line 1790
    .line 1791
    invoke-virtual {v1, v0}, LX/1hs;->A2N(LX/2U3;)V

    .line 1792
    .line 1793
    .line 1794
    return-void

    .line 1795
    :pswitch_22
    iget-object v1, v6, LX/2QD;->A00:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v1, LX/1hs;

    .line 1798
    .line 1799
    const/4 v0, 0x1

    .line 1800
    invoke-static {v7, v1, v0}, LX/1hs;->A07(Landroid/view/View;LX/1hs;I)V

    .line 1801
    .line 1802
    .line 1803
    return-void

    .line 1804
    :pswitch_23
    iget-object v3, v6, LX/2QD;->A00:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v3, LX/27h;

    .line 1807
    .line 1808
    iget-object v1, v3, LX/1ht;->A0L:LX/07B;

    .line 1809
    .line 1810
    const/16 v0, 0x33ff

    .line 1811
    .line 1812
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v0

    .line 1816
    if-eqz v0, :cond_23

    .line 1817
    .line 1818
    iget-object v2, v3, LX/1hs;->A3I:LX/07C;

    .line 1819
    .line 1820
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    const-string v0, "conversation-row-image-and-video-album-base-"

    .line 1825
    .line 1826
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v3}, LX/1ht;->getFMessage()LX/1J0;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 1834
    .line 1835
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 1836
    .line 1837
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    const/16 v0, 0x24

    .line 1842
    .line 1843
    invoke-static {v3, v0}, LX/3M6;->A00(Ljava/lang/Object;I)LX/3M6;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    invoke-interface {v2, v0, v1}, LX/07C;->BwY(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    return-void

    .line 1851
    :cond_23
    invoke-static {v3}, LX/27h;->A0P(LX/27h;)V

    .line 1852
    .line 1853
    .line 1854
    return-void

    .line 1855
    :pswitch_24
    iget-object v1, v6, LX/2QD;->A00:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v1, LX/1ih;

    .line 1858
    .line 1859
    invoke-virtual {v1}, LX/1ih;->getChildMessageIfParentTransferred()LX/1ML;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v2

    .line 1863
    invoke-static {v2}, LX/5kz;->A00(LX/1MK;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v0

    .line 1867
    if-eqz v0, :cond_24

    .line 1868
    .line 1869
    invoke-virtual {v1}, LX/1ih;->getMediaFileFindManager()LX/7E0;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v0, v2}, LX/7E0;->A01(LX/1MK;)V

    .line 1877
    .line 1878
    .line 1879
    return-void

    .line 1880
    :cond_24
    invoke-virtual {v1}, LX/1ih;->getFMessage()LX/1ML;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    invoke-static {v0}, LX/2ZI;->A00(LX/1ML;)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v0

    .line 1888
    if-nez v0, :cond_25

    .line 1889
    .line 1890
    invoke-virtual {v1}, LX/1ih;->getSendMediaMessageManagerProperty()Lcom/whatsapp/media/SendMediaMessageManager;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    const/4 v0, 0x1

    .line 1895
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/media/SendMediaMessageManager;->A06(LX/1J0;Z)V

    .line 1896
    .line 1897
    .line 1898
    return-void

    .line 1899
    :cond_25
    invoke-static {v1}, LX/1ih;->A04(LX/1ih;)LX/0nK;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    invoke-virtual {v0, v2}, LX/0nK;->A0H(LX/1MK;)V

    .line 1904
    .line 1905
    .line 1906
    const/4 v0, 0x0

    .line 1907
    iput-boolean v0, v1, LX/1ih;->A07:Z

    .line 1908
    .line 1909
    return-void

    .line 1910
    :pswitch_25
    iget-object v1, v6, LX/2QD;->A00:Ljava/lang/Object;

    .line 1911
    .line 1912
    check-cast v1, LX/1ih;

    .line 1913
    .line 1914
    const/4 v0, 0x0

    .line 1915
    invoke-virtual {v1, v0}, LX/1ih;->A39(Landroid/os/Bundle;)V

    .line 1916
    .line 1917
    .line 1918
    return-void

    .line 1919
    :pswitch_26
    iget-object v1, v6, LX/2QD;->A00:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v1, LX/1ih;

    .line 1922
    .line 1923
    iget-object v0, v1, LX/1hs;->A15:LX/00q;

    .line 1924
    .line 1925
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v2

    .line 1929
    check-cast v2, LX/0pB;

    .line 1930
    .line 1931
    invoke-virtual {v1}, LX/1ih;->getChildMessageIfParentTransferred()LX/1ML;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    const/4 v0, 0x1

    .line 1936
    invoke-virtual {v2, v1, v0, v0}, LX/0pB;->A09(LX/1MK;ZZ)V

    .line 1937
    .line 1938
    .line 1939
    return-void

    .line 1940
    :pswitch_27
    iget-object v0, v6, LX/2QD;->A00:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v0, LX/2vx;

    .line 1943
    .line 1944
    invoke-virtual {v0}, LX/2vx;->A07()V

    .line 1945
    .line 1946
    .line 1947
    return-void

    .line 1948
    :pswitch_28
    iget-object v0, v6, LX/2QD;->A00:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v0, LX/27M;

    .line 1951
    .line 1952
    invoke-static {v0}, LX/27M;->A04(LX/27M;)LX/2kx;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v4

    .line 1956
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v3

    .line 1960
    invoke-static {v0}, LX/1ht;->A0c(LX/1ht;)LX/1J0;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1965
    .line 1966
    new-instance v0, LX/358;

    .line 1967
    .line 1968
    invoke-direct {v0, v1}, LX/358;-><init>(Ljava/lang/Integer;)V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v4, v3, v0, v2}, LX/2kx;->A00(Landroid/content/Context;LX/3Sb;LX/1J0;)V

    .line 1972
    .line 1973
    .line 1974
    return-void

    .line 1975
    :pswitch_29
    iget-object v0, v6, LX/2QD;->A00:Ljava/lang/Object;

    .line 1976
    .line 1977
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1978
    .line 1979
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1980
    .line 1981
    .line 1982
    return-void

    .line 1983
    :pswitch_2a
    iget-object v3, v6, LX/2QD;->A00:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v3, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;

    .line 1986
    .line 1987
    iget-object v0, v3, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A05:LX/05V;

    .line 1988
    .line 1989
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v1

    .line 1993
    check-cast v1, LX/2iL;

    .line 1994
    .line 1995
    const-string v0, "CappingBroadcastManager/onOnboardingBottomSheetPrimaryButtonClicked"

    .line 1996
    .line 1997
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    iget-object v0, v1, LX/2iL;->A01:LX/05V;

    .line 2001
    .line 2002
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    check-cast v0, LX/2dp;

    .line 2007
    .line 2008
    iget-object v0, v0, LX/2dp;->A01:LX/00j;

    .line 2009
    .line 2010
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v2

    .line 2014
    const-string v1, "pref_key_has_seen_capping_broadcast_onboarding_bottom_sheet"

    .line 2015
    .line 2016
    const/4 v0, 0x1

    .line 2017
    invoke-static {v2, v1, v0}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 2018
    .line 2019
    .line 2020
    iget-object v0, v3, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A04:LX/05V;

    .line 2021
    .line 2022
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v2

    .line 2026
    check-cast v2, LX/2vl;

    .line 2027
    .line 2028
    iget-object v1, v3, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A00:Ljava/lang/Integer;

    .line 2029
    .line 2030
    const/16 v0, 0xc

    .line 2031
    .line 2032
    invoke-virtual {v2, v1, v0}, LX/2vl;->A06(Ljava/lang/Integer;I)V

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 2036
    .line 2037
    .line 2038
    return-void

    .line 2039
    :pswitch_2b
    iget-object v1, v6, LX/2QD;->A00:Ljava/lang/Object;

    .line 2040
    .line 2041
    check-cast v1, LX/16D;

    .line 2042
    .line 2043
    iget-object v0, v1, LX/16D;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2044
    .line 2045
    const/4 v2, 0x0

    .line 2046
    invoke-static {v0, v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0k(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/lang/String;)V

    .line 2047
    .line 2048
    .line 2049
    iget-object v0, v1, LX/16D;->A03:LX/00q;

    .line 2050
    .line 2051
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v1

    .line 2055
    check-cast v1, LX/2lH;

    .line 2056
    .line 2057
    const/4 v5, 0x5

    .line 2058
    const/16 v6, 0x57

    .line 2059
    .line 2060
    move-object v4, v2

    .line 2061
    move-object v3, v2

    .line 2062
    invoke-virtual/range {v1 .. v6}, LX/2lH;->A00(LX/0IB;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 2063
    .line 2064
    .line 2065
    return-void

    .line 2066
    :pswitch_2c
    iget-object v3, v6, LX/2QD;->A00:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2069
    .line 2070
    iget-object v4, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4G:LX/07B;

    .line 2071
    .line 2072
    const/16 v0, 0x277e

    .line 2073
    .line 2074
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v0

    .line 2078
    const v2, 0x7f122791

    .line 2079
    .line 2080
    .line 2081
    if-eqz v0, :cond_26

    .line 2082
    .line 2083
    const v2, 0x7f1211fb

    .line 2084
    .line 2085
    .line 2086
    :cond_26
    const v1, 0x7f122795

    .line 2087
    .line 2088
    .line 2089
    const/16 v0, 0xe

    .line 2090
    .line 2091
    invoke-static {v3, v2, v1, v0}, LX/9qY;->A0I(Landroidx/fragment/app/Fragment;III)V

    .line 2092
    .line 2093
    .line 2094
    const/16 v0, 0x53bf

    .line 2095
    .line 2096
    invoke-static {v4, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 2097
    .line 2098
    .line 2099
    move-result v1

    .line 2100
    const/4 v0, 0x1

    .line 2101
    const/16 v2, 0xe

    .line 2102
    .line 2103
    if-eq v1, v0, :cond_27

    .line 2104
    .line 2105
    const/4 v0, 0x2

    .line 2106
    const/16 v2, 0xf

    .line 2107
    .line 2108
    if-eq v1, v0, :cond_27

    .line 2109
    .line 2110
    const/16 v0, 0x277e

    .line 2111
    .line 2112
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 2113
    .line 2114
    .line 2115
    move-result v0

    .line 2116
    const/16 v2, 0x8

    .line 2117
    .line 2118
    if-eqz v0, :cond_27

    .line 2119
    .line 2120
    const/16 v2, 0x11

    .line 2121
    .line 2122
    :cond_27
    new-instance v1, LX/2CG;

    .line 2123
    .line 2124
    invoke-direct {v1}, LX/2CG;-><init>()V

    .line 2125
    .line 2126
    .line 2127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    iput-object v0, v1, LX/2CG;->A07:Ljava/lang/Integer;

    .line 2132
    .line 2133
    const/16 v0, 0x99

    .line 2134
    .line 2135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v0

    .line 2139
    iput-object v0, v1, LX/2CG;->A08:Ljava/lang/Integer;

    .line 2140
    .line 2141
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4I:LX/0D8;

    .line 2142
    .line 2143
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 2144
    .line 2145
    .line 2146
    return-void

    .line 2147
    :pswitch_2d
    iget-object v1, v6, LX/2QD;->A00:Ljava/lang/Object;

    .line 2148
    .line 2149
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2150
    .line 2151
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1r:LX/00q;

    .line 2152
    .line 2153
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v5

    .line 2157
    check-cast v5, LX/0NZ;

    .line 2158
    .line 2159
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v4

    .line 2163
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2R:LX/00q;

    .line 2164
    .line 2165
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v0

    .line 2172
    const/4 v3, 0x0

    .line 2173
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v2

    .line 2177
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v1

    .line 2181
    const-string v0, "com.whatsapp.conversation.conversationslist.RequestsConversationsActivity"

    .line 2182
    .line 2183
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2184
    .line 2185
    .line 2186
    const-string v0, "extra_requests_entry_point"

    .line 2187
    .line 2188
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v5, v4, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2192
    .line 2193
    .line 2194
    return-void

    .line 2195
    :pswitch_2e
    iget-object v4, v6, LX/2QD;->A00:Ljava/lang/Object;

    .line 2196
    .line 2197
    check-cast v4, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2198
    .line 2199
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2p:LX/00q;

    .line 2200
    .line 2201
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    check-cast v0, LX/FNH;

    .line 2206
    .line 2207
    const/4 v3, 0x4

    .line 2208
    invoke-virtual {v0, v3, v3}, LX/FNH;->A01(II)V

    .line 2209
    .line 2210
    .line 2211
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2R:LX/00q;

    .line 2212
    .line 2213
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    invoke-static {v0}, LX/1af;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v2

    .line 2224
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v1

    .line 2228
    const-string v0, "com.whatsapp.conversation.conversationslist.InteropConversationsActivity"

    .line 2229
    .line 2230
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2231
    .line 2232
    .line 2233
    const-string v0, "entry_point"

    .line 2234
    .line 2235
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2236
    .line 2237
    .line 2238
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v1

    .line 2242
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2247
    .line 2248
    .line 2249
    return-void

    .line 2250
    :pswitch_2f
    iget-object v1, v6, LX/2QD;->A00:Ljava/lang/Object;

    .line 2251
    .line 2252
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2253
    .line 2254
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1r:LX/00q;

    .line 2255
    .line 2256
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v4

    .line 2260
    check-cast v4, LX/0NZ;

    .line 2261
    .line 2262
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v3

    .line 2266
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2R:LX/00q;

    .line 2267
    .line 2268
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2269
    .line 2270
    .line 2271
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    invoke-static {v0}, LX/1af;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v2

    .line 2279
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v1

    .line 2283
    const-string v0, "com.whatsapp.conversation.conversationslist.InvitesConversationsActivity"

    .line 2284
    .line 2285
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2286
    .line 2287
    .line 2288
    invoke-virtual {v4, v3, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2289
    .line 2290
    .line 2291
    return-void

    .line 2292
    :cond_28
    if-eqz v5, :cond_2a

    .line 2293
    .line 2294
    iget-object v0, v4, LX/1cM;->A0P:LX/00q;

    .line 2295
    .line 2296
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v1

    .line 2300
    check-cast v1, LX/2dn;

    .line 2301
    .line 2302
    iget-object v0, v1, LX/2dn;->A01:LX/05V;

    .line 2303
    .line 2304
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    check-cast v0, LX/DZ0;

    .line 2309
    .line 2310
    invoke-virtual {v0, v5}, LX/DZ0;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v4

    .line 2314
    check-cast v4, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;

    .line 2315
    .line 2316
    if-nez v4, :cond_29

    .line 2317
    .line 2318
    const-string v0, "ShoppingFlowsCartLauncher/launchCart: cannot find context to launch shopping flow cart"

    .line 2319
    .line 2320
    goto/16 :goto_c

    .line 2321
    .line 2322
    :cond_29
    iget-object v0, v1, LX/2dn;->A00:LX/05V;

    .line 2323
    .line 2324
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 2325
    .line 2326
    .line 2327
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v2

    .line 2331
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v1

    .line 2335
    const-string v0, "com.whatsapp.flows.ui.app.webview.WaFlowsWebViewBottomsheetModalActivity"

    .line 2336
    .line 2337
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2338
    .line 2339
    .line 2340
    const-string v1, "business_jid"

    .line 2341
    .line 2342
    iget-object v0, v5, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 2343
    .line 2344
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v2

    .line 2348
    const-string v1, "chat_id"

    .line 2349
    .line 2350
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v2

    .line 2358
    const-string v1, "flow_message_version"

    .line 2359
    .line 2360
    const-string v0, "3"

    .line 2361
    .line 2362
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v2

    .line 2366
    const-string v1, "flow_id"

    .line 2367
    .line 2368
    iget-object v0, v4, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;->A03:Ljava/lang/String;

    .line 2369
    .line 2370
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v2

    .line 2374
    const-string v1, "flow_token"

    .line 2375
    .line 2376
    iget-object v0, v4, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;->A04:Ljava/lang/String;

    .line 2377
    .line 2378
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v2

    .line 2382
    const-string v1, "flow_action"

    .line 2383
    .line 2384
    iget-object v0, v4, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;->A01:Ljava/lang/String;

    .line 2385
    .line 2386
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v2

    .line 2390
    const-string v1, "flow_action_payload"

    .line 2391
    .line 2392
    iget-object v0, v4, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;->A02:Ljava/lang/String;

    .line 2393
    .line 2394
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v2

    .line 2398
    const-string v1, "surface_request"

    .line 2399
    .line 2400
    const-string v0, "fab_shopping"

    .line 2401
    .line 2402
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v2

    .line 2406
    const-string v1, "message_id"

    .line 2407
    .line 2408
    iget-object v0, v4, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;->A05:Ljava/lang/String;

    .line 2409
    .line 2410
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v0

    .line 2414
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2418
    .line 2419
    .line 2420
    return-void

    .line 2421
    :cond_2a
    iget-object v0, v4, LX/1cM;->A05:LX/FVz;

    .line 2422
    .line 2423
    if-eqz v0, :cond_2d

    .line 2424
    .line 2425
    iget-object v5, v0, LX/FVz;->A00:LX/0I5;

    .line 2426
    .line 2427
    iget-object v2, v0, LX/FVz;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2428
    .line 2429
    :goto_a
    const-string v0, "accountUserJid is"

    .line 2430
    .line 2431
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2432
    .line 2433
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2434
    .line 2435
    .line 2436
    const-string v1, "not null"

    .line 2437
    .line 2438
    if-eqz v5, :cond_2c

    .line 2439
    .line 2440
    move-object v0, v1

    .line 2441
    :goto_b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2442
    .line 2443
    .line 2444
    if-nez v2, :cond_2b

    .line 2445
    .line 2446
    const-string v1, "null."

    .line 2447
    .line 2448
    :cond_2b
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2449
    .line 2450
    .line 2451
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v1

    .line 2455
    const-string v0, "activeCartButtonOnClickListener/onOneClick: cannot start shopping cart. [Debug info]: "

    .line 2456
    .line 2457
    invoke-static {v3, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2458
    .line 2459
    .line 2460
    iget-object v2, v4, LX/1cM;->A0a:LX/075;

    .line 2461
    .line 2462
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v1

    .line 2466
    const-string v0, "FailedToLaunchFlowsCart"

    .line 2467
    .line 2468
    invoke-virtual {v2, v0, v1, v9}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2469
    .line 2470
    .line 2471
    return-void

    .line 2472
    :cond_2c
    const-string v0, "null; phoneUserJid is"

    .line 2473
    .line 2474
    goto :goto_b

    .line 2475
    :cond_2d
    const/4 v5, 0x0

    .line 2476
    move-object v2, v5

    .line 2477
    goto :goto_a

    .line 2478
    :cond_2e
    iget-object v0, v1, LX/35p;->A00:Ljava/lang/Object;

    .line 2479
    .line 2480
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 2481
    .line 2482
    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 2483
    .line 2484
    invoke-static {v2, v3}, LX/2YJ;->A00(LX/2xO;LX/1J0;)Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v0

    .line 2488
    invoke-interface {v1, v0}, LX/3W2;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 2489
    .line 2490
    .line 2491
    return-void

    .line 2492
    :pswitch_30
    iget-object v4, v6, LX/2QD;->A00:Ljava/lang/Object;

    .line 2493
    .line 2494
    check-cast v4, LX/1hs;

    .line 2495
    .line 2496
    iget-object v0, v4, LX/1hs;->A0h:LX/00q;

    .line 2497
    .line 2498
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v0

    .line 2502
    check-cast v0, LX/0fE;

    .line 2503
    .line 2504
    iget-object v0, v0, LX/0fE;->A00:Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    .line 2505
    .line 2506
    invoke-virtual {v0}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01()Z

    .line 2507
    .line 2508
    .line 2509
    move-result v0

    .line 2510
    const/4 v2, 0x7

    .line 2511
    if-eqz v0, :cond_2f

    .line 2512
    .line 2513
    iget-object v0, v4, LX/1hs;->A0K:LX/00q;

    .line 2514
    .line 2515
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v0

    .line 2519
    check-cast v0, LX/0fH;

    .line 2520
    .line 2521
    invoke-virtual {v0, v2}, LX/0fH;->A01(I)V

    .line 2522
    .line 2523
    .line 2524
    iget-object v0, v4, LX/1hs;->A19:LX/00q;

    .line 2525
    .line 2526
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v2

    .line 2530
    check-cast v2, LX/5ju;

    .line 2531
    .line 2532
    const/4 v1, 0x0

    .line 2533
    const/4 v0, 0x3

    .line 2534
    invoke-virtual {v2, v1, v0}, LX/5ju;->A0K(Ljava/lang/String;I)V

    .line 2535
    .line 2536
    .line 2537
    return-void

    .line 2538
    :cond_2f
    invoke-static {v4}, LX/1ak;->A08(Landroid/view/View;)Landroid/app/Activity;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v3

    .line 2542
    check-cast v3, LX/0MA;

    .line 2543
    .line 2544
    if-eqz v3, :cond_30

    .line 2545
    .line 2546
    iget-object v1, v4, LX/1hs;->A0K:LX/00q;

    .line 2547
    .line 2548
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v0

    .line 2552
    check-cast v0, LX/0fH;

    .line 2553
    .line 2554
    invoke-virtual {v0, v2}, LX/0fH;->A01(I)V

    .line 2555
    .line 2556
    .line 2557
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v2

    .line 2561
    check-cast v2, LX/0fH;

    .line 2562
    .line 2563
    const/4 v1, 0x2

    .line 2564
    const/4 v0, 0x0

    .line 2565
    invoke-virtual {v2, v0, v1}, LX/0fH;->A05(Ljava/lang/Boolean;I)V

    .line 2566
    .line 2567
    .line 2568
    iget-object v0, v4, LX/1hs;->A0J:LX/00q;

    .line 2569
    .line 2570
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v1

    .line 2574
    check-cast v1, LX/86E;

    .line 2575
    .line 2576
    const-string v0, "conversation_quick_action_button"

    .line 2577
    .line 2578
    invoke-interface {v1, v3, v0}, LX/86E;->B90(LX/0MA;Ljava/lang/String;)V

    .line 2579
    .line 2580
    .line 2581
    return-void

    .line 2582
    :cond_30
    const-string v0, "Unable to find host Activity"

    .line 2583
    .line 2584
    :goto_c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2585
    .line 2586
    .line 2587
    return-void

    .line 2588
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_1
        :pswitch_18
        :pswitch_2
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_3
        :pswitch_10
        :pswitch_11
        :pswitch_1e
        :pswitch_1f
        :pswitch_4
        :pswitch_20
        :pswitch_21
        :pswitch_5
        :pswitch_30
        :pswitch_6
        :pswitch_22
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_23
        :pswitch_b
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_27
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2b
        :pswitch_2c
        :pswitch_f
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
    .line 2589
.end method
