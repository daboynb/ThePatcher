.class public LX/3MH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3MH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3MH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3MH;
    .locals 1

    .line 0
    new-instance v0, LX/3MH;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3MH;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A01(Landroid/view/View;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3MH;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3MH;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A02(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3MH;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3MH;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/3MH;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/3MH;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/1dj;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1dj;->A0B()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_1
    iget-object v3, v1, LX/3MH;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/26k;

    .line 18
    .line 19
    invoke-virtual {v3}, LX/1dj;->A0A()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v3}, LX/26k;->A01(LX/26k;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, LX/1dj;->A0A()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, 0xfa

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x2e

    .line 56
    .line 57
    invoke-static {v3, v0}, LX/3MH;->A00(Ljava/lang/Object;I)LX/3MH;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v2, v1, LX/3MH;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/26j;

    .line 71
    .line 72
    iget-object v1, v2, LX/1dj;->A0V:LX/0M3;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iget-object v1, v2, LX/26j;->A08:LX/0Lo;

    .line 87
    .line 88
    iget-object v0, v2, LX/26j;->A07:LX/0Lk;

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :pswitch_3
    iget-object v4, v1, LX/3MH;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, LX/24g;

    .line 95
    .line 96
    iget-object v0, v4, LX/24g;->A0F:LX/00q;

    .line 97
    .line 98
    invoke-static {v0}, LX/1aa;->A0a(LX/00q;)LX/0Z2;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v0, v4, LX/24g;->A0K:LX/00q;

    .line 103
    .line 104
    invoke-static {v0}, LX/1ab;->A11(LX/00q;)LX/1II;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v4, LX/24g;->A0Q:LX/0IB;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/2uN;->A00(LX/0Z2;LX/1II;LX/0IB;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v0, v4, LX/24g;->A05:LX/00q;

    .line 121
    .line 122
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/2dT;

    .line 127
    .line 128
    iget-object v5, v4, LX/24g;->A0R:LX/1CU;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, LX/2dT;->A00:LX/05V;

    .line 135
    .line 136
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x3d9c

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget-object v0, v2, LX/2dT;->A01:LX/05V;

    .line 147
    .line 148
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 149
    .line 150
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/1EH;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/1EH;->A04()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LX/1EH;

    .line 167
    .line 168
    const/16 v1, 0x48cb

    .line 169
    .line 170
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 171
    .line 172
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v5, v2, v0, v1}, LX/1EH;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;LX/1EH;LX/092;I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Number;

    .line 181
    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    :cond_1
    iget-boolean v0, v4, LX/24g;->A0s:Z

    .line 195
    .line 196
    if-eq v3, v0, :cond_0

    .line 197
    .line 198
    iput-boolean v3, v4, LX/24g;->A0s:Z

    .line 199
    .line 200
    iget-object v1, v4, LX/1dS;->A02:LX/0M3;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x22

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/3MH;->A00(Ljava/lang/Object;I)LX/3MH;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_4
    iget-object v1, v1, LX/3MH;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, LX/2TK;

    .line 218
    .line 219
    iget-object v0, v1, LX/1m3;->A00:Landroidx/fragment/app/Fragment;

    .line 220
    .line 221
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 225
    .line 226
    if-nez v0, :cond_0

    .line 227
    .line 228
    invoke-static {v1}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, LX/0MA;->B41()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_0

    .line 237
    .line 238
    iget-object v0, v1, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0o()V

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0l()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_5
    iget-object v1, v1, LX/3MH;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, LX/2TK;

    .line 252
    .line 253
    iget-object v0, v1, LX/1m3;->A00:Landroidx/fragment/app/Fragment;

    .line 254
    .line 255
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 259
    .line 260
    if-nez v0, :cond_0

    .line 261
    .line 262
    invoke-static {v1}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, LX/0MA;->B41()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_0

    .line 271
    .line 272
    iget-object v0, v1, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0n()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_6
    iget-object v4, v1, LX/3MH;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, Landroid/view/ViewGroup;

    .line 281
    .line 282
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    const/4 v2, 0x0

    .line 287
    :goto_0
    if-ge v2, v3, :cond_0

    .line 288
    .line 289
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    instance-of v0, v1, LX/291;

    .line 294
    .line 295
    if-nez v0, :cond_2

    .line 296
    .line 297
    instance-of v0, v1, LX/BJO;

    .line 298
    .line 299
    if-nez v0, :cond_2

    .line 300
    .line 301
    instance-of v0, v1, LX/BJM;

    .line 302
    .line 303
    if-eqz v0, :cond_3

    .line 304
    .line 305
    :cond_2
    check-cast v1, LX/1hs;

    .line 306
    .line 307
    invoke-virtual {v1}, LX/1hs;->A23()V

    .line 308
    .line 309
    .line 310
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :pswitch_7
    iget-object v4, v1, LX/3MH;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v4, Landroid/view/ViewGroup;

    .line 316
    .line 317
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    const/4 v2, 0x0

    .line 322
    :goto_1
    if-ge v2, v3, :cond_0

    .line 323
    .line 324
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    instance-of v0, v1, LX/BJO;

    .line 329
    .line 330
    if-eqz v0, :cond_4

    .line 331
    .line 332
    check-cast v1, LX/1hs;

    .line 333
    .line 334
    invoke-virtual {v1}, LX/1hs;->A23()V

    .line 335
    .line 336
    .line 337
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :pswitch_8
    iget-object v4, v1, LX/3MH;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v4, Landroid/view/ViewGroup;

    .line 343
    .line 344
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    const/4 v2, 0x0

    .line 349
    :goto_2
    if-ge v2, v3, :cond_0

    .line 350
    .line 351
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    instance-of v0, v1, LX/EEl;

    .line 356
    .line 357
    if-eqz v0, :cond_5

    .line 358
    .line 359
    check-cast v1, LX/1hs;

    .line 360
    .line 361
    invoke-virtual {v1}, LX/1hs;->A23()V

    .line 362
    .line 363
    .line 364
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :pswitch_9
    iget-object v5, v1, LX/3MH;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v5, Landroid/view/ViewGroup;

    .line 370
    .line 371
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    const/4 v3, 0x0

    .line 376
    :goto_3
    if-ge v3, v4, :cond_0

    .line 377
    .line 378
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    instance-of v0, v2, LX/1hs;

    .line 383
    .line 384
    if-eqz v0, :cond_7

    .line 385
    .line 386
    move-object v0, v2

    .line 387
    check-cast v0, LX/1ht;

    .line 388
    .line 389
    invoke-virtual {v0}, LX/1ht;->getFMessage()LX/1J0;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, LX/1J0;->A04()LX/1J0;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    instance-of v0, v2, LX/BJO;

    .line 398
    .line 399
    if-nez v0, :cond_6

    .line 400
    .line 401
    if-eqz v1, :cond_7

    .line 402
    .line 403
    invoke-static {v1}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_7

    .line 408
    .line 409
    invoke-virtual {v0}, LX/Cuh;->A04()LX/7Nl;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_7

    .line 414
    .line 415
    :cond_6
    check-cast v2, LX/1hs;

    .line 416
    .line 417
    invoke-virtual {v2}, LX/1hs;->A23()V

    .line 418
    .line 419
    .line 420
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :pswitch_a
    iget-object v5, v1, LX/3MH;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v5, Lcom/whatsapp/conversation/ConversationListView;

    .line 426
    .line 427
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    const/4 v3, 0x0

    .line 432
    :goto_4
    if-ge v3, v4, :cond_0

    .line 433
    .line 434
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    instance-of v0, v2, LX/27F;

    .line 439
    .line 440
    if-eqz v0, :cond_8

    .line 441
    .line 442
    iget-object v1, v5, Lcom/whatsapp/conversation/ConversationListView;->A0H:LX/1cy;

    .line 443
    .line 444
    move-object v0, v2

    .line 445
    check-cast v0, LX/1ht;

    .line 446
    .line 447
    invoke-static {v0}, LX/1ht;->A0c(LX/1ht;)LX/1J0;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v1, v0}, LX/1cy;->A02(LX/1J0;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_8

    .line 456
    .line 457
    const-string v0, "ConversationListView/updateGroupAddedByNonContactMessages found a ConversationRowContextCard to update"

    .line 458
    .line 459
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    check-cast v2, LX/1hs;

    .line 463
    .line 464
    invoke-virtual {v2}, LX/1hs;->A23()V

    .line 465
    .line 466
    .line 467
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :pswitch_b
    iget-object v4, v1, LX/3MH;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v4, LX/1dk;

    .line 473
    .line 474
    iget-object v1, v4, LX/1dj;->A0G:LX/0IB;

    .line 475
    .line 476
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_0

    .line 481
    .line 482
    iget-object v0, v1, LX/0IB;->A0d:LX/0ID;

    .line 483
    .line 484
    iget-object v0, v0, LX/0ID;->A0D:LX/1C8;

    .line 485
    .line 486
    if-eqz v0, :cond_0

    .line 487
    .line 488
    invoke-virtual {v0}, LX/1C8;->A02()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_0

    .line 493
    .line 494
    iget-object v1, v4, LX/1dj;->A0c:LX/07B;

    .line 495
    .line 496
    const/16 v0, 0xfa6

    .line 497
    .line 498
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_a

    .line 507
    .line 508
    const-string v0, "\\s*,\\s*"

    .line 509
    .line 510
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    :goto_5
    iget-object v0, v4, LX/1dj;->A0G:LX/0IB;

    .line 523
    .line 524
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, LX/15C;->A03(LX/0Fq;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-eqz v1, :cond_0

    .line 533
    .line 534
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_0

    .line 539
    .line 540
    iget-object v3, v4, LX/1dj;->A0Y:LX/0Ys;

    .line 541
    .line 542
    iget-object v2, v4, LX/1dj;->A0G:LX/0IB;

    .line 543
    .line 544
    const/4 v1, -0x1

    .line 545
    const/4 v0, 0x1

    .line 546
    invoke-virtual {v3, v2, v1, v0, v0}, LX/0Ys;->A0I(LX/0IB;IZZ)LX/1J1;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget-object v1, v0, LX/1J1;->A00:Ljava/lang/Integer;

    .line 551
    .line 552
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 553
    .line 554
    if-eq v1, v0, :cond_9

    .line 555
    .line 556
    iget-object v0, v4, LX/1dj;->A0G:LX/0IB;

    .line 557
    .line 558
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 559
    .line 560
    iget-object v0, v0, LX/0ID;->A0D:LX/1C8;

    .line 561
    .line 562
    iget v1, v0, LX/1C8;->A03:I

    .line 563
    .line 564
    const/4 v0, 0x3

    .line 565
    if-ge v1, v0, :cond_0

    .line 566
    .line 567
    :cond_9
    iget-object v0, v4, LX/1dj;->A0G:LX/0IB;

    .line 568
    .line 569
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    iget-object v2, v4, LX/1dk;->A0J:LX/00q;

    .line 578
    .line 579
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, LX/79E;

    .line 584
    .line 585
    const-string v0, "ContactConversationTitle"

    .line 586
    .line 587
    invoke-virtual {v1, v0}, LX/79E;->A02(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, LX/79E;

    .line 595
    .line 596
    const-string v1, "entry_point"

    .line 597
    .line 598
    const-string v0, "sev_fix"

    .line 599
    .line 600
    invoke-virtual {v2, v1, v0}, LX/79E;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iget-object v1, v4, LX/1dk;->A0Q:LX/0WM;

    .line 604
    .line 605
    new-instance v0, Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;

    .line 606
    .line 607
    invoke-direct {v0, v3}, Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_b

    .line 611
    .line 612
    :cond_a
    const/4 v1, 0x0

    .line 613
    goto :goto_5

    .line 614
    :pswitch_c
    iget-object v1, v1, LX/3MH;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, LX/1dk;

    .line 617
    .line 618
    iget-object v0, v1, LX/1dk;->A05:LX/0wo;

    .line 619
    .line 620
    const/4 v2, 0x0

    .line 621
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 622
    .line 623
    .line 624
    iget-object v1, v1, LX/1dj;->A04:Landroid/view/ViewGroup;

    .line 625
    .line 626
    const v0, 0x7f0b0c21

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-eqz v0, :cond_0

    .line 634
    .line 635
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_d
    iget-object v2, v1, LX/3MH;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, LX/1dk;

    .line 642
    .line 643
    iget-object v1, v2, LX/1dj;->A0c:LX/07B;

    .line 644
    .line 645
    const/16 v0, 0x16ed

    .line 646
    .line 647
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_0

    .line 652
    .line 653
    iget-object v0, v2, LX/1dj;->A0G:LX/0IB;

    .line 654
    .line 655
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 656
    .line 657
    iget-object v0, v0, LX/0ID;->A0D:LX/1C8;

    .line 658
    .line 659
    if-eqz v0, :cond_0

    .line 660
    .line 661
    invoke-virtual {v0}, LX/1C8;->A01()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_0

    .line 666
    .line 667
    iget-object v0, v2, LX/1dk;->A0H:LX/00q;

    .line 668
    .line 669
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, LX/DZk;

    .line 674
    .line 675
    iget-object v0, v2, LX/1dj;->A0e:LX/0Fq;

    .line 676
    .line 677
    invoke-virtual {v1, v0}, LX/DZk;->A09(LX/0Fq;)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    iget-object v3, v2, LX/1dj;->A0i:LX/0NI;

    .line 682
    .line 683
    const/4 v0, 0x6

    .line 684
    invoke-static {v2, v0, v1}, LX/3Lw;->A00(Ljava/lang/Object;IZ)LX/3Lw;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    goto/16 :goto_13

    .line 689
    .line 690
    :pswitch_e
    iget-object v0, v1, LX/3MH;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, LX/1dk;

    .line 693
    .line 694
    iget-object v1, v0, LX/1dk;->A04:LX/0wo;

    .line 695
    .line 696
    if-eqz v1, :cond_0

    .line 697
    .line 698
    const/4 v0, 0x0

    .line 699
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_f
    iget-object v2, v1, LX/3MH;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v2, LX/1dk;

    .line 706
    .line 707
    iget-object v1, v2, LX/1dj;->A0V:LX/0M3;

    .line 708
    .line 709
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_0

    .line 714
    .line 715
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_0

    .line 720
    .line 721
    iget-object v1, v2, LX/1dk;->A0D:LX/0Lo;

    .line 722
    .line 723
    iget-object v0, v2, LX/1dk;->A0C:LX/0Lk;

    .line 724
    .line 725
    :goto_6
    invoke-virtual {v2, v0, v1}, LX/1dj;->A0E(LX/0Lk;LX/0Lo;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_10
    iget-object v4, v1, LX/3MH;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 732
    .line 733
    iget-object v3, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0T:Lcom/whatsapp/contact/ui/util/FloatingChildLayout;

    .line 734
    .line 735
    iget v0, v3, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A01:I

    .line 736
    .line 737
    if-nez v0, :cond_c

    .line 738
    .line 739
    const/4 v0, 0x1

    .line 740
    iput v0, v3, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A01:I

    .line 741
    .line 742
    iget-object v0, v3, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    .line 743
    .line 744
    if-eqz v0, :cond_b

    .line 745
    .line 746
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 747
    .line 748
    .line 749
    :cond_b
    const/16 v0, 0xa

    .line 750
    .line 751
    invoke-static {v3, v0}, LX/3MH;->A00(Ljava/lang/Object;I)LX/3MH;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    const/4 v0, 0x0

    .line 756
    new-instance v1, LX/2z0;

    .line 757
    .line 758
    invoke-direct {v1, v3, v2, v0}, LX/2z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 766
    .line 767
    .line 768
    :cond_c
    iget-object v2, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0T:Lcom/whatsapp/contact/ui/util/FloatingChildLayout;

    .line 769
    .line 770
    const/4 v0, 0x6

    .line 771
    invoke-static {v4, v0}, LX/3MH;->A00(Ljava/lang/Object;I)LX/3MH;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    iget v0, v2, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A03:I

    .line 776
    .line 777
    if-nez v0, :cond_0

    .line 778
    .line 779
    const/4 v0, 0x1

    .line 780
    iput v0, v2, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A03:I

    .line 781
    .line 782
    const/4 v0, 0x0

    .line 783
    invoke-static {v2, v1, v0}, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A00(Lcom/whatsapp/contact/ui/util/FloatingChildLayout;Ljava/lang/Runnable;Z)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_11
    iget-object v2, v1, LX/3MH;->A00:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 790
    .line 791
    invoke-static {v2}, LX/1ag;->A0N(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)LX/0Fq;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-static {v0}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    if-eqz v1, :cond_0

    .line 800
    .line 801
    iget-object v0, v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0F:LX/00q;

    .line 802
    .line 803
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;

    .line 808
    .line 809
    invoke-virtual {v0, v1}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    iput-boolean v0, v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0y:Z

    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_12
    iget-object v0, v1, LX/3MH;->A00:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, LX/393;

    .line 819
    .line 820
    iget-object v2, v0, LX/393;->A00:LX/0C6;

    .line 821
    .line 822
    iget-object v0, v2, LX/0C6;->A0C:LX/07t;

    .line 823
    .line 824
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 825
    .line 826
    .line 827
    move-result v16

    .line 828
    const/4 v5, 0x1

    .line 829
    const-wide/16 v6, 0x0

    .line 830
    .line 831
    if-eqz v16, :cond_17

    .line 832
    .line 833
    iget-object v0, v2, LX/0C6;->A0J:LX/0eg;

    .line 834
    .line 835
    invoke-static {v0}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    const-string v0, "last_status_full_sync"

    .line 840
    .line 841
    :goto_7
    invoke-static {v1, v0}, LX/1aj;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 842
    .line 843
    .line 844
    move-result-wide v3

    .line 845
    cmp-long v0, v3, v6

    .line 846
    .line 847
    if-ltz v0, :cond_d

    .line 848
    .line 849
    const/4 v5, 0x0

    .line 850
    :cond_d
    iget-object v0, v2, LX/0C6;->A0D:LX/07T;

    .line 851
    .line 852
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 853
    .line 854
    .line 855
    move-result-wide v14

    .line 856
    const-wide/32 v12, 0x1b7740

    .line 857
    .line 858
    .line 859
    iget-object v8, v2, LX/0C6;->A0J:LX/0eg;

    .line 860
    .line 861
    if-nez v16, :cond_14

    .line 862
    .line 863
    invoke-static {v8}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    const-string v11, "contact_full_sync_wait"

    .line 868
    .line 869
    const-wide/32 v0, 0x5265c00

    .line 870
    .line 871
    .line 872
    invoke-interface {v3, v11, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 873
    .line 874
    .line 875
    move-result-wide v6

    .line 876
    sub-long/2addr v6, v14

    .line 877
    iget-object v0, v2, LX/0C6;->A03:LX/00q;

    .line 878
    .line 879
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, LX/07w;

    .line 884
    .line 885
    iget-object v1, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 886
    .line 887
    const-string v0, "last_contact_full_sync"

    .line 888
    .line 889
    const-wide/16 v3, -0x1

    .line 890
    .line 891
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 892
    .line 893
    .line 894
    move-result-wide v0

    .line 895
    add-long/2addr v6, v0

    .line 896
    if-nez v5, :cond_e

    .line 897
    .line 898
    cmp-long v0, v6, v12

    .line 899
    .line 900
    const/4 v10, 0x0

    .line 901
    if-gtz v0, :cond_f

    .line 902
    .line 903
    :cond_e
    const/4 v10, 0x1

    .line 904
    :cond_f
    invoke-static {v8}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    .line 905
    .line 906
    .line 907
    move-result-object v9

    .line 908
    const-string v7, "sidelist_full_sync_wait"

    .line 909
    .line 910
    invoke-static {v8}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    const-wide/32 v0, 0x5265c00

    .line 915
    .line 916
    .line 917
    invoke-interface {v6, v11, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 918
    .line 919
    .line 920
    move-result-wide v0

    .line 921
    invoke-interface {v9, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 922
    .line 923
    .line 924
    move-result-wide v6

    .line 925
    sub-long/2addr v6, v14

    .line 926
    invoke-static {v8}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    const-string v0, "last_sidelist_full_sync"

    .line 931
    .line 932
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 933
    .line 934
    .line 935
    move-result-wide v0

    .line 936
    add-long/2addr v6, v0

    .line 937
    cmp-long v1, v6, v12

    .line 938
    .line 939
    const/4 v0, 0x0

    .line 940
    if-gtz v1, :cond_10

    .line 941
    .line 942
    const/4 v0, 0x1

    .line 943
    :cond_10
    if-eqz v10, :cond_13

    .line 944
    .line 945
    sget-object v3, LX/DbK;->A0J:LX/DbK;

    .line 946
    .line 947
    :goto_8
    sget-object v1, LX/Daa;->A03:LX/Daa;

    .line 948
    .line 949
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-static {v2, v3, v1, v0, v5}, LX/0C6;->A00(LX/0C6;LX/DbK;LX/Daa;Ljava/util/Collection;Z)V

    .line 954
    .line 955
    .line 956
    :cond_11
    :goto_9
    if-eqz v5, :cond_0

    .line 957
    .line 958
    const-string v0, "contactsyncmethods/fullSyncAndInitialize/fullsync/neversynced"

    .line 959
    .line 960
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    if-nez v16, :cond_12

    .line 964
    .line 965
    iget-object v0, v2, LX/0C6;->A0A:LX/0dJ;

    .line 966
    .line 967
    invoke-virtual {v0}, LX/0dJ;->A00()V

    .line 968
    .line 969
    .line 970
    :cond_12
    iget-object v1, v2, LX/0C6;->A0L:LX/0dL;

    .line 971
    .line 972
    const/4 v0, 0x0

    .line 973
    invoke-virtual {v1, v0}, LX/0dL;->A0M(LX/FDl;)V

    .line 974
    .line 975
    .line 976
    iget-object v1, v2, LX/0C6;->A04:Lcom/google/common/base/Optional;

    .line 977
    .line 978
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_18

    .line 983
    .line 984
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    const-string v0, "loadSettingToSharedPreferences"

    .line 988
    .line 989
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    throw v0

    .line 994
    :cond_13
    if-eqz v0, :cond_11

    .line 995
    .line 996
    sget-object v3, LX/DbK;->A0K:LX/DbK;

    .line 997
    .line 998
    goto :goto_8

    .line 999
    :cond_14
    invoke-static {v8}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v7

    .line 1003
    const-string v6, "status_full_sync_wait"

    .line 1004
    .line 1005
    invoke-static {v8}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    const-string v3, "contact_full_sync_wait"

    .line 1010
    .line 1011
    const-wide/32 v0, 0x5265c00

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v0

    .line 1018
    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v3

    .line 1022
    sub-long/2addr v3, v14

    .line 1023
    invoke-static {v8}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    const-string v0, "last_status_full_sync"

    .line 1028
    .line 1029
    invoke-static {v1, v0}, LX/1aj;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v0

    .line 1033
    add-long/2addr v3, v0

    .line 1034
    cmp-long v0, v3, v12

    .line 1035
    .line 1036
    if-gtz v0, :cond_11

    .line 1037
    .line 1038
    sget-object v4, LX/DbK;->A0D:LX/DbK;

    .line 1039
    .line 1040
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    iget-object v0, v2, LX/0C6;->A06:LX/0Z5;

    .line 1045
    .line 1046
    invoke-virtual {v0}, LX/0Z5;->A05()Ljava/util/ArrayList;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    :cond_15
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_16

    .line 1059
    .line 1060
    invoke-static {v1}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v0}, LX/1ab;->A15(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    if-eqz v0, :cond_15

    .line 1069
    .line 1070
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    goto :goto_a

    .line 1074
    :cond_16
    sget-object v0, LX/Daa;->A04:LX/Daa;

    .line 1075
    .line 1076
    invoke-static {v2, v4, v0, v3, v5}, LX/0C6;->A00(LX/0C6;LX/DbK;LX/Daa;Ljava/util/Collection;Z)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_9

    .line 1080
    :cond_17
    iget-object v0, v2, LX/0C6;->A03:LX/00q;

    .line 1081
    .line 1082
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    check-cast v0, LX/07w;

    .line 1087
    .line 1088
    iget-object v1, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 1089
    .line 1090
    const-string v0, "last_contact_full_sync"

    .line 1091
    .line 1092
    goto/16 :goto_7

    .line 1093
    .line 1094
    :cond_18
    iget-object v0, v2, LX/0C6;->A09:LX/0da;

    .line 1095
    .line 1096
    invoke-virtual {v0}, LX/0da;->A00()V

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, v2, LX/0C6;->A0I:LX/0df;

    .line 1100
    .line 1101
    iget-object v0, v0, LX/0df;->A00:LX/0Jp;

    .line 1102
    .line 1103
    invoke-virtual {v0}, LX/0Jp;->A05()Ljava/io/File;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-eqz v0, :cond_0

    .line 1112
    .line 1113
    iget-object v0, v2, LX/0C6;->A0H:LX/0W0;

    .line 1114
    .line 1115
    invoke-virtual {v0}, LX/0W0;->A0V()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-nez v0, :cond_0

    .line 1120
    .line 1121
    iget-object v1, v2, LX/0C6;->A0G:LX/0WM;

    .line 1122
    .line 1123
    iget-object v0, v2, LX/0C6;->A05:Lcom/google/common/base/Optional;

    .line 1124
    .line 1125
    invoke-static {v0}, LX/2aJ;->A00(Lcom/google/common/base/Optional;)Lcom/whatsapp/status/privacy/jobqueue/job/GetStatusPrivacyJob;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    :goto_b
    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :pswitch_13
    iget-object v1, v1, LX/3MH;->A00:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v1, LX/3KR;

    .line 1136
    .line 1137
    const/4 v0, 0x0

    .line 1138
    invoke-virtual {v1, v0}, LX/3KR;->A0A(Z)V

    .line 1139
    .line 1140
    .line 1141
    return-void

    .line 1142
    :pswitch_14
    iget-object v0, v1, LX/3MH;->A00:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, LX/2dS;

    .line 1145
    .line 1146
    iget-object v0, v0, LX/2dS;->A01:LX/00h;

    .line 1147
    .line 1148
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    :pswitch_15
    iget-object v0, v1, LX/3MH;->A00:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v0, LX/24u;

    .line 1155
    .line 1156
    iget-object v0, v0, LX/24u;->A01:LX/0wo;

    .line 1157
    .line 1158
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    check-cast v0, Landroid/view/ViewGroup;

    .line 1163
    .line 1164
    goto/16 :goto_f

    .line 1165
    .line 1166
    :pswitch_16
    iget-object v1, v1, LX/3MH;->A00:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v1, LX/26k;

    .line 1169
    .line 1170
    const/4 v0, 0x0

    .line 1171
    iput-boolean v0, v1, LX/26k;->A03:Z

    .line 1172
    .line 1173
    return-void

    .line 1174
    :pswitch_17
    iget-object v0, v1, LX/3MH;->A00:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, LX/37v;

    .line 1177
    .line 1178
    iget-object v0, v0, LX/37v;->A02:LX/05f;

    .line 1179
    .line 1180
    iget-object v0, v0, LX/05f;->A0b:LX/00q;

    .line 1181
    .line 1182
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    check-cast v1, LX/1YN;

    .line 1187
    .line 1188
    const/4 v0, 0x1

    .line 1189
    invoke-virtual {v1, v0}, LX/1YN;->A04(Z)V

    .line 1190
    .line 1191
    .line 1192
    return-void

    .line 1193
    :pswitch_18
    iget-object v2, v1, LX/3MH;->A00:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v2, LX/26j;

    .line 1196
    .line 1197
    iget-boolean v0, v2, LX/26j;->A06:Z

    .line 1198
    .line 1199
    iget-object v1, v2, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1200
    .line 1201
    if-nez v0, :cond_19

    .line 1202
    .line 1203
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 1204
    .line 1205
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v1, v2, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1209
    .line 1210
    const/4 v0, 0x1

    .line 1211
    :goto_c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 1212
    .line 1213
    .line 1214
    return-void

    .line 1215
    :cond_19
    invoke-static {v1}, LX/1aa;->A1P(Landroid/widget/TextView;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v1, v2, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1219
    .line 1220
    const/4 v0, 0x0

    .line 1221
    goto :goto_c

    .line 1222
    :pswitch_19
    iget-object v0, v1, LX/3MH;->A00:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v0, LX/1dS;

    .line 1225
    .line 1226
    iget-object v0, v0, LX/1dS;->A02:LX/0M3;

    .line 1227
    .line 1228
    invoke-static {v0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    const-string v0, "Result"

    .line 1233
    .line 1234
    invoke-virtual {v1, v0}, LX/Ajp;->A0k(Ljava/lang/CharSequence;)V

    .line 1235
    .line 1236
    .line 1237
    const-string v0, "Request sent to add OPEN Meta AI bot to group"

    .line 1238
    .line 1239
    goto :goto_d

    .line 1240
    :pswitch_1a
    iget-object v2, v1, LX/3MH;->A00:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v2, LX/1dS;

    .line 1243
    .line 1244
    iget-object v0, v2, LX/1dS;->A05:LX/00q;

    .line 1245
    .line 1246
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    check-cast v1, LX/0pT;

    .line 1251
    .line 1252
    iget-object v0, v2, LX/1dS;->A0K:LX/0Fq;

    .line 1253
    .line 1254
    invoke-virtual {v1, v0}, LX/0pT;->A0B(LX/0Fq;)V

    .line 1255
    .line 1256
    .line 1257
    return-void

    .line 1258
    :pswitch_1b
    iget-object v0, v1, LX/3MH;->A00:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v0, LX/1dS;

    .line 1261
    .line 1262
    iget-object v0, v0, LX/1dS;->A02:LX/0M3;

    .line 1263
    .line 1264
    invoke-static {v0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    const-string v0, "Result"

    .line 1269
    .line 1270
    invoke-virtual {v1, v0}, LX/Ajp;->A0k(Ljava/lang/CharSequence;)V

    .line 1271
    .line 1272
    .line 1273
    const-string v0, "Request sent to add TEE Meta AI bot to group"

    .line 1274
    .line 1275
    :goto_d
    invoke-virtual {v1, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v1}, LX/1aj;->A1E(LX/Ajp;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v1}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1282
    .line 1283
    .line 1284
    return-void

    .line 1285
    :pswitch_1c
    iget-object v1, v1, LX/3MH;->A00:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v1, LX/24g;

    .line 1288
    .line 1289
    :try_start_0
    iget-object v0, v1, LX/24g;->A0E:LX/00q;

    .line 1290
    .line 1291
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    sget-object v0, LX/0sl;->A01:LX/0sm;

    .line 1295
    .line 1296
    const-string v0, "867051314767696"

    .line 1297
    .line 1298
    invoke-static {v0}, LX/0sm;->A01(Ljava/lang/String;)LX/0sl;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    const/4 v0, 0x6

    .line 1303
    new-instance v7, LX/3Mk;

    .line 1304
    .line 1305
    invoke-direct {v7, v1, v0}, LX/3Mk;-><init>(Ljava/lang/Object;I)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v0, v1, LX/24g;->A08:LX/00q;

    .line 1309
    .line 1310
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    check-cast v3, LX/0Yy;

    .line 1315
    .line 1316
    iget-object v4, v1, LX/24g;->A0R:LX/1CU;

    .line 1317
    .line 1318
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v6

    .line 1322
    const/4 v5, 0x0

    .line 1323
    const/4 v8, 0x0

    .line 1324
    invoke-static {v3, v4}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    new-instance v2, LX/2Eb;

    .line 1328
    .line 1329
    invoke-direct/range {v2 .. v8}, LX/2IG;-><init>(LX/0Yy;LX/1CU;Ljava/lang/String;Ljava/util/List;LX/00p;I)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v0, v1, LX/24g;->A0H:LX/00q;

    .line 1333
    .line 1334
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    check-cast v0, LX/0Ay;

    .line 1339
    .line 1340
    invoke-virtual {v0, v2}, LX/0Ay;->A0B(LX/2Eb;)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    iget-object v2, v1, LX/1dS;->A0P:LX/0NI;

    .line 1344
    .line 1345
    const/16 v0, 0x28

    .line 1346
    .line 1347
    invoke-static {v1, v0}, LX/3MH;->A00(Ljava/lang/Object;I)LX/3MH;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1352
    .line 1353
    .line 1354
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1355
    :catch_0
    move-exception v4

    .line 1356
    iget-object v3, v1, LX/1dS;->A0P:LX/0NI;

    .line 1357
    .line 1358
    const/16 v2, 0x30

    .line 1359
    .line 1360
    goto :goto_e

    .line 1361
    :pswitch_1d
    iget-object v1, v1, LX/3MH;->A00:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v1, LX/24g;

    .line 1364
    .line 1365
    :try_start_1
    iget-object v0, v1, LX/24g;->A0G:LX/00q;

    .line 1366
    .line 1367
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    sget-object v2, LX/1aq;->A00:LX/0sl;

    .line 1371
    .line 1372
    const/4 v0, 0x5

    .line 1373
    new-instance v7, LX/3Mk;

    .line 1374
    .line 1375
    invoke-direct {v7, v1, v0}, LX/3Mk;-><init>(Ljava/lang/Object;I)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v0, v1, LX/24g;->A08:LX/00q;

    .line 1379
    .line 1380
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    check-cast v3, LX/0Yy;

    .line 1385
    .line 1386
    iget-object v4, v1, LX/24g;->A0R:LX/1CU;

    .line 1387
    .line 1388
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v6

    .line 1392
    const/4 v5, 0x0

    .line 1393
    const/4 v8, 0x0

    .line 1394
    invoke-static {v3, v4}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v2, LX/2Eb;

    .line 1398
    .line 1399
    invoke-direct/range {v2 .. v8}, LX/2IG;-><init>(LX/0Yy;LX/1CU;Ljava/lang/String;Ljava/util/List;LX/00p;I)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v0, v1, LX/24g;->A0H:LX/00q;

    .line 1403
    .line 1404
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    check-cast v0, LX/0Ay;

    .line 1409
    .line 1410
    invoke-virtual {v0, v2}, LX/0Ay;->A0B(LX/2Eb;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    iget-object v2, v1, LX/1dS;->A0P:LX/0NI;

    .line 1414
    .line 1415
    const/16 v0, 0x25

    .line 1416
    .line 1417
    invoke-static {v1, v0}, LX/3MH;->A00(Ljava/lang/Object;I)LX/3MH;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1422
    .line 1423
    .line 1424
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1425
    :catch_1
    move-exception v4

    .line 1426
    iget-object v3, v1, LX/1dS;->A0P:LX/0NI;

    .line 1427
    .line 1428
    const/16 v2, 0x2f

    .line 1429
    .line 1430
    :goto_e
    new-instance v0, LX/3KY;

    .line 1431
    .line 1432
    invoke-direct {v0, v4, v1, v2}, LX/3KY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1436
    .line 1437
    .line 1438
    return-void

    .line 1439
    :pswitch_1e
    iget-object v0, v1, LX/3MH;->A00:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v0, LX/0M3;

    .line 1442
    .line 1443
    invoke-virtual {v0}, LX/0M3;->invalidateOptionsMenu()V

    .line 1444
    .line 1445
    .line 1446
    return-void

    .line 1447
    :pswitch_1f
    iget-object v0, v1, LX/3MH;->A00:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v0, LX/1m3;

    .line 1450
    .line 1451
    invoke-static {v0}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-virtual {v0}, LX/0MA;->onBackPressed()V

    .line 1456
    .line 1457
    .line 1458
    return-void

    .line 1459
    :pswitch_20
    iget-object v0, v1, LX/3MH;->A00:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v0, Landroid/view/View;

    .line 1462
    .line 1463
    :goto_f
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1464
    .line 1465
    .line 1466
    return-void

    .line 1467
    :pswitch_21
    iget-object v1, v1, LX/3MH;->A00:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v1, Landroid/widget/ListView;

    .line 1470
    .line 1471
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    add-int/lit8 v0, v0, -0x1

    .line 1480
    .line 1481
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 1482
    .line 1483
    .line 1484
    return-void

    .line 1485
    :pswitch_22
    iget-object v0, v1, LX/3MH;->A00:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v0, Lcom/whatsapp/conversation/ConversationListView;

    .line 1488
    .line 1489
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListView;->A08()V

    .line 1490
    .line 1491
    .line 1492
    return-void

    .line 1493
    :pswitch_23
    iget-object v1, v1, LX/3MH;->A00:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v1, Lcom/whatsapp/conversation/ConversationListView;

    .line 1496
    .line 1497
    const/4 v0, 0x2

    .line 1498
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v1}, Lcom/whatsapp/conversation/ConversationListView;->A07()V

    .line 1502
    .line 1503
    .line 1504
    return-void

    .line 1505
    :pswitch_24
    iget-object v1, v1, LX/3MH;->A00:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v1, Lcom/whatsapp/conversation/CommentsBottomSheet;

    .line 1508
    .line 1509
    iget-object v0, v1, Lcom/whatsapp/conversation/CommentsBottomSheet;->A06:LX/05V;

    .line 1510
    .line 1511
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    const-string v0, "community-no-longer-available"

    .line 1520
    .line 1521
    invoke-virtual {v2, v1, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    return-void

    .line 1525
    :pswitch_25
    iget-object v0, v1, LX/3MH;->A00:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v0, LX/1dS;

    .line 1528
    .line 1529
    iget-object v3, v0, LX/1dS;->A0M:LX/1dA;

    .line 1530
    .line 1531
    iget-object v2, v0, LX/1dS;->A0K:LX/0Fq;

    .line 1532
    .line 1533
    sget-object v1, LX/0pV;->A05:LX/0pV;

    .line 1534
    .line 1535
    const/4 v0, 0x0

    .line 1536
    invoke-virtual {v3, v2, v1, v0}, LX/1dA;->A02(LX/0Fq;LX/0pV;Z)V

    .line 1537
    .line 1538
    .line 1539
    return-void

    .line 1540
    :pswitch_26
    iget-object v1, v1, LX/3MH;->A00:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v1, LX/0qa;

    .line 1543
    .line 1544
    iget-object v0, v1, LX/0qa;->A0X:LX/0eg;

    .line 1545
    .line 1546
    invoke-virtual {v0}, LX/0eg;->A0G()V

    .line 1547
    .line 1548
    .line 1549
    iget-object v4, v1, LX/0qa;->A0J:LX/0C6;

    .line 1550
    .line 1551
    const/4 v3, 0x0

    .line 1552
    iget-object v0, v4, LX/0C6;->A0C:LX/07t;

    .line 1553
    .line 1554
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    if-eqz v0, :cond_1c

    .line 1559
    .line 1560
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    iget-object v0, v4, LX/0C6;->A06:LX/0Z5;

    .line 1565
    .line 1566
    invoke-virtual {v0}, LX/0Z5;->A05()Ljava/util/ArrayList;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    :cond_1a
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    if-eqz v0, :cond_1b

    .line 1579
    .line 1580
    invoke-static {v1}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    invoke-static {v0}, LX/1ab;->A15(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    if-eqz v0, :cond_1a

    .line 1589
    .line 1590
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    goto :goto_10

    .line 1594
    :cond_1b
    sget-object v1, LX/Daa;->A04:LX/Daa;

    .line 1595
    .line 1596
    sget-object v0, LX/DbK;->A0D:LX/DbK;

    .line 1597
    .line 1598
    invoke-static {v4, v0, v1, v2, v3}, LX/0C6;->A00(LX/0C6;LX/DbK;LX/Daa;Ljava/util/Collection;Z)V

    .line 1599
    .line 1600
    .line 1601
    return-void

    .line 1602
    :cond_1c
    sget-object v2, LX/DbK;->A0C:LX/DbK;

    .line 1603
    .line 1604
    sget-object v1, LX/Daa;->A03:LX/Daa;

    .line 1605
    .line 1606
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    invoke-static {v4, v2, v1, v0, v3}, LX/0C6;->A00(LX/0C6;LX/DbK;LX/Daa;Ljava/util/Collection;Z)V

    .line 1611
    .line 1612
    .line 1613
    return-void

    .line 1614
    :pswitch_27
    iget-object v3, v1, LX/3MH;->A00:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v3, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;

    .line 1617
    .line 1618
    iget-object v0, v3, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A08:Landroid/animation/ValueAnimator;

    .line 1619
    .line 1620
    if-eqz v0, :cond_1d

    .line 1621
    .line 1622
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    if-eqz v0, :cond_1d

    .line 1627
    .line 1628
    iget-object v0, v3, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A08:Landroid/animation/ValueAnimator;

    .line 1629
    .line 1630
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 1631
    .line 1632
    .line 1633
    return-void

    .line 1634
    :cond_1d
    const/4 v0, 0x2

    .line 1635
    new-array v0, v0, [I

    .line 1636
    .line 1637
    fill-array-data v0, :array_0

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    iput-object v1, v3, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A08:Landroid/animation/ValueAnimator;

    .line 1645
    .line 1646
    const/4 v0, 0x2

    .line 1647
    invoke-static {v1, v3, v0}, LX/2wJ;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 1648
    .line 1649
    .line 1650
    iget-object v2, v3, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A08:Landroid/animation/ValueAnimator;

    .line 1651
    .line 1652
    iget v0, v3, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0D:I

    .line 1653
    .line 1654
    int-to-long v0, v0

    .line 1655
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1660
    .line 1661
    .line 1662
    return-void

    .line 1663
    :pswitch_28
    iget-object v1, v1, LX/3MH;->A00:Ljava/lang/Object;

    .line 1664
    .line 1665
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    const/4 v0, 0x2

    .line 1670
    invoke-static {v1, v0}, LX/3MH;->A00(Ljava/lang/Object;I)LX/3MH;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    const-wide/16 v0, 0x3c

    .line 1675
    .line 1676
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1677
    .line 1678
    .line 1679
    return-void

    .line 1680
    :pswitch_29
    iget-object v1, v1, LX/3MH;->A00:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v1, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 1683
    .line 1684
    const/4 v0, 0x0

    .line 1685
    iput-boolean v0, v1, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0v:Z

    .line 1686
    .line 1687
    return-void

    .line 1688
    :pswitch_2a
    iget-object v3, v1, LX/3MH;->A00:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v3, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 1691
    .line 1692
    iget-object v0, v3, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0I:LX/00q;

    .line 1693
    .line 1694
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    check-cast v2, LX/2ux;

    .line 1699
    .line 1700
    invoke-static {}, LX/1ac;->A11()Ljava/lang/Integer;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    const/16 v0, 0x4c

    .line 1705
    .line 1706
    invoke-virtual {v2, v1, v0}, LX/2ux;->A03(Ljava/lang/Integer;I)V

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v3}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0X(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)V

    .line 1710
    .line 1711
    .line 1712
    return-void

    .line 1713
    :pswitch_2b
    iget-object v1, v1, LX/3MH;->A00:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v1, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 1716
    .line 1717
    const/4 v0, 0x0

    .line 1718
    invoke-static {v1, v0}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0u(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;Z)V

    .line 1719
    .line 1720
    .line 1721
    return-void

    .line 1722
    :pswitch_2c
    iget-object v4, v1, LX/3MH;->A00:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 1725
    .line 1726
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0T:Lcom/whatsapp/contact/ui/util/FloatingChildLayout;

    .line 1727
    .line 1728
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v3

    .line 1735
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v2

    .line 1739
    invoke-static {v4}, LX/1fy;->A00(Landroid/content/Context;)I

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    invoke-static {v4, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 1744
    .line 1745
    .line 1746
    move-result v1

    .line 1747
    const-string v0, "status_bar_color"

    .line 1748
    .line 1749
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    invoke-virtual {v3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1754
    .line 1755
    .line 1756
    iget-object v3, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0T:Lcom/whatsapp/contact/ui/util/FloatingChildLayout;

    .line 1757
    .line 1758
    const/4 v0, 0x7

    .line 1759
    invoke-static {v4, v0}, LX/3MH;->A00(Ljava/lang/Object;I)LX/3MH;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    const/4 v0, 0x0

    .line 1764
    new-instance v1, LX/2z0;

    .line 1765
    .line 1766
    invoke-direct {v1, v3, v2, v0}, LX/2z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1774
    .line 1775
    .line 1776
    return-void

    .line 1777
    :pswitch_2d
    iget-object v2, v1, LX/3MH;->A00:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v2, Landroid/app/Activity;

    .line 1780
    .line 1781
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    const/4 v0, 0x0

    .line 1786
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v2, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1793
    .line 1794
    .line 1795
    return-void

    .line 1796
    :pswitch_2e
    iget-object v4, v1, LX/3MH;->A00:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v4, LX/0C6;

    .line 1799
    .line 1800
    const/4 v3, 0x1

    .line 1801
    :try_start_2
    iget-object v0, v4, LX/0C6;->A02:LX/00q;

    .line 1802
    .line 1803
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    check-cast v0, LX/0tI;

    .line 1808
    .line 1809
    iget v1, v0, LX/0tI;->A00:I

    .line 1810
    .line 1811
    const/4 v0, 0x3

    .line 1812
    if-ne v1, v0, :cond_1e

    .line 1813
    .line 1814
    sget-object v2, LX/Daa;->A02:LX/Daa;

    .line 1815
    .line 1816
    :goto_11
    sget-object v0, LX/IO7;->A0R:Ljava/lang/Integer;

    .line 1817
    .line 1818
    new-instance v1, LX/DbG;

    .line 1819
    .line 1820
    invoke-direct {v1, v2, v0}, LX/DbG;-><init>(LX/Daa;Ljava/lang/Integer;)V

    .line 1821
    .line 1822
    .line 1823
    iput-boolean v3, v1, LX/DbG;->A04:Z

    .line 1824
    .line 1825
    iput-boolean v3, v1, LX/DbG;->A05:Z

    .line 1826
    .line 1827
    iput-boolean v3, v1, LX/DbG;->A06:Z

    .line 1828
    .line 1829
    sget-object v0, LX/DbK;->A0C:LX/DbK;

    .line 1830
    .line 1831
    iput-object v0, v1, LX/DbG;->A00:LX/DbK;

    .line 1832
    .line 1833
    invoke-virtual {v1}, LX/DbG;->A02()LX/Db7;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    invoke-virtual {v4, v0}, LX/0C6;->A0B(LX/Db7;)V

    .line 1838
    .line 1839
    .line 1840
    goto :goto_12

    .line 1841
    :cond_1e
    sget-object v2, LX/Daa;->A0G:LX/Daa;

    .line 1842
    .line 1843
    goto :goto_11

    .line 1844
    :goto_12
    return-void
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1845
    :catch_2
    move-exception v0

    .line 1846
    const-string v2, "contactsyncmethods/forceSyncIfNeeded"

    .line 1847
    .line 1848
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1849
    .line 1850
    .line 1851
    iget-object v1, v4, LX/0C6;->A0B:LX/075;

    .line 1852
    .line 1853
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    invoke-virtual {v1, v2, v0, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1858
    .line 1859
    .line 1860
    return-void

    .line 1861
    :pswitch_2f
    iget-object v4, v1, LX/3MH;->A00:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v4, LX/1dW;

    .line 1864
    .line 1865
    iget-object v1, v4, LX/1dW;->A0V:LX/0Vg;

    .line 1866
    .line 1867
    iget-object v0, v4, LX/1dS;->A0K:LX/0Fq;

    .line 1868
    .line 1869
    check-cast v0, LX/0I5;

    .line 1870
    .line 1871
    invoke-virtual {v1, v0}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v2

    .line 1875
    iget-object v3, v4, LX/1dS;->A0P:LX/0NI;

    .line 1876
    .line 1877
    const/16 v1, 0x28

    .line 1878
    .line 1879
    new-instance v0, LX/3KY;

    .line 1880
    .line 1881
    invoke-direct {v0, v2, v4, v1}, LX/3KY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1882
    .line 1883
    .line 1884
    :goto_13
    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1885
    .line 1886
    .line 1887
    return-void

    .line 1888
    :array_0
    .array-data 4
        0x0
        0x7f
    .end array-data

    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_11
        :pswitch_10
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_1a
        :pswitch_24
        :pswitch_2f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_23
        :pswitch_9
        :pswitch_8
        :pswitch_22
        :pswitch_7
        :pswitch_21
        :pswitch_6
        :pswitch_20
        :pswitch_5
        :pswitch_4
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_3
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_2
        :pswitch_17
        :pswitch_1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
.end method
