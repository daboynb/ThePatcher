.class public LX/D3a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/D3a;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D3a;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/D3a;->A02:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/D3a;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/D3a;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, LX/D3a;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    iget-boolean v1, v0, LX/D3a;->A02:Z

    .line 12
    .line 13
    iget-object v3, v0, LX/D3a;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v0, 0x7f122724

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f1225ca

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2, v0}, LX/Ajp;->A0T(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f12270d

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const v0, 0x7f1225c9

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f1222a9

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x1b

    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, LX/Ajp;->A09(LX/Ajp;Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :pswitch_0
    iget-object v4, v0, LX/D3a;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 56
    .line 57
    iget-object v3, v0, LX/D3a;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LX/1On;

    .line 60
    .line 61
    iget-boolean v2, v0, LX/D3a;->A02:Z

    .line 62
    .line 63
    move-object v0, v3

    .line 64
    check-cast v0, LX/1J0;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v7, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0I:LX/0KZ;

    .line 71
    .line 72
    iget-object v6, v4, LX/BX9;->A0K:LX/0Vg;

    .line 73
    .line 74
    invoke-static {v5, v6, v7}, LX/CJx;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;LX/0KZ;)LX/BTF;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const-string v9, "active"

    .line 81
    .line 82
    :goto_0
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v0, v1, LX/BTF;->A04:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    :cond_3
    iput-object v9, v1, LX/BTF;->A04:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, LX/BTF;->A0H()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const/4 v10, 0x0

    .line 105
    move-object v11, v10

    .line 106
    invoke-static/range {v5 .. v11}, LX/CJx;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;LX/0KZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    .line 107
    .line 108
    .line 109
    iget-object v2, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/Anr;

    .line 110
    .line 111
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A06:LX/1Ks;

    .line 112
    .line 113
    invoke-interface {v3}, LX/1On;->AU8()LX/7O8;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, LX/7O8;->A03:LX/CVn;

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0, v3}, LX/Anr;->CCj(LX/1Ks;LX/CVn;LX/1On;)LX/CVn;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    const-string v9, "inactive"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_1
    iget-object v6, v0, LX/D3a;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, LX/ChS;

    .line 132
    .line 133
    iget-object v3, v0, LX/D3a;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, LX/BZn;

    .line 136
    .line 137
    iget-boolean v5, v0, LX/D3a;->A02:Z

    .line 138
    .line 139
    iget-object v0, v6, LX/ChS;->A0C:Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, LX/DRr;

    .line 146
    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    check-cast v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 150
    .line 151
    invoke-static {v4}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v0, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    .line 156
    .line 157
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-object v0, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v3, v2, v1, v0}, LX/Bif;->A00(LX/BZn;FII)Landroid/graphics/Rect;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v2, v6, LX/ChS;->A04:Ljava/lang/Integer;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;

    .line 184
    .line 185
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    check-cast v0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;

    .line 189
    .line 190
    iget-object v1, v0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A06:Lcom/facebook/smartcapture/components/ContourView;

    .line 191
    .line 192
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, LX/D4L;

    .line 196
    .line 197
    invoke-direct {v0, v3, v1, v2, v5}, LX/D4L;-><init>(Landroid/graphics/Rect;Lcom/facebook/smartcapture/components/ContourView;Ljava/lang/Integer;Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_2
    iget-object v2, v0, LX/D3a;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, LX/0MA;

    .line 207
    .line 208
    iget-boolean v1, v0, LX/D3a;->A02:Z

    .line 209
    .line 210
    iget-object v0, v0, LX/D3a;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ljava/lang/Runnable;

    .line 213
    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    invoke-virtual {v2}, LX/0MA;->BuK()V

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_3
    iget-object v5, v0, LX/D3a;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v5, LX/BSa;

    .line 226
    .line 227
    iget-boolean v4, v0, LX/D3a;->A02:Z

    .line 228
    .line 229
    iget-object v3, v0, LX/D3a;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v0, v5, LX/BSa;->A0D:LX/0KZ;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/0KZ;->A0D()Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v5, LX/BSa;->A0J:Ljava/util/List;

    .line 238
    .line 239
    invoke-static {v0}, LX/0KZ;->A03(Ljava/util/List;)LX/CWN;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v5, LX/BSa;->A0C:LX/CWN;

    .line 244
    .line 245
    iget-object v2, v5, LX/0MA;->A0C:LX/0NI;

    .line 246
    .line 247
    const/4 v1, 0x6

    .line 248
    new-instance v0, LX/D3a;

    .line 249
    .line 250
    invoke-direct {v0, v5, v3, v1, v4}, LX/D3a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_4
    iget-object v1, v0, LX/D3a;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 260
    .line 261
    iget-boolean v15, v0, LX/D3a;->A02:Z

    .line 262
    .line 263
    iget-object v3, v0, LX/D3a;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, LX/0Fq;

    .line 266
    .line 267
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1On;

    .line 268
    .line 269
    invoke-interface {v0}, LX/1On;->AU8()LX/7O8;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    iget-object v0, v0, LX/7O8;->A08:LX/7Nh;

    .line 276
    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    iget-object v2, v0, LX/7Nh;->A00:LX/7Nx;

    .line 280
    .line 281
    if-eqz v2, :cond_7

    .line 282
    .line 283
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A03:LX/00q;

    .line 284
    .line 285
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/C48;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, LX/C48;->A00(LX/7Nx;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_6

    .line 296
    .line 297
    const/4 v15, 0x1

    .line 298
    :cond_6
    :goto_1
    invoke-static {v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0W(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A09:LX/CNs;

    .line 303
    .line 304
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1On;

    .line 305
    .line 306
    invoke-interface {v0}, LX/1On;->AU8()LX/7O8;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v0, LX/1J0;

    .line 311
    .line 312
    iget v10, v0, LX/1J0;->A0g:I

    .line 313
    .line 314
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0F:LX/CGI;

    .line 315
    .line 316
    invoke-virtual {v0}, LX/CGI;->A00()Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0F:LX/CGI;

    .line 321
    .line 322
    iget v0, v0, LX/CGI;->A01:I

    .line 323
    .line 324
    invoke-static {v0}, LX/0ja;->A07(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-static {v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0O(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1On;

    .line 333
    .line 334
    check-cast v0, LX/1J0;

    .line 335
    .line 336
    invoke-static {v0}, LX/FSv;->A00(LX/1J0;)I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    const/16 v9, 0x27

    .line 341
    .line 342
    const/4 v12, 0x1

    .line 343
    move v14, v12

    .line 344
    move v13, v12

    .line 345
    invoke-virtual/range {v2 .. v15}, LX/CNs;->A04(LX/0Fq;LX/7O8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZ)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_7
    const/4 v15, 0x0

    .line 350
    goto :goto_1

    .line 351
    :pswitch_5
    iget-object v2, v0, LX/D3a;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, LX/AkM;

    .line 354
    .line 355
    iget-object v1, v0, LX/D3a;->A01:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, LX/BuE;

    .line 358
    .line 359
    iget-boolean v0, v0, LX/D3a;->A02:Z

    .line 360
    .line 361
    invoke-virtual {v2, v1, v0}, LX/AkM;->A08(LX/BuE;Z)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_6
    iget-object v6, v0, LX/D3a;->A01:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v6, LX/Byw;

    .line 368
    .line 369
    iget-object v5, v0, LX/D3a;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v5, Landroid/view/ViewGroup;

    .line 372
    .line 373
    iget-boolean v7, v0, LX/D3a;->A02:Z

    .line 374
    .line 375
    iget-object v0, v6, LX/Byw;->A00:Landroid/widget/FrameLayout;

    .line 376
    .line 377
    if-nez v0, :cond_d

    .line 378
    .line 379
    iget-object v0, v6, LX/Byw;->A01:Landroid/content/Context;

    .line 380
    .line 381
    invoke-static {v0}, LX/1aa;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v6, LX/Byw;->A00:Landroid/widget/FrameLayout;

    .line 386
    .line 387
    :cond_8
    :goto_2
    iget-object v0, v6, LX/Byw;->A05:LX/DPx;

    .line 388
    .line 389
    invoke-interface {v0}, LX/DPx;->B3e()Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    sget-object v1, LX/BbX;->A0Z:LX/BbX;

    .line 394
    .line 395
    sget-object v0, LX/CK6;->A00:LX/DRa;

    .line 396
    .line 397
    invoke-interface {v0}, LX/DRa;->AsO()Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const/4 v10, 0x0

    .line 402
    invoke-static {v0, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, LX/K3F;->A00(Ljava/lang/Integer;)LX/DUY;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v0, v1}, LX/DUY;->C8C(LX/BbX;)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    iget-object v11, v6, LX/Byw;->A01:Landroid/content/Context;

    .line 414
    .line 415
    new-instance v9, Landroid/widget/LinearLayout;

    .line 416
    .line 417
    invoke-direct {v9, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 418
    .line 419
    .line 420
    const/4 v0, 0x1

    .line 421
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 422
    .line 423
    .line 424
    const/16 v2, 0x11

    .line 425
    .line 426
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v9}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0, v3}, LX/BgM;->A00(Landroid/content/Context;F)F

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    float-to-int v1, v0

    .line 438
    invoke-static {v9}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0, v3}, LX/BgM;->A00(Landroid/content/Context;F)F

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    float-to-int v0, v0

    .line 447
    invoke-virtual {v9, v1, v10, v0, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 448
    .line 449
    .line 450
    const/4 v1, -0x1

    .line 451
    const/4 v0, -0x2

    .line 452
    invoke-static {v9, v1, v0, v2}, LX/Abs;->A14(Landroid/view/View;III)V

    .line 453
    .line 454
    .line 455
    new-instance v2, Landroid/widget/ImageView;

    .line 456
    .line 457
    invoke-direct {v2, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v2}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    const v1, 0x7f080d89

    .line 465
    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    invoke-static {v0, v3, v1}, LX/0Pf;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0Pf;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    sget-object v1, LX/BbX;->A12:LX/BbX;

    .line 480
    .line 481
    invoke-static {}, LX/Abv;->A0F()LX/DUY;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v0, v1}, LX/DUY;->C8C(LX/BbX;)F

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-static {v3, v0}, LX/BgM;->A00(Landroid/content/Context;F)F

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    float-to-int v0, v0

    .line 494
    invoke-virtual {v2, v10, v10, v10, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 495
    .line 496
    .line 497
    const/4 v0, -0x2

    .line 498
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 499
    .line 500
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x1

    .line 504
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 505
    .line 506
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 510
    .line 511
    .line 512
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-static {}, LX/Abv;->A0F()LX/DUY;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v0, v1}, LX/DUY;->CC6(Ljava/lang/Integer;)LX/ByG;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    new-instance v8, Landroid/widget/TextView;

    .line 523
    .line 524
    invoke-direct {v8, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 525
    .line 526
    .line 527
    const v0, 0x7f123cf1

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 531
    .line 532
    .line 533
    const/16 v0, 0x11

    .line 534
    .line 535
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 536
    .line 537
    .line 538
    const/4 v0, 0x3

    .line 539
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 540
    .line 541
    .line 542
    sget-object v1, LX/K2g;->A2H:LX/K2g;

    .line 543
    .line 544
    invoke-static {v1, v4}, LX/CK6;->A01(LX/K2g;Z)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 549
    .line 550
    .line 551
    iget v14, v13, LX/ByG;->A00:F

    .line 552
    .line 553
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v13, LX/ByG;->A02:LX/DKq;

    .line 557
    .line 558
    invoke-static {v0}, LX/CK6;->A00(LX/DKq;)F

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    const/4 v0, 0x0

    .line 563
    invoke-virtual {v8, v0, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 564
    .line 565
    .line 566
    invoke-static {v8}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    iget v3, v13, LX/ByG;->A01:F

    .line 571
    .line 572
    float-to-int v0, v14

    .line 573
    int-to-float v2, v0

    .line 574
    invoke-static {v12}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 579
    .line 580
    div-float/2addr v2, v0

    .line 581
    div-float/2addr v3, v2

    .line 582
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 583
    .line 584
    .line 585
    invoke-static {}, LX/CKs;->A00()LX/CKs;

    .line 586
    .line 587
    .line 588
    invoke-static {}, LX/Biz;->A00()LX/Bf0;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    iget-object v0, v13, LX/ByG;->A04:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, LX/Bbw;

    .line 599
    .line 600
    iget-object v2, v0, LX/Bbw;->value:Ljava/lang/String;

    .line 601
    .line 602
    const/4 v0, 0x1

    .line 603
    invoke-virtual {v12, v3, v2, v0}, LX/Bf0;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v8}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    sget-object v2, LX/BbX;->A0y:LX/BbX;

    .line 615
    .line 616
    invoke-static {}, LX/Abv;->A0F()LX/DUY;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-interface {v0, v2}, LX/DUY;->C8C(LX/BbX;)F

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-static {v3, v0}, LX/BgM;->A00(Landroid/content/Context;F)F

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    float-to-int v0, v0

    .line 629
    invoke-virtual {v8, v10, v10, v10, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 630
    .line 631
    .line 632
    invoke-static {v8}, LX/1al;->A0u(Landroid/view/View;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 636
    .line 637
    .line 638
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 639
    .line 640
    invoke-static {}, LX/Abv;->A0F()LX/DUY;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-interface {v0, v3}, LX/DUY;->CC6(Ljava/lang/Integer;)LX/ByG;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    new-instance v8, Landroid/widget/TextView;

    .line 649
    .line 650
    invoke-direct {v8, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 651
    .line 652
    .line 653
    const v0, 0x7f123cef

    .line 654
    .line 655
    .line 656
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 657
    .line 658
    .line 659
    const/16 v0, 0x11

    .line 660
    .line 661
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 662
    .line 663
    .line 664
    const/4 v0, 0x7

    .line 665
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 666
    .line 667
    .line 668
    invoke-static {v1, v4}, LX/CK6;->A01(LX/K2g;Z)I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 673
    .line 674
    .line 675
    iget v14, v12, LX/ByG;->A00:F

    .line 676
    .line 677
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 678
    .line 679
    .line 680
    iget-object v0, v12, LX/ByG;->A02:LX/DKq;

    .line 681
    .line 682
    invoke-static {v0}, LX/CK6;->A00(LX/DKq;)F

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    const/4 v0, 0x0

    .line 687
    invoke-virtual {v8, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 688
    .line 689
    .line 690
    invoke-static {v8}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 691
    .line 692
    .line 693
    move-result-object v13

    .line 694
    iget v2, v12, LX/ByG;->A01:F

    .line 695
    .line 696
    float-to-int v0, v14

    .line 697
    int-to-float v1, v0

    .line 698
    invoke-static {v13}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 703
    .line 704
    div-float/2addr v1, v0

    .line 705
    div-float/2addr v2, v1

    .line 706
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 707
    .line 708
    .line 709
    invoke-static {}, LX/CKs;->A00()LX/CKs;

    .line 710
    .line 711
    .line 712
    invoke-static {}, LX/Biz;->A00()LX/Bf0;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    iget-object v0, v12, LX/ByG;->A04:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, LX/Bbw;

    .line 723
    .line 724
    iget-object v0, v0, LX/Bbw;->value:Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {v2, v1, v0, v10}, LX/Bf0;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v8}, LX/1al;->A0u(Landroid/view/View;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 737
    .line 738
    .line 739
    iget-object v12, v6, LX/Byw;->A00:Landroid/widget/FrameLayout;

    .line 740
    .line 741
    if-eqz v12, :cond_9

    .line 742
    .line 743
    new-instance v8, Landroid/widget/ImageView;

    .line 744
    .line 745
    invoke-direct {v8, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 746
    .line 747
    .line 748
    const v0, 0x7f080299

    .line 749
    .line 750
    .line 751
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 752
    .line 753
    .line 754
    sget-object v0, LX/K2g;->A2D:LX/K2g;

    .line 755
    .line 756
    invoke-static {v0, v4}, LX/CK6;->A01(LX/K2g;Z)I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 761
    .line 762
    .line 763
    const/4 v0, 0x4

    .line 764
    invoke-static {v8, v6, v0}, LX/CXl;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 765
    .line 766
    .line 767
    const/high16 v0, 0x1040000

    .line 768
    .line 769
    invoke-static {v11, v8, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 770
    .line 771
    .line 772
    const/high16 v2, 0x41c00000    # 24.0f

    .line 773
    .line 774
    invoke-static {v11, v2}, LX/BgM;->A00(Landroid/content/Context;F)F

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    float-to-int v1, v0

    .line 779
    invoke-static {v11, v2}, LX/BgM;->A00(Landroid/content/Context;F)F

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    float-to-int v0, v0

    .line 784
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 785
    .line 786
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 787
    .line 788
    .line 789
    const/high16 v0, 0x41a00000    # 20.0f

    .line 790
    .line 791
    invoke-static {v11, v0}, LX/BgM;->A00(Landroid/content/Context;F)F

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    float-to-int v1, v0

    .line 796
    const/high16 v0, 0x41f00000    # 30.0f

    .line 797
    .line 798
    invoke-static {v11, v0}, LX/BgM;->A00(Landroid/content/Context;F)F

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    float-to-int v0, v0

    .line 803
    invoke-virtual {v2, v1, v0, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 804
    .line 805
    .line 806
    const/16 v0, 0x33

    .line 807
    .line 808
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 809
    .line 810
    invoke-virtual {v12, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 811
    .line 812
    .line 813
    :cond_9
    iget-object v0, v6, LX/Byw;->A00:Landroid/widget/FrameLayout;

    .line 814
    .line 815
    if-eqz v0, :cond_a

    .line 816
    .line 817
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 818
    .line 819
    .line 820
    :cond_a
    if-eqz v7, :cond_b

    .line 821
    .line 822
    iget-object v9, v6, LX/Byw;->A00:Landroid/widget/FrameLayout;

    .line 823
    .line 824
    if-eqz v9, :cond_b

    .line 825
    .line 826
    invoke-static {}, LX/Abv;->A0F()LX/DUY;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-interface {v0, v3}, LX/DUY;->ABR(Ljava/lang/Integer;)LX/B3C;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 835
    .line 836
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 837
    .line 838
    .line 839
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 840
    .line 841
    invoke-static {}, LX/Abv;->A0F()LX/DUY;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-interface {v0, v1}, LX/DUY;->AFM(Ljava/lang/Integer;)I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    int-to-float v0, v0

    .line 850
    invoke-static {v11, v0}, LX/BgM;->A00(Landroid/content/Context;F)F

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 855
    .line 856
    .line 857
    sget-object v0, LX/K2g;->A1v:LX/K2g;

    .line 858
    .line 859
    invoke-static {v0, v4}, LX/CK6;->A01(LX/K2g;Z)I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 864
    .line 865
    .line 866
    iget-object v0, v2, LX/B3C;->A01:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, LX/K2g;

    .line 869
    .line 870
    invoke-static {v0, v4}, LX/CK6;->A01(LX/K2g;Z)I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    iget v0, v2, LX/B3C;->A00:F

    .line 875
    .line 876
    float-to-int v0, v0

    .line 877
    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 878
    .line 879
    .line 880
    sget-object v1, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 881
    .line 882
    invoke-static {}, LX/Abv;->A0F()LX/DUY;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-interface {v0, v1}, LX/DUY;->CC6(Ljava/lang/Integer;)LX/ByG;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    new-instance v8, Landroid/widget/Button;

    .line 891
    .line 892
    invoke-direct {v8, v11}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v8, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 896
    .line 897
    .line 898
    const v0, 0x7f123cf0

    .line 899
    .line 900
    .line 901
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 902
    .line 903
    .line 904
    iget v3, v2, LX/ByG;->A00:F

    .line 905
    .line 906
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 907
    .line 908
    .line 909
    sget-object v0, LX/K2g;->A22:LX/K2g;

    .line 910
    .line 911
    invoke-static {v0, v4}, LX/CK6;->A01(LX/K2g;Z)I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 916
    .line 917
    .line 918
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 919
    .line 920
    invoke-static {}, LX/Abv;->A0F()LX/DUY;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-interface {v0, v1}, LX/DUY;->C7w(Ljava/lang/Integer;)F

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    invoke-static {v11, v0}, LX/BgM;->A00(Landroid/content/Context;F)F

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    float-to-int v0, v0

    .line 933
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 934
    .line 935
    .line 936
    iget-object v0, v2, LX/ByG;->A02:LX/DKq;

    .line 937
    .line 938
    invoke-static {v0}, LX/CK6;->A00(LX/DKq;)F

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    const/4 v0, 0x0

    .line 943
    invoke-virtual {v8, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 944
    .line 945
    .line 946
    invoke-static {}, LX/CKs;->A00()LX/CKs;

    .line 947
    .line 948
    .line 949
    invoke-static {}, LX/Biz;->A00()LX/Bf0;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    iget-object v0, v2, LX/ByG;->A04:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, LX/Bbw;

    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v1, v11, v0, v10}, LX/Bf0;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 966
    .line 967
    .line 968
    iget v2, v2, LX/ByG;->A01:F

    .line 969
    .line 970
    float-to-int v0, v3

    .line 971
    int-to-float v1, v0

    .line 972
    invoke-static {v11}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 977
    .line 978
    div-float/2addr v1, v0

    .line 979
    div-float/2addr v2, v1

    .line 980
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 981
    .line 982
    .line 983
    sget-object v1, LX/BbX;->A0F:LX/BbX;

    .line 984
    .line 985
    invoke-static {}, LX/Abv;->A0F()LX/DUY;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-interface {v0, v1}, LX/DUY;->C8C(LX/BbX;)F

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    float-to-int v0, v0

    .line 994
    invoke-virtual {v8, v0, v10, v0, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 995
    .line 996
    .line 997
    const/4 v0, 0x5

    .line 998
    invoke-static {v8, v6, v0}, LX/CXl;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 999
    .line 1000
    .line 1001
    new-instance v7, Landroid/widget/LinearLayout;

    .line 1002
    .line 1003
    invoke-direct {v7, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1004
    .line 1005
    .line 1006
    const/16 v0, 0x50

    .line 1007
    .line 1008
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {}, LX/1ak;->A0M()Landroid/widget/LinearLayout$LayoutParams;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    const/high16 v3, 0x41a00000    # 20.0f

    .line 1016
    .line 1017
    invoke-static {v11, v3}, LX/BgM;->A00(Landroid/content/Context;F)F

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    float-to-int v2, v0

    .line 1022
    invoke-static {v11, v3}, LX/BgM;->A00(Landroid/content/Context;F)F

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    float-to-int v1, v0

    .line 1027
    invoke-static {v11, v3}, LX/BgM;->A00(Landroid/content/Context;F)F

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    float-to-int v0, v0

    .line 1032
    invoke-virtual {v4, v2, v10, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1033
    .line 1034
    .line 1035
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1036
    .line 1037
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1038
    .line 1039
    invoke-virtual {v7, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_b
    iget-object v0, v6, LX/Byw;->A00:Landroid/widget/FrameLayout;

    .line 1046
    .line 1047
    if-eqz v0, :cond_c

    .line 1048
    .line 1049
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    if-eqz v1, :cond_c

    .line 1054
    .line 1055
    check-cast v1, Landroid/view/ViewGroup;

    .line 1056
    .line 1057
    iget-object v0, v6, LX/Byw;->A00:Landroid/widget/FrameLayout;

    .line 1058
    .line 1059
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_c
    iget-object v0, v6, LX/Byw;->A00:Landroid/widget/FrameLayout;

    .line 1063
    .line 1064
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    if-eqz v0, :cond_8

    .line 1073
    .line 1074
    iget-object v0, v6, LX/Byw;->A00:Landroid/widget/FrameLayout;

    .line 1075
    .line 1076
    if-eqz v0, :cond_8

    .line 1077
    .line 1078
    invoke-static {v0}, LX/Abv;->A0v(Landroid/view/View;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_2

    .line 1085
    .line 1086
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
.end method
