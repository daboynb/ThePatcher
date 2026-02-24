.class public LX/7pQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/7pQ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7pQ;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/7pQ;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/7pQ;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, LX/7pQ;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/7pQ;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v8, v0, LX/7pQ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v8, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 10
    .line 11
    iget-object v7, v0, LX/7pQ;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, LX/7Nz;

    .line 14
    .line 15
    iget-object v6, v0, LX/7pQ;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, LX/7Nz;

    .line 18
    .line 19
    iget v5, v0, LX/7pQ;->A00:I

    .line 20
    .line 21
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 22
    .line 23
    iget-boolean v0, v8, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A03:Z

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput-boolean v0, v8, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A03:Z

    .line 29
    .line 30
    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0K:LX/00j;

    .line 31
    .line 32
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-boolean v0, v8, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A03:Z

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0H:LX/00j;

    .line 49
    .line 50
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-boolean v0, v8, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A03:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v7, v4}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A02(Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;LX/7Nz;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0E:LX/83m;

    .line 66
    .line 67
    invoke-interface {v0, v6, v5, v2}, LX/83m;->Bi7(LX/7Nz;IZ)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :pswitch_1
    iget-object v3, v0, LX/7pQ;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 74
    .line 75
    iget-object v1, v0, LX/7pQ;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/util/Collection;

    .line 78
    .line 79
    iget v5, v0, LX/7pQ;->A00:I

    .line 80
    .line 81
    iget-object v4, v0, LX/7pQ;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1u()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2f

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/86z;

    .line 116
    .line 117
    iget-object v1, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0N:LX/0Hw;

    .line 118
    .line 119
    invoke-interface {v0}, LX/86z;->ARn()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, LX/0Hw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_2
    iget-object v7, v0, LX/7pQ;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v7, LX/0qg;

    .line 130
    .line 131
    iget-object v5, v0, LX/7pQ;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, LX/7Eb;

    .line 134
    .line 135
    iget v9, v0, LX/7pQ;->A00:I

    .line 136
    .line 137
    iget-object v6, v0, LX/7pQ;->A03:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 140
    .line 141
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "LocationNotificationHandler/axolotl received a location notification; jid="

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, "; retryCount="

    .line 154
    .line 155
    invoke-static {v0, v1, v9}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 156
    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    invoke-static {v6, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v6}, LX/5iu;->A0T(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/79H;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v2, LX/7Z7;

    .line 167
    .line 168
    invoke-direct {v2, v6, v3, v7}, LX/7Z7;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/79H;LX/0qg;)V

    .line 169
    .line 170
    .line 171
    iget v1, v5, LX/7Eb;->A00:I

    .line 172
    .line 173
    if-nez v1, :cond_3

    .line 174
    .line 175
    iget-object v4, v7, LX/0qg;->A04:LX/0WY;

    .line 176
    .line 177
    iget-object v0, v5, LX/7Eb;->A02:[B

    .line 178
    .line 179
    invoke-virtual {v4, v2, v3, v0}, LX/0WY;->A0G(LX/82J;LX/79H;[B)LX/7Cp;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :goto_1
    iget v2, v3, LX/7Cp;->A00:I

    .line 184
    .line 185
    if-eqz v2, :cond_2

    .line 186
    .line 187
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "LocationNotificationHandler/axolotl error; status="

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2}, LX/3WH;->A19(Ljava/lang/StringBuilder;I)V

    .line 197
    .line 198
    .line 199
    :cond_2
    invoke-virtual {v3}, LX/7Cp;->A00()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    iget-object v0, v4, LX/0WY;->A0I:LX/0Wo;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/0Wo;->A03()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    iget-object v0, v7, LX/0qg;->A0A:LX/0NI;

    .line 212
    .line 213
    new-instance v5, LX/7qi;

    .line 214
    .line 215
    invoke-direct/range {v5 .. v10}, LX/7qi;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/0qg;III)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v5}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_3
    const/4 v0, 0x1

    .line 223
    if-ne v1, v0, :cond_31

    .line 224
    .line 225
    iget-object v4, v7, LX/0qg;->A04:LX/0WY;

    .line 226
    .line 227
    iget-object v0, v5, LX/7Eb;->A02:[B

    .line 228
    .line 229
    invoke-virtual {v4, v2, v3, v0}, LX/0WY;->A0H(LX/82J;LX/79H;[B)LX/7Cp;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    goto :goto_1

    .line 234
    :pswitch_3
    iget-object v4, v0, LX/7pQ;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, LX/0lz;

    .line 237
    .line 238
    iget-object v3, v0, LX/7pQ;->A02:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, LX/1Ci;

    .line 241
    .line 242
    iget-object v5, v0, LX/7pQ;->A03:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v5, LX/79R;

    .line 245
    .line 246
    invoke-interface {v3}, LX/1Ci;->B6m()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_4

    .line 251
    .line 252
    invoke-virtual {v4, v5}, LX/0lz;->A03(LX/79R;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    return-void

    .line 259
    :cond_4
    iget-object v0, v4, LX/0lz;->A00:LX/00q;

    .line 260
    .line 261
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/Number;

    .line 266
    .line 267
    if-eqz v0, :cond_1

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/4 v0, 0x1

    .line 274
    if-ne v1, v0, :cond_5

    .line 275
    .line 276
    iget-object v0, v4, LX/0lz;->A08:LX/05V;

    .line 277
    .line 278
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const/16 v1, 0x24

    .line 283
    .line 284
    new-instance v0, LX/7qv;

    .line 285
    .line 286
    invoke-direct {v0, v4, v3, v5, v1}, LX/7qv;-><init>(LX/0lz;LX/1Ci;LX/79R;I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_5
    const/4 v0, 0x2

    .line 294
    if-ne v1, v0, :cond_6

    .line 295
    .line 296
    iget-object v0, v4, LX/0lz;->A01:LX/05V;

    .line 297
    .line 298
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, LX/1El;

    .line 303
    .line 304
    const/16 v0, 0x25

    .line 305
    .line 306
    new-instance v1, LX/7qv;

    .line 307
    .line 308
    invoke-direct {v1, v4, v3, v5, v0}, LX/7qv;-><init>(LX/0lz;LX/1Ci;LX/79R;I)V

    .line 309
    .line 310
    .line 311
    const/16 v0, 0xc

    .line 312
    .line 313
    invoke-virtual {v2, v1, v0}, LX/1El;->A03(Ljava/lang/Runnable;I)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_6
    const/4 v0, 0x3

    .line 318
    if-ne v1, v0, :cond_7

    .line 319
    .line 320
    iget-object v0, v4, LX/0lz;->A05:LX/05V;

    .line 321
    .line 322
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, LX/0Wk;

    .line 327
    .line 328
    const/16 v1, 0x26

    .line 329
    .line 330
    new-instance v0, LX/7qv;

    .line 331
    .line 332
    invoke-direct {v0, v4, v3, v5, v1}, LX/7qv;-><init>(LX/0lz;LX/1Ci;LX/79R;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v0}, LX/0Wk;->A01(Ljava/lang/Runnable;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_7
    const/4 v0, 0x4

    .line 340
    if-ne v1, v0, :cond_1

    .line 341
    .line 342
    invoke-static {v4, v3, v5}, LX/0lz;->A00(LX/0lz;LX/1Ci;LX/79R;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_4
    iget-object v1, v0, LX/7pQ;->A01:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, LX/5k8;

    .line 349
    .line 350
    iget-object v7, v0, LX/7pQ;->A02:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v7, LX/7E8;

    .line 353
    .line 354
    iget v10, v0, LX/7pQ;->A00:I

    .line 355
    .line 356
    iget-object v5, v0, LX/7pQ;->A03:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v6, v1, LX/5k8;->A0P:Ljava/io/File;

    .line 359
    .line 360
    if-eqz v6, :cond_1

    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_8

    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 369
    .line 370
    .line 371
    move-result-wide v3

    .line 372
    const-wide/16 v1, 0x0

    .line 373
    .line 374
    cmp-long v0, v3, v1

    .line 375
    .line 376
    if-eqz v0, :cond_8

    .line 377
    .line 378
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    iget-object v0, v7, LX/7E8;->A03:LX/05V;

    .line 383
    .line 384
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    check-cast v8, LX/0Xm;

    .line 389
    .line 390
    const/4 v12, 0x0

    .line 391
    move v11, v10

    .line 392
    move v13, v12

    .line 393
    invoke-virtual/range {v8 .. v13}, LX/0Xm;->A0B(Landroid/net/Uri;IIZZ)Landroid/graphics/Bitmap;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v3, v7, LX/7E8;->A0H:LX/0NI;

    .line 398
    .line 399
    const/16 v0, 0xa

    .line 400
    .line 401
    new-instance v2, LX/7r2;

    .line 402
    .line 403
    invoke-direct {v2, v1, v5, v0}, LX/7r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    :goto_2
    invoke-virtual {v3, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_8
    iget-object v3, v7, LX/7E8;->A0H:LX/0NI;

    .line 411
    .line 412
    const/16 v0, 0x9

    .line 413
    .line 414
    invoke-static {v5, v0}, LX/7qp;->A00(Ljava/lang/Object;I)LX/7qp;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    goto :goto_2

    .line 419
    :pswitch_5
    iget-object v4, v0, LX/7pQ;->A01:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v4, LX/0nE;

    .line 422
    .line 423
    iget-object v3, v0, LX/7pQ;->A02:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, LX/4me;

    .line 426
    .line 427
    iget v2, v0, LX/7pQ;->A00:I

    .line 428
    .line 429
    iget-object v1, v0, LX/7pQ;->A03:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v3, v4, v0, v1}, LX/0nE;->A02(LX/4me;LX/0nE;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_6
    iget-object v3, v0, LX/7pQ;->A01:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v3, LX/7Hk;

    .line 444
    .line 445
    iget-object v2, v0, LX/7pQ;->A02:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, LX/7JO;

    .line 448
    .line 449
    iget-object v1, v0, LX/7pQ;->A03:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Ljava/io/File;

    .line 452
    .line 453
    iget v0, v0, LX/7pQ;->A00:I

    .line 454
    .line 455
    invoke-static {v3, v2}, LX/7JO;->A01(LX/7Hk;LX/7JO;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v3, v1, v0}, LX/7Hk;->A01(LX/7Hk;Ljava/io/File;I)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_7
    iget-object v2, v0, LX/7pQ;->A01:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, LX/7lf;

    .line 465
    .line 466
    iget v8, v0, LX/7pQ;->A00:I

    .line 467
    .line 468
    iget-object v5, v0, LX/7pQ;->A02:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v5, Ljava/lang/Integer;

    .line 471
    .line 472
    iget-object v1, v0, LX/7pQ;->A03:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Ljava/lang/Number;

    .line 475
    .line 476
    iget-object v0, v2, LX/7lf;->A0C:LX/00q;

    .line 477
    .line 478
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, LX/7Dr;

    .line 483
    .line 484
    iget-object v7, v2, LX/7lf;->A03:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v4, v2, LX/7lf;->A0K:LX/86y;

    .line 487
    .line 488
    invoke-static {v1}, LX/5iw;->A06(Ljava/lang/Number;)I

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-virtual/range {v3 .. v9}, LX/7Dr;->A02(LX/86y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_8
    iget-object v4, v0, LX/7pQ;->A01:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v4, LX/5ss;

    .line 503
    .line 504
    iget-object v5, v0, LX/7pQ;->A02:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v5, LX/6WZ;

    .line 507
    .line 508
    iget-object v3, v0, LX/7pQ;->A03:Ljava/lang/Object;

    .line 509
    .line 510
    iget v8, v0, LX/7pQ;->A00:I

    .line 511
    .line 512
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 513
    .line 514
    iget-object v0, v4, LX/5ss;->A02:LX/05V;

    .line 515
    .line 516
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    iget-object v0, v5, LX/6WZ;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 521
    .line 522
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-static {v2, v4}, LX/5ss;->A00(LX/0IB;LX/5ss;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-static {v2, v4, v6}, LX/5ss;->A01(LX/0IB;LX/5ss;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    iget-object v0, v4, LX/5ss;->A03:LX/05V;

    .line 535
    .line 536
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const/4 v9, 0x1

    .line 541
    goto :goto_3

    .line 542
    :pswitch_9
    iget-object v4, v0, LX/7pQ;->A01:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v4, LX/5ss;

    .line 545
    .line 546
    iget-object v5, v0, LX/7pQ;->A02:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v5, LX/6Wb;

    .line 549
    .line 550
    iget-object v3, v0, LX/7pQ;->A03:Ljava/lang/Object;

    .line 551
    .line 552
    iget v8, v0, LX/7pQ;->A00:I

    .line 553
    .line 554
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 555
    .line 556
    iget-object v0, v4, LX/5ss;->A02:LX/05V;

    .line 557
    .line 558
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iget-object v0, v5, LX/6Wb;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 563
    .line 564
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-static {v2, v4}, LX/5ss;->A00(LX/0IB;LX/5ss;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-static {v2, v4, v6}, LX/5ss;->A01(LX/0IB;LX/5ss;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    iget-object v0, v4, LX/5ss;->A03:LX/05V;

    .line 577
    .line 578
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const/4 v9, 0x0

    .line 583
    :goto_3
    new-instance v1, LX/7q1;

    .line 584
    .line 585
    invoke-direct/range {v1 .. v9}, LX/7q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 586
    .line 587
    .line 588
    goto :goto_4

    .line 589
    :pswitch_a
    iget-object v4, v0, LX/7pQ;->A01:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v4, LX/5ss;

    .line 592
    .line 593
    iget-object v5, v0, LX/7pQ;->A02:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v5, LX/6Wa;

    .line 596
    .line 597
    iget-object v3, v0, LX/7pQ;->A03:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v3, LX/6WS;

    .line 600
    .line 601
    iget v7, v0, LX/7pQ;->A00:I

    .line 602
    .line 603
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 604
    .line 605
    iget-object v0, v4, LX/5ss;->A02:LX/05V;

    .line 606
    .line 607
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    iget-object v0, v5, LX/6Wa;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 612
    .line 613
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-static {v2, v4}, LX/5ss;->A00(LX/0IB;LX/5ss;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    iget-object v0, v4, LX/5ss;->A03:LX/05V;

    .line 622
    .line 623
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    new-instance v1, LX/7pi;

    .line 628
    .line 629
    invoke-direct/range {v1 .. v7}, LX/7pi;-><init>(LX/0IB;LX/6WS;LX/5ss;LX/6Wa;Ljava/lang/String;I)V

    .line 630
    .line 631
    .line 632
    :goto_4
    invoke-virtual {v0, v1}, LX/0NI;->A0M(Ljava/lang/Runnable;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_b
    iget-object v4, v0, LX/7pQ;->A01:Ljava/lang/Object;

    .line 637
    .line 638
    iget-object v3, v0, LX/7pQ;->A02:Ljava/lang/Object;

    .line 639
    .line 640
    iget-object v5, v0, LX/7pQ;->A03:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v5, LX/7GY;

    .line 643
    .line 644
    iget v6, v0, LX/7pQ;->A00:I

    .line 645
    .line 646
    const/4 v0, 0x2

    .line 647
    new-instance v1, LX/Aoc;

    .line 648
    .line 649
    invoke-direct {v1, v3, v4, v0}, LX/Aoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    const/4 v0, 0x1

    .line 653
    invoke-static {v1, v0}, LX/ILk;->A00(LX/HiA;Z)LX/IUP;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    iget-object v0, v5, LX/7GY;->A02:Landroid/os/Handler;

    .line 658
    .line 659
    const/4 v7, 0x5

    .line 660
    new-instance v1, LX/7ql;

    .line 661
    .line 662
    invoke-direct/range {v1 .. v7}, LX/7ql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_c
    iget-object v6, v0, LX/7pQ;->A01:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v6, LX/6TB;

    .line 672
    .line 673
    iget-object v5, v0, LX/7pQ;->A02:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v5, LX/1J0;

    .line 676
    .line 677
    iget v4, v0, LX/7pQ;->A00:I

    .line 678
    .line 679
    iget-object v3, v0, LX/7pQ;->A03:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v3, LX/7Gk;

    .line 682
    .line 683
    iget-object v0, v6, LX/6TB;->A02:LX/05V;

    .line 684
    .line 685
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    check-cast v2, LX/5jK;

    .line 690
    .line 691
    const/4 v1, 0x5

    .line 692
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v5, v2, v0, v1}, LX/5jK;->A05(LX/1J0;LX/5jK;Ljava/lang/Integer;I)V

    .line 697
    .line 698
    .line 699
    iget-object v0, v6, LX/6TB;->A01:LX/05V;

    .line 700
    .line 701
    invoke-static {v0, v5, v3}, LX/7Gk;->A00(LX/05V;LX/1J0;LX/7Gk;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_d
    iget-object v1, v0, LX/7pQ;->A01:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, Landroid/view/View;

    .line 708
    .line 709
    iget-object v6, v0, LX/7pQ;->A02:Ljava/lang/Object;

    .line 710
    .line 711
    iget-object v5, v0, LX/7pQ;->A03:Ljava/lang/Object;

    .line 712
    .line 713
    iget v4, v0, LX/7pQ;->A00:I

    .line 714
    .line 715
    const v2, 0x7f121f38

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const/4 v0, 0x0

    .line 723
    invoke-static {v1, v2, v0}, LX/BCD;->A01(Landroid/view/View;II)LX/BCD;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    const v2, 0x7f123563

    .line 728
    .line 729
    .line 730
    const/16 v1, 0xa

    .line 731
    .line 732
    new-instance v0, LX/7Ob;

    .line 733
    .line 734
    invoke-direct {v0, v6, v4, v1, v5}, LX/7Ob;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3, v0, v2}, LX/BCD;->A0G(Landroid/view/View$OnClickListener;I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3}, LX/CNy;->A08()V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_e
    iget-object v9, v0, LX/7pQ;->A01:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v9, LX/0a4;

    .line 747
    .line 748
    iget-object v8, v0, LX/7pQ;->A02:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v8, LX/6Gh;

    .line 751
    .line 752
    iget-object v7, v0, LX/7pQ;->A03:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v7, LX/1J0;

    .line 755
    .line 756
    iget v10, v0, LX/7pQ;->A00:I

    .line 757
    .line 758
    invoke-static {}, LX/0DY;->A00()I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    iput-object v0, v8, LX/6Gh;->A0W:Ljava/lang/Long;

    .line 767
    .line 768
    iget-object v0, v8, LX/6Gh;->A0A:Ljava/lang/Boolean;

    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    const/4 v6, 0x0

    .line 775
    if-nez v0, :cond_b

    .line 776
    .line 777
    iget-object v0, v7, LX/1J0;->A0h:LX/1Ks;

    .line 778
    .line 779
    iget-object v5, v0, LX/1Ks;->A00:LX/0Fq;

    .line 780
    .line 781
    invoke-static {v5}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_c

    .line 786
    .line 787
    iget-object v4, v9, LX/0a4;->A00:Landroid/util/LruCache;

    .line 788
    .line 789
    invoke-virtual {v4, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    if-eqz v0, :cond_14

    .line 794
    .line 795
    invoke-virtual {v4, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 800
    .line 801
    .line 802
    move-result-wide v14

    .line 803
    :cond_9
    :goto_5
    const-wide/16 v1, -0x1

    .line 804
    .line 805
    cmp-long v0, v14, v1

    .line 806
    .line 807
    if-eqz v0, :cond_a

    .line 808
    .line 809
    iget-wide v1, v7, LX/1J0;->A0i:J

    .line 810
    .line 811
    cmp-long v0, v1, v14

    .line 812
    .line 813
    if-nez v0, :cond_b

    .line 814
    .line 815
    :cond_a
    const/4 v6, 0x1

    .line 816
    :cond_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    iput-object v0, v8, LX/6Gh;->A09:Ljava/lang/Boolean;

    .line 821
    .line 822
    :cond_c
    iget-object v0, v8, LX/6Gh;->A0A:Ljava/lang/Boolean;

    .line 823
    .line 824
    if-eqz v0, :cond_d

    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-nez v0, :cond_f

    .line 831
    .line 832
    :cond_d
    iget-object v0, v8, LX/6Gh;->A09:Ljava/lang/Boolean;

    .line 833
    .line 834
    if-eqz v0, :cond_e

    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-nez v0, :cond_f

    .line 841
    .line 842
    :cond_e
    iget-object v0, v8, LX/6Gh;->A01:Ljava/lang/Boolean;

    .line 843
    .line 844
    if-eqz v0, :cond_10

    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_10

    .line 851
    .line 852
    iget-object v0, v8, LX/6Gh;->A0T:Ljava/lang/Long;

    .line 853
    .line 854
    if-eqz v0, :cond_10

    .line 855
    .line 856
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 857
    .line 858
    .line 859
    move-result-wide v3

    .line 860
    const-wide/16 v1, 0x32

    .line 861
    .line 862
    cmp-long v0, v3, v1

    .line 863
    .line 864
    if-ltz v0, :cond_10

    .line 865
    .line 866
    :cond_f
    iget-object v1, v9, LX/0a4;->A0J:LX/0D8;

    .line 867
    .line 868
    sget-object v0, LX/00u;->A06:LX/00u;

    .line 869
    .line 870
    :goto_6
    invoke-interface {v1, v8, v0}, LX/0D8;->Bpt(LX/0DA;LX/00u;)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :cond_10
    iget-object v1, v9, LX/0a4;->A0I:LX/07B;

    .line 875
    .line 876
    const/16 v0, 0x745

    .line 877
    .line 878
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-ge v10, v0, :cond_f

    .line 883
    .line 884
    iget-object v0, v8, LX/6Gh;->A0b:Ljava/lang/Long;

    .line 885
    .line 886
    if-eqz v0, :cond_11

    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 889
    .line 890
    .line 891
    move-result-wide v3

    .line 892
    const-wide/16 v1, 0x32

    .line 893
    .line 894
    cmp-long v0, v3, v1

    .line 895
    .line 896
    if-ltz v0, :cond_11

    .line 897
    .line 898
    iget-object v1, v9, LX/0a4;->A0J:LX/0D8;

    .line 899
    .line 900
    sget-object v0, LX/0DA;->DEFAULT_SAMPLING_RATE:LX/00u;

    .line 901
    .line 902
    goto :goto_6

    .line 903
    :cond_11
    iget-object v0, v8, LX/6Gh;->A0G:Ljava/lang/Integer;

    .line 904
    .line 905
    if-eqz v0, :cond_13

    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    const/16 v0, 0xe

    .line 912
    .line 913
    if-eq v1, v0, :cond_12

    .line 914
    .line 915
    const/16 v0, 0xf

    .line 916
    .line 917
    if-ne v1, v0, :cond_13

    .line 918
    .line 919
    :cond_12
    iget-object v1, v9, LX/0a4;->A0J:LX/0D8;

    .line 920
    .line 921
    sget-object v0, LX/0a4;->A0V:LX/00u;

    .line 922
    .line 923
    goto :goto_6

    .line 924
    :cond_13
    iget-object v0, v9, LX/0a4;->A01:LX/00q;

    .line 925
    .line 926
    invoke-static {v0}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    iget-object v0, v8, LX/6Gh;->A0F:Ljava/lang/Integer;

    .line 931
    .line 932
    invoke-virtual {v1, v0}, LX/0ec;->A0w(Ljava/lang/Integer;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-nez v0, :cond_f

    .line 937
    .line 938
    iget-object v0, v9, LX/0a4;->A0J:LX/0D8;

    .line 939
    .line 940
    invoke-interface {v0, v8}, LX/0D8;->Bpu(LX/0DA;)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :cond_14
    const-wide/16 v12, -0x1

    .line 945
    .line 946
    if-eqz v5, :cond_a

    .line 947
    .line 948
    iget-object v1, v9, LX/0a4;->A0S:LX/0YN;

    .line 949
    .line 950
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v11

    .line 954
    iget-object v0, v1, LX/0YN;->A01:LX/0Xd;

    .line 955
    .line 956
    invoke-static {v5, v0, v11, v6}, LX/1ak;->A18(LX/0Fq;LX/0Xd;[Ljava/lang/Object;I)V

    .line 957
    .line 958
    .line 959
    iget-object v0, v1, LX/0YN;->A02:LX/0Jp;

    .line 960
    .line 961
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    :try_start_0
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 966
    .line 967
    const-string v1, "\n            SELECT\n                _id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                message_type NOT IN (\'7\')\n                AND\n                from_me = 1\n            ORDER BY sort_id ASC\n            LIMIT 1\n        "

    .line 968
    .line 969
    const-string v0, "FIRST_OUTGOING_MESSAGE_RAW_SQL"

    .line 970
    .line 971
    invoke-virtual {v2, v1, v0, v11}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 972
    .line 973
    .line 974
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 975
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_15

    .line 980
    .line 981
    const-string v0, "_id"

    .line 982
    .line 983
    invoke-static {v2, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 984
    .line 985
    .line 986
    move-result-wide v14

    .line 987
    goto :goto_7

    .line 988
    :cond_15
    const-wide/16 v14, -0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 989
    .line 990
    :goto_7
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 991
    .line 992
    .line 993
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 994
    .line 995
    .line 996
    cmp-long v0, v14, v12

    .line 997
    .line 998
    if-eqz v0, :cond_9

    .line 999
    .line 1000
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v4, v5, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_5

    .line 1008
    .line 1009
    :catchall_0
    move-exception v1

    .line 1010
    if-eqz v2, :cond_16

    .line 1011
    .line 1012
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1016
    :catchall_1
    move-exception v0

    .line 1017
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_16
    :goto_8
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1021
    :catchall_2
    move-exception v1

    .line 1022
    :try_start_5
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1023
    .line 1024
    .line 1025
    throw v1

    .line 1026
    :catchall_3
    move-exception v0

    .line 1027
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1028
    .line 1029
    .line 1030
    throw v1

    .line 1031
    :pswitch_f
    iget-object v3, v0, LX/7pQ;->A01:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v3, LX/7K6;

    .line 1034
    .line 1035
    iget-object v2, v0, LX/7pQ;->A02:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v2, LX/1J0;

    .line 1038
    .line 1039
    iget-object v1, v0, LX/7pQ;->A03:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v1, LX/7aE;

    .line 1042
    .line 1043
    iget v0, v0, LX/7pQ;->A00:I

    .line 1044
    .line 1045
    invoke-static {v2, v1, v3, v0}, LX/7K6;->A03(LX/1J0;LX/7aE;LX/7K6;I)V

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :pswitch_10
    iget-object v7, v0, LX/7pQ;->A01:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v7, LX/0Zt;

    .line 1052
    .line 1053
    iget-object v6, v0, LX/7pQ;->A02:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v6, LX/7eJ;

    .line 1056
    .line 1057
    iget v5, v0, LX/7pQ;->A00:I

    .line 1058
    .line 1059
    iget-object v4, v0, LX/7pQ;->A03:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v4, LX/IWY;

    .line 1062
    .line 1063
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    const-string v0, "MediaJobManager/enqueueUploading/responseCallback One Request Protocol PTT metadata size too large, mediaJob: "

    .line 1068
    .line 1069
    invoke-static {v6, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v3, v7, LX/0Zt;->A06:LX/0D8;

    .line 1073
    .line 1074
    iget-object v2, v6, LX/7eJ;->A0V:LX/7JN;

    .line 1075
    .line 1076
    iget v1, v6, LX/7eJ;->A01:I

    .line 1077
    .line 1078
    iget-object v0, v7, LX/0Zt;->A05:LX/07B;

    .line 1079
    .line 1080
    invoke-virtual {v2, v0, v5, v1}, LX/7JN;->A05(LX/07B;II)LX/6Gk;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-interface {v3, v0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v7, v6, v4}, LX/0Zt;->A0G(LX/7eJ;LX/IWY;)V

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :pswitch_11
    iget-object v4, v0, LX/7pQ;->A01:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 1094
    .line 1095
    iget-object v3, v0, LX/7pQ;->A02:Ljava/lang/Object;

    .line 1096
    .line 1097
    iget-object v2, v0, LX/7pQ;->A03:Ljava/lang/Object;

    .line 1098
    .line 1099
    iget v5, v0, LX/7pQ;->A00:I

    .line 1100
    .line 1101
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0K:LX/00q;

    .line 1102
    .line 1103
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    check-cast v0, LX/7FO;

    .line 1108
    .line 1109
    invoke-virtual {v0}, LX/7FO;->A05()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v7

    .line 1113
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0h:LX/0NI;

    .line 1114
    .line 1115
    const/4 v6, 0x1

    .line 1116
    new-instance v1, LX/7pX;

    .line 1117
    .line 1118
    invoke-direct/range {v1 .. v7}, LX/7pX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1122
    .line 1123
    .line 1124
    return-void

    .line 1125
    :pswitch_12
    iget-object v3, v0, LX/7pQ;->A01:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v3, LX/7CF;

    .line 1128
    .line 1129
    iget v2, v0, LX/7pQ;->A00:I

    .line 1130
    .line 1131
    iget-object v7, v0, LX/7pQ;->A02:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v7, Ljava/lang/Integer;

    .line 1134
    .line 1135
    iget-object v5, v0, LX/7pQ;->A03:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v5, LX/1VW;

    .line 1138
    .line 1139
    new-instance v4, LX/6Gx;

    .line 1140
    .line 1141
    invoke-direct {v4}, LX/6Gx;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    iget-object v0, v3, LX/7CF;->A07:LX/05V;

    .line 1145
    .line 1146
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 1147
    .line 1148
    invoke-static {v6}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-virtual {v0}, LX/05f;->A0A()LX/2GM;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-virtual {v0}, LX/2GM;->A04()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    iput-object v0, v4, LX/6Gx;->A04:Ljava/lang/String;

    .line 1161
    .line 1162
    iget-object v0, v3, LX/7CF;->A06:LX/05V;

    .line 1163
    .line 1164
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v0

    .line 1168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    iput-object v0, v4, LX/6Gx;->A03:Ljava/lang/Long;

    .line 1173
    .line 1174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    iput-object v0, v4, LX/6Gx;->A02:Ljava/lang/Integer;

    .line 1179
    .line 1180
    if-eqz v7, :cond_17

    .line 1181
    .line 1182
    iput-object v7, v4, LX/6Gx;->A01:Ljava/lang/Integer;

    .line 1183
    .line 1184
    :cond_17
    iget-object v0, v3, LX/7CF;->A02:LX/05V;

    .line 1185
    .line 1186
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    check-cast v0, LX/DZO;

    .line 1191
    .line 1192
    invoke-virtual {v0}, LX/DZO;->A00()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    iput-object v0, v4, LX/6Gx;->A05:Ljava/lang/String;

    .line 1197
    .line 1198
    invoke-static {v6}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v0}, LX/05f;->A0A()LX/2GM;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    const-string v0, "bot_entry_point"

    .line 1211
    .line 1212
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v8

    .line 1216
    sget-object v0, LX/6gQ;->A00:LX/05F;

    .line 1217
    .line 1218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v7

    .line 1222
    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_1d

    .line 1227
    .line 1228
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v6

    .line 1232
    move-object v0, v6

    .line 1233
    check-cast v0, LX/6gQ;

    .line 1234
    .line 1235
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-eqz v0, :cond_18

    .line 1248
    .line 1249
    :goto_9
    check-cast v6, LX/6gQ;

    .line 1250
    .line 1251
    iget-object v0, v3, LX/7CF;->A04:LX/05V;

    .line 1252
    .line 1253
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v6}, LX/1gL;->A00(LX/6gQ;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    iput-object v0, v4, LX/6Gx;->A08:Ljava/lang/String;

    .line 1261
    .line 1262
    const/4 v1, 0x0

    .line 1263
    if-eqz v5, :cond_19

    .line 1264
    .line 1265
    iget-object v0, v5, LX/1VW;->A02:LX/2nV;

    .line 1266
    .line 1267
    iget-object v1, v0, LX/2nV;->A00:LX/2Uu;

    .line 1268
    .line 1269
    :cond_19
    sget-object v0, LX/2Uu;->A03:LX/2Uu;

    .line 1270
    .line 1271
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    iput-object v0, v4, LX/6Gx;->A00:Ljava/lang/Boolean;

    .line 1280
    .line 1281
    const/4 v0, 0x5

    .line 1282
    if-eq v2, v0, :cond_1c

    .line 1283
    .line 1284
    const/4 v0, 0x6

    .line 1285
    if-eq v2, v0, :cond_1c

    .line 1286
    .line 1287
    const/16 v0, 0xb

    .line 1288
    .line 1289
    if-eq v2, v0, :cond_1c

    .line 1290
    .line 1291
    if-eqz v5, :cond_1c

    .line 1292
    .line 1293
    iget-object v0, v3, LX/7CF;->A01:LX/05V;

    .line 1294
    .line 1295
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    check-cast v0, LX/0YW;

    .line 1300
    .line 1301
    iget-object v2, v5, LX/1VW;->A03:LX/2n1;

    .line 1302
    .line 1303
    invoke-virtual {v0, v2}, LX/0YW;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    check-cast v0, LX/326;

    .line 1308
    .line 1309
    if-eqz v0, :cond_1a

    .line 1310
    .line 1311
    iget-object v1, v0, LX/326;->A03:LX/1VW;

    .line 1312
    .line 1313
    iget-object v0, v1, LX/1VW;->A03:LX/2n1;

    .line 1314
    .line 1315
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    if-eqz v0, :cond_1a

    .line 1320
    .line 1321
    move-object v5, v1

    .line 1322
    :cond_1a
    iget-object v0, v3, LX/7CF;->A05:LX/05V;

    .line 1323
    .line 1324
    invoke-static {v0}, LX/1ak;->A0Q(LX/05V;)LX/07t;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1329
    .line 1330
    if-eqz v0, :cond_1b

    .line 1331
    .line 1332
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    if-eqz v2, :cond_1b

    .line 1337
    .line 1338
    iget-object v0, v3, LX/7CF;->A0A:LX/05V;

    .line 1339
    .line 1340
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    check-cast v1, LX/0TA;

    .line 1345
    .line 1346
    iget-object v0, v5, LX/1VW;->A03:LX/2n1;

    .line 1347
    .line 1348
    iget-object v0, v0, LX/2n1;->A00:LX/7HR;

    .line 1349
    .line 1350
    iget-object v0, v0, LX/7HR;->A01:LX/1Ks;

    .line 1351
    .line 1352
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 1353
    .line 1354
    invoke-virtual {v1, v2, v0}, LX/0TA;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    iput-object v0, v4, LX/6Gx;->A07:Ljava/lang/String;

    .line 1359
    .line 1360
    :cond_1b
    iget-object v0, v5, LX/1VW;->A02:LX/2nV;

    .line 1361
    .line 1362
    iget-object v0, v0, LX/2nV;->A02:Ljava/lang/Long;

    .line 1363
    .line 1364
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    iput-object v0, v4, LX/6Gx;->A06:Ljava/lang/String;

    .line 1369
    .line 1370
    :cond_1c
    iget-object v0, v3, LX/7CF;->A09:LX/05V;

    .line 1371
    .line 1372
    invoke-static {v0, v4}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 1373
    .line 1374
    .line 1375
    return-void

    .line 1376
    :cond_1d
    const/4 v6, 0x0

    .line 1377
    goto :goto_9

    .line 1378
    :pswitch_13
    iget-object v11, v0, LX/7pQ;->A01:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v11, LX/72F;

    .line 1381
    .line 1382
    iget-object v2, v0, LX/7pQ;->A02:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v2, LX/7Hl;

    .line 1385
    .line 1386
    iget v10, v0, LX/7pQ;->A00:I

    .line 1387
    .line 1388
    iget-object v12, v0, LX/7pQ;->A03:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1391
    .line 1392
    iget-object v0, v11, LX/72F;->A0E:LX/05f;

    .line 1393
    .line 1394
    invoke-virtual {v0}, LX/05f;->A0S()LX/6Jk;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    const/4 v9, 0x1

    .line 1399
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    const-string v0, "sticker_store_onboarding_badge_shown"

    .line 1404
    .line 1405
    invoke-static {v1, v0, v9}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v0, v11, LX/72F;->A08:LX/05V;

    .line 1409
    .line 1410
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v8

    .line 1414
    check-cast v8, LX/6w4;

    .line 1415
    .line 1416
    iget-object v0, v2, LX/7Hl;->A0A:Ljava/util/List;

    .line 1417
    .line 1418
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1419
    .line 1420
    .line 1421
    iget-object v4, v8, LX/6w4;->A03:LX/6LS;

    .line 1422
    .line 1423
    iget-object v7, v2, LX/7Hl;->A0A:Ljava/util/List;

    .line 1424
    .line 1425
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    invoke-virtual {v4}, LX/5jT;->A07()Ljava/util/HashMap;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v6

    .line 1444
    :cond_1e
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    if-eqz v0, :cond_1f

    .line 1449
    .line 1450
    invoke-static {v6}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    check-cast v0, LX/73F;

    .line 1459
    .line 1460
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    iget-object v0, v0, LX/73F;->A01:Ljava/lang/String;

    .line 1465
    .line 1466
    if-eqz v0, :cond_1e

    .line 1467
    .line 1468
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    goto :goto_a

    .line 1475
    :cond_1f
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v6

    .line 1479
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    if-eqz v0, :cond_21

    .line 1484
    .line 1485
    invoke-static {v6}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    iget-boolean v0, v1, LX/7Nz;->A0P:Z

    .line 1490
    .line 1491
    if-eqz v0, :cond_20

    .line 1492
    .line 1493
    iget-object v0, v1, LX/7Nz;->A09:Ljava/lang/String;

    .line 1494
    .line 1495
    if-eqz v0, :cond_20

    .line 1496
    .line 1497
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    goto :goto_b

    .line 1501
    :cond_20
    const-string v0, "RecentStickers/sticker is not avatar or with null stable id, skipping"

    .line 1502
    .line 1503
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_b

    .line 1507
    :cond_21
    invoke-virtual {v4}, LX/5jT;->A05()Ljava/util/ArrayList;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v16

    .line 1515
    :cond_22
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    if-eqz v0, :cond_24

    .line 1520
    .line 1521
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    check-cast v0, LX/73F;

    .line 1526
    .line 1527
    if-eqz v0, :cond_22

    .line 1528
    .line 1529
    iget-object v15, v0, LX/73F;->A01:Ljava/lang/String;

    .line 1530
    .line 1531
    if-eqz v15, :cond_22

    .line 1532
    .line 1533
    invoke-virtual {v4, v0}, LX/5jT;->A0A(Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v5, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v14

    .line 1540
    check-cast v14, LX/7Nz;

    .line 1541
    .line 1542
    if-eqz v14, :cond_22

    .line 1543
    .line 1544
    iget-object v13, v14, LX/7Nz;->A0H:Ljava/lang/String;

    .line 1545
    .line 1546
    if-eqz v13, :cond_22

    .line 1547
    .line 1548
    iget-object v6, v14, LX/7Nz;->A0E:Ljava/lang/String;

    .line 1549
    .line 1550
    iget-wide v0, v0, LX/73F;->A00:J

    .line 1551
    .line 1552
    new-instance v7, LX/73F;

    .line 1553
    .line 1554
    move-object/from16 v20, v6

    .line 1555
    .line 1556
    move-object/from16 v21, v15

    .line 1557
    .line 1558
    move-wide/from16 v22, v0

    .line 1559
    .line 1560
    move-object/from16 v19, v13

    .line 1561
    .line 1562
    move-object/from16 v18, v14

    .line 1563
    .line 1564
    move-object/from16 v17, v7

    .line 1565
    .line 1566
    invoke-direct/range {v17 .. v23}, LX/73F;-><init>(LX/7Nz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v15, v3}, LX/1aa;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    if-eqz v0, :cond_23

    .line 1574
    .line 1575
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    :goto_d
    new-instance v6, LX/7dG;

    .line 1580
    .line 1581
    invoke-direct {v6, v7, v0}, LX/7dG;-><init>(LX/73F;F)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v4}, LX/5jT;->A08()V

    .line 1585
    .line 1586
    .line 1587
    monitor-enter v4

    .line 1588
    :try_start_6
    iget-object v0, v4, LX/5jT;->A03:Ljava/util/List;

    .line 1589
    .line 1590
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    iget-object v1, v4, LX/5jT;->A01:LX/855;

    .line 1594
    .line 1595
    iget-object v0, v4, LX/5jT;->A03:Ljava/util/List;

    .line 1596
    .line 1597
    invoke-interface {v1, v0}, LX/855;->BpA(Ljava/util/List;)V

    .line 1598
    .line 1599
    .line 1600
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1601
    iget-object v0, v6, LX/7dG;->A01:LX/73F;

    .line 1602
    .line 1603
    iget-object v0, v0, LX/73F;->A04:LX/7Nz;

    .line 1604
    .line 1605
    invoke-virtual {v4, v0}, LX/6LS;->A0G(LX/7Nz;)Ljava/io/File;

    .line 1606
    .line 1607
    .line 1608
    goto :goto_c

    .line 1609
    :cond_23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1610
    .line 1611
    goto :goto_d

    .line 1612
    :catchall_4
    :try_start_7
    move-exception v0

    .line 1613
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1614
    throw v0

    .line 1615
    :cond_24
    iget-object v0, v8, LX/6w4;->A04:LX/0NI;

    .line 1616
    .line 1617
    move-object/from16 v27, v0

    .line 1618
    .line 1619
    const/16 v1, 0xf

    .line 1620
    .line 1621
    invoke-static {v0, v8, v1}, LX/7qn;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 1622
    .line 1623
    .line 1624
    iget-object v0, v8, LX/6w4;->A00:LX/05V;

    .line 1625
    .line 1626
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1627
    .line 1628
    move-object/from16 v26, v0

    .line 1629
    .line 1630
    invoke-interface/range {v26 .. v26}, LX/00q;->get()Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    check-cast v1, LX/79O;

    .line 1635
    .line 1636
    const-string v0, "migrate_stickers_recents_done"

    .line 1637
    .line 1638
    invoke-virtual {v1, v10, v0}, LX/79O;->A01(ILjava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    iget-object v0, v2, LX/7Hl;->A0A:Ljava/util/List;

    .line 1642
    .line 1643
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1644
    .line 1645
    .line 1646
    iget-object v0, v8, LX/6w4;->A01:LX/05V;

    .line 1647
    .line 1648
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v7

    .line 1652
    check-cast v7, LX/7FH;

    .line 1653
    .line 1654
    iget-object v2, v2, LX/7Hl;->A0A:Ljava/util/List;

    .line 1655
    .line 1656
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v6

    .line 1663
    iget-object v5, v7, LX/7FH;->A03:LX/7HS;

    .line 1664
    .line 1665
    const/4 v1, 0x2

    .line 1666
    const v0, 0x7fffffff

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v5, v0, v1}, LX/7HS;->A02(II)Ljava/util/ArrayList;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v4

    .line 1673
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    if-eqz v0, :cond_26

    .line 1682
    .line 1683
    invoke-static {v3}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    iget-object v1, v2, LX/7Nz;->A09:Ljava/lang/String;

    .line 1688
    .line 1689
    iget-boolean v0, v2, LX/7Nz;->A0P:Z

    .line 1690
    .line 1691
    if-eqz v0, :cond_25

    .line 1692
    .line 1693
    if-eqz v1, :cond_25

    .line 1694
    .line 1695
    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    goto :goto_e

    .line 1699
    :cond_25
    const-string v0, "StarredStickers/updateStarredStickersByAvatarStableId/is not avatar or with null stable id, skipping"

    .line 1700
    .line 1701
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    goto :goto_e

    .line 1705
    :cond_26
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v18

    .line 1709
    :cond_27
    :goto_f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v0

    .line 1713
    if-eqz v0, :cond_2b

    .line 1714
    .line 1715
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v4

    .line 1719
    check-cast v4, LX/78n;

    .line 1720
    .line 1721
    iget-object v0, v4, LX/78n;->A00:Ljava/lang/String;

    .line 1722
    .line 1723
    if-nez v0, :cond_28

    .line 1724
    .line 1725
    const-string v0, "StarredStickers/updateStarredStickersByAvatarStableId/sticker has no avatar stable id, aborting"

    .line 1726
    .line 1727
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    goto :goto_f

    .line 1731
    :cond_28
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v3

    .line 1735
    check-cast v3, LX/7Nz;

    .line 1736
    .line 1737
    if-nez v3, :cond_29

    .line 1738
    .line 1739
    iget-object v0, v4, LX/78n;->A0D:Ljava/lang/String;

    .line 1740
    .line 1741
    invoke-virtual {v5, v0}, LX/7HS;->A04(Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    goto :goto_f

    .line 1745
    :cond_29
    iget-object v13, v3, LX/7Nz;->A09:Ljava/lang/String;

    .line 1746
    .line 1747
    if-eqz v13, :cond_27

    .line 1748
    .line 1749
    iget-object v2, v3, LX/7Nz;->A0H:Ljava/lang/String;

    .line 1750
    .line 1751
    if-eqz v2, :cond_27

    .line 1752
    .line 1753
    iget-object v15, v3, LX/7Nz;->A0K:Ljava/lang/String;

    .line 1754
    .line 1755
    iget-object v14, v3, LX/7Nz;->A0A:Ljava/lang/String;

    .line 1756
    .line 1757
    iget-object v0, v3, LX/7Nz;->A0G:Ljava/lang/String;

    .line 1758
    .line 1759
    move-object/from16 v25, v0

    .line 1760
    .line 1761
    iget v0, v3, LX/7Nz;->A00:I

    .line 1762
    .line 1763
    move/from16 v24, v0

    .line 1764
    .line 1765
    iget v0, v3, LX/7Nz;->A05:I

    .line 1766
    .line 1767
    move/from16 v23, v0

    .line 1768
    .line 1769
    iget v0, v3, LX/7Nz;->A02:I

    .line 1770
    .line 1771
    move/from16 v21, v0

    .line 1772
    .line 1773
    iget-object v0, v3, LX/7Nz;->A0B:Ljava/lang/String;

    .line 1774
    .line 1775
    move-object/from16 v20, v0

    .line 1776
    .line 1777
    iget-boolean v0, v3, LX/7Nz;->A0R:Z

    .line 1778
    .line 1779
    move/from16 v19, v0

    .line 1780
    .line 1781
    iget-boolean v0, v3, LX/7Nz;->A0P:Z

    .line 1782
    .line 1783
    move/from16 v16, v0

    .line 1784
    .line 1785
    const/16 v17, 0x0

    .line 1786
    .line 1787
    const-string v22, "avatar_template_id = ?"

    .line 1788
    .line 1789
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    const-string v0, "plaintext_hash"

    .line 1794
    .line 1795
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    const-string v0, "url"

    .line 1799
    .line 1800
    invoke-virtual {v1, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1801
    .line 1802
    .line 1803
    const-string v0, "direct_path"

    .line 1804
    .line 1805
    invoke-virtual {v1, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1806
    .line 1807
    .line 1808
    const-string v14, "mimetype"

    .line 1809
    .line 1810
    move-object/from16 v0, v25

    .line 1811
    .line 1812
    invoke-virtual {v1, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    const-string v14, "file_size"

    .line 1816
    .line 1817
    move/from16 v0, v24

    .line 1818
    .line 1819
    invoke-static {v1, v14, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 1820
    .line 1821
    .line 1822
    const-string v14, "width"

    .line 1823
    .line 1824
    move/from16 v0, v23

    .line 1825
    .line 1826
    invoke-static {v1, v14, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 1827
    .line 1828
    .line 1829
    const-string v14, "height"

    .line 1830
    .line 1831
    move/from16 v0, v21

    .line 1832
    .line 1833
    invoke-static {v1, v14, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 1834
    .line 1835
    .line 1836
    const-string v14, "emojis"

    .line 1837
    .line 1838
    move-object/from16 v0, v20

    .line 1839
    .line 1840
    invoke-virtual {v1, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    const-string v14, "is_first_party"

    .line 1844
    .line 1845
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    invoke-virtual {v1, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1850
    .line 1851
    .line 1852
    const-string v14, "is_avatar"

    .line 1853
    .line 1854
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    invoke-virtual {v1, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1859
    .line 1860
    .line 1861
    :try_start_8
    invoke-static {v5}, LX/7HS;->A00(LX/7HS;)LX/6Kv;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 1869
    :try_start_9
    iget-object v15, v0, LX/0t1;->A02:LX/0L3;

    .line 1870
    .line 1871
    const-string v21, "starred_stickers"

    .line 1872
    .line 1873
    const/16 v16, 0x1

    .line 1874
    .line 1875
    new-array v14, v9, [Ljava/lang/String;

    .line 1876
    .line 1877
    aput-object v13, v14, v17

    .line 1878
    .line 1879
    const-string v23, "updateStickerAttrsByAvatarTemplateId/UPDATE_STARRED_STICKERS"

    .line 1880
    .line 1881
    move-object/from16 v19, v15

    .line 1882
    .line 1883
    move-object/from16 v20, v1

    .line 1884
    .line 1885
    move-object/from16 v24, v14

    .line 1886
    .line 1887
    invoke-virtual/range {v19 .. v24}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1888
    .line 1889
    .line 1890
    move-result v1

    .line 1891
    if-gtz v1, :cond_2a

    .line 1892
    .line 1893
    const/16 v16, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1894
    .line 1895
    :cond_2a
    :try_start_a
    invoke-virtual {v0}, LX/0t1;->close()V

    .line 1896
    .line 1897
    .line 1898
    if-eqz v16, :cond_27
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 1899
    .line 1900
    iget-object v13, v7, LX/7FH;->A01:LX/75Y;

    .line 1901
    .line 1902
    iget-object v1, v4, LX/78n;->A0D:Ljava/lang/String;

    .line 1903
    .line 1904
    invoke-virtual {v13, v1}, LX/75Y;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    invoke-virtual {v13, v1, v0}, LX/75Y;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1909
    .line 1910
    .line 1911
    iget-object v0, v3, LX/7Nz;->A0E:Ljava/lang/String;

    .line 1912
    .line 1913
    invoke-virtual {v13, v2, v0}, LX/75Y;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1914
    .line 1915
    .line 1916
    goto/16 :goto_f

    .line 1917
    .line 1918
    :catchall_5
    move-exception v2

    .line 1919
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1920
    :catchall_6
    move-exception v1

    .line 1921
    :try_start_c
    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1922
    .line 1923
    .line 1924
    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 1925
    :catch_0
    move-exception v1

    .line 1926
    const-string v0, "updateStickerAttrsByAvatarTemplateId/unable to update sticker"

    .line 1927
    .line 1928
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1929
    .line 1930
    .line 1931
    goto/16 :goto_f

    .line 1932
    .line 1933
    :cond_2b
    invoke-static {v7}, LX/7FH;->A00(LX/7FH;)V

    .line 1934
    .line 1935
    .line 1936
    const/16 v1, 0x10

    .line 1937
    .line 1938
    move-object/from16 v0, v27

    .line 1939
    .line 1940
    invoke-static {v0, v8, v1}, LX/7qn;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 1941
    .line 1942
    .line 1943
    invoke-interface/range {v26 .. v26}, LX/00q;->get()Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v1

    .line 1947
    check-cast v1, LX/79O;

    .line 1948
    .line 1949
    const-string v0, "migrate_stickers_favorites_done"

    .line 1950
    .line 1951
    invoke-virtual {v1, v10, v0}, LX/79O;->A01(ILjava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    invoke-interface/range {v26 .. v26}, LX/00q;->get()Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    check-cast v0, LX/79O;

    .line 1959
    .line 1960
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1961
    .line 1962
    invoke-virtual {v0, v1, v10}, LX/79O;->A05(Ljava/lang/Integer;I)V

    .line 1963
    .line 1964
    .line 1965
    iget-object v0, v11, LX/72F;->A04:LX/05V;

    .line 1966
    .line 1967
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    check-cast v0, LX/79O;

    .line 1972
    .line 1973
    invoke-virtual {v0, v1, v10}, LX/79O;->A05(Ljava/lang/Integer;I)V

    .line 1974
    .line 1975
    .line 1976
    iget-object v0, v11, LX/72F;->A03:LX/05V;

    .line 1977
    .line 1978
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 1979
    .line 1980
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    check-cast v0, LX/72m;

    .line 1985
    .line 1986
    iget-object v0, v0, LX/72m;->A00:LX/7Ip;

    .line 1987
    .line 1988
    iget-object v0, v0, LX/7Ip;->A01:LX/00j;

    .line 1989
    .line 1990
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    const-string v2, "pref_avatar_art_pending_revision"

    .line 1995
    .line 1996
    invoke-static {v0, v2}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v1

    .line 2000
    if-eqz v1, :cond_2c

    .line 2001
    .line 2002
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    check-cast v0, LX/72m;

    .line 2007
    .line 2008
    invoke-virtual {v0, v1}, LX/72m;->A01(Ljava/lang/String;)V

    .line 2009
    .line 2010
    .line 2011
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    check-cast v0, LX/72m;

    .line 2016
    .line 2017
    iget-object v0, v0, LX/72m;->A00:LX/7Ip;

    .line 2018
    .line 2019
    iget-object v0, v0, LX/7Ip;->A01:LX/00j;

    .line 2020
    .line 2021
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    invoke-static {v0, v2}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 2026
    .line 2027
    .line 2028
    iget-object v0, v11, LX/72F;->A05:LX/05V;

    .line 2029
    .line 2030
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    check-cast v0, LX/7Ip;

    .line 2035
    .line 2036
    invoke-virtual {v0}, LX/7Ip;->A05()V

    .line 2037
    .line 2038
    .line 2039
    :cond_2c
    invoke-static {v12, v9}, LX/3WE;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 2040
    .line 2041
    .line 2042
    return-void

    .line 2043
    :pswitch_14
    iget-object v6, v0, LX/7pQ;->A01:Ljava/lang/Object;

    .line 2044
    .line 2045
    check-cast v6, LX/5rZ;

    .line 2046
    .line 2047
    iget-object v4, v0, LX/7pQ;->A02:Ljava/lang/Object;

    .line 2048
    .line 2049
    check-cast v4, LX/0IB;

    .line 2050
    .line 2051
    iget-object v3, v0, LX/7pQ;->A03:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast v3, [B

    .line 2054
    .line 2055
    iget v5, v0, LX/7pQ;->A00:I

    .line 2056
    .line 2057
    iget-object v2, v6, LX/5rZ;->A08:LX/0fC;

    .line 2058
    .line 2059
    const/4 v1, 0x1

    .line 2060
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2061
    .line 2062
    .line 2063
    const/4 v0, 0x0

    .line 2064
    invoke-static {v2, v4, v0, v3, v1}, LX/0fC;->A00(LX/0fC;LX/0IB;Ljava/io/File;[BZ)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v4

    .line 2068
    if-nez v4, :cond_2d

    .line 2069
    .line 2070
    iget-object v0, v6, LX/5rZ;->A03:LX/05V;

    .line 2071
    .line 2072
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v3

    .line 2076
    const/4 v2, 0x0

    .line 2077
    const-string v1, "unable_to_save_profile_photo"

    .line 2078
    .line 2079
    const/4 v0, 0x6

    .line 2080
    invoke-virtual {v3, v0, v1, v2}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 2081
    .line 2082
    .line 2083
    :cond_2d
    invoke-static {v6, v4}, LX/5rZ;->A02(LX/5rZ;Z)V

    .line 2084
    .line 2085
    .line 2086
    iget-object v2, v6, LX/5rZ;->A04:LX/05V;

    .line 2087
    .line 2088
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v1

    .line 2092
    check-cast v1, LX/79O;

    .line 2093
    .line 2094
    const-string v0, "profile_photo_updated"

    .line 2095
    .line 2096
    invoke-virtual {v1, v5, v0}, LX/79O;->A01(ILjava/lang/String;)V

    .line 2097
    .line 2098
    .line 2099
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v1

    .line 2103
    check-cast v1, LX/79O;

    .line 2104
    .line 2105
    if-eqz v4, :cond_2e

    .line 2106
    .line 2107
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2108
    .line 2109
    :goto_10
    invoke-virtual {v1, v0, v5}, LX/79O;->A05(Ljava/lang/Integer;I)V

    .line 2110
    .line 2111
    .line 2112
    return-void

    .line 2113
    :cond_2e
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2114
    .line 2115
    goto :goto_10

    .line 2116
    :cond_2f
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2117
    .line 2118
    .line 2119
    move-result v0

    .line 2120
    if-lt v5, v0, :cond_30

    .line 2121
    .line 2122
    const/4 v1, 0x4

    .line 2123
    const/4 v0, 0x6

    .line 2124
    invoke-static {v3, v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0I(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;II)Z

    .line 2125
    .line 2126
    .line 2127
    return-void

    .line 2128
    :cond_30
    invoke-static {v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0B(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 2129
    .line 2130
    .line 2131
    const/4 v0, -0x1

    .line 2132
    iput v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    .line 2133
    .line 2134
    invoke-static {v3, v5}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0C(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;I)V

    .line 2135
    .line 2136
    .line 2137
    invoke-static {v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/79Y;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v2

    .line 2141
    const/4 v1, 0x4

    .line 2142
    const/4 v0, 0x6

    .line 2143
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0E(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/79Y;II)V

    .line 2144
    .line 2145
    .line 2146
    return-void

    .line 2147
    :cond_31
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v2

    .line 2151
    const-string v0, "LocationNotificationHandler/axolotl unrecognized ciphertext type; jid="

    .line 2152
    .line 2153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2157
    .line 2158
    .line 2159
    const-string v0, "; type="

    .line 2160
    .line 2161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2165
    .line 2166
    .line 2167
    goto :goto_11

    .line 2168
    :pswitch_15
    iget-object v5, v0, LX/7pQ;->A01:Ljava/lang/Object;

    .line 2169
    .line 2170
    check-cast v5, LX/0nO;

    .line 2171
    .line 2172
    iget-object v4, v0, LX/7pQ;->A02:Ljava/lang/Object;

    .line 2173
    .line 2174
    check-cast v4, LX/1Ks;

    .line 2175
    .line 2176
    iget v3, v0, LX/7pQ;->A00:I

    .line 2177
    .line 2178
    iget-object v2, v0, LX/7pQ;->A03:Ljava/lang/Object;

    .line 2179
    .line 2180
    check-cast v2, LX/82r;

    .line 2181
    .line 2182
    const/4 v1, 0x0

    .line 2183
    iget-object v0, v5, LX/0nO;->A00:LX/05V;

    .line 2184
    .line 2185
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    check-cast v0, LX/1El;

    .line 2190
    .line 2191
    invoke-virtual {v0}, LX/1El;->A00()V

    .line 2192
    .line 2193
    .line 2194
    iget-object v0, v5, LX/0nO;->A03:LX/05V;

    .line 2195
    .line 2196
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 2197
    .line 2198
    invoke-static {v0, v4}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    if-nez v0, :cond_32

    .line 2203
    .line 2204
    iget-object v0, v5, LX/0nO;->A05:LX/05V;

    .line 2205
    .line 2206
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    check-cast v0, LX/6zY;

    .line 2211
    .line 2212
    invoke-virtual {v0, v4, v1}, LX/6zY;->A00(LX/1Ks;Z)LX/1J0;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    if-nez v0, :cond_32

    .line 2217
    .line 2218
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v2

    .line 2222
    const-string v0, "MessageStatusStore/updateMessageStatusOnAsyncCommitThread nosuchmessage: "

    .line 2223
    .line 2224
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2228
    .line 2229
    .line 2230
    :goto_11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2235
    .line 2236
    .line 2237
    return-void

    .line 2238
    :cond_32
    invoke-virtual {v5, v0, v2, v3}, LX/0nO;->A06(LX/1J0;LX/82r;I)Z

    .line 2239
    .line 2240
    .line 2241
    return-void

    .line 2242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_15
        :pswitch_4
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
.end method
