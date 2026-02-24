.class public LX/7YD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7YD;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7YD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, LX/7YD;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/7YD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "AlbumArtworkDirectDownloader/download error"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_1
    iget-object v2, p0, LX/7YD;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/0bJ;

    .line 28
    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1Iw;

    .line 50
    .line 51
    invoke-interface {v0}, LX/1Iw;->AdX()LX/1Ks;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v2, v0}, LX/0bJ;->accept(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    iget-object v1, p0, LX/7YD;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/util/AbstractCollection;

    .line 64
    .line 65
    check-cast p1, LX/1Iu;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    instance-of v0, p1, LX/1J0;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    instance-of v0, p1, LX/1ML;

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    check-cast v0, LX/1J0;

    .line 81
    .line 82
    invoke-static {v0}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    iget-object v2, p0, LX/7YD;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, LX/6wX;

    .line 95
    .line 96
    check-cast p1, LX/I5R;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p1, LX/I5R;->A02:Z

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    const-string v0, "StatusMediaGeneratorHelper/transcodeVideo process media request failed"

    .line 107
    .line 108
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v2, LX/6wX;->A03:LX/7IV;

    .line 112
    .line 113
    iget-object v0, v2, LX/6wX;->A04:Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    iget-object v3, v2, LX/6wX;->A01:LX/80f;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    iget-object v1, v4, LX/7IV;->A0A:LX/0NI;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-static {v1, v4, v2, v3, v0}, LX/7qw;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    iget-object v1, p1, LX/I5R;->A00:Ljava/io/File;

    .line 131
    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    invoke-static {v1}, LX/5is;->A08(Ljava/io/File;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/7ov;->A01(Landroid/net/Uri;)LX/7ov;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5, v1}, LX/7ov;->A0p(Ljava/io/File;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v5, v0}, LX/7ov;->A0w(Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    iget-object v6, v2, LX/6wX;->A03:LX/7IV;

    .line 153
    .line 154
    iget-object v0, v6, LX/7IV;->A07:LX/07C;

    .line 155
    .line 156
    iget-object v4, v2, LX/6wX;->A04:Ljava/lang/ref/WeakReference;

    .line 157
    .line 158
    iget-object v3, v2, LX/6wX;->A02:LX/86y;

    .line 159
    .line 160
    iget v7, v2, LX/6wX;->A00:I

    .line 161
    .line 162
    const/16 v8, 0xb

    .line 163
    .line 164
    new-instance v2, LX/7ql;

    .line 165
    .line 166
    invoke-direct/range {v2 .. v8}, LX/7ql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v2}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_4
    const/4 v0, 0x0

    .line 174
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/7YD;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LX/0gH;

    .line 180
    .line 181
    invoke-interface {v0, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_5
    iget-object v1, p0, LX/7YD;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, LX/7KE;

    .line 188
    .line 189
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_6
    iget-object v1, p0, LX/7YD;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, LX/7KE;

    .line 195
    .line 196
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 197
    .line 198
    :goto_1
    iput-object v0, v1, LX/7KE;->A0b:Ljava/lang/Integer;

    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_7
    iget-object v1, p0, LX/7YD;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, LX/7eJ;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, LX/7eJ;->A0K:LX/0bK;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_8
    iget-object v1, p0, LX/7YD;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, LX/7eJ;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, LX/7eJ;->A0G:LX/0bK;

    .line 221
    .line 222
    :goto_2
    invoke-virtual {v0, p1}, LX/0bK;->A04(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_9
    iget-object v1, p0, LX/7YD;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, LX/1MK;

    .line 229
    .line 230
    check-cast p1, Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v1}, LX/1MK;->AfL()LX/5k8;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1}, LX/1MK;->AfL()LX/5k8;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object p1, v0, LX/5k8;->A0Y:Ljava/lang/String;

    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_a
    iget-object v4, p0, LX/7YD;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, LX/7Jy;

    .line 249
    .line 250
    iget-object v0, v4, LX/7Jy;->A0X:LX/05V;

    .line 251
    .line 252
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, LX/5jI;

    .line 257
    .line 258
    iget-object v1, v4, LX/7Jy;->A0n:Ljava/util/Map;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {v0, v1}, LX/5ir;->A0h(Ljava/lang/Object;Ljava/util/Map;)LX/7aF;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v0, v4, LX/7Jy;->A0h:LX/6yK;

    .line 266
    .line 267
    iget-object v1, v0, LX/6yK;->A0N:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v0, v4, LX/7Jy;->A0l:Ljava/util/List;

    .line 270
    .line 271
    invoke-virtual {v3, v2, v1, v0}, LX/5jI;->A0C(LX/7aF;Ljava/lang/String;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_b
    iget-object v3, p0, LX/7YD;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 278
    .line 279
    check-cast p1, Landroid/net/Uri;

    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A2D:LX/0NI;

    .line 286
    .line 287
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 288
    .line 289
    .line 290
    const-string v0, "android.intent.action.VIEW"

    .line 291
    .line 292
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string v0, "video/*"

    .line 297
    .line 298
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v4}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "Sony"

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    invoke-static {v0, v4}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_3

    .line 317
    .line 318
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, LX/5ir;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    :cond_2
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_3

    .line 339
    .line 340
    invoke-static {v6}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 345
    .line 346
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    const-string v0, "MediaViewFragment/launchExternalVideoPlayer/share"

    .line 351
    .line 352
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    iget-object v1, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 356
    .line 357
    iget-object v0, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v0, " | "

    .line 363
    .line 364
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    iget-object v0, v1, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v4, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 373
    .line 374
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 375
    .line 376
    const-string v1, "com.sonyericsson.gallery.MovieView"

    .line 377
    .line 378
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_2

    .line 383
    .line 384
    const-string v0, "com.sonyericsson.gallery"

    .line 385
    .line 386
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0K:LX/863;

    .line 395
    .line 396
    if-eqz v0, :cond_4

    .line 397
    .line 398
    invoke-interface {v0}, LX/863;->BXD()V

    .line 399
    .line 400
    .line 401
    :cond_4
    iget-object v0, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0P:LX/0NZ;

    .line 402
    .line 403
    invoke-virtual {v0, v1, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_c
    iget-object v1, p0, LX/7YD;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 410
    .line 411
    const/4 v0, 0x1

    .line 412
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_d
    iget-object v0, p0, LX/7YD;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LX/7Hf;

    .line 422
    .line 423
    check-cast p1, Ljava/util/List;

    .line 424
    .line 425
    invoke-virtual {v0, p1}, LX/7Hf;->A04(Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_e
    iget-object v1, p0, LX/7YD;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, LX/7Hf;

    .line 432
    .line 433
    check-cast p1, Ljava/lang/Iterable;

    .line 434
    .line 435
    const/4 v0, 0x1

    .line 436
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    invoke-static {p1}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v1, v0}, LX/7Hf;->A04(Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_f
    iget-object v1, p0, LX/7YD;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, LX/6eI;

    .line 450
    .line 451
    check-cast p1, LX/6vP;

    .line 452
    .line 453
    const/4 v0, 0x1

    .line 454
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, p1}, LX/6eI;->A00(LX/6vP;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    nop

    .line 462
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_3
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
.end method
