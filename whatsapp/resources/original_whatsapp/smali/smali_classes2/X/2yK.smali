.class public LX/2yK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/2yK;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2yK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/2yK;
    .locals 1

    .line 0
    new-instance v0, LX/2yK;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/2yK;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/2yK;->$t:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v1, LX/2yK;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void

    .line 17
    :pswitch_1
    iget-object v2, v1, LX/2yK;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/1bb;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    new-instance v1, LX/37O;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, LX/37O;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/1bb;->A0i()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/1bO;->A00(LX/1bb;LX/3Ty;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v0, v2, LX/1bb;->A0V:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/1gb;

    .line 45
    .line 46
    iget-object v2, v3, LX/1gb;->A01:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v0, v3, LX/1gb;->A0S:LX/00j;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/whatsapp/conversation/ConversationListView;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/whatsapp/conversation/ConversationListView;->A0I(Landroid/view/View;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1f

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-lez v1, :cond_1f

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1f

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v3, v1, v0}, LX/1gb;->A08(IZ)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-virtual {v2}, LX/1bb;->A0P()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    iget-object v4, v1, LX/2yK;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 88
    .line 89
    invoke-static {v4}, LX/3Mk;->A01(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {v4}, LX/1ad;->A0V(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dC;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, LX/1dC;->A18:LX/3W2;

    .line 100
    .line 101
    invoke-interface {v0}, LX/3W2;->BvL()LX/0MF;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/1i9;->A00(Landroid/app/Activity;)LX/1d4;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v1, LX/1d4;->A02:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, LX/1d4;->A04:Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, LX/1d4;->A03:Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, LX/1d4;->A00:LX/DZB;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/DZB;->A01()V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v1, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3o:Ljava/util/Stack;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_20

    .line 142
    .line 143
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2E:LX/00q;

    .line 144
    .line 145
    invoke-static {v0}, LX/2vd;->A00(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/1aj;->A1B(Lcom/whatsapp/conversation/ConversationListView;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, LX/1ad;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bb;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, LX/1bb;->A0V:LX/05V;

    .line 157
    .line 158
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/1gb;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/1gb;->A03()V

    .line 165
    .line 166
    .line 167
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0P:LX/00q;

    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :pswitch_3
    iget-object v5, v1, LX/2yK;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 174
    .line 175
    iget-object v1, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    .line 182
    .line 183
    invoke-static {v0}, LX/1ad;->A0P(Lcom/whatsapp/conversation/ConversationListView;)LX/2v9;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1f3;

    .line 188
    .line 189
    iget-object v0, v0, LX/1f3;->A1k:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    xor-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    iget-object v2, v1, LX/2v9;->A01:LX/1gE;

    .line 200
    .line 201
    iget-object v0, v2, LX/1gE;->A14:Ljava/util/Set;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 204
    .line 205
    .line 206
    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v2, v1}, LX/1gE;->A09(I)LX/1J0;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    if-eqz v8, :cond_4

    .line 217
    .line 218
    iget-object v0, v8, LX/1J0;->A0h:LX/1Ks;

    .line 219
    .line 220
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 221
    .line 222
    if-nez v0, :cond_4

    .line 223
    .line 224
    add-int/lit8 v0, v1, 0x1

    .line 225
    .line 226
    invoke-virtual {v2, v0}, LX/1gE;->A09(I)LX/1J0;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    :cond_4
    iget-object v11, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1f3;

    .line 231
    .line 232
    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    const v1, 0x7f0703ef

    .line 239
    .line 240
    .line 241
    invoke-interface {v0}, LX/3W2;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    invoke-virtual {v2}, LX/1gE;->A08()I

    .line 250
    .line 251
    .line 252
    move-result v17

    .line 253
    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 256
    .line 257
    .line 258
    move-result v18

    .line 259
    invoke-virtual {v2}, Landroid/widget/CursorAdapter;->getCount()I

    .line 260
    .line 261
    .line 262
    move-result v19

    .line 263
    iget-object v6, v11, LX/1f3;->A1k:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    xor-int/lit8 v0, v0, 0x1

    .line 270
    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    if-eqz v8, :cond_6

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    invoke-static {v10}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    iget-wide v2, v9, LX/1J0;->A0j:J

    .line 294
    .line 295
    iget-wide v0, v8, LX/1J0;->A0j:J

    .line 296
    .line 297
    cmp-long v4, v2, v0

    .line 298
    .line 299
    if-lez v4, :cond_5

    .line 300
    .line 301
    iget-object v0, v9, LX/1J0;->A0h:LX/1Ks;

    .line 302
    .line 303
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_6
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    check-cast v13, LX/1J0;

    .line 312
    .line 313
    const/16 v20, 0x1

    .line 314
    .line 315
    const/4 v12, 0x0

    .line 316
    move-object v14, v12

    .line 317
    invoke-virtual/range {v11 .. v20}, LX/1f3;->A0d(LX/1cZ;LX/1J0;LX/1J0;Ljava/util/List;IIIIZ)V

    .line 318
    .line 319
    .line 320
    :cond_7
    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0P:LX/00q;

    .line 321
    .line 322
    :goto_3
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, LX/1cX;

    .line 327
    .line 328
    iget-object v0, v4, LX/1cX;->A0G:LX/00q;

    .line 329
    .line 330
    invoke-static {v0}, LX/1bi;->A01(LX/00q;)LX/0IB;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LX/1CY;->A04(LX/0IB;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_1

    .line 339
    .line 340
    iget-object v0, v4, LX/1cX;->A0H:LX/00q;

    .line 341
    .line 342
    invoke-static {v0}, LX/1af;->A0N(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const/4 v1, 0x3

    .line 351
    new-instance v0, LX/2yl;

    .line 352
    .line 353
    invoke-direct {v0, v4, v3, v1}, LX/2yl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_4
    iget-object v1, v1, LX/2yK;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, LX/1dC;

    .line 363
    .line 364
    invoke-virtual {v1}, LX/1dC;->A0o()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_1

    .line 369
    .line 370
    iget-object v0, v1, LX/1dC;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 371
    .line 372
    if-eqz v0, :cond_1

    .line 373
    .line 374
    const/4 v0, 0x5

    .line 375
    invoke-static {v1, v0}, LX/1dC;->A0O(LX/1dC;I)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_5
    iget-object v2, v1, LX/2yK;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, LX/2s9;

    .line 382
    .line 383
    const/4 v0, 0x3

    .line 384
    new-instance v1, LX/2BM;

    .line 385
    .line 386
    invoke-direct {v1}, LX/2BM;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v1, LX/2BM;->A02:Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v1, LX/2BM;->A03:Ljava/lang/Integer;

    .line 400
    .line 401
    iget-object v0, v2, LX/2s9;->A0F:LX/0D8;

    .line 402
    .line 403
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v2, LX/2s9;->A0H:Ljava/lang/ref/WeakReference;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, LX/0MA;

    .line 413
    .line 414
    if-eqz v4, :cond_1

    .line 415
    .line 416
    iget-object v0, v2, LX/2s9;->A06:LX/05V;

    .line 417
    .line 418
    invoke-static {v0}, LX/1bi;->A03(LX/05V;)LX/0Fq;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    new-instance v2, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;

    .line 423
    .line 424
    invoke-direct {v2}, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v0, "arg_chat_jid"

    .line 432
    .line 433
    invoke-static {v1, v3, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 437
    .line 438
    .line 439
    const-string v0, "ConversationPAADependentDelegate"

    .line 440
    .line 441
    invoke-virtual {v4, v2, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_6
    iget-object v0, v1, LX/2yK;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LX/2h4;

    .line 448
    .line 449
    iget-object v2, v0, LX/2h4;->A00:LX/1np;

    .line 450
    .line 451
    if-eqz v2, :cond_1

    .line 452
    .line 453
    iget-object v1, v2, LX/1np;->A0A:LX/1Fr;

    .line 454
    .line 455
    new-instance v0, LX/28t;

    .line 456
    .line 457
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v2, LX/1np;->A07:LX/05V;

    .line 464
    .line 465
    invoke-static {v0}, LX/1ad;->A0s(LX/05V;)LX/2vk;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    const-string v4, "learn_more"

    .line 470
    .line 471
    iget-object v0, v2, LX/1np;->A01:LX/2tw;

    .line 472
    .line 473
    const/4 v7, 0x0

    .line 474
    const/4 v5, 0x0

    .line 475
    if-eqz v0, :cond_8

    .line 476
    .line 477
    invoke-static {v0, v5}, LX/2vk;->A00(LX/2tw;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    :cond_8
    const/16 v6, 0xf

    .line 482
    .line 483
    const/16 v8, 0xa6

    .line 484
    .line 485
    invoke-static/range {v3 .. v8}, LX/2vk;->A02(LX/2vk;Ljava/lang/String;Ljava/lang/String;III)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_7
    iget-object v0, v1, LX/2yK;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;

    .line 492
    .line 493
    iget-object v0, v0, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A00:LX/Bfh;

    .line 494
    .line 495
    if-eqz v0, :cond_1

    .line 496
    .line 497
    invoke-virtual {v0}, LX/Bfh;->A01()V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_8
    iget-object v1, v1, LX/2yK;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, LX/1dj;

    .line 504
    .line 505
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    iget-object v3, v1, LX/1dj;->A0I:LX/5j9;

    .line 510
    .line 511
    if-eqz v3, :cond_9

    .line 512
    .line 513
    iget-object v2, v1, LX/1dj;->A0e:LX/0Fq;

    .line 514
    .line 515
    const/4 v0, 0x0

    .line 516
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    invoke-static {v2, v3}, LX/5j9;->A01(LX/0Fq;LX/5j9;)LX/798;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-eqz v0, :cond_9

    .line 524
    .line 525
    invoke-virtual {v0}, LX/798;->A02()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    const/4 v2, 0x1

    .line 530
    if-nez v0, :cond_a

    .line 531
    .line 532
    :cond_9
    const/4 v2, 0x0

    .line 533
    :cond_a
    const v0, 0x7f0b0a57

    .line 534
    .line 535
    .line 536
    if-ne v4, v0, :cond_c

    .line 537
    .line 538
    if-eqz v2, :cond_c

    .line 539
    .line 540
    iget-object v3, v1, LX/1dj;->A0I:LX/5j9;

    .line 541
    .line 542
    if-eqz v3, :cond_b

    .line 543
    .line 544
    iget-object v2, v1, LX/1dj;->A0e:LX/0Fq;

    .line 545
    .line 546
    const/16 v0, 0xb

    .line 547
    .line 548
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v3, v2, v0}, LX/5j9;->A0a(LX/0Fq;Ljava/lang/Integer;)V

    .line 553
    .line 554
    .line 555
    :cond_b
    iget-object v2, v1, LX/1dj;->A0V:LX/0M3;

    .line 556
    .line 557
    iget-object v3, v1, LX/1dj;->A0e:LX/0Fq;

    .line 558
    .line 559
    const/4 v4, 0x1

    .line 560
    const/4 v5, 0x0

    .line 561
    move v7, v5

    .line 562
    move v6, v5

    .line 563
    invoke-static/range {v2 .. v7}, LX/5jk;->A00(Landroid/content/Context;LX/0Fq;ZZZZ)Landroid/content/Intent;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v2, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :cond_c
    iget-object v10, v1, LX/1dj;->A0V:LX/0M3;

    .line 572
    .line 573
    instance-of v0, v1, LX/26j;

    .line 574
    .line 575
    if-eqz v0, :cond_d

    .line 576
    .line 577
    check-cast v1, LX/26j;

    .line 578
    .line 579
    iget-object v0, v1, LX/26j;->A0A:LX/00q;

    .line 580
    .line 581
    invoke-static {v0}, LX/1aa;->A0Q(LX/00q;)LX/0uf;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iget-object v2, v1, LX/26j;->A0M:LX/1CU;

    .line 586
    .line 587
    invoke-virtual {v0, v2}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    iget-object v0, v1, LX/26j;->A0J:LX/0IV;

    .line 592
    .line 593
    invoke-virtual {v0, v2}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_21

    .line 598
    .line 599
    if-eqz v3, :cond_21

    .line 600
    .line 601
    iget-object v0, v1, LX/26j;->A0B:LX/00q;

    .line 602
    .line 603
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, LX/0Cb;

    .line 608
    .line 609
    const v0, 0x1020002

    .line 610
    .line 611
    .line 612
    invoke-virtual {v10, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-interface {v2, v10, v0, v3}, LX/0Cb;->Bnv(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_21

    .line 621
    .line 622
    return-void

    .line 623
    :cond_d
    instance-of v0, v1, LX/1dk;

    .line 624
    .line 625
    if-eqz v0, :cond_1

    .line 626
    .line 627
    check-cast v1, LX/1dk;

    .line 628
    .line 629
    iget-object v2, v1, LX/1dj;->A0c:LX/07B;

    .line 630
    .line 631
    const/16 v5, 0x4961

    .line 632
    .line 633
    invoke-virtual {v2, v5}, LX/00I;->A0Z(I)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_12

    .line 638
    .line 639
    const v3, 0x7f0b2ccd

    .line 640
    .line 641
    .line 642
    iget-object v0, v1, LX/1dj;->A0V:LX/0M3;

    .line 643
    .line 644
    invoke-virtual {v0, v3}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    iget-object v0, v1, LX/1dj;->A0h:LX/3Wf;

    .line 649
    .line 650
    invoke-static {v10, v3, v0}, LX/1ak;->A0E(Landroid/app/Activity;Landroid/view/View;LX/3Wf;)Landroid/os/Bundle;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    :goto_4
    iget-object v3, v1, LX/1dj;->A0G:LX/0IB;

    .line 655
    .line 656
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 657
    .line 658
    invoke-static {v3, v0}, LX/1ac;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 663
    .line 664
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    const-string v0, "mat_entry_point"

    .line 669
    .line 670
    invoke-static {v3, v0}, LX/1ah;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    const/16 v0, 0x1537

    .line 675
    .line 676
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    const/4 v6, 0x2

    .line 681
    if-eqz v0, :cond_e

    .line 682
    .line 683
    const/16 v0, 0xa

    .line 684
    .line 685
    const/16 v8, 0x1a

    .line 686
    .line 687
    if-eq v3, v0, :cond_f

    .line 688
    .line 689
    :cond_e
    const/4 v8, 0x2

    .line 690
    :cond_f
    iget-object v0, v1, LX/1dj;->A0G:LX/0IB;

    .line 691
    .line 692
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 693
    .line 694
    iget-object v0, v0, LX/0ID;->A0D:LX/1C8;

    .line 695
    .line 696
    if-eqz v0, :cond_10

    .line 697
    .line 698
    invoke-virtual {v0}, LX/1C8;->A03()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_10

    .line 703
    .line 704
    const/16 v0, 0x2b4a

    .line 705
    .line 706
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_10

    .line 711
    .line 712
    iget-object v4, v1, LX/1dj;->A0f:LX/07C;

    .line 713
    .line 714
    const/16 v3, 0x2a

    .line 715
    .line 716
    new-instance v0, LX/3KY;

    .line 717
    .line 718
    invoke-direct {v0, v11, v1, v3}, LX/3KY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v4, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 722
    .line 723
    .line 724
    :cond_10
    new-instance v9, LX/0fJ;

    .line 725
    .line 726
    invoke-direct {v9}, LX/0fJ;-><init>()V

    .line 727
    .line 728
    .line 729
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    invoke-virtual {v2, v5}, LX/00I;->A0Z(I)Z

    .line 734
    .line 735
    .line 736
    move-result v13

    .line 737
    iget-object v0, v1, LX/1dk;->A0G:LX/00q;

    .line 738
    .line 739
    invoke-static {v0}, LX/1ab;->A0x(LX/00q;)LX/Ac4;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    iget-object v0, v1, LX/1dj;->A0G:LX/0IB;

    .line 744
    .line 745
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v3, v0}, LX/Ac4;->A0F(LX/0Fq;)Z

    .line 750
    .line 751
    .line 752
    move-result v14

    .line 753
    invoke-virtual/range {v9 .. v14}, LX/0fJ;->A0R(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    iget-object v0, v1, LX/1dk;->A0I:LX/00q;

    .line 758
    .line 759
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    check-cast v4, LX/9T0;

    .line 764
    .line 765
    const/4 v3, 0x0

    .line 766
    new-instance v0, LX/GBE;

    .line 767
    .line 768
    invoke-direct {v0, v10, v5, v7, v3}, LX/GBE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4, v10, v0, v6}, LX/9T0;->A00(Landroid/app/Activity;LX/AXm;I)V

    .line 772
    .line 773
    .line 774
    iget-object v3, v1, LX/1dj;->A0a:LX/1cn;

    .line 775
    .line 776
    if-eqz v3, :cond_11

    .line 777
    .line 778
    iget-object v0, v1, LX/1dj;->A0e:LX/0Fq;

    .line 779
    .line 780
    invoke-static {v0}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    const/4 v5, 0x0

    .line 785
    const/16 v9, 0xb

    .line 786
    .line 787
    const/4 v10, 0x1

    .line 788
    move-object v7, v5

    .line 789
    move-object v8, v5

    .line 790
    move-object v6, v5

    .line 791
    invoke-static/range {v3 .. v10}, LX/1cn;->A04(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 792
    .line 793
    .line 794
    :cond_11
    iget-object v0, v1, LX/1dk;->A07:Ljava/lang/String;

    .line 795
    .line 796
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-nez v0, :cond_1

    .line 801
    .line 802
    iget-object v0, v1, LX/1dj;->A0G:LX/0IB;

    .line 803
    .line 804
    invoke-virtual {v0}, LX/0IB;->A0H()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_1

    .line 809
    .line 810
    const/16 v0, 0x2560

    .line 811
    .line 812
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_1

    .line 817
    .line 818
    iget-object v0, v1, LX/1dk;->A02:LX/00q;

    .line 819
    .line 820
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    check-cast v2, LX/DZF;

    .line 825
    .line 826
    iget-object v0, v1, LX/1dj;->A0e:LX/0Fq;

    .line 827
    .line 828
    invoke-static {v0}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    const/4 v0, 0x4

    .line 833
    invoke-static {v2, v1, v0}, LX/DZF;->A01(LX/DZF;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :cond_12
    const/4 v7, 0x0

    .line 838
    goto/16 :goto_4

    .line 839
    .line 840
    :pswitch_9
    iget-object v3, v1, LX/2yK;->A00:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v3, LX/1l5;

    .line 843
    .line 844
    iget-boolean v0, v3, LX/1l5;->A08:Z

    .line 845
    .line 846
    if-eqz v0, :cond_1

    .line 847
    .line 848
    iget-boolean v1, v3, LX/1l5;->A09:Z

    .line 849
    .line 850
    iget-object v0, v3, LX/1l5;->A06:LX/0wo;

    .line 851
    .line 852
    if-nez v1, :cond_14

    .line 853
    .line 854
    if-eqz v0, :cond_1

    .line 855
    .line 856
    invoke-virtual {v0}, LX/0wo;->A0D()Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    const/4 v4, 0x1

    .line 861
    if-ne v0, v4, :cond_1

    .line 862
    .line 863
    new-instance v2, LX/0zf;

    .line 864
    .line 865
    invoke-direct {v2}, LX/0zf;-><init>()V

    .line 866
    .line 867
    .line 868
    const-wide/16 v0, 0x12c

    .line 869
    .line 870
    invoke-virtual {v2, v0, v1}, LX/0ze;->A0a(J)V

    .line 871
    .line 872
    .line 873
    invoke-static {v3, v2}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    .line 874
    .line 875
    .line 876
    iget-object v0, v3, LX/1l5;->A06:LX/0wo;

    .line 877
    .line 878
    if-eqz v0, :cond_13

    .line 879
    .line 880
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    check-cast v2, Lcom/whatsapp/ui/coreui/contact/FacepileView;

    .line 885
    .line 886
    if-eqz v2, :cond_13

    .line 887
    .line 888
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    const v0, 0x7f07101c

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setContactIconSize(I)V

    .line 900
    .line 901
    .line 902
    :cond_13
    iput-boolean v4, v3, LX/1l5;->A09:Z

    .line 903
    .line 904
    return-void

    .line 905
    :cond_14
    if-eqz v0, :cond_1

    .line 906
    .line 907
    invoke-virtual {v0}, LX/0wo;->A0D()Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    const/4 v0, 0x1

    .line 912
    if-ne v1, v0, :cond_1

    .line 913
    .line 914
    new-instance v2, LX/0zf;

    .line 915
    .line 916
    invoke-direct {v2}, LX/0zf;-><init>()V

    .line 917
    .line 918
    .line 919
    const-wide/16 v0, 0x12c

    .line 920
    .line 921
    invoke-virtual {v2, v0, v1}, LX/0ze;->A0a(J)V

    .line 922
    .line 923
    .line 924
    invoke-static {v3, v2}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    .line 925
    .line 926
    .line 927
    iget-object v0, v3, LX/1l5;->A06:LX/0wo;

    .line 928
    .line 929
    if-eqz v0, :cond_15

    .line 930
    .line 931
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    check-cast v2, Lcom/whatsapp/ui/coreui/contact/FacepileView;

    .line 936
    .line 937
    if-eqz v2, :cond_15

    .line 938
    .line 939
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    const v0, 0x7f070630

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setContactIconSize(I)V

    .line 951
    .line 952
    .line 953
    :cond_15
    const/4 v0, 0x0

    .line 954
    iput-boolean v0, v3, LX/1l5;->A09:Z

    .line 955
    .line 956
    return-void

    .line 957
    :pswitch_a
    iget-object v4, v1, LX/2yK;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v4, LX/1hs;

    .line 960
    .line 961
    iget-object v0, v4, LX/1hs;->A1u:Ljava/lang/Runnable;

    .line 962
    .line 963
    if-nez v0, :cond_0

    .line 964
    .line 965
    invoke-virtual {v4}, LX/1ht;->getFMessage()LX/1J0;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-static {v4}, LX/1ad;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    if-eqz v0, :cond_1

    .line 974
    .line 975
    iget-object v2, v4, LX/1ht;->A0w:LX/3Vf;

    .line 976
    .line 977
    if-eqz v2, :cond_1

    .line 978
    .line 979
    iget-object v1, v4, LX/1ht;->A0L:LX/07B;

    .line 980
    .line 981
    const/16 v0, 0x3e9f

    .line 982
    .line 983
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-nez v0, :cond_16

    .line 988
    .line 989
    iget-object v0, v4, LX/1hs;->A14:LX/00q;

    .line 990
    .line 991
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, LX/5kB;

    .line 996
    .line 997
    invoke-virtual {v0, v3}, LX/5kB;->A00(LX/1J0;)Ljava/util/List;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    if-eqz v0, :cond_1

    .line 1002
    .line 1003
    :cond_16
    invoke-interface {v2, v3}, LX/3Vf;->BxS(LX/1J0;)V

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :pswitch_b
    iget-object v1, v1, LX/2yK;->A00:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v1, LX/280;

    .line 1010
    .line 1011
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v2, v1, LX/280;->A07:LX/4oK;

    .line 1015
    .line 1016
    if-eqz v2, :cond_1

    .line 1017
    .line 1018
    iget-object v8, v1, LX/280;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1019
    .line 1020
    iget-object v5, v1, LX/5kd;->A02:Landroid/view/ViewGroup;

    .line 1021
    .line 1022
    invoke-virtual {v1}, LX/280;->getContextualAgeCollectionUsecaseApi()LX/00q;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    check-cast v6, LX/4kn;

    .line 1031
    .line 1032
    invoke-static {v1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    iget-object v7, v1, LX/1ht;->A0Q:LX/1J0;

    .line 1037
    .line 1038
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual/range {v2 .. v8}, LX/4oK;->A02(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/4kn;LX/1J0;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :pswitch_c
    iget-object v4, v1, LX/2yK;->A00:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v4, LX/283;

    .line 1048
    .line 1049
    invoke-virtual {v4}, LX/27q;->getProgressViewSmall()Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    iget-object v3, v4, LX/283;->A03:Ljava/lang/Runnable;

    .line 1054
    .line 1055
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v4}, LX/27q;->getProgressViewSmall()Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    const-wide/16 v0, 0x1f4

    .line 1063
    .line 1064
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1065
    .line 1066
    .line 1067
    iget v0, v4, LX/283;->A00:I

    .line 1068
    .line 1069
    add-int/lit8 v1, v0, 0x1

    .line 1070
    .line 1071
    iput v1, v4, LX/283;->A00:I

    .line 1072
    .line 1073
    const/4 v0, 0x3

    .line 1074
    if-ne v1, v0, :cond_1

    .line 1075
    .line 1076
    invoke-virtual {v4}, LX/1hs;->getPopupDrawable()Landroid/graphics/drawable/Drawable;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    iget-object v2, v4, LX/1ht;->A0w:LX/3Vf;

    .line 1081
    .line 1082
    if-eqz v2, :cond_1

    .line 1083
    .line 1084
    if-eqz v3, :cond_1

    .line 1085
    .line 1086
    iget-object v1, v4, LX/283;->A01:Landroid/widget/ImageView;

    .line 1087
    .line 1088
    if-nez v1, :cond_17

    .line 1089
    .line 1090
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    new-instance v1, Landroid/widget/ImageView;

    .line 1095
    .line 1096
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1097
    .line 1098
    .line 1099
    const/4 v0, -0x2

    .line 1100
    invoke-static {v1, v0}, LX/1af;->A10(Landroid/view/View;I)V

    .line 1101
    .line 1102
    .line 1103
    const/4 v0, 0x4

    .line 1104
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v4}, LX/27q;->getProgressViewSmall()Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1115
    .line 1116
    .line 1117
    iput-object v1, v4, LX/283;->A01:Landroid/widget/ImageView;

    .line 1118
    .line 1119
    :cond_17
    invoke-interface {v2, v1, v3}, LX/3Vf;->A96(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    :pswitch_d
    iget-object v0, v1, LX/2yK;->A00:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, LX/1kl;

    .line 1126
    .line 1127
    iget-object v0, v0, LX/1kl;->A00:Ljava/lang/Runnable;

    .line 1128
    .line 1129
    goto/16 :goto_0

    .line 1130
    .line 1131
    :pswitch_e
    iget-object v2, v1, LX/2yK;->A00:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v2, LX/1bb;

    .line 1134
    .line 1135
    const/4 v0, 0x5

    .line 1136
    new-instance v1, LX/37O;

    .line 1137
    .line 1138
    invoke-direct {v1, v2, v0}, LX/37O;-><init>(Ljava/lang/Object;I)V

    .line 1139
    .line 1140
    .line 1141
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 1142
    .line 1143
    invoke-static {v2, v1, v0}, LX/1bO;->A00(LX/1bb;LX/3Ty;Ljava/lang/Integer;)V

    .line 1144
    .line 1145
    .line 1146
    return-void

    .line 1147
    :pswitch_f
    iget-object v4, v1, LX/2yK;->A00:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v4, LX/1dC;

    .line 1150
    .line 1151
    iget-object v0, v4, LX/1dC;->A0n:LX/00q;

    .line 1152
    .line 1153
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    check-cast v0, LX/1cT;

    .line 1158
    .line 1159
    iget-object v0, v0, LX/1cT;->A0A:LX/00q;

    .line 1160
    .line 1161
    invoke-static {v0}, LX/1al;->A0R(LX/00q;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    check-cast v1, LX/6sD;

    .line 1166
    .line 1167
    invoke-static {v4}, LX/1dC;->A00(LX/1dC;)I

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    iget-object v0, v4, LX/1dC;->A0b:LX/00q;

    .line 1172
    .line 1173
    invoke-static {v0}, LX/1bi;->A02(LX/00q;)LX/0Fq;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    iget-object v0, v1, LX/6sD;->A00:LX/05V;

    .line 1178
    .line 1179
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    check-cast v1, LX/2ir;

    .line 1184
    .line 1185
    const/4 v0, 0x2

    .line 1186
    invoke-virtual {v1, v2, v0, v3}, LX/2ir;->A00(LX/0Fq;II)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v4}, LX/1dC;->A0C(LX/1dC;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v4}, LX/1dC;->A0E(LX/1dC;)V

    .line 1193
    .line 1194
    .line 1195
    return-void

    .line 1196
    :pswitch_10
    iget-object v4, v1, LX/2yK;->A00:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v4, LX/1dC;

    .line 1199
    .line 1200
    iget-object v6, v4, LX/1dC;->A1H:LX/1dO;

    .line 1201
    .line 1202
    iget-object v0, v4, LX/1dC;->A0b:LX/00q;

    .line 1203
    .line 1204
    invoke-static {v0}, LX/1bi;->A02(LX/00q;)LX/0Fq;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    iget v0, v6, LX/1dO;->A00:I

    .line 1209
    .line 1210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v8

    .line 1214
    const/4 v7, 0x0

    .line 1215
    const/16 v13, 0x3c

    .line 1216
    .line 1217
    move-object v10, v7

    .line 1218
    move-object v11, v7

    .line 1219
    move-object v12, v7

    .line 1220
    move-object v9, v7

    .line 1221
    invoke-static/range {v5 .. v13}, LX/1dO;->A00(LX/0Fq;LX/1dO;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v0, v4, LX/1dC;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1225
    .line 1226
    if-nez v0, :cond_18

    .line 1227
    .line 1228
    const/4 v0, -0x1

    .line 1229
    invoke-static {v4, v0}, LX/1dC;->A0P(LX/1dC;I)V

    .line 1230
    .line 1231
    .line 1232
    :cond_18
    iget-object v0, v4, LX/1dC;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1233
    .line 1234
    if-nez v0, :cond_19

    .line 1235
    .line 1236
    const-string v0, "ConversationExpressionsTrayDelegate/toggleRewriteExpressionTray/expressionsTrayView is null"

    .line 1237
    .line 1238
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    return-void

    .line 1242
    :cond_19
    invoke-static {v4}, LX/1dC;->A0H(LX/1dC;)V

    .line 1243
    .line 1244
    .line 1245
    const/16 v0, 0x33

    .line 1246
    .line 1247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    invoke-static {}, LX/1ac;->A13()Ljava/lang/Integer;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    const/16 v0, 0x20

    .line 1256
    .line 1257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    sget-object v0, LX/6CY;->A00:LX/6CY;

    .line 1262
    .line 1263
    invoke-static {v4, v0, v3, v2, v1}, LX/1dC;->A0Q(LX/1dC;LX/6yc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v4}, LX/1dC;->A0K(LX/1dC;)V

    .line 1267
    .line 1268
    .line 1269
    return-void

    .line 1270
    :pswitch_11
    iget-object v0, v1, LX/2yK;->A00:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, LX/2s9;

    .line 1273
    .line 1274
    iget-object v0, v0, LX/2s9;->A05:LX/05V;

    .line 1275
    .line 1276
    goto :goto_5

    .line 1277
    :pswitch_12
    iget-object v2, v1, LX/2yK;->A00:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v2, LX/2s9;

    .line 1280
    .line 1281
    const/4 v0, 0x2

    .line 1282
    new-instance v1, LX/2BM;

    .line 1283
    .line 1284
    invoke-direct {v1}, LX/2BM;-><init>()V

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    iput-object v0, v1, LX/2BM;->A02:Ljava/lang/Integer;

    .line 1292
    .line 1293
    iput-object v0, v1, LX/2BM;->A03:Ljava/lang/Integer;

    .line 1294
    .line 1295
    iget-object v0, v2, LX/2s9;->A0F:LX/0D8;

    .line 1296
    .line 1297
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v0, v2, LX/2s9;->A05:LX/05V;

    .line 1301
    .line 1302
    :goto_5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    check-cast v1, LX/1gq;

    .line 1307
    .line 1308
    const/16 v0, 0x16

    .line 1309
    .line 1310
    invoke-static {v1, v0}, LX/1gq;->A01(LX/1gq;I)V

    .line 1311
    .line 1312
    .line 1313
    return-void

    .line 1314
    :pswitch_13
    iget-object v0, v1, LX/2yK;->A00:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v0, LX/2zU;

    .line 1317
    .line 1318
    iget-object v0, v0, LX/2zU;->A00:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v0, LX/1cL;

    .line 1321
    .line 1322
    iget-object v1, v0, LX/1cL;->A07:LX/1na;

    .line 1323
    .line 1324
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1325
    .line 1326
    goto :goto_6

    .line 1327
    :pswitch_14
    iget-object v0, v1, LX/2yK;->A00:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v0, LX/2zU;

    .line 1330
    .line 1331
    iget-object v0, v0, LX/2zU;->A00:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v0, LX/1cL;

    .line 1334
    .line 1335
    iget-object v1, v0, LX/1cL;->A07:LX/1na;

    .line 1336
    .line 1337
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1338
    .line 1339
    :goto_6
    invoke-virtual {v1, v0}, LX/1na;->A0X(Ljava/lang/Integer;)V

    .line 1340
    .line 1341
    .line 1342
    return-void

    .line 1343
    :pswitch_15
    iget-object v1, v1, LX/2yK;->A00:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v1, LX/1ci;

    .line 1346
    .line 1347
    iget-object v0, v1, LX/1ci;->A0T:LX/05V;

    .line 1348
    .line 1349
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v5

    .line 1353
    check-cast v5, LX/1bb;

    .line 1354
    .line 1355
    const/16 v0, 0xc

    .line 1356
    .line 1357
    new-instance v4, LX/37O;

    .line 1358
    .line 1359
    invoke-direct {v4, v1, v0}, LX/37O;-><init>(Ljava/lang/Object;I)V

    .line 1360
    .line 1361
    .line 1362
    sget-object v3, LX/IO7;->A04:Ljava/lang/Integer;

    .line 1363
    .line 1364
    iget-object v0, v1, LX/1ci;->A0Y:LX/05V;

    .line 1365
    .line 1366
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    check-cast v0, LX/1bO;

    .line 1371
    .line 1372
    iget-object v0, v0, LX/1bO;->A09:LX/DYn;

    .line 1373
    .line 1374
    invoke-static {v0}, LX/2pr;->A00(LX/DYn;)Ljava/lang/Integer;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    const/4 v1, 0x0

    .line 1379
    const/4 v0, 0x2

    .line 1380
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v5, v4, v3, v2, v1}, LX/1bb;->A0a(LX/3Ty;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 1384
    .line 1385
    .line 1386
    return-void

    .line 1387
    :pswitch_16
    iget-object v0, v1, LX/2yK;->A00:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v0, LX/1ci;

    .line 1390
    .line 1391
    invoke-static {v0}, LX/1ci;->A0E(LX/1ci;)V

    .line 1392
    .line 1393
    .line 1394
    return-void

    .line 1395
    :pswitch_17
    iget-object v0, v1, LX/2yK;->A00:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v0, LX/2s4;

    .line 1398
    .line 1399
    invoke-static {v0}, LX/2s4;->A00(LX/2s4;)V

    .line 1400
    .line 1401
    .line 1402
    return-void

    .line 1403
    :pswitch_18
    iget-object v3, v1, LX/2yK;->A00:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v3, LX/1cX;

    .line 1406
    .line 1407
    iget-object v2, v3, LX/1cX;->A0V:LX/3W2;

    .line 1408
    .line 1409
    iget-object v0, v3, LX/1cX;->A0K:LX/00q;

    .line 1410
    .line 1411
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    invoke-interface {v2}, LX/3W2;->getActivityNullable()LX/0MF;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    iget-object v0, v3, LX/1cX;->A0G:LX/00q;

    .line 1419
    .line 1420
    invoke-static {v0}, LX/1bi;->A02(LX/00q;)LX/0Fq;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    check-cast v0, LX/1Jj;

    .line 1425
    .line 1426
    invoke-static {v1, v0}, LX/4hi;->A00(Landroid/content/Context;LX/1Jj;)Landroid/content/Intent;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-interface {v2, v0}, LX/3W2;->startActivity(Landroid/content/Intent;)V

    .line 1431
    .line 1432
    .line 1433
    return-void

    .line 1434
    :pswitch_19
    iget-object v0, v1, LX/2yK;->A00:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v0, LX/1cX;

    .line 1437
    .line 1438
    iget-object v1, v0, LX/1cX;->A0X:LX/0nq;

    .line 1439
    .line 1440
    const/4 v0, 0x0

    .line 1441
    invoke-virtual {v1, v0}, LX/0nq;->A03(Z)V

    .line 1442
    .line 1443
    .line 1444
    return-void

    .line 1445
    :pswitch_1a
    iget-object v3, v1, LX/2yK;->A00:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v3, LX/1cX;

    .line 1448
    .line 1449
    iget-object v0, v3, LX/1cX;->A0E:LX/00q;

    .line 1450
    .line 1451
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    const-string v1, "newsletter-geosuspend"

    .line 1456
    .line 1457
    iget-object v0, v3, LX/1cX;->A0V:LX/3W2;

    .line 1458
    .line 1459
    invoke-interface {v0}, LX/3W2;->BvL()LX/0MF;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-virtual {v2, v0, v1}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    return-void

    .line 1467
    :pswitch_1b
    iget-object v0, v1, LX/2yK;->A00:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v0, LX/3VV;

    .line 1470
    .line 1471
    invoke-interface {v0}, LX/3VV;->BF4()V

    .line 1472
    .line 1473
    .line 1474
    return-void

    .line 1475
    :pswitch_1c
    iget-object v0, v1, LX/2yK;->A00:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v0, LX/3VV;

    .line 1478
    .line 1479
    invoke-interface {v0}, LX/3VV;->BXo()V

    .line 1480
    .line 1481
    .line 1482
    return-void

    .line 1483
    :pswitch_1d
    iget-object v0, v1, LX/2yK;->A00:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v0, LX/1l9;

    .line 1486
    .line 1487
    invoke-virtual {v0}, LX/1l9;->B18()V

    .line 1488
    .line 1489
    .line 1490
    return-void

    .line 1491
    :pswitch_1e
    iget-object v2, v1, LX/2yK;->A00:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v2, LX/2hD;

    .line 1494
    .line 1495
    iget-object v1, v2, LX/2hD;->A07:LX/07C;

    .line 1496
    .line 1497
    const/4 v0, 0x7

    .line 1498
    invoke-static {v1, v2, v0}, LX/3M6;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 1499
    .line 1500
    .line 1501
    iget-object v2, v2, LX/2hD;->A02:Landroid/view/View;

    .line 1502
    .line 1503
    const v1, 0x7f12222d

    .line 1504
    .line 1505
    .line 1506
    const/4 v0, 0x0

    .line 1507
    invoke-static {v2, v1, v0}, LX/BCD;->A01(Landroid/view/View;II)LX/BCD;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    invoke-virtual {v0}, LX/CNy;->A08()V

    .line 1512
    .line 1513
    .line 1514
    const/16 v0, 0x8

    .line 1515
    .line 1516
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1517
    .line 1518
    .line 1519
    return-void

    .line 1520
    :pswitch_1f
    iget-object v2, v1, LX/2yK;->A00:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v2, LX/2hD;

    .line 1523
    .line 1524
    iget-object v1, v2, LX/2hD;->A07:LX/07C;

    .line 1525
    .line 1526
    const/4 v0, 0x6

    .line 1527
    invoke-static {v1, v2, v0}, LX/3M6;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v1, v2, LX/2hD;->A02:Landroid/view/View;

    .line 1531
    .line 1532
    const/16 v0, 0x8

    .line 1533
    .line 1534
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1535
    .line 1536
    .line 1537
    return-void

    .line 1538
    :pswitch_20
    iget-object v1, v1, LX/2yK;->A00:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v1, LX/1oq;

    .line 1541
    .line 1542
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1543
    .line 1544
    iget-object v0, v1, LX/1oq;->A02:LX/00h;

    .line 1545
    .line 1546
    goto/16 :goto_8

    .line 1547
    .line 1548
    :pswitch_21
    iget-object v0, v1, LX/2yK;->A00:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v0, Landroid/app/Activity;

    .line 1551
    .line 1552
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1553
    .line 1554
    .line 1555
    return-void

    .line 1556
    :pswitch_22
    iget-object v0, v1, LX/2yK;->A00:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1559
    .line 1560
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A09()V

    .line 1561
    .line 1562
    .line 1563
    return-void

    .line 1564
    :pswitch_23
    iget-object v0, v1, LX/2yK;->A00:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v0, LX/26g;

    .line 1567
    .line 1568
    iget-object v0, v0, LX/26g;->A04:LX/1nr;

    .line 1569
    .line 1570
    const/4 v1, 0x1

    .line 1571
    iget-object v0, v0, LX/1nr;->A0G:LX/0MX;

    .line 1572
    .line 1573
    invoke-static {v0, v1}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 1574
    .line 1575
    .line 1576
    return-void

    .line 1577
    :pswitch_24
    iget-object v0, v1, LX/2yK;->A00:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v0, LX/1dj;

    .line 1580
    .line 1581
    iget-object v0, v0, LX/1dj;->A0V:LX/0M3;

    .line 1582
    .line 1583
    invoke-virtual {v0}, LX/0Ly;->onBackPressed()V

    .line 1584
    .line 1585
    .line 1586
    return-void

    .line 1587
    :pswitch_25
    iget-object v5, v1, LX/2yK;->A00:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v5, LX/2sw;

    .line 1590
    .line 1591
    iget-object v2, v5, LX/2sw;->A0B:LX/2dd;

    .line 1592
    .line 1593
    iget v11, v5, LX/2sw;->A03:I

    .line 1594
    .line 1595
    iget-object v10, v2, LX/2dd;->A01:LX/27h;

    .line 1596
    .line 1597
    invoke-virtual {v10}, LX/27h;->getAlbumMessages()Ljava/util/List;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    invoke-static {v0, v11}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v12

    .line 1605
    check-cast v12, LX/1J0;

    .line 1606
    .line 1607
    iget-object v6, v10, LX/1ht;->A0L:LX/07B;

    .line 1608
    .line 1609
    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v10}, LX/1ht;->getFMessage()LX/1J0;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    invoke-static {v6, v0}, LX/5ke;->A06(LX/07B;LX/1J0;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    if-eqz v0, :cond_1a

    .line 1621
    .line 1622
    iget-object v1, v10, LX/1hs;->A3I:LX/07C;

    .line 1623
    .line 1624
    const/16 v0, 0x23

    .line 1625
    .line 1626
    invoke-static {v1, v10, v0}, LX/3M6;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 1627
    .line 1628
    .line 1629
    :cond_1a
    const/4 v0, 0x3

    .line 1630
    if-lt v11, v0, :cond_1b

    .line 1631
    .line 1632
    invoke-virtual {v10}, LX/27h;->getAlbumMessages()Ljava/util/List;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1637
    .line 1638
    .line 1639
    move-result v3

    .line 1640
    iget-object v0, v10, LX/27h;->A0E:Ljava/util/ArrayList;

    .line 1641
    .line 1642
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    const/4 v1, 0x0

    .line 1647
    if-gt v3, v0, :cond_1c

    .line 1648
    .line 1649
    :cond_1b
    const/4 v1, 0x1

    .line 1650
    :cond_1c
    instance-of v0, v12, LX/1PQ;

    .line 1651
    .line 1652
    if-eqz v0, :cond_1d

    .line 1653
    .line 1654
    if-eqz v1, :cond_1d

    .line 1655
    .line 1656
    const/16 v0, 0x355d

    .line 1657
    .line 1658
    invoke-static {v6, v0}, LX/0Xm;->A06(LX/07B;I)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v0

    .line 1662
    if-eqz v0, :cond_1d

    .line 1663
    .line 1664
    iput-object v12, v10, LX/27h;->A01:LX/1J0;

    .line 1665
    .line 1666
    invoke-static {v10}, LX/1ad;->A0K(Landroid/view/View;)LX/0tE;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v14

    .line 1674
    new-instance v11, LX/3NJ;

    .line 1675
    .line 1676
    invoke-direct {v11, v10}, LX/3NJ;-><init>(LX/1hs;)V

    .line 1677
    .line 1678
    .line 1679
    iget-object v0, v10, LX/1hs;->A3I:LX/07C;

    .line 1680
    .line 1681
    iget-object v8, v2, LX/2dd;->A00:Landroid/content/Context;

    .line 1682
    .line 1683
    const/4 v13, 0x1

    .line 1684
    new-instance v7, LX/3LN;

    .line 1685
    .line 1686
    move-object v9, v5

    .line 1687
    invoke-direct/range {v7 .. v14}, LX/3LN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1688
    .line 1689
    .line 1690
    invoke-interface {v0, v7}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1691
    .line 1692
    .line 1693
    return-void

    .line 1694
    :cond_1d
    iget-object v3, v10, LX/27h;->A06:LX/1df;

    .line 1695
    .line 1696
    iget-object v4, v2, LX/2dd;->A00:Landroid/content/Context;

    .line 1697
    .line 1698
    invoke-virtual {v10}, LX/27h;->getAlbumMessages()Ljava/util/List;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v8

    .line 1702
    invoke-virtual {v10}, LX/27h;->getRevokedAlbumMessages()Ljava/util/List;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v9

    .line 1706
    invoke-static {v10}, LX/1ht;->A0c(LX/1ht;)LX/1J0;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v7

    .line 1710
    iget-object v10, v10, LX/27h;->A0E:Ljava/util/ArrayList;

    .line 1711
    .line 1712
    invoke-virtual/range {v3 .. v11}, LX/1df;->A02(Landroid/content/Context;LX/2sw;LX/07B;LX/1J0;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 1713
    .line 1714
    .line 1715
    return-void

    .line 1716
    :pswitch_26
    iget-object v2, v1, LX/2yK;->A00:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v2, LX/1hs;

    .line 1719
    .line 1720
    iget-object v0, v2, LX/1hs;->A1B:LX/00q;

    .line 1721
    .line 1722
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    check-cast v1, LX/1iK;

    .line 1727
    .line 1728
    invoke-virtual {v2}, LX/1ht;->getFMessage()LX/1J0;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v5

    .line 1732
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    invoke-static {v5, v0}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v4

    .line 1740
    iget-object v2, v1, LX/1iK;->A01:LX/1iL;

    .line 1741
    .line 1742
    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    instance-of v0, v1, LX/0MA;

    .line 1747
    .line 1748
    if-eqz v0, :cond_1e

    .line 1749
    .line 1750
    check-cast v1, LX/0MA;

    .line 1751
    .line 1752
    if-eqz v1, :cond_1e

    .line 1753
    .line 1754
    new-instance v0, Lcom/whatsapp/usercontrol/view/UserControlMessageLevelFragment;

    .line 1755
    .line 1756
    invoke-direct {v0}, Lcom/whatsapp/usercontrol/view/UserControlMessageLevelFragment;-><init>()V

    .line 1757
    .line 1758
    .line 1759
    invoke-static {v0, v5}, LX/1al;->A12(Landroidx/fragment/app/Fragment;LX/1J0;)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v1, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 1763
    .line 1764
    .line 1765
    :cond_1e
    iget-object v3, v2, LX/1iL;->A00:LX/1im;

    .line 1766
    .line 1767
    new-instance v2, LX/2CA;

    .line 1768
    .line 1769
    invoke-direct {v2}, LX/2CA;-><init>()V

    .line 1770
    .line 1771
    .line 1772
    const/16 v0, 0xc

    .line 1773
    .line 1774
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    iput-object v0, v2, LX/2CA;->A01:Ljava/lang/Integer;

    .line 1779
    .line 1780
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    iput-object v0, v2, LX/2CA;->A02:Ljava/lang/Integer;

    .line 1785
    .line 1786
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    iput-object v0, v2, LX/2CA;->A00:Ljava/lang/Boolean;

    .line 1791
    .line 1792
    invoke-static {v5}, LX/5ke;->A04(LX/1J0;)Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    iput-object v0, v2, LX/2CA;->A07:Ljava/lang/String;

    .line 1797
    .line 1798
    invoke-virtual {v5}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    invoke-static {v3, v2, v0}, LX/1im;->A00(LX/1im;LX/2CA;Lcom/whatsapp/infra/core/jid/UserJid;)LX/07C;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    const/16 v0, 0xe

    .line 1807
    .line 1808
    invoke-static {v1, v2, v3, v0}, LX/3MF;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1809
    .line 1810
    .line 1811
    return-void

    .line 1812
    :pswitch_27
    iget-object v2, v1, LX/2yK;->A00:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v2, LX/1hs;

    .line 1815
    .line 1816
    const/4 v1, 0x0

    .line 1817
    const/4 v0, 0x2

    .line 1818
    goto :goto_7

    .line 1819
    :pswitch_28
    iget-object v2, v1, LX/2yK;->A00:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v2, LX/1hs;

    .line 1822
    .line 1823
    const/4 v1, 0x0

    .line 1824
    const/16 v0, 0xc

    .line 1825
    .line 1826
    :goto_7
    invoke-static {v1, v2, v0}, LX/1hs;->A07(Landroid/view/View;LX/1hs;I)V

    .line 1827
    .line 1828
    .line 1829
    return-void

    .line 1830
    :pswitch_29
    iget-object v1, v1, LX/2yK;->A00:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v1, LX/1hs;

    .line 1833
    .line 1834
    invoke-virtual {v1}, LX/1ht;->getFMessage()LX/1J0;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    invoke-virtual {v1, v0}, LX/1hs;->A2X(LX/1J0;)V

    .line 1839
    .line 1840
    .line 1841
    return-void

    .line 1842
    :pswitch_2a
    iget-object v0, v1, LX/2yK;->A00:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v0, LX/00h;

    .line 1845
    .line 1846
    :goto_8
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    return-void

    .line 1850
    :pswitch_2b
    iget-object v0, v1, LX/2yK;->A00:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v0, LX/27U;

    .line 1853
    .line 1854
    invoke-static {v4, v0}, LX/27U;->A0X(Landroid/view/View;LX/27U;)V

    .line 1855
    .line 1856
    .line 1857
    return-void

    .line 1858
    :pswitch_2c
    iget-object v0, v1, LX/2yK;->A00:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v0, LX/27K;

    .line 1861
    .line 1862
    iget-object v3, v0, LX/27K;->A01:LX/EXD;

    .line 1863
    .line 1864
    iget-object v2, v0, LX/27K;->A05:LX/1P2;

    .line 1865
    .line 1866
    const/4 v0, 0x0

    .line 1867
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1868
    .line 1869
    .line 1870
    iget-object v0, v3, LX/EXD;->A04:LX/05V;

    .line 1871
    .line 1872
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    new-instance v0, LX/GH7;

    .line 1877
    .line 1878
    invoke-direct {v0, v3, v2}, LX/GH7;-><init>(LX/EXD;LX/1J0;)V

    .line 1879
    .line 1880
    .line 1881
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1882
    .line 1883
    .line 1884
    return-void

    .line 1885
    :pswitch_2d
    iget-object v0, v1, LX/2yK;->A00:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v0, LX/2tB;

    .line 1888
    .line 1889
    invoke-virtual {v0}, LX/2tB;->A01()V

    .line 1890
    .line 1891
    .line 1892
    return-void

    .line 1893
    :pswitch_2e
    iget-object v1, v1, LX/2yK;->A00:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;

    .line 1896
    .line 1897
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1898
    .line 1899
    .line 1900
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 1901
    .line 1902
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A00(Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;Ljava/lang/Integer;)V

    .line 1903
    .line 1904
    .line 1905
    return-void

    .line 1906
    :cond_1f
    invoke-virtual {v3}, LX/1gb;->A03()V

    .line 1907
    .line 1908
    .line 1909
    return-void

    .line 1910
    :cond_20
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    check-cast v0, LX/2eq;

    .line 1915
    .line 1916
    iget-object v3, v0, LX/2eq;->A02:LX/1J0;

    .line 1917
    .line 1918
    iget v2, v0, LX/2eq;->A00:I

    .line 1919
    .line 1920
    invoke-static {v4}, LX/1ad;->A0O(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/2vd;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    const/4 v0, 0x0

    .line 1925
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1926
    .line 1927
    .line 1928
    const/4 v0, 0x0

    .line 1929
    invoke-virtual {v1, v3, v0, v0, v2}, LX/2vd;->A05(LX/1J0;LX/1J0;LX/1J0;I)V

    .line 1930
    .line 1931
    .line 1932
    return-void

    .line 1933
    :cond_21
    iget-object v0, v1, LX/1dj;->A0G:LX/0IB;

    .line 1934
    .line 1935
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v4

    .line 1939
    iget-object v5, v1, LX/1dj;->A0c:LX/07B;

    .line 1940
    .line 1941
    const/16 v3, 0x4961

    .line 1942
    .line 1943
    invoke-virtual {v5, v3}, LX/00I;->A0Z(I)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v2

    .line 1947
    const/4 v0, 0x0

    .line 1948
    invoke-static {v10, v4, v2, v0, v0}, LX/2w0;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v4

    .line 1952
    invoke-virtual {v5, v3}, LX/00I;->A0Z(I)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v0

    .line 1956
    if-eqz v0, :cond_23

    .line 1957
    .line 1958
    const v2, 0x7f0b2ccd

    .line 1959
    .line 1960
    .line 1961
    iget-object v0, v1, LX/1dj;->A0V:LX/0M3;

    .line 1962
    .line 1963
    invoke-virtual {v0, v2}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v2

    .line 1967
    iget-object v0, v1, LX/1dj;->A0h:LX/3Wf;

    .line 1968
    .line 1969
    invoke-static {v10, v2, v0}, LX/1ak;->A0E(Landroid/app/Activity;Landroid/view/View;LX/3Wf;)Landroid/os/Bundle;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v3

    .line 1973
    :goto_9
    const/16 v0, 0x2f1d

    .line 1974
    .line 1975
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v0

    .line 1979
    if-eqz v0, :cond_22

    .line 1980
    .line 1981
    iget-object v2, v1, LX/26j;->A0L:LX/05f;

    .line 1982
    .line 1983
    const-string v0, "last_tapped_for_group_info_timestamp"

    .line 1984
    .line 1985
    invoke-virtual {v2, v0}, LX/05f;->A0n(Ljava/lang/String;)V

    .line 1986
    .line 1987
    .line 1988
    :cond_22
    invoke-static {v10}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v2

    .line 1992
    iget-object v0, v1, LX/26j;->A0K:LX/07T;

    .line 1993
    .line 1994
    invoke-static {v4, v0, v2}, LX/CBg;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v10, v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1998
    .line 1999
    .line 2000
    return-void

    .line 2001
    :cond_23
    const/4 v3, 0x0

    .line 2002
    goto :goto_9

    .line 2003
    nop

    .line 2004
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_e
        :pswitch_2
        :pswitch_3
        :pswitch_f
        :pswitch_10
        :pswitch_4
        :pswitch_11
        :pswitch_12
        :pswitch_5
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_6
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_7
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_8
        :pswitch_24
        :pswitch_9
        :pswitch_25
        :pswitch_a
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_b
        :pswitch_2c
        :pswitch_2d
        :pswitch_c
        :pswitch_2e
        :pswitch_d
    .end packed-switch
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
.end method
