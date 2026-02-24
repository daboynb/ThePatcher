.class public LX/6cj;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6cj;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6cj;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/195;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/6cj;
    .locals 1

    .line 0
    new-instance v0, LX/6cj;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/6cj;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/6cj;->$t:I

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    iget-object v4, v1, LX/6cj;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 13
    .line 14
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0R:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/5iu;->A0W(LX/05V;)LX/7Eu;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, LX/5is;->A16()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x1

    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {v3, v2, v1, v0}, LX/7Eu;->A01(Ljava/lang/Integer;II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0k:LX/00j;

    .line 31
    .line 32
    invoke-static {v0}, LX/5rh;->A01(LX/00j;)LX/7Hl;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v2, LX/7Hl;->A0Z:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v2, LX/7Hl;->A03:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    invoke-static {v2, v1}, LX/6os;->A00(LX/7Hl;LX/84o;)Lcom/whatsapp/stickers/ui/store/ConfirmPackDeleteDialogFragment;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0, v1}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    const/4 v6, 0x0

    .line 56
    invoke-static {v8, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, LX/6cj;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/6X1;

    .line 62
    .line 63
    iget-object v1, v0, LX/6X1;->A0G:LX/84j;

    .line 64
    .line 65
    check-cast v1, LX/7ln;

    .line 66
    .line 67
    iget v0, v1, LX/7ln;->$t:I

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v1, LX/7ln;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/5si;

    .line 74
    .line 75
    iget-object v0, v0, LX/5si;->A04:LX/84g;

    .line 76
    .line 77
    invoke-interface {v0, v8}, LX/84g;->onRetryButtonTapped(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v3, v1, LX/7ln;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 84
    .line 85
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.status.datamodels.StatusModel"

    .line 90
    .line 91
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v2, LX/86y;

    .line 95
    .line 96
    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01:LX/Bfh;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, LX/Bfh;->A01()V

    .line 104
    .line 105
    .line 106
    :cond_3
    instance-of v0, v2, LX/7ib;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v1, v3, LX/0M6;->A03:LX/07C;

    .line 111
    .line 112
    const/16 v0, 0x1d

    .line 113
    .line 114
    invoke-static {v1, v2, v3, v0}, LX/7qr;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_0
    invoke-interface {v2}, LX/86z;->B79()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0w:LX/1Cc;

    .line 124
    .line 125
    invoke-static {v2}, LX/7Fu;->A00(LX/86y;)LX/7gb;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v2, 0x0

    .line 130
    const-string v5, "user_manual_retry"

    .line 131
    .line 132
    move-object v4, v2

    .line 133
    move-object v3, v2

    .line 134
    invoke-virtual/range {v0 .. v6}, LX/1Cc;->A0P(LX/86w;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    instance-of v0, v2, LX/6Of;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-static {v2}, LX/6Of;->A00(Ljava/lang/Object;)LX/1J0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, LX/1Kt;->A11(LX/1J0;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    instance-of v0, v1, LX/1MK;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0B:LX/0pB;

    .line 157
    .line 158
    check-cast v1, LX/1ML;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, LX/0pB;->A08(LX/1MK;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0J:LX/7Hh;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, LX/7Hh;->A05(LX/1J0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_3
    iget-object v6, v1, LX/6cj;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, LX/6Wg;

    .line 173
    .line 174
    iget-object v5, v6, LX/6Wi;->A0C:LX/86A;

    .line 175
    .line 176
    iget-object v4, v6, LX/6Wi;->A0B:LX/86y;

    .line 177
    .line 178
    invoke-interface {v5, v4}, LX/86A;->B7Z(LX/86z;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    iget-object v0, v6, LX/6Wg;->A07:LX/00q;

    .line 185
    .line 186
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, LX/5jr;

    .line 191
    .line 192
    const/4 v1, 0x4

    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    new-instance v2, LX/6FO;

    .line 198
    .line 199
    invoke-direct {v2}, LX/6FO;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v2, LX/6FO;->A01:Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-interface {v4}, LX/86z;->B4Z()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v2, LX/6FO;->A00:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-interface {v4}, LX/86z;->Ag2()Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v2, LX/6FO;->A02:Ljava/lang/Integer;

    .line 223
    .line 224
    iput-object v1, v2, LX/6FO;->A03:Ljava/lang/Integer;

    .line 225
    .line 226
    iget-object v0, v3, LX/5jr;->A00:LX/05V;

    .line 227
    .line 228
    invoke-static {v0, v2}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v6}, LX/6Wc;->A00(LX/6Wc;)Landroid/app/Activity;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v5, v0, v4}, LX/86A;->CEK(Landroid/app/Activity;LX/86z;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_4
    iget-object v6, v1, LX/6cj;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v6, LX/6Wg;

    .line 242
    .line 243
    iget-object v2, v6, LX/6Wg;->A0R:LX/6We;

    .line 244
    .line 245
    iget-object v1, v2, LX/6We;->A07:LX/7lf;

    .line 246
    .line 247
    if-eqz v1, :cond_7

    .line 248
    .line 249
    const/16 v0, 0xf

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/7lf;->A03(I)V

    .line 252
    .line 253
    .line 254
    :cond_7
    iget-object v5, v6, LX/6Wi;->A0B:LX/86y;

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    iget-object v4, v2, LX/6We;->A07:LX/7lf;

    .line 261
    .line 262
    if-eqz v4, :cond_0

    .line 263
    .line 264
    iget-object v3, v6, LX/6Wg;->A0Q:LX/7H5;

    .line 265
    .line 266
    invoke-virtual {v6}, LX/6Wc;->A0S()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/16 v1, 0xa

    .line 271
    .line 272
    new-instance v0, LX/7rt;

    .line 273
    .line 274
    invoke-direct {v0, v4, v1}, LX/7rt;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v2, v5, v0}, LX/7H5;->A02(Landroid/content/Context;LX/86y;LX/00h;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_5
    iget-object v0, v1, LX/6cj;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LX/6Wg;

    .line 284
    .line 285
    iget-object v1, v0, LX/6Wg;->A0S:LX/0zF;

    .line 286
    .line 287
    const-string v0, "status_playback_fragment"

    .line 288
    .line 289
    invoke-virtual {v1, v0}, LX/0zF;->A00(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_0

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, LX/0tT;

    .line 300
    .line 301
    if-eqz v3, :cond_0

    .line 302
    .line 303
    const v2, 0x7f123b0c

    .line 304
    .line 305
    .line 306
    const/16 v1, 0xdac

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-interface {v3, v2, v1, v0}, LX/0tT;->Apj(IIZ)LX/2yx;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, LX/2yx;->A04()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_6
    iget-object v2, v1, LX/6cj;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 320
    .line 321
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, LX/85M;

    .line 326
    .line 327
    if-eqz v1, :cond_8

    .line 328
    .line 329
    const/4 v0, 0x2

    .line 330
    check-cast v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 331
    .line 332
    iput v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A02:I

    .line 333
    .line 334
    invoke-static {v1}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0X(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 338
    .line 339
    .line 340
    :cond_8
    instance-of v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 341
    .line 342
    if-eqz v0, :cond_0

    .line 343
    .line 344
    check-cast v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 345
    .line 346
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04:LX/EgH;

    .line 347
    .line 348
    if-eqz v0, :cond_0

    .line 349
    .line 350
    iget-boolean v0, v0, LX/EgH;->A02:Z

    .line 351
    .line 352
    if-nez v0, :cond_0

    .line 353
    .line 354
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0Z:LX/05V;

    .line 355
    .line 356
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, LX/70P;

    .line 361
    .line 362
    iget-object v7, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A05:Ljava/lang/Long;

    .line 363
    .line 364
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2g()LX/FlH;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const/4 v5, 0x0

    .line 369
    const/4 v9, 0x6

    .line 370
    move-object v8, v5

    .line 371
    move-object v6, v5

    .line 372
    invoke-virtual/range {v3 .. v9}, LX/70P;->A00(LX/FlH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04:LX/EgH;

    .line 376
    .line 377
    if-eqz v1, :cond_0

    .line 378
    .line 379
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0f:Lcom/google/common/base/Optional;

    .line 380
    .line 381
    invoke-static {v0, v1}, LX/5iy;->A12(Lcom/google/common/base/Optional;LX/EgH;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_7
    iget-object v0, v1, LX/6cj;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, LX/7K5;

    .line 388
    .line 389
    iget-object v2, v0, LX/7K5;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 390
    .line 391
    if-eqz v2, :cond_0

    .line 392
    .line 393
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0C:Ljava/util/List;

    .line 394
    .line 395
    if-eqz v0, :cond_0

    .line 396
    .line 397
    invoke-static {v2, v0}, LX/5iu;->A0f(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;Ljava/util/List;)LX/86y;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_0

    .line 402
    .line 403
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05:LX/86A;

    .line 404
    .line 405
    if-eqz v0, :cond_0

    .line 406
    .line 407
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2f(LX/86y;LX/86A;)LX/79Y;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    instance-of v0, v1, LX/6Wh;

    .line 412
    .line 413
    if-eqz v0, :cond_0

    .line 414
    .line 415
    check-cast v1, LX/6Wh;

    .line 416
    .line 417
    if-eqz v1, :cond_0

    .line 418
    .line 419
    invoke-virtual {v1}, LX/6Wh;->A12()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_8
    iget-object v1, v1, LX/6cj;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, LX/Gnl;

    .line 426
    .line 427
    invoke-virtual {v1}, LX/Gnl;->A0D()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_9

    .line 432
    .line 433
    invoke-virtual {v1}, LX/Gnl;->A05()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_9
    invoke-static {v1}, LX/5iv;->A1H(LX/Gnl;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_9
    const/4 v0, 0x0

    .line 442
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v1, LX/6cj;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 448
    .line 449
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_a
    iget-object v3, v1, LX/6cj;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 456
    .line 457
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0N:LX/05V;

    .line 458
    .line 459
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const/4 v1, 0x5

    .line 464
    const/4 v0, 0x0

    .line 465
    invoke-virtual {v2, v0, v1}, LX/0fH;->A05(Ljava/lang/Boolean;I)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0L:LX/05V;

    .line 469
    .line 470
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, LX/86E;

    .line 475
    .line 476
    const-string v0, "sticker_store_pack_preview"

    .line 477
    .line 478
    invoke-interface {v1, v3, v0}, LX/86E;->B90(LX/0MA;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_b
    iget-object v0, v1, LX/6cj;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 485
    .line 486
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0k:LX/00j;

    .line 487
    .line 488
    invoke-static {v0}, LX/5ir;->A11(LX/00j;)LX/5rh;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, LX/5rh;->A0c()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_c
    iget-object v4, v1, LX/6cj;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v4, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 499
    .line 500
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0R:LX/05V;

    .line 501
    .line 502
    invoke-static {v0}, LX/5iu;->A0W(LX/05V;)LX/7Eu;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-static {}, LX/1ac;->A12()Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const/4 v1, 0x1

    .line 511
    const/16 v0, 0x8

    .line 512
    .line 513
    invoke-virtual {v3, v2, v1, v0}, LX/7Eu;->A01(Ljava/lang/Integer;II)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0k:LX/00j;

    .line 517
    .line 518
    invoke-static {v0}, LX/5ir;->A11(LX/00j;)LX/5rh;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, LX/5rh;->A0a()V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_d
    iget-object v1, v1, LX/6cj;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 529
    .line 530
    iget-object v0, v1, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;->A05:LX/05V;

    .line 531
    .line 532
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, LX/86E;

    .line 537
    .line 538
    invoke-static {v1}, LX/1aj;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, LX/0MA;

    .line 543
    .line 544
    const-string v0, "sticker_store_my_stickers"

    .line 545
    .line 546
    invoke-interface {v2, v1, v0}, LX/86E;->B90(LX/0MA;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_e
    const/4 v0, 0x0

    .line 551
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v1, LX/6cj;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, LX/6X1;

    .line 557
    .line 558
    iget-object v1, v0, LX/6X1;->A0G:LX/84j;

    .line 559
    .line 560
    check-cast v1, LX/7ln;

    .line 561
    .line 562
    iget v0, v1, LX/7ln;->$t:I

    .line 563
    .line 564
    if-eqz v0, :cond_a

    .line 565
    .line 566
    iget-object v0, v1, LX/7ln;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, LX/5si;

    .line 569
    .line 570
    iget-object v0, v0, LX/5si;->A04:LX/84g;

    .line 571
    .line 572
    invoke-interface {v0, v8}, LX/84g;->onOverflowButtonTapped(Landroid/view/View;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_a
    iget-object v2, v1, LX/7ln;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 579
    .line 580
    iget-object v0, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A02:LX/CGD;

    .line 581
    .line 582
    if-eqz v0, :cond_b

    .line 583
    .line 584
    iget-object v0, v0, LX/CGD;->A04:LX/CIt;

    .line 585
    .line 586
    invoke-virtual {v0}, LX/CIt;->A02()V

    .line 587
    .line 588
    .line 589
    :cond_b
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.status.datamodels.StatusModel"

    .line 594
    .line 595
    invoke-static {v12, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    check-cast v12, LX/86y;

    .line 599
    .line 600
    invoke-static {v8}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    iget-object v9, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A05:Lcom/google/common/base/Optional;

    .line 605
    .line 606
    iget-object v14, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0w:LX/1Cc;

    .line 607
    .line 608
    iget-object v0, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A14:LX/00j;

    .line 609
    .line 610
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v15

    .line 614
    check-cast v15, LX/78M;

    .line 615
    .line 616
    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0U:LX/05V;

    .line 620
    .line 621
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    check-cast v13, LX/6zp;

    .line 626
    .line 627
    iget-object v10, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A03:Lcom/google/common/base/Optional;

    .line 628
    .line 629
    iget-object v11, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0v:LX/0W5;

    .line 630
    .line 631
    new-instance v6, LX/5pm;

    .line 632
    .line 633
    invoke-direct/range {v6 .. v15}, LX/5pm;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/0W5;LX/86y;LX/6zp;LX/1Cc;LX/78M;)V

    .line 634
    .line 635
    .line 636
    iput-object v6, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A02:LX/CGD;

    .line 637
    .line 638
    const/4 v1, 0x1

    .line 639
    new-instance v0, LX/7QD;

    .line 640
    .line 641
    invoke-direct {v0, v12, v2, v1}, LX/7QD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    iput-object v0, v6, LX/CGD;->A01:LX/DNq;

    .line 645
    .line 646
    invoke-virtual {v6}, LX/CGD;->A00()V

    .line 647
    .line 648
    .line 649
    iget-object v0, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0X:LX/05V;

    .line 650
    .line 651
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, LX/1YG;

    .line 656
    .line 657
    invoke-virtual {v0, v1}, LX/1YG;->A00(Z)LX/6f5;

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_f
    iget-object v7, v1, LX/6cj;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v7, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 664
    .line 665
    iget-object v0, v7, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0q:LX/05V;

    .line 666
    .line 667
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, LX/1Kj;

    .line 672
    .line 673
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 674
    .line 675
    iget-object v0, v7, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0J:LX/0Fq;

    .line 676
    .line 677
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v1, v0}, LX/1Kj;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_c

    .line 686
    .line 687
    const/16 v0, 0x6a

    .line 688
    .line 689
    invoke-static {v7, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :cond_c
    iget-object v1, v7, LX/0MA;->A04:LX/07B;

    .line 694
    .line 695
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    const/16 v0, 0xc97

    .line 699
    .line 700
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    const-string v6, "inputAttachBtn"

    .line 705
    .line 706
    const/4 v5, 0x5

    .line 707
    const/4 v4, 0x0

    .line 708
    const-string v3, "conversationAttachmentController"

    .line 709
    .line 710
    iget-object v1, v7, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0H:LX/5kM;

    .line 711
    .line 712
    if-eqz v0, :cond_e

    .line 713
    .line 714
    if-eqz v1, :cond_12

    .line 715
    .line 716
    iget-object v2, v1, LX/5kM;->A03:LX/6aI;

    .line 717
    .line 718
    iget-object v1, v7, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0g:LX/00q;

    .line 719
    .line 720
    invoke-static {v1}, LX/7KO;->A0A(LX/00q;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_d

    .line 725
    .line 726
    invoke-static {v1}, LX/7KO;->A04(LX/00q;)V

    .line 727
    .line 728
    .line 729
    :cond_d
    if-nez v2, :cond_10

    .line 730
    .line 731
    iget-object v1, v7, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0H:LX/5kM;

    .line 732
    .line 733
    :cond_e
    if-eqz v1, :cond_12

    .line 734
    .line 735
    iget-object v0, v7, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A06:Landroid/view/View;

    .line 736
    .line 737
    if-nez v0, :cond_f

    .line 738
    .line 739
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_2

    .line 743
    .line 744
    :cond_f
    invoke-virtual {v1, v0, v5}, LX/5kM;->A0J(Landroid/view/View;I)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :cond_10
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_11

    .line 753
    .line 754
    invoke-virtual {v2}, LX/6aI;->A0D()V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :cond_11
    iget-object v1, v7, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0H:LX/5kM;

    .line 759
    .line 760
    if-eqz v1, :cond_12

    .line 761
    .line 762
    const/4 v0, 0x1

    .line 763
    invoke-virtual {v1, v4, v0}, LX/5kM;->A0O(ZZ)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :cond_12
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_2

    .line 771
    .line 772
    :pswitch_10
    iget-object v1, v1, LX/6cj;->A00:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 775
    .line 776
    const/4 v0, 0x3

    .line 777
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A5B(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A5A()V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A59()V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_11
    iget-object v0, v1, LX/6cj;->A00:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, LX/6Wg;

    .line 790
    .line 791
    invoke-virtual {v0}, LX/6Wg;->A16()V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :pswitch_12
    iget-object v2, v1, LX/6cj;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v2, LX/6Wg;

    .line 798
    .line 799
    iget-object v0, v2, LX/6Wg;->A0R:LX/6We;

    .line 800
    .line 801
    iget-object v1, v0, LX/6We;->A07:LX/7lf;

    .line 802
    .line 803
    if-eqz v1, :cond_13

    .line 804
    .line 805
    const/16 v0, 0x9

    .line 806
    .line 807
    invoke-virtual {v1, v0}, LX/7lf;->A03(I)V

    .line 808
    .line 809
    .line 810
    :cond_13
    invoke-virtual {v2}, LX/6Wc;->A0X()LX/7FX;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    iget-object v0, v2, LX/6Wi;->A0B:LX/86y;

    .line 815
    .line 816
    invoke-virtual {v1, v0}, LX/7FX;->A08(LX/86y;)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_13
    iget-object v2, v1, LX/6cj;->A00:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v2, LX/6Wg;

    .line 823
    .line 824
    iget-object v0, v2, LX/6Wg;->A0R:LX/6We;

    .line 825
    .line 826
    iget-object v1, v0, LX/6We;->A07:LX/7lf;

    .line 827
    .line 828
    if-eqz v1, :cond_14

    .line 829
    .line 830
    const/16 v0, 0xd

    .line 831
    .line 832
    invoke-virtual {v1, v0}, LX/7lf;->A03(I)V

    .line 833
    .line 834
    .line 835
    :cond_14
    invoke-virtual {v2}, LX/6Wc;->A0X()LX/7FX;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    iget-object v0, v2, LX/6Wi;->A0B:LX/86y;

    .line 840
    .line 841
    invoke-virtual {v1, v0}, LX/7FX;->A07(LX/86y;)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_14
    iget-object v2, v1, LX/6cj;->A00:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v2, LX/6Wg;

    .line 848
    .line 849
    iget-object v0, v2, LX/6Wg;->A0R:LX/6We;

    .line 850
    .line 851
    iget-object v1, v0, LX/6We;->A07:LX/7lf;

    .line 852
    .line 853
    if-eqz v1, :cond_15

    .line 854
    .line 855
    const/16 v0, 0xb

    .line 856
    .line 857
    invoke-virtual {v1, v0}, LX/7lf;->A03(I)V

    .line 858
    .line 859
    .line 860
    :cond_15
    invoke-virtual {v2}, LX/6Wc;->A0X()LX/7FX;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    iget-object v4, v2, LX/6Wi;->A0B:LX/86y;

    .line 865
    .line 866
    iget-object v0, v2, LX/6Wg;->A06:LX/00q;

    .line 867
    .line 868
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, LX/1YG;

    .line 873
    .line 874
    const/4 v9, 0x0

    .line 875
    invoke-virtual {v0, v9}, LX/1YG;->A00(Z)LX/6f5;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    const/4 v6, 0x0

    .line 880
    const/4 v8, 0x1

    .line 881
    const/16 v7, 0x9

    .line 882
    .line 883
    invoke-virtual/range {v3 .. v9}, LX/7FX;->A09(LX/86y;LX/6f5;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :pswitch_15
    const/4 v5, 0x0

    .line 888
    invoke-static {v8, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 889
    .line 890
    .line 891
    iget-object v1, v1, LX/6cj;->A00:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v1, LX/6Wc;

    .line 894
    .line 895
    invoke-virtual {v1}, LX/6Wc;->A0S()Landroid/content/Context;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    new-instance v6, LX/5pl;

    .line 900
    .line 901
    invoke-direct {v6, v0, v8}, LX/5pl;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1}, LX/6Wc;->A0S()Landroid/content/Context;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    const/16 v0, 0xb

    .line 909
    .line 910
    invoke-static {v1, v0}, LX/6cj;->A00(Ljava/lang/Object;I)LX/6cj;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    iget-object v2, v6, LX/CGD;->A03:LX/0zL;

    .line 915
    .line 916
    const v1, 0x7f0b1a0b

    .line 917
    .line 918
    .line 919
    const v0, 0x7f121d11

    .line 920
    .line 921
    .line 922
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v2, v5, v1, v5, v0}, LX/0zL;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 927
    .line 928
    .line 929
    const/4 v1, 0x4

    .line 930
    new-instance v0, LX/7QD;

    .line 931
    .line 932
    invoke-direct {v0, v6, v3, v1}, LX/7QD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 933
    .line 934
    .line 935
    iput-object v0, v6, LX/CGD;->A01:LX/DNq;

    .line 936
    .line 937
    goto :goto_1

    .line 938
    :pswitch_16
    const/4 v0, 0x0

    .line 939
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 940
    .line 941
    .line 942
    iget-object v1, v1, LX/6cj;->A00:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v1, LX/6Wg;

    .line 945
    .line 946
    invoke-virtual {v1}, LX/6Wc;->A0S()Landroid/content/Context;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    iget-object v12, v1, LX/6Wi;->A0B:LX/86y;

    .line 951
    .line 952
    iget-object v11, v1, LX/6Wc;->A0U:LX/0W5;

    .line 953
    .line 954
    iget-object v10, v1, LX/6Wg;->A0I:LX/1G4;

    .line 955
    .line 956
    const/16 v0, 0xd

    .line 957
    .line 958
    invoke-static {v1, v0}, LX/6cj;->A00(Ljava/lang/Object;I)LX/6cj;

    .line 959
    .line 960
    .line 961
    move-result-object v13

    .line 962
    const/16 v0, 0xe

    .line 963
    .line 964
    invoke-static {v1, v0}, LX/6cj;->A00(Ljava/lang/Object;I)LX/6cj;

    .line 965
    .line 966
    .line 967
    move-result-object v14

    .line 968
    const/16 v0, 0xf

    .line 969
    .line 970
    invoke-static {v1, v0}, LX/6cj;->A00(Ljava/lang/Object;I)LX/6cj;

    .line 971
    .line 972
    .line 973
    move-result-object v15

    .line 974
    const/16 v0, 0x10

    .line 975
    .line 976
    invoke-static {v1, v0}, LX/6cj;->A00(Ljava/lang/Object;I)LX/6cj;

    .line 977
    .line 978
    .line 979
    move-result-object v16

    .line 980
    iget-object v9, v1, LX/6Wg;->A0G:LX/1G8;

    .line 981
    .line 982
    new-instance v6, LX/5pn;

    .line 983
    .line 984
    invoke-direct/range {v6 .. v16}, LX/5pn;-><init>(Landroid/content/Context;Landroid/view/View;LX/1G8;LX/1G4;LX/0W5;LX/86y;LX/195;LX/195;LX/195;LX/195;)V

    .line 985
    .line 986
    .line 987
    :goto_1
    invoke-virtual {v6}, LX/CGD;->A00()V

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :pswitch_17
    iget-object v2, v1, LX/6cj;->A00:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v2, LX/6Wh;

    .line 994
    .line 995
    iget-object v1, v2, LX/6Wc;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 996
    .line 997
    const/4 v0, 0x4

    .line 998
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2}, LX/6Wc;->A0b()V

    .line 1002
    .line 1003
    .line 1004
    iget-object v0, v2, LX/6Wh;->A0N:LX/6Wl;

    .line 1005
    .line 1006
    iget-object v1, v0, LX/7Hv;->A0M:LX/0wo;

    .line 1007
    .line 1008
    if-eqz v1, :cond_16

    .line 1009
    .line 1010
    const/16 v0, 0x8

    .line 1011
    .line 1012
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    :cond_16
    const-string v0, "mentionsReceiverNuxPanel"

    .line 1017
    .line 1018
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    :goto_2
    const/4 v0, 0x0

    .line 1022
    throw v0

    .line 1023
    :pswitch_18
    iget-object v3, v1, LX/6cj;->A00:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v3, LX/6Wh;

    .line 1026
    .line 1027
    iget-object v1, v3, LX/6Wh;->A0N:LX/6Wl;

    .line 1028
    .line 1029
    invoke-virtual {v1}, LX/7Hv;->A03()Landroid/view/View;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    const/4 v2, 0x0

    .line 1034
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1}, LX/7Hv;->A03()Landroid/view/View;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1042
    .line 1043
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1044
    .line 1045
    .line 1046
    const/4 v0, 0x2

    .line 1047
    invoke-static {v3, v0, v2}, LX/6Wh;->A0B(LX/6Wh;IZ)V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :pswitch_19
    iget-object v0, v1, LX/6cj;->A00:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, LX/6Wi;

    .line 1054
    .line 1055
    iget-object v1, v0, LX/6Wi;->A0C:LX/86A;

    .line 1056
    .line 1057
    iget-object v0, v0, LX/6Wi;->A0B:LX/86y;

    .line 1058
    .line 1059
    invoke-interface {v1, v0}, LX/86A;->By3(LX/86z;)V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :pswitch_1a
    iget-object v0, v1, LX/6cj;->A00:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, LX/6Wi;

    .line 1066
    .line 1067
    iget-object v1, v0, LX/6Wi;->A0C:LX/86A;

    .line 1068
    .line 1069
    iget-object v0, v0, LX/6Wi;->A0B:LX/86y;

    .line 1070
    .line 1071
    invoke-interface {v1, v0}, LX/86A;->AD8(LX/86z;)V

    .line 1072
    .line 1073
    .line 1074
    return-void

    .line 1075
    :pswitch_1b
    iget-object v2, v1, LX/6cj;->A00:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v2, LX/7lf;

    .line 1078
    .line 1079
    const/16 v0, 0xc

    .line 1080
    .line 1081
    invoke-virtual {v2, v0}, LX/7lf;->A03(I)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v1, v2, LX/7lf;->A0L:LX/6kg;

    .line 1085
    .line 1086
    iget-object v0, v2, LX/7lf;->A0B:LX/00q;

    .line 1087
    .line 1088
    invoke-static {v0}, LX/5ix;->A0U(LX/00q;)LX/6f5;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v1, v0}, LX/6kg;->A03(LX/6f5;)V

    .line 1093
    .line 1094
    .line 1095
    return-void

    .line 1096
    :pswitch_1c
    iget-object v2, v1, LX/6cj;->A00:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v2, LX/7lf;

    .line 1099
    .line 1100
    const/16 v0, 0xb

    .line 1101
    .line 1102
    invoke-virtual {v2, v0}, LX/7lf;->A03(I)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v1, v2, LX/7lf;->A0L:LX/6kg;

    .line 1106
    .line 1107
    iget-object v0, v2, LX/7lf;->A0B:LX/00q;

    .line 1108
    .line 1109
    invoke-static {v0}, LX/5ix;->A0U(LX/00q;)LX/6f5;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v1, v0}, LX/6kg;->A02(LX/6f5;)V

    .line 1114
    .line 1115
    .line 1116
    return-void

    .line 1117
    :pswitch_1d
    iget-object v3, v1, LX/6cj;->A00:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v3, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 1120
    .line 1121
    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    .line 1122
    .line 1123
    const/16 v0, 0x26f9

    .line 1124
    .line 1125
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0j:LX/05V;

    .line 1130
    .line 1131
    invoke-static {v0}, LX/7Cm;->A00(LX/05V;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-eqz v0, :cond_18

    .line 1136
    .line 1137
    iget-object v1, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0w:LX/1Cc;

    .line 1138
    .line 1139
    const/4 v0, 0x4

    .line 1140
    if-eqz v2, :cond_17

    .line 1141
    .line 1142
    const/16 v0, 0xe

    .line 1143
    .line 1144
    :cond_17
    invoke-virtual {v1, v0}, LX/1Cc;->A0F(I)V

    .line 1145
    .line 1146
    .line 1147
    :cond_18
    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    .line 1148
    .line 1149
    const/16 v0, 0x26f9

    .line 1150
    .line 1151
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    const/4 v6, 0x5

    .line 1156
    if-eqz v0, :cond_19

    .line 1157
    .line 1158
    const/16 v6, 0x14

    .line 1159
    .line 1160
    :cond_19
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0f:LX/05V;

    .line 1161
    .line 1162
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    check-cast v2, LX/79C;

    .line 1167
    .line 1168
    const/16 v7, 0x18

    .line 1169
    .line 1170
    const/4 v5, 0x4

    .line 1171
    sget-object v4, LX/43N;->A00:LX/43N;

    .line 1172
    .line 1173
    invoke-virtual/range {v2 .. v7}, LX/79C;->A00(Landroid/content/Context;LX/0Fq;III)Landroid/content/Intent;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    iget-object v0, v3, LX/0MF;->A09:LX/0NZ;

    .line 1178
    .line 1179
    invoke-virtual {v0, v3, v1}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_7
        :pswitch_6
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_4
        :pswitch_12
        :pswitch_16
        :pswitch_3
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
