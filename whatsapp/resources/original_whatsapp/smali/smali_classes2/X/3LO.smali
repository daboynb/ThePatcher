.class public LX/3LO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/3LO;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p6, p0, LX/3LO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3LO;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/3LO;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/3LO;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, LX/3LO;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, LX/3LO;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/3LO;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v4, v0, LX/3LO;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/2kK;

    .line 10
    .line 11
    iget-object v5, v0, LX/3LO;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    .line 15
    iget-object v12, v0, LX/3LO;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v12, Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v10, v0, LX/3LO;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v10, Ljava/util/List;

    .line 22
    .line 23
    iget-object v7, v0, LX/3LO;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, LX/1J0;

    .line 26
    .line 27
    iget-object v8, v0, LX/3LO;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, LX/FmC;

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/16 v0, 0x4239

    .line 35
    .line 36
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/FNp;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/FNp;->A07()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v5}, LX/FNp;->A03(Lcom/whatsapp/infra/core/jid/Jid;)LX/FVz;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, v0, LX/FVz;->A00:LX/0I5;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v2, v5

    .line 58
    :goto_0
    :try_start_0
    iget-object v1, v4, LX/2kK;->A04:LX/0a7;

    .line 59
    .line 60
    const/16 v0, 0x64

    .line 61
    .line 62
    invoke-virtual {v1, v12, v0, v0}, LX/0a7;->A0i(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/BcZ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 72
    .line 73
    const/16 v0, 0x50

    .line 74
    .line 75
    invoke-virtual {v9, v1, v0, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 79
    .line 80
    .line 81
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 86
    .line 87
    .line 88
    invoke-static {v10}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-static {v10}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-object v0, v4, LX/2kK;->A01:LX/00q;

    .line 107
    .line 108
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/7Ht;

    .line 113
    .line 114
    const-string v0, "UserActionsProductMessaging/userActionSendProductMessages"

    .line 115
    .line 116
    invoke-virtual {v1, v9, v0}, LX/7Ht;->A02(LX/0Fq;Ljava/lang/String;)LX/0Fq;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    new-instance v14, LX/5k8;

    .line 121
    .line 122
    invoke-direct {v14}, LX/5k8;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v11, v4, LX/2kK;->A03:LX/0Zw;

    .line 126
    .line 127
    invoke-static {v13, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance v15, LX/7Et;

    .line 131
    .line 132
    move/from16 v21, v3

    .line 133
    .line 134
    move/from16 v22, v3

    .line 135
    .line 136
    move/from16 v23, v3

    .line 137
    .line 138
    move/from16 v24, v3

    .line 139
    .line 140
    move-object/from16 v17, v15

    .line 141
    .line 142
    move-object/from16 v18, v7

    .line 143
    .line 144
    move-object/from16 v19, v16

    .line 145
    .line 146
    move/from16 v20, v3

    .line 147
    .line 148
    invoke-direct/range {v17 .. v24}, LX/7Et;-><init>(LX/1J0;LX/762;IZZZZ)V

    .line 149
    .line 150
    .line 151
    const/16 v25, 0x17

    .line 152
    .line 153
    move-object/from16 v18, v16

    .line 154
    .line 155
    move-object/from16 v20, v16

    .line 156
    .line 157
    move-object/from16 v21, v16

    .line 158
    .line 159
    move-object/from16 v22, v16

    .line 160
    .line 161
    move-object/from16 v23, v16

    .line 162
    .line 163
    move-object/from16 v24, v16

    .line 164
    .line 165
    move/from16 v27, v3

    .line 166
    .line 167
    move-object/from16 v17, v16

    .line 168
    .line 169
    move/from16 v26, v3

    .line 170
    .line 171
    invoke-virtual/range {v11 .. v27}, LX/0Zw;->A00(Landroid/net/Uri;LX/0Fq;LX/5k8;LX/7Et;LX/6gQ;LX/7O8;LX/7aF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)LX/1ML;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.protocol.message.FMessageProduct"

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast v1, LX/1NX;

    .line 181
    .line 182
    invoke-virtual {v8, v1}, LX/FmC;->A00(LX/1NX;)V

    .line 183
    .line 184
    .line 185
    iput-object v2, v1, LX/1NX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 186
    .line 187
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    iget-object v2, v4, LX/2kK;->A05:LX/0NI;

    .line 192
    .line 193
    const/16 v1, 0x2f

    .line 194
    .line 195
    new-instance v0, LX/3MM;

    .line 196
    .line 197
    invoke-direct {v0, v6, v5, v4, v1}, LX/3MM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/BcZ; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 204
    :catchall_0
    move-exception v1

    .line 205
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 206
    .line 207
    .line 208
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/BcZ; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    .line 214
    :pswitch_0
    iget-object v8, v0, LX/3LO;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v5, v0, LX/3LO;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v5, Landroid/content/Context;

    .line 219
    .line 220
    iget-object v6, v0, LX/3LO;->A03:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v2, v0, LX/3LO;->A04:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v0, v0, LX/3LO;->A05:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX/2pR;

    .line 227
    .line 228
    iget-object v9, v0, LX/2pR;->A0C:LX/0NI;

    .line 229
    .line 230
    iget-object v7, v0, LX/2pR;->A0A:LX/07C;

    .line 231
    .line 232
    iget-object v1, v0, LX/2pR;->A04:LX/1bE;

    .line 233
    .line 234
    invoke-static {v9, v7}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/16 v0, 0x8

    .line 238
    .line 239
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    const/4 v10, 0x1

    .line 243
    new-instance v4, LX/4rQ;

    .line 244
    .line 245
    invoke-direct/range {v4 .. v10}, LX/4rQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v5}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const v0, 0x7f1210a2

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 256
    .line 257
    .line 258
    const v0, 0x7f122cbc

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v4, v0}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 262
    .line 263
    .line 264
    const v1, 0x7f1222a9

    .line 265
    .line 266
    .line 267
    const/16 v0, 0x2d

    .line 268
    .line 269
    invoke-static {v2, v0}, LX/2wi;->A00(Ljava/lang/Object;I)LX/2wi;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :pswitch_1
    iget-object v4, v0, LX/3LO;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, Landroid/content/Context;

    .line 278
    .line 279
    iget-object v7, v0, LX/3LO;->A04:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v2, v0, LX/3LO;->A05:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, LX/2pR;

    .line 284
    .line 285
    iget-object v1, v2, LX/2pR;->A0C:LX/0NI;

    .line 286
    .line 287
    iget-object v0, v2, LX/2pR;->A0A:LX/07C;

    .line 288
    .line 289
    iget-object v3, v2, LX/2pR;->A04:LX/1bE;

    .line 290
    .line 291
    invoke-static {v1, v0}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const/16 v0, 0x8

    .line 295
    .line 296
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const v0, 0x7f0e0978

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    const v0, 0x7f0b26d5

    .line 311
    .line 312
    .line 313
    invoke-static {v8, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    const v0, 0x7f0b26d4

    .line 318
    .line 319
    .line 320
    invoke-static {v8, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    const v0, 0x7f0b1684

    .line 325
    .line 326
    .line 327
    invoke-static {v8, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Landroid/widget/ImageView;

    .line 332
    .line 333
    const v0, 0x7f121aa7

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 337
    .line 338
    .line 339
    const/4 v2, 0x1

    .line 340
    invoke-virtual {v9, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, LX/06m;->A05()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_3

    .line 348
    .line 349
    invoke-static {v9, v2}, LX/0Rk;->A0p(Landroid/view/View;Z)V

    .line 350
    .line 351
    .line 352
    :goto_3
    const v0, 0x7f121aa6

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 356
    .line 357
    .line 358
    const v0, 0x7f0807a4

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 362
    .line 363
    .line 364
    const v0, 0x7f0b1d34

    .line 365
    .line 366
    .line 367
    invoke-static {v8, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    const v0, 0x7f0b16cf

    .line 372
    .line 373
    .line 374
    invoke-static {v8, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-static {v4}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, v8}, LX/Ajp;->A0b(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v2}, LX/Ajp;->A0l(Z)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const/4 v1, 0x0

    .line 393
    new-instance v0, LX/2wl;

    .line 394
    .line 395
    invoke-direct {v0, v7, v1}, LX/2wl;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-eqz v1, :cond_2

    .line 406
    .line 407
    const v0, 0x7f060790

    .line 408
    .line 409
    .line 410
    invoke-static {v4, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-static {v1, v0}, LX/1ad;->A1A(Landroid/view/Window;I)V

    .line 415
    .line 416
    .line 417
    :cond_2
    const/16 v0, 0x19

    .line 418
    .line 419
    invoke-static {v2, v0}, LX/2yN;->A00(Ljava/lang/Object;I)LX/2yN;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const v0, -0x59f3a0c9

    .line 424
    .line 425
    .line 426
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 427
    .line 428
    .line 429
    const/16 v0, 0xf

    .line 430
    .line 431
    new-instance v1, LX/2y3;

    .line 432
    .line 433
    invoke-direct {v1, v4, v2, v3, v0}, LX/2y3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    const v0, -0x26928d6b

    .line 437
    .line 438
    .line 439
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_3
    const/4 v1, 0x3

    .line 447
    new-instance v0, LX/3es;

    .line 448
    .line 449
    invoke-direct {v0, v1}, LX/3es;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v9, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :pswitch_2
    iget-object v8, v0, LX/3LO;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    iget-object v2, v0, LX/3LO;->A01:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, Landroid/content/Context;

    .line 461
    .line 462
    iget-object v5, v0, LX/3LO;->A03:Ljava/lang/Object;

    .line 463
    .line 464
    iget-object v6, v0, LX/3LO;->A04:Ljava/lang/Object;

    .line 465
    .line 466
    iget-object v1, v0, LX/3LO;->A05:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, LX/2pR;

    .line 469
    .line 470
    iget-object v0, v1, LX/2pR;->A0C:LX/0NI;

    .line 471
    .line 472
    iget-object v7, v1, LX/2pR;->A0A:LX/07C;

    .line 473
    .line 474
    iget-object v1, v1, LX/2pR;->A04:LX/1bE;

    .line 475
    .line 476
    invoke-static {v0, v7}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    const/16 v0, 0x8

    .line 480
    .line 481
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v2}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    const v0, 0x7f121aa9

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 492
    .line 493
    .line 494
    const v0, 0x7f1222a9

    .line 495
    .line 496
    .line 497
    const/4 v9, 0x5

    .line 498
    new-instance v4, LX/2wX;

    .line 499
    .line 500
    invoke-direct/range {v4 .. v9}, LX/2wX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v4, v0}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 504
    .line 505
    .line 506
    const v1, 0x7f123d9b

    .line 507
    .line 508
    .line 509
    const/16 v0, 0x2c

    .line 510
    .line 511
    invoke-static {v6, v0}, LX/2wi;->A00(Ljava/lang/Object;I)LX/2wi;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    :goto_4
    invoke-virtual {v3, v0, v1}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 516
    .line 517
    .line 518
    invoke-static {v3}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_3
    iget-object v11, v0, LX/3LO;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    iget-object v6, v0, LX/3LO;->A01:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v6, Landroid/content/Context;

    .line 527
    .line 528
    iget-object v8, v0, LX/3LO;->A02:Ljava/lang/Object;

    .line 529
    .line 530
    iget-object v9, v0, LX/3LO;->A03:Ljava/lang/Object;

    .line 531
    .line 532
    iget-object v3, v0, LX/3LO;->A04:Ljava/lang/Object;

    .line 533
    .line 534
    iget-object v1, v0, LX/3LO;->A05:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, LX/2pR;

    .line 537
    .line 538
    iget-object v0, v1, LX/2pR;->A0C:LX/0NI;

    .line 539
    .line 540
    iget-object v10, v1, LX/2pR;->A0A:LX/07C;

    .line 541
    .line 542
    iget-object v1, v1, LX/2pR;->A04:LX/1bE;

    .line 543
    .line 544
    invoke-static {v0, v10}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    const/16 v0, 0x8

    .line 548
    .line 549
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const v0, 0x7f0e0b11

    .line 557
    .line 558
    .line 559
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {v6}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const v0, 0x7f123c25

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v0}, LX/Ajp;->A0T(I)V

    .line 571
    .line 572
    .line 573
    const v0, 0x7f123c23

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v0}, LX/Ajp;->A0S(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v2}, LX/Ajp;->A0b(Landroid/view/View;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v1}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    const v0, 0x7f0b0662

    .line 587
    .line 588
    .line 589
    invoke-static {v2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    const v0, 0x7f0b0663

    .line 594
    .line 595
    .line 596
    invoke-static {v2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    const v0, 0x7f123c24

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 604
    .line 605
    .line 606
    const v1, 0x7f040a4f

    .line 607
    .line 608
    .line 609
    const v0, 0x7f06070c

    .line 610
    .line 611
    .line 612
    invoke-static {v6, v4, v1, v0}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 613
    .line 614
    .line 615
    const/4 v12, 0x2

    .line 616
    new-instance v5, LX/2yE;

    .line 617
    .line 618
    invoke-direct/range {v5 .. v12}, LX/2yE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    const v0, 0x7b3c97f2

    .line 622
    .line 623
    .line 624
    invoke-static {v4, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 625
    .line 626
    .line 627
    const v0, 0x7f123d9b

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 631
    .line 632
    .line 633
    const/4 v0, 0x1

    .line 634
    invoke-static {v7, v3, v0}, LX/2yQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yQ;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const v0, 0x4e84c590

    .line 639
    .line 640
    .line 641
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_4
    iget-object v13, v0, LX/3LO;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v13, LX/2s2;

    .line 651
    .line 652
    iget-object v4, v0, LX/3LO;->A01:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v4, LX/1hs;

    .line 655
    .line 656
    iget-object v5, v0, LX/3LO;->A02:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v5, Landroid/view/View;

    .line 659
    .line 660
    iget-object v14, v0, LX/3LO;->A03:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v14, Landroid/view/ViewGroup;

    .line 663
    .line 664
    iget-object v3, v0, LX/3LO;->A04:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v3, LX/2UM;

    .line 667
    .line 668
    iget-object v11, v0, LX/3LO;->A05:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v11, LX/1Ks;

    .line 671
    .line 672
    iget-object v2, v13, LX/2s2;->A05:LX/00j;

    .line 673
    .line 674
    invoke-static {v2}, LX/1aa;->A15(LX/00j;)Ljava/util/AbstractMap;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v4}, LX/1ht;->getFMessage()LX/1J0;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 683
    .line 684
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_e

    .line 691
    .line 692
    iget-object v1, v13, LX/2s2;->A00:LX/07B;

    .line 693
    .line 694
    const/16 v0, 0x2fda

    .line 695
    .line 696
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-lez v1, :cond_4

    .line 701
    .line 702
    invoke-static {v2}, LX/1aa;->A15(LX/00j;)Ljava/util/AbstractMap;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-lt v0, v1, :cond_4

    .line 711
    .line 712
    return-void

    .line 713
    :cond_4
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    invoke-virtual {v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 722
    .line 723
    .line 724
    invoke-virtual {v14, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 725
    .line 726
    .line 727
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    new-instance v12, Lcom/airbnb/lottie/LottieAnimationView;

    .line 732
    .line 733
    invoke-direct {v12, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 734
    .line 735
    .line 736
    iget-object v10, v13, LX/2s2;->A06:LX/00j;

    .line 737
    .line 738
    invoke-static {v3, v10}, LX/1ae;->A1A(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, LX/2ne;

    .line 743
    .line 744
    const/4 v8, 0x0

    .line 745
    if-eqz v0, :cond_8

    .line 746
    .line 747
    iget v1, v0, LX/2ne;->A02:F

    .line 748
    .line 749
    :goto_5
    invoke-static {v14}, LX/1af;->A00(Landroid/view/View;)F

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    mul-float/2addr v1, v0

    .line 754
    float-to-int v5, v1

    .line 755
    invoke-static {v3, v10}, LX/1ae;->A1A(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, LX/2ne;

    .line 760
    .line 761
    if-eqz v0, :cond_7

    .line 762
    .line 763
    iget v1, v0, LX/2ne;->A00:F

    .line 764
    .line 765
    :goto_6
    invoke-static {v14}, LX/1af;->A00(Landroid/view/View;)F

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    mul-float/2addr v1, v0

    .line 770
    float-to-int v9, v1

    .line 771
    invoke-static {v3, v10}, LX/1ae;->A1A(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, LX/2ne;

    .line 776
    .line 777
    if-eqz v0, :cond_5

    .line 778
    .line 779
    iget v8, v0, LX/2ne;->A01:F

    .line 780
    .line 781
    :cond_5
    invoke-static {v14}, LX/1af;->A00(Landroid/view/View;)F

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    mul-float/2addr v8, v0

    .line 786
    float-to-int v8, v8

    .line 787
    invoke-static {v12, v5, v9}, LX/1ai;->A19(Landroid/view/View;II)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v13, LX/2s2;->A04:LX/00j;

    .line 791
    .line 792
    invoke-static {v0}, LX/1aa;->A15(LX/00j;)Ljava/util/AbstractMap;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, LX/IJQ;

    .line 801
    .line 802
    if-eqz v0, :cond_e

    .line 803
    .line 804
    invoke-virtual {v12, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LX/IJQ;)V

    .line 805
    .line 806
    .line 807
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 808
    .line 809
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 810
    .line 811
    sub-int/2addr v1, v0

    .line 812
    sub-int/2addr v1, v9

    .line 813
    add-int/2addr v1, v8

    .line 814
    int-to-float v0, v1

    .line 815
    invoke-virtual {v12, v0}, Landroid/view/View;->setY(F)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v13, LX/2s2;->A01:LX/00V;

    .line 819
    .line 820
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_6

    .line 825
    .line 826
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 827
    .line 828
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 829
    .line 830
    sub-int/2addr v1, v0

    .line 831
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    div-int/lit8 v0, v0, 0x2

    .line 836
    .line 837
    add-int/2addr v1, v0

    .line 838
    div-int/lit8 v0, v5, 0x2

    .line 839
    .line 840
    sub-int/2addr v1, v0

    .line 841
    :goto_7
    int-to-float v0, v1

    .line 842
    invoke-virtual {v12, v0}, Landroid/view/View;->setX(F)V

    .line 843
    .line 844
    .line 845
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 846
    .line 847
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v2}, LX/1aa;->A15(LX/00j;)Ljava/util/AbstractMap;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    iget-object v2, v11, LX/1Ks;->A01:Ljava/lang/String;

    .line 858
    .line 859
    invoke-virtual {v12}, Landroid/view/View;->getY()F

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    float-to-int v1, v0

    .line 864
    new-instance v0, LX/2fY;

    .line 865
    .line 866
    invoke-direct {v0, v12, v4, v3, v1}, LX/2fY;-><init>(Lcom/airbnb/lottie/LottieAnimationView;LX/1hs;LX/2UM;I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v12}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 873
    .line 874
    .line 875
    const/4 v15, 0x1

    .line 876
    new-instance v10, LX/2wD;

    .line 877
    .line 878
    invoke-direct/range {v10 .. v15}, LX/2wD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v12, v10}, Lcom/airbnb/lottie/LottieAnimationView;->A05(Landroid/animation/Animator$AnimatorListener;)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :cond_6
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 886
    .line 887
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 888
    .line 889
    sub-int/2addr v1, v0

    .line 890
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    div-int/lit8 v0, v0, 0x2

    .line 895
    .line 896
    sub-int/2addr v1, v0

    .line 897
    div-int/lit8 v0, v5, 0x2

    .line 898
    .line 899
    add-int/2addr v1, v0

    .line 900
    goto :goto_7

    .line 901
    :cond_7
    const/4 v1, 0x0

    .line 902
    goto/16 :goto_6

    .line 903
    .line 904
    :cond_8
    const/4 v1, 0x0

    .line 905
    goto/16 :goto_5

    .line 906
    .line 907
    :pswitch_5
    iget-object v5, v0, LX/3LO;->A00:Ljava/lang/Object;

    .line 908
    .line 909
    iget-object v4, v0, LX/3LO;->A01:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 912
    .line 913
    iget-object v3, v0, LX/3LO;->A02:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v3, LX/1D5;

    .line 916
    .line 917
    iget-object v2, v0, LX/3LO;->A03:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 920
    .line 921
    iget-object v1, v0, LX/3LO;->A04:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 924
    .line 925
    iget-object v0, v0, LX/3LO;->A05:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Landroid/view/View;

    .line 928
    .line 929
    if-eqz v5, :cond_9

    .line 930
    .line 931
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :cond_9
    invoke-virtual {v3, v0, v2, v1}, LX/1D5;->Bnx(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :pswitch_6
    iget-object v4, v0, LX/3LO;->A00:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v4, LX/2eh;

    .line 942
    .line 943
    iget-object v8, v0, LX/3LO;->A01:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v8, LX/2hk;

    .line 946
    .line 947
    iget-object v1, v0, LX/3LO;->A02:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v1, LX/0YH;

    .line 950
    .line 951
    iget-object v5, v0, LX/3LO;->A03:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v5, LX/1Nc;

    .line 954
    .line 955
    iget-object v9, v0, LX/3LO;->A04:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v9, LX/1J0;

    .line 958
    .line 959
    iget-object v3, v0, LX/3LO;->A05:Ljava/lang/Object;

    .line 960
    .line 961
    iget-object v7, v5, LX/1J0;->A0h:LX/1Ks;

    .line 962
    .line 963
    invoke-virtual {v1, v7}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    instance-of v0, v1, LX/1Nc;

    .line 968
    .line 969
    if-eqz v0, :cond_a

    .line 970
    .line 971
    check-cast v1, LX/1Nc;

    .line 972
    .line 973
    if-eqz v1, :cond_a

    .line 974
    .line 975
    invoke-virtual {v8, v1}, LX/2hk;->A00(LX/1Nc;)J

    .line 976
    .line 977
    .line 978
    move-result-wide v0

    .line 979
    const-wide/16 v10, -0x1

    .line 980
    .line 981
    cmp-long v2, v0, v10

    .line 982
    .line 983
    if-eqz v2, :cond_a

    .line 984
    .line 985
    iget-object v2, v4, LX/2eh;->A00:LX/05V;

    .line 986
    .line 987
    iget-object v6, v2, LX/05V;->A00:LX/00q;

    .line 988
    .line 989
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    check-cast v2, LX/0ad;

    .line 994
    .line 995
    invoke-virtual {v2, v0, v1}, LX/0ad;->A04(J)LX/1Vf;

    .line 996
    .line 997
    .line 998
    move-result-object v10

    .line 999
    if-nez v10, :cond_c

    .line 1000
    .line 1001
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    check-cast v2, LX/0ad;

    .line 1006
    .line 1007
    invoke-virtual {v2, v0, v1}, LX/0ad;->A05(J)LX/1Vf;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v10

    .line 1011
    if-nez v10, :cond_c

    .line 1012
    .line 1013
    :cond_a
    iget-wide v0, v9, LX/1J0;->A0i:J

    .line 1014
    .line 1015
    iget-object v2, v8, LX/2hk;->A00:LX/0Jp;

    .line 1016
    .line 1017
    invoke-virtual {v2}, LX/0Jp;->A03()LX/0t1;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    :try_start_5
    iget-object v8, v2, LX/0t1;->A02:LX/0L3;

    .line 1022
    .line 1023
    const-string v6, "\n          SELECT \n            video_call, \n            call_result \n          FROM \n            message_quoted_call_log \n          WHERE \n            message_row_id = ?\n        "

    .line 1024
    .line 1025
    invoke-static {v0, v1}, LX/1am;->A1G(J)[Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    const-string v0, "GET_QUOTED_CALL_LOG_MESSAGE"

    .line 1030
    .line 1031
    invoke-virtual {v8, v6, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1035
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    const/4 v8, 0x0

    .line 1040
    if-eqz v0, :cond_b

    .line 1041
    .line 1042
    const-string v0, "video_call"

    .line 1043
    .line 1044
    invoke-static {v6, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    const-string v0, "call_result"

    .line 1053
    .line 1054
    invoke-static {v6, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1062
    :cond_b
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1066
    :catchall_2
    move-exception v1

    .line 1067
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1068
    :catchall_3
    move-exception v0

    .line 1069
    :try_start_9
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1070
    .line 1071
    .line 1072
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1073
    :catchall_4
    move-exception v1

    .line 1074
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1075
    :catchall_5
    move-exception v0

    .line 1076
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1077
    .line 1078
    .line 1079
    throw v0

    .line 1080
    :goto_8
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 1081
    .line 1082
    .line 1083
    iget-boolean v6, v7, LX/1Ks;->A02:Z

    .line 1084
    .line 1085
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 1086
    .line 1087
    if-nez v6, :cond_d

    .line 1088
    .line 1089
    invoke-virtual {v5}, LX/1J0;->Aos()LX/0Fq;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    :goto_9
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    if-eqz v8, :cond_e

    .line 1098
    .line 1099
    if-eqz v2, :cond_e

    .line 1100
    .line 1101
    iget-object v1, v7, LX/1Ks;->A01:Ljava/lang/String;

    .line 1102
    .line 1103
    const/4 v0, -0x1

    .line 1104
    new-instance v11, LX/2xX;

    .line 1105
    .line 1106
    invoke-direct {v11, v0, v2, v1, v6}, LX/2xX;-><init>(ILcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 1107
    .line 1108
    .line 1109
    iget-wide v13, v5, LX/1J0;->A0E:J

    .line 1110
    .line 1111
    invoke-static {v8}, LX/1ai;->A05(LX/09R;)I

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    const/4 v0, 0x1

    .line 1116
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v15

    .line 1120
    const/4 v12, 0x0

    .line 1121
    new-instance v10, LX/1Vf;

    .line 1122
    .line 1123
    invoke-direct/range {v10 .. v15}, LX/1Vf;-><init>(LX/2xX;Ljava/util/List;JZ)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v8}, LX/1ac;->A04(LX/09R;)I

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    invoke-virtual {v10, v0}, LX/1Vf;->A0F(I)V

    .line 1131
    .line 1132
    .line 1133
    :cond_c
    iget-object v0, v5, LX/1Nc;->A00:LX/1Us;

    .line 1134
    .line 1135
    invoke-virtual {v0, v10}, LX/1Ur;->A03(LX/1N6;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v2, v4, LX/2eh;->A02:LX/0NI;

    .line 1139
    .line 1140
    const/16 v1, 0x12

    .line 1141
    .line 1142
    new-instance v0, LX/3Lu;

    .line 1143
    .line 1144
    invoke-direct {v0, v3, v1}, LX/3Lu;-><init>(Ljava/lang/Object;I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1148
    .line 1149
    .line 1150
    return-void

    .line 1151
    :cond_d
    iget-object v0, v7, LX/1Ks;->A00:LX/0Fq;

    .line 1152
    .line 1153
    goto :goto_9

    .line 1154
    :catch_0
    move-exception v2

    .line 1155
    iget-object v1, v4, LX/2kK;->A05:LX/0NI;

    .line 1156
    .line 1157
    const v0, 0x7f1209bc

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1, v0, v3}, LX/0NI;->A06(II)V

    .line 1161
    .line 1162
    .line 1163
    const-string v0, "UserActionsProductMessaging/userActionSendProductMessages/product thumbnail load failed"

    .line 1164
    .line 1165
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_e
    return-void

    .line 1169
    nop

    .line 1170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
.end method
