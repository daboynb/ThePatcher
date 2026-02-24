.class public LX/FnL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/FnL;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FnL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    iget v0, p0, LX/FnL;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/FnL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A03:LX/7oS;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LX/7oS;->start()V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A59(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A09:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v0, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0I:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, LX/0MA;->A00:Landroid/view/View;

    .line 43
    .line 44
    const/16 v0, 0x700

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0L:LX/00j;

    .line 50
    .line 51
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v2}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0O(Landroid/view/View;Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0P:LX/00j;

    .line 69
    .line 70
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v2}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0O(Landroid/view/View;Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0K:LX/00j;

    .line 86
    .line 87
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v2}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0O(Landroid/view/View;Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_0
    iget-object v2, p0, LX/FnL;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    if-eq v1, v0, :cond_3

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    if-eq v1, v0, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object v0, v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A04:LX/7oS;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, LX/7oS;->start()V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v1, v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A05:Landroid/os/Handler;

    .line 120
    .line 121
    iget-object v0, v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0F:Ljava/lang/Runnable;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v2, LX/0MA;->A00:Landroid/view/View;

    .line 127
    .line 128
    const/16 v0, 0x700

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0G:LX/00j;

    .line 134
    .line 135
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A06:Landroid/view/animation/Animation;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v0, v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0K:LX/00j;

    .line 165
    .line 166
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A06:Landroid/view/animation/Animation;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_6
    iget-object v0, v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A04:LX/7oS;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {v0}, LX/7oS;->A0k()V

    .line 192
    .line 193
    .line 194
    :cond_7
    iget-object v3, v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A05:Landroid/os/Handler;

    .line 195
    .line 196
    iget-object v2, v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0F:Ljava/lang/Runnable;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_8
    const/4 v1, 0x0

    .line 200
    const/4 v0, 0x6

    .line 201
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A59(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A03:LX/7oS;

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    invoke-virtual {v0}, LX/7oS;->A0k()V

    .line 209
    .line 210
    .line 211
    :cond_9
    iget-object v3, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A09:Landroid/os/Handler;

    .line 212
    .line 213
    iget-object v2, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0I:Ljava/lang/Runnable;

    .line 214
    .line 215
    :goto_1
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    const-wide/16 v0, 0x1f4

    .line 219
    .line 220
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_1
    iget-object v5, p0, LX/FnL;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;

    .line 228
    .line 229
    const/4 v2, 0x2

    .line 230
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/4 v0, 0x1

    .line 238
    const-string v3, "productSectionsListAdapter"

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    if-eq v1, v0, :cond_b

    .line 242
    .line 243
    if-ne v1, v2, :cond_f

    .line 244
    .line 245
    iget-object v1, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    .line 247
    if-nez v1, :cond_a

    .line 248
    .line 249
    const-string v0, "productListRecyclerView"

    .line 250
    .line 251
    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_3
    const/4 v0, 0x0

    .line 255
    throw v0

    .line 256
    :cond_a
    const/4 v0, -0x1

    .line 257
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_f

    .line 262
    .line 263
    iget-boolean v0, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0C:Z

    .line 264
    .line 265
    if-eqz v0, :cond_f

    .line 266
    .line 267
    iget-object v2, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A07:LX/Dhi;

    .line 268
    .line 269
    if-eqz v2, :cond_d

    .line 270
    .line 271
    invoke-virtual {v2}, LX/Dhi;->A0c()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_f

    .line 276
    .line 277
    iget-object v1, v2, LX/Dhi;->A05:Ljava/util/List;

    .line 278
    .line 279
    new-instance v0, LX/G1K;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v6}, LX/18m;->A0K(I)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_6

    .line 291
    .line 292
    :cond_b
    iget-boolean v0, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0C:Z

    .line 293
    .line 294
    if-eqz v0, :cond_f

    .line 295
    .line 296
    iget-object v0, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A07:LX/Dhi;

    .line 297
    .line 298
    if-eqz v0, :cond_d

    .line 299
    .line 300
    invoke-virtual {v0}, LX/Dhi;->A0c()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_f

    .line 305
    .line 306
    iget-object v1, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A07:LX/Dhi;

    .line 307
    .line 308
    if-eqz v1, :cond_d

    .line 309
    .line 310
    invoke-virtual {v1}, LX/Dhi;->A0c()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_c

    .line 315
    .line 316
    iget-object v0, v1, LX/Dhi;->A05:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v6}, LX/18m;->A0L(I)V

    .line 322
    .line 323
    .line 324
    :cond_c
    iget-object v0, v5, LX/0MA;->A08:LX/06p;

    .line 325
    .line 326
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_f

    .line 331
    .line 332
    iget-object v4, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/Df5;

    .line 333
    .line 334
    if-nez v4, :cond_e

    .line 335
    .line 336
    const-string v0, "productListViewModel"

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_d
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_e
    iget-object v0, v4, LX/Df5;->A05:LX/05V;

    .line 344
    .line 345
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, LX/FG1;

    .line 350
    .line 351
    iget-object v2, v4, LX/Df5;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 352
    .line 353
    invoke-static {}, LX/EuV;->A00()Ljava/util/Set;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v4, v6}, LX/GLE;->A00(Ljava/lang/Object;I)LX/GLE;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v3, v2, v1, v0}, LX/FG1;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 362
    .line 363
    .line 364
    iput-boolean v6, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0C:Z

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :pswitch_2
    iget-object v0, p0, LX/FnL;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :pswitch_3
    iget-object v0, p0, LX/FnL;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LX/00q;

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :pswitch_4
    iget-object v1, p0, LX/FnL;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Lcom/whatsapp/home/ui/HomeActivity;

    .line 378
    .line 379
    iget v0, v1, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    .line 380
    .line 381
    invoke-static {v0}, Lcom/whatsapp/home/ui/HomeActivity;->A0g(I)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {v1, v0}, Lcom/whatsapp/home/ui/HomeActivity;->A5J(I)LX/10d;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    instance-of v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 390
    .line 391
    if-eqz v0, :cond_f

    .line 392
    .line 393
    iget-object v0, v1, Lcom/whatsapp/home/ui/HomeActivity;->A3L:LX/00q;

    .line 394
    .line 395
    :goto_4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_5
    check-cast v0, Landroid/view/GestureDetector;

    .line 400
    .line 401
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    return v0

    .line 406
    :pswitch_5
    iget-object v3, p0, LX/FnL;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v3, LX/EEs;

    .line 409
    .line 410
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    const/4 v1, 0x0

    .line 415
    const/4 v0, 0x1

    .line 416
    if-eqz v2, :cond_10

    .line 417
    .line 418
    if-eq v2, v0, :cond_11

    .line 419
    .line 420
    const/4 v0, 0x3

    .line 421
    if-eq v2, v0, :cond_11

    .line 422
    .line 423
    :cond_f
    :goto_6
    const/4 v0, 0x0

    .line 424
    return v0

    .line 425
    :cond_10
    iput-boolean v0, v3, LX/EEs;->A08:Z

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_11
    iput-boolean v1, v3, LX/EEs;->A08:Z

    .line 429
    .line 430
    :goto_7
    invoke-static {v3}, LX/EEs;->A0Q(LX/EEs;)V

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method
