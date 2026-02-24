.class public LX/D3J;
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/D3J;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/D3J;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget v0, p0, LX/D3J;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/D3J;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :pswitch_1
    iget-object v0, p0, LX/D3J;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :pswitch_2
    iget-object v0, p0, LX/D3J;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/AmN;

    .line 18
    .line 19
    iget-object v2, v0, LX/AmN;->A00:LX/AiP;

    .line 20
    .line 21
    iget-object v1, v2, LX/AiP;->A0F:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/AiP;->A0D:Landroid/view/View;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v2, LX/AiP;->A0H:LX/DNj;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v2, LX/AiP;->A0F:Landroid/view/View;

    .line 35
    .line 36
    check-cast v1, LX/D1y;

    .line 37
    .line 38
    iget-object v0, v1, LX/D1y;->A00:LX/AcO;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/AcO;->AE5()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    iget-object v3, p0, LX/D3J;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LX/BXi;

    .line 47
    .line 48
    iget-object v0, v3, LX/BXi;->A05:Landroid/webkit/WebView;

    .line 49
    .line 50
    invoke-static {v0}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v2, v3, v1, v0}, LX/BXi;->A01(Landroid/view/ViewGroup$MarginLayoutParams;LX/BXi;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    iget-object v4, p0, LX/D3J;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, LX/BXi;

    .line 66
    .line 67
    iget-object v0, v4, LX/BXi;->A05:Landroid/webkit/WebView;

    .line 68
    .line 69
    invoke-static {v0}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 76
    .line 77
    iget-object v0, v4, LX/BXi;->A0C:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f0706d1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v3, v4, v2, v0}, LX/BXi;->A01(Landroid/view/ViewGroup$MarginLayoutParams;LX/BXi;II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5
    iget-object v1, p0, LX/D3J;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LX/BvO;

    .line 97
    .line 98
    iget-boolean v0, v1, LX/BvO;->A00:Z

    .line 99
    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    iget-object v1, v1, LX/BvO;->A01:LX/BXj;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, v1, LX/BXj;->A0P:Z

    .line 106
    .line 107
    iget-object v1, v1, LX/BXj;->A0V:Landroid/os/Handler;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_6
    iget-object v2, p0, LX/D3J;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 117
    .line 118
    iget-boolean v0, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0G:Z

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-boolean v1, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0I:Z

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    :cond_1
    const/4 v0, 0x0

    .line 128
    :cond_2
    iput-boolean v0, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0I:Z

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0G:Z

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    iget-object v2, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0W:Landroid/os/Handler;

    .line 138
    .line 139
    const-wide/16 v0, 0x1f4

    .line 140
    .line 141
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_7
    iget-object v0, p0, LX/D3J;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/CGU;

    .line 148
    .line 149
    iget-object v0, v0, LX/CGU;->A0E:Ljava/lang/Runnable;

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_8
    iget-object v0, p0, LX/D3J;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/0dm;

    .line 160
    .line 161
    iget-object v1, v0, LX/0dm;->A04:LX/00q;

    .line 162
    .line 163
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_0
    check-cast v0, LX/DZ3;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/DZ3;->A0K()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_9
    iget-object v0, p0, LX/D3J;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/BXi;

    .line 182
    .line 183
    invoke-static {v0}, LX/BXi;->A04(LX/BXi;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_a
    iget-object v0, p0, LX/D3J;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/AcO;

    .line 190
    .line 191
    iget-object v2, v0, LX/AcO;->A09:LX/Ahg;

    .line 192
    .line 193
    check-cast v2, LX/BXj;

    .line 194
    .line 195
    iget-object v0, v2, LX/BXj;->A0W:Landroid/view/View;

    .line 196
    .line 197
    const/16 v1, 0x8

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v2, LX/BXj;->A0X:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_b
    iget-object v0, p0, LX/D3J;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LX/Ahg;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/Ahg;->A0D()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_c
    iget-object v5, p0, LX/D3J;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v5, LX/7Gh;

    .line 219
    .line 220
    iget-object v4, v5, LX/7Gh;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 221
    .line 222
    iget-object v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    .line 223
    .line 224
    if-eqz v1, :cond_4

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    invoke-static {v1}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iget v3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 241
    .line 242
    if-gt v0, v3, :cond_3

    .line 243
    .line 244
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eq v3, v2, :cond_3

    .line 249
    .line 250
    sub-int v0, v3, v0

    .line 251
    .line 252
    int-to-float v1, v0

    .line 253
    sub-int/2addr v3, v2

    .line 254
    int-to-float v0, v3

    .line 255
    :goto_1
    div-float/2addr v1, v0

    .line 256
    :goto_2
    invoke-static {v5, v1}, LX/7Gh;->A01(LX/7Gh;F)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_3
    sub-int v0, v3, v0

    .line 261
    .line 262
    int-to-float v1, v0

    .line 263
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    .line 264
    .line 265
    sub-int/2addr v0, v3

    .line 266
    int-to-float v0, v0

    .line 267
    goto :goto_1

    .line 268
    :cond_4
    const/high16 v1, -0x40800000    # -1.0f

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :pswitch_d
    iget-object v3, p0, LX/D3J;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Lcom/whatsapp/ui/coreui/components/AutoScrollView;

    .line 274
    .line 275
    iget-boolean v1, v3, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A02:Z

    .line 276
    .line 277
    iget-boolean v0, v3, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A03:Z

    .line 278
    .line 279
    if-eqz v1, :cond_6

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A00:Landroid/widget/HorizontalScrollView;

    .line 283
    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    iget v0, v3, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A04:I

    .line 287
    .line 288
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollTo(II)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollTo(II)V

    .line 297
    .line 298
    .line 299
    iget v0, v3, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A04:I

    .line 300
    .line 301
    neg-int v0, v0

    .line 302
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollBy(II)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_6
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A00:Landroid/widget/HorizontalScrollView;

    .line 307
    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_7
    const/16 v0, 0x42

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_e
    iget-object v0, p0, LX/D3J;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LX/1XR;

    .line 324
    .line 325
    iget-object v1, v0, LX/1XR;->A01:LX/0e8;

    .line 326
    .line 327
    iget-object v0, v0, LX/1XR;->A00:LX/0jW;

    .line 328
    .line 329
    invoke-virtual {v0}, LX/0jW;->A0c()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {v1, v0}, LX/0e8;->A0T(Z)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_f
    iget-object v0, p0, LX/D3J;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, LX/DR3;

    .line 340
    .line 341
    invoke-interface {v0}, LX/DR3;->BYy()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_10
    iget-object v1, p0, LX/D3J;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, LX/CPV;

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-static {v1, v0, v0}, LX/CPV;->A05(LX/CPV;LX/CI5;Ljava/util/Map;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_11
    iget-object v0, p0, LX/D3J;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LX/C01;

    .line 357
    .line 358
    iget-object v0, v0, LX/C01;->A06:LX/0NI;

    .line 359
    .line 360
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_12
    iget-object v1, p0, LX/D3J;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, LX/Anu;

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-virtual {v1, v0}, LX/Anu;->A0v(Z)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_13
    iget-object v1, p0, LX/D3J;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, LX/Anb;

    .line 376
    .line 377
    iget-object v0, v1, LX/Anb;->A01:LX/07t;

    .line 378
    .line 379
    invoke-static {v0}, LX/Abs;->A0Q(LX/07t;)LX/0IC;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 384
    .line 385
    iget-object v6, v0, LX/0ID;->A0F:LX/0Fq;

    .line 386
    .line 387
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 388
    .line 389
    iget-object v8, v1, LX/Anb;->A0G:LX/0aT;

    .line 390
    .line 391
    invoke-static {v8}, LX/Abr;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    iget-object v9, v1, LX/Anb;->A08:LX/0aX;

    .line 396
    .line 397
    sget-object v0, LX/1XF;->A0E:LX/1XF;

    .line 398
    .line 399
    const-string v11, "IN"

    .line 400
    .line 401
    const/4 v12, 0x1

    .line 402
    const/4 v13, 0x0

    .line 403
    const/4 v7, 0x0

    .line 404
    move v14, v13

    .line 405
    invoke-static/range {v6 .. v14}, LX/CPe;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0aT;LX/0aX;Ljava/lang/String;Ljava/lang/String;IIZ)LX/Cuh;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    iget-object v0, v1, LX/Anb;->A04:LX/0k1;

    .line 410
    .line 411
    invoke-static {v0}, LX/COa;->A04(LX/0k1;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_8

    .line 416
    .line 417
    iget-object v2, v1, LX/Anb;->A07:LX/BTd;

    .line 418
    .line 419
    iget-object v0, v1, LX/Anb;->A04:LX/0k1;

    .line 420
    .line 421
    invoke-static {v0}, LX/Abr;->A0x(LX/0k1;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v2, v0}, LX/BTD;->A0W(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_8
    iget-object v0, v1, LX/Anb;->A02:LX/07T;

    .line 429
    .line 430
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 431
    .line 432
    .line 433
    move-result-wide v2

    .line 434
    iput-wide v2, v6, LX/Cuh;->A05:J

    .line 435
    .line 436
    const-string v0, "UNSET"

    .line 437
    .line 438
    iput-object v0, v6, LX/Cuh;->A0F:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v2, v1, LX/Anb;->A07:LX/BTd;

    .line 441
    .line 442
    iput-object v2, v6, LX/Cuh;->A0D:LX/BTD;

    .line 443
    .line 444
    iput-boolean v12, v6, LX/Cuh;->A0R:Z

    .line 445
    .line 446
    iget-object v0, v1, LX/Anb;->A06:LX/0k1;

    .line 447
    .line 448
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Ljava/lang/String;

    .line 451
    .line 452
    iput-object v0, v2, LX/BTd;->A0T:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v0, v1, LX/Anb;->A05:LX/0k1;

    .line 455
    .line 456
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v2, v0}, LX/BTD;->A0Y(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v1, LX/Anb;->A07:LX/BTd;

    .line 464
    .line 465
    iget-object v5, v0, LX/BTd;->A0O:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v5}, LX/00N;->A04(Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    iget-object v4, v1, LX/Anb;->A0B:LX/0jW;

    .line 471
    .line 472
    invoke-static {v4, v5, v7}, LX/Abt;->A0i(LX/0jW;Ljava/lang/String;Ljava/lang/String;)LX/Cuh;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    iget-object v2, v1, LX/Anb;->A09:LX/0ds;

    .line 477
    .line 478
    if-nez v3, :cond_9

    .line 479
    .line 480
    const-string v0, "IN- HANDLE_SEND_AGAIN Old txn is null"

    .line 481
    .line 482
    :goto_3
    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v6, v3, v5}, LX/0jW;->A0g(LX/Cuh;LX/Cuh;Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v0, "getPayNonWaVpaCallback added new transaction with trans id: "

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    iget-object v0, v6, LX/Cuh;->A0K:Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v2, v0, v1}, LX/Abt;->A1L(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const-string v0, "IN- HANDLE_SEND_AGAIN Old txn is not null, interop is "

    .line 508
    .line 509
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    iget-boolean v0, v3, LX/Cuh;->A0R:Z

    .line 513
    .line 514
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    goto :goto_3

    .line 519
    :pswitch_14
    iget-object v2, p0, LX/D3J;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, LX/AnT;

    .line 522
    .line 523
    iget-object v0, v2, LX/AnT;->A03:LX/00q;

    .line 524
    .line 525
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, LX/BK4;

    .line 530
    .line 531
    iget-object v0, v2, LX/AnT;->A02:LX/Cuh;

    .line 532
    .line 533
    invoke-virtual {v1, v0}, LX/BK4;->A0K(LX/Cuh;)V

    .line 534
    .line 535
    .line 536
    iget-object v2, v2, LX/AnT;->A00:LX/1Fr;

    .line 537
    .line 538
    const/4 v1, 0x2

    .line 539
    new-instance v0, LX/Bev;

    .line 540
    .line 541
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 542
    .line 543
    .line 544
    iput v1, v0, LX/Bev;->A00:I

    .line 545
    .line 546
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_15
    iget-object v2, p0, LX/D3J;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, LX/Anl;

    .line 553
    .line 554
    iget-object v1, v2, LX/Anl;->A0I:LX/BK4;

    .line 555
    .line 556
    iget-object v0, v2, LX/Anl;->A08:LX/Cuh;

    .line 557
    .line 558
    invoke-virtual {v1, v0}, LX/BK4;->A0K(LX/Cuh;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v2}, LX/Anl;->A00(LX/Anl;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_16
    iget-object v2, p0, LX/D3J;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, LX/Anl;

    .line 568
    .line 569
    iget-object v0, v2, LX/Anl;->A0M:LX/0NI;

    .line 570
    .line 571
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 572
    .line 573
    .line 574
    iget-object v1, v2, LX/Anl;->A0I:LX/BK4;

    .line 575
    .line 576
    iget-object v0, v2, LX/Anl;->A08:LX/Cuh;

    .line 577
    .line 578
    invoke-virtual {v1, v0}, LX/BK4;->A0K(LX/Cuh;)V

    .line 579
    .line 580
    .line 581
    const/4 v0, 0x1

    .line 582
    invoke-static {v0}, LX/C0R;->A00(I)LX/C0R;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    iget-object v0, v2, LX/Anl;->A02:LX/1Fr;

    .line 587
    .line 588
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_6
        :pswitch_c
        :pswitch_5
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
    .end packed-switch
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method
