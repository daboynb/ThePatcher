.class public LX/7rw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7rw;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7rw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/7rw;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/7rw;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/7rw;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/7rw;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/7rw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/7rw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0X(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    iget-object v1, p0, LX/7rw;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/whatsapp/webview/ui/views/CustomScrollingBehavior;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v1, Lcom/whatsapp/webview/ui/views/CustomScrollingBehavior;->A00:Z

    .line 21
    .line 22
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    iget-object v0, p0, LX/7rw;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/6dQ;

    .line 28
    .line 29
    iget-object v0, v0, LX/6dQ;->A0W:LX/00j;

    .line 30
    .line 31
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    iget-object v0, p0, LX/7rw;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/6dQ;

    .line 45
    .line 46
    iget-object v0, v0, LX/6dQ;->A0r:LX/00j;

    .line 47
    .line 48
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_4
    iget-object v0, p0, LX/7rw;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/7ZK;

    .line 62
    .line 63
    iget-object v1, v0, LX/7ZK;->A0d:LX/07B;

    .line 64
    .line 65
    const/16 v0, 0x40df

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_5
    iget-object v0, p0, LX/7rw;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/7ZK;

    .line 75
    .line 76
    iget-object v1, v0, LX/7ZK;->A0d:LX/07B;

    .line 77
    .line 78
    const/16 v0, 0x391b

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_6
    iget-object v0, p0, LX/7rw;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/7F0;

    .line 88
    .line 89
    iget-boolean v0, v0, LX/7F0;->A08:Z

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_7
    iget-object v0, p0, LX/7rw;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/7F4;

    .line 95
    .line 96
    iget-boolean v0, v0, LX/7F4;->A0B:Z

    .line 97
    .line 98
    :goto_0
    if-eqz v0, :cond_0

    .line 99
    .line 100
    sget-object v0, LX/1Io;->A00:LX/1Io;

    .line 101
    .line 102
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_0
    const/16 v0, 0x16a

    .line 107
    .line 108
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_8
    iget-object v0, p0, LX/7rw;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/73h;

    .line 116
    .line 117
    iget-object v0, v0, LX/73h;->A05:LX/05V;

    .line 118
    .line 119
    invoke-static {v0}, LX/5iu;->A0u(LX/05V;)LX/10c;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, LX/10c;->A0F()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_9
    iget-object v0, p0, LX/7rw;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/73h;

    .line 135
    .line 136
    iget-object v0, v0, LX/73h;->A05:LX/05V;

    .line 137
    .line 138
    invoke-static {v0}, LX/5iu;->A0u(LX/05V;)LX/10c;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, LX/10c;->A09()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_a
    iget-object v0, p0, LX/7rw;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/73h;

    .line 154
    .line 155
    iget-object v0, v0, LX/73h;->A06:LX/05V;

    .line 156
    .line 157
    invoke-static {v0}, LX/5it;->A0N(LX/05V;)LX/07d;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 163
    .line 164
    .line 165
    :try_start_0
    new-instance v0, LX/7F4;

    .line 166
    .line 167
    invoke-direct {v0, v1}, LX/7F4;-><init>(Z)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 171
    .line 172
    :pswitch_b
    iget-object v0, p0, LX/7rw;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/73h;

    .line 175
    .line 176
    iget-object v0, v0, LX/73h;->A06:LX/05V;

    .line 177
    .line 178
    invoke-static {v0}, LX/5it;->A0N(LX/05V;)LX/07d;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v1, 0x1

    .line 183
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 184
    .line 185
    .line 186
    :try_start_1
    new-instance v0, LX/7F4;

    .line 187
    .line 188
    invoke-direct {v0, v1}, LX/7F4;-><init>(Z)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    .line 193
    :pswitch_c
    iget-object v0, p0, LX/7rw;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/73h;

    .line 196
    .line 197
    iget-object v0, v0, LX/73h;->A07:LX/05V;

    .line 198
    .line 199
    invoke-static {v0}, LX/5it;->A0N(LX/05V;)LX/07d;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 205
    .line 206
    .line 207
    :try_start_2
    new-instance v0, LX/7F0;

    .line 208
    .line 209
    invoke-direct {v0, v1}, LX/7F0;-><init>(Z)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    .line 214
    :pswitch_d
    iget-object v0, p0, LX/7rw;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LX/73h;

    .line 217
    .line 218
    iget-object v0, v0, LX/73h;->A07:LX/05V;

    .line 219
    .line 220
    invoke-static {v0}, LX/5it;->A0N(LX/05V;)LX/07d;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/4 v1, 0x1

    .line 225
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 226
    .line 227
    .line 228
    :try_start_3
    new-instance v0, LX/7F0;

    .line 229
    .line 230
    invoke-direct {v0, v1}, LX/7F0;-><init>(Z)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 234
    .line 235
    :pswitch_e
    iget-object v0, p0, LX/7rw;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LX/10c;

    .line 238
    .line 239
    invoke-static {v0}, LX/10c;->A00(LX/10c;)LX/07B;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    const/16 v0, 0x2638

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_f
    iget-object v0, p0, LX/7rw;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LX/7Gj;

    .line 257
    .line 258
    invoke-static {v0}, LX/7Gj;->A01(LX/7Gj;)Landroid/content/SharedPreferences;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "unlinked_banner_last_seen_time_ms"

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v1

    .line 268
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 269
    .line 270
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_10
    iget-object v0, p0, LX/7rw;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/7Gj;

    .line 277
    .line 278
    invoke-static {v0}, LX/7Gj;->A01(LX/7Gj;)Landroid/content/SharedPreferences;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "unlinked_banner_shown_count"

    .line 283
    .line 284
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_11
    iget-object v0, p0, LX/7rw;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LX/7Gj;

    .line 297
    .line 298
    invoke-static {v0}, LX/7Gj;->A01(LX/7Gj;)Landroid/content/SharedPreferences;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "ig_auto_xpost_nux_seen_count"

    .line 303
    .line 304
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_12
    iget-object v0, p0, LX/7rw;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LX/7Gj;

    .line 317
    .line 318
    invoke-static {v0}, LX/7Gj;->A01(LX/7Gj;)Landroid/content/SharedPreferences;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "fb_auto_xpost_nux_seen_count"

    .line 323
    .line 324
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_13
    iget-object v0, p0, LX/7rw;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LX/7Gj;

    .line 337
    .line 338
    invoke-static {v0}, LX/7Gj;->A01(LX/7Gj;)Landroid/content/SharedPreferences;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "fb_manual_xpost_nux_seen_count"

    .line 343
    .line 344
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_14
    iget-object v0, p0, LX/7rw;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LX/6wc;

    .line 357
    .line 358
    iget-object v0, v0, LX/6wc;->A01:LX/05V;

    .line 359
    .line 360
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_15
    iget-object v0, p0, LX/7rw;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 368
    .line 369
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A06:LX/05V;

    .line 370
    .line 371
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/16 v0, 0x625b

    .line 376
    .line 377
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_16
    iget-object v0, p0, LX/7rw;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Landroid/content/Context;

    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const v0, 0x7f070fa3

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_17
    iget-object v0, p0, LX/7rw;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Landroid/content/Context;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const v0, 0x7f070fa2

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :pswitch_18
    iget-object v0, p0, LX/7rw;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Landroid/content/Context;

    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const v0, 0x7f071039

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :pswitch_19
    iget-object v0, p0, LX/7rw;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LX/5nG;

    .line 441
    .line 442
    iget-object v0, v0, LX/5nG;->A0H:Ljava/lang/String;

    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_1a
    iget-object v3, p0, LX/7rw;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v3, LX/5nG;

    .line 448
    .line 449
    iget-object v0, v3, LX/5nG;->A0C:LX/6fs;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    const/4 v1, 0x1

    .line 456
    const/4 v0, 0x0

    .line 457
    if-eq v2, v0, :cond_2

    .line 458
    .line 459
    if-eq v2, v1, :cond_2

    .line 460
    .line 461
    const/4 v0, 0x2

    .line 462
    if-eq v2, v0, :cond_2

    .line 463
    .line 464
    const/4 v0, 0x3

    .line 465
    if-eq v2, v0, :cond_1

    .line 466
    .line 467
    const/4 v0, 0x4

    .line 468
    if-eq v2, v0, :cond_1

    .line 469
    .line 470
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    throw v0

    .line 475
    :cond_1
    const/4 v0, 0x0

    .line 476
    return-object v0

    .line 477
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    :pswitch_1b
    iget-object v1, p0, LX/7rw;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Landroid/view/View;

    .line 489
    .line 490
    const/16 v0, 0x78

    .line 491
    .line 492
    invoke-static {v1, v0}, LX/1Km;->A00(Landroid/view/View;I)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_1c
    iget-object v1, p0, LX/7rw;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Landroid/view/View;

    .line 504
    .line 505
    const/16 v0, 0x64

    .line 506
    .line 507
    invoke-static {v1, v0}, LX/1Km;->A00(Landroid/view/View;I)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :pswitch_1d
    iget-object v1, p0, LX/7rw;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Landroid/view/View;

    .line 519
    .line 520
    const/16 v0, 0x4e

    .line 521
    .line 522
    invoke-static {v1, v0}, LX/1Km;->A00(Landroid/view/View;I)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :pswitch_1e
    iget-object v1, p0, LX/7rw;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Landroid/view/View;

    .line 534
    .line 535
    const/16 v0, 0x140

    .line 536
    .line 537
    invoke-static {v1, v0}, LX/1Km;->A00(Landroid/view/View;I)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    :pswitch_1f
    iget-object v0, p0, LX/7rw;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LX/5jC;

    .line 549
    .line 550
    iget-object v0, v0, LX/5jC;->A0q:LX/05V;

    .line 551
    .line 552
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    return-object v0

    .line 557
    :pswitch_20
    iget-object v2, p0, LX/7rw;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, LX/5jC;

    .line 560
    .line 561
    iget-object v0, v2, LX/5jC;->A0f:LX/05V;

    .line 562
    .line 563
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const/16 v0, 0xa

    .line 568
    .line 569
    invoke-static {v1, v2, v0}, LX/7qo;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 573
    .line 574
    return-object v0

    .line 575
    :pswitch_21
    iget-object v0, p0, LX/7rw;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, LX/5jC;

    .line 578
    .line 579
    iget-object v0, v0, LX/5jC;->A0s:LX/05V;

    .line 580
    .line 581
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, LX/6vt;

    .line 586
    .line 587
    iget-object v0, v3, LX/6vt;->A01:LX/05V;

    .line 588
    .line 589
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 590
    .line 591
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, LX/7IT;

    .line 596
    .line 597
    iget-object v2, v0, LX/7IT;->A06:Ljava/util/HashMap;

    .line 598
    .line 599
    monitor-enter v2

    .line 600
    :try_start_4
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 601
    .line 602
    .line 603
    monitor-exit v2

    .line 604
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, LX/7IT;

    .line 609
    .line 610
    iget-object v2, v0, LX/7IT;->A07:Ljava/util/Map;

    .line 611
    .line 612
    monitor-enter v2

    .line 613
    :try_start_5
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 614
    .line 615
    .line 616
    monitor-exit v2

    .line 617
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, LX/7IT;

    .line 622
    .line 623
    iget-object v2, v0, LX/7IT;->A08:Ljava/util/Set;

    .line 624
    .line 625
    monitor-enter v2

    .line 626
    :try_start_6
    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 627
    .line 628
    .line 629
    monitor-exit v2

    .line 630
    iget-boolean v0, v3, LX/6vt;->A03:Z

    .line 631
    .line 632
    if-eqz v0, :cond_3

    .line 633
    .line 634
    iget-object v0, v3, LX/6vt;->A02:LX/05V;

    .line 635
    .line 636
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, LX/7Jn;

    .line 641
    .line 642
    iget-object v2, v1, LX/7Jn;->A0H:Ljava/lang/Object;

    .line 643
    .line 644
    monitor-enter v2

    .line 645
    const/4 v0, 0x0

    .line 646
    :try_start_7
    iput-object v0, v1, LX/7Jn;->A00:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 647
    .line 648
    monitor-exit v2

    .line 649
    :cond_3
    iget-object v0, v3, LX/6vt;->A02:LX/05V;

    .line 650
    .line 651
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, LX/7Jn;

    .line 656
    .line 657
    iget-object v2, v0, LX/7Jn;->A0H:Ljava/lang/Object;

    .line 658
    .line 659
    monitor-enter v2

    .line 660
    :try_start_8
    iget-object v0, v0, LX/7Jn;->A0J:Ljava/util/Map;

    .line 661
    .line 662
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 663
    .line 664
    .line 665
    monitor-exit v2

    .line 666
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 667
    .line 668
    return-object v0

    .line 669
    :catchall_0
    move-exception v0

    .line 670
    monitor-exit v2

    .line 671
    throw v0

    .line 672
    :pswitch_22
    iget-object v4, p0, LX/7rw;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v4, LX/5jC;

    .line 675
    .line 676
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    iget-object v3, v4, LX/5jC;->A0T:LX/17V;

    .line 681
    .line 682
    const/16 v1, 0xc

    .line 683
    .line 684
    new-instance v2, LX/7s5;

    .line 685
    .line 686
    invoke-direct {v2, v4, v1}, LX/7s5;-><init>(Ljava/lang/Object;I)V

    .line 687
    .line 688
    .line 689
    const/16 v1, 0x13

    .line 690
    .line 691
    invoke-static {v0, v3, v2, v1}, LX/7Qh;->A01(LX/06d;LX/17V;Lkotlin/jvm/functions/Function1;I)V

    .line 692
    .line 693
    .line 694
    return-object v0

    .line 695
    :pswitch_23
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    return-object v0

    .line 700
    :pswitch_24
    iget-object v2, p0, LX/7rw;->A00:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, LX/5jC;

    .line 703
    .line 704
    iget-object v0, v2, LX/5jC;->A0w:LX/05V;

    .line 705
    .line 706
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, LX/178;

    .line 711
    .line 712
    invoke-virtual {v0}, LX/178;->A02()LX/J0R;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    if-eqz v1, :cond_4

    .line 717
    .line 718
    iget-object v0, v2, LX/5jC;->A0X:LX/06e;

    .line 719
    .line 720
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    :cond_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 724
    .line 725
    return-object v0

    .line 726
    :pswitch_25
    iget-object v0, p0, LX/7rw;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, LX/5jC;

    .line 729
    .line 730
    iget-object v1, v0, LX/5jC;->A1D:LX/3xS;

    .line 731
    .line 732
    invoke-static {v0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v1, v0}, LX/3xS;->A00(LX/0QP;)LX/4aY;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    return-object v0

    .line 741
    :pswitch_26
    iget-object v3, p0, LX/7rw;->A00:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v3, LX/5jC;

    .line 744
    .line 745
    iget-object v0, v3, LX/5jC;->A1J:LX/5x7;

    .line 746
    .line 747
    iget-object v2, v3, LX/5jC;->A1E:LX/5jA;

    .line 748
    .line 749
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 754
    .line 755
    .line 756
    :try_start_9
    new-instance v0, LX/7CO;

    .line 757
    .line 758
    invoke-direct {v0, v2, v3, v1}, LX/7CO;-><init>(LX/5jA;LX/84l;LX/0QP;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 759
    .line 760
    .line 761
    :goto_1
    invoke-static {}, LX/00X;->A06()V

    .line 762
    .line 763
    .line 764
    return-object v0

    .line 765
    :catchall_1
    move-exception v0

    .line 766
    invoke-static {}, LX/00X;->A06()V

    .line 767
    .line 768
    .line 769
    throw v0

    .line 770
    :pswitch_27
    iget-object v0, p0, LX/7rw;->A00:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, LX/5jz;

    .line 773
    .line 774
    iget-object v0, v0, LX/5jz;->A00:Landroid/view/View;

    .line 775
    .line 776
    if-nez v0, :cond_5

    .line 777
    .line 778
    const-string v0, "view"

    .line 779
    .line 780
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    const/4 v0, 0x0

    .line 784
    throw v0

    .line 785
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const-string v0, "input_method"

    .line 790
    .line 791
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 796
    .line 797
    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    return-object v0

    .line 801
    nop

    .line 802
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_27
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
    .end packed-switch
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
.end method
