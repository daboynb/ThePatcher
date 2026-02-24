.class public LX/7QD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DNq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7QD;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/7QD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/7QD;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .line 0
    iget v0, p0, LX/7QD;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/7QD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/195;

    .line 8
    .line 9
    iget-object v2, p0, LX/7QD;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/5pl;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v0, 0x7f0b1a0b

    .line 22
    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, LX/5pl;->A00:Landroid/view/View;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v3, v0}, LX/195;->onClick(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :pswitch_0
    iget-object v1, p0, LX/7QD;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;

    .line 42
    .line 43
    iget-object v3, p0, LX/7QD;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LX/7Nm;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A06:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/5j6;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v3, LX/7Nm;->A0A:Ljava/net/URL;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v2, v0}, LX/5j6;->A00(Landroid/content/Context;LX/5j6;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    iget-object v5, p0, LX/7QD;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 75
    .line 76
    iget-object v2, p0, LX/7QD;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LX/86y;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const v0, 0x7f0b19cd

    .line 89
    .line 90
    .line 91
    if-ne v1, v0, :cond_4

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01:LX/Bfh;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, LX/Bfh;->A01()V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-interface {v2}, LX/86y;->AYk()LX/7HR;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A07:LX/7HR;

    .line 109
    .line 110
    instance-of v0, v2, LX/6Of;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-static {v2}, LX/6Of;->A00(Ljava/lang/Object;)LX/1J0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A06:LX/1J0;

    .line 119
    .line 120
    iget-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0a:LX/05V;

    .line 121
    .line 122
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LX/7Vg;

    .line 127
    .line 128
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v3, v1}, LX/7Vg;->A02(LX/7Vg;Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    const/16 v0, 0x53

    .line 139
    .line 140
    invoke-static {v5, v5, v3, v1, v0}, LX/7Vg;->A00(Landroid/content/Context;LX/0Lk;LX/7Vg;Ljava/util/Collection;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    instance-of v0, v2, LX/7ib;

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    iget-object v1, v5, LX/0M6;->A03:LX/07C;

    .line 149
    .line 150
    const/16 v0, 0x19

    .line 151
    .line 152
    invoke-static {v1, v2, v5, v0}, LX/7qr;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    const v0, 0x7f0b19ed

    .line 157
    .line 158
    .line 159
    if-ne v1, v0, :cond_5

    .line 160
    .line 161
    iget-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:LX/05V;

    .line 162
    .line 163
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/71S;

    .line 168
    .line 169
    const/16 v0, 0x53

    .line 170
    .line 171
    invoke-virtual {v1, v2, v0}, LX/71S;->A00(LX/86y;I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_5
    const v0, 0x7f0b19c9

    .line 177
    .line 178
    .line 179
    if-ne v1, v0, :cond_6

    .line 180
    .line 181
    iget-object v1, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, LX/86y;->AZ4()LX/1Ks;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const/16 v0, 0xd

    .line 194
    .line 195
    invoke-static {v5, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_6
    const v0, 0x7f0b19f6

    .line 204
    .line 205
    .line 206
    const/4 v7, 0x4

    .line 207
    if-eq v1, v0, :cond_8

    .line 208
    .line 209
    const v0, 0x7f0b19f8

    .line 210
    .line 211
    .line 212
    if-eq v1, v0, :cond_7

    .line 213
    .line 214
    const v0, 0x7f0b19f7

    .line 215
    .line 216
    .line 217
    if-ne v1, v0, :cond_9

    .line 218
    .line 219
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 220
    .line 221
    :goto_1
    iget-object v3, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2}, LX/86y;->AZ4()LX/1Ks;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v5, v1, v0, v4, v2}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A5B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_7
    sget-object v4, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_8
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_9
    const v0, 0x7f0b1992

    .line 260
    .line 261
    .line 262
    if-ne v1, v0, :cond_1

    .line 263
    .line 264
    iget-object v1, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A05:Lcom/google/common/base/Optional;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_11

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-interface {v2}, LX/86z;->Aqb()LX/6gG;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v0, LX/6gG;->A03:LX/6gG;

    .line 280
    .line 281
    if-eq v1, v0, :cond_a

    .line 282
    .line 283
    invoke-interface {v2}, LX/86z;->Aqb()LX/6gG;

    .line 284
    .line 285
    .line 286
    :cond_a
    const-string v0, "logStatusEntryPointClicked"

    .line 287
    .line 288
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    throw v0

    .line 293
    :pswitch_2
    iget-object v4, p0, LX/7QD;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    .line 296
    .line 297
    iget-object v3, p0, LX/7QD;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, LX/86y;

    .line 300
    .line 301
    const/4 v0, 0x2

    .line 302
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    const v0, 0x7f0b19ed

    .line 310
    .line 311
    .line 312
    if-ne v1, v0, :cond_b

    .line 313
    .line 314
    iget-object v0, v4, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0C:LX/05V;

    .line 315
    .line 316
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LX/71S;

    .line 321
    .line 322
    const/16 v0, 0x53

    .line 323
    .line 324
    invoke-virtual {v1, v3, v0}, LX/71S;->A00(LX/86y;I)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_b
    const v0, 0x7f0b19c9

    .line 330
    .line 331
    .line 332
    if-ne v1, v0, :cond_1

    .line 333
    .line 334
    iget-object v2, v4, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0L:LX/00j;

    .line 335
    .line 336
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/5rR;

    .line 341
    .line 342
    invoke-virtual {v0}, LX/5rR;->A0X()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LX/5rR;

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v1, LX/5rR;->A09:Ljava/util/Map;

    .line 356
    .line 357
    invoke-interface {v3}, LX/86y;->AZ4()LX/1Ks;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    const/16 v0, 0xd

    .line 365
    .line 366
    invoke-static {v4, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/5rR;

    .line 374
    .line 375
    invoke-virtual {v0}, LX/5rR;->A0X()V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :pswitch_3
    iget-object v1, p0, LX/7QD;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, LX/5ss;

    .line 383
    .line 384
    iget-object v6, p0, LX/7QD;->A01:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v6, LX/6Wa;

    .line 387
    .line 388
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 389
    .line 390
    const/4 v0, 0x2

    .line 391
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    iget-object v3, v1, LX/5ss;->A0B:LX/6kg;

    .line 399
    .line 400
    const v1, 0x7f0b19ea

    .line 401
    .line 402
    .line 403
    instance-of v0, v3, LX/6Wd;

    .line 404
    .line 405
    if-ne v2, v1, :cond_e

    .line 406
    .line 407
    if-eqz v0, :cond_d

    .line 408
    .line 409
    check-cast v3, LX/6Wd;

    .line 410
    .line 411
    iget-object v0, v3, LX/6Wd;->A01:LX/7FX;

    .line 412
    .line 413
    check-cast v0, LX/6WC;

    .line 414
    .line 415
    iget-object v3, v0, LX/6WC;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 416
    .line 417
    invoke-static {v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/79Y;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    instance-of v0, v2, LX/6Wg;

    .line 422
    .line 423
    if-eqz v0, :cond_c

    .line 424
    .line 425
    check-cast v2, LX/6Wc;

    .line 426
    .line 427
    if-eqz v2, :cond_c

    .line 428
    .line 429
    iget-object v1, v2, LX/6Wc;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 430
    .line 431
    const/4 v0, 0x4

    .line 432
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v2}, LX/6Wc;->A02(LX/6Wc;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const/4 v0, 0x0

    .line 440
    iput-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A02:Z

    .line 441
    .line 442
    :cond_c
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0q:LX/05V;

    .line 443
    .line 444
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v3, v6}, LX/7F1;->A00(Landroidx/fragment/app/Fragment;LX/6Wa;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_d
    check-cast v3, LX/6Wk;

    .line 453
    .line 454
    iget v0, v3, LX/6Wk;->$t:I

    .line 455
    .line 456
    if-nez v0, :cond_1

    .line 457
    .line 458
    iget-object v1, v3, LX/6Wk;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;

    .line 461
    .line 462
    iget-object v0, v1, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A06:LX/05V;

    .line 463
    .line 464
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v6}, LX/7F1;->A00(Landroidx/fragment/app/Fragment;LX/6Wa;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_e
    if-eqz v0, :cond_10

    .line 473
    .line 474
    check-cast v3, LX/6Wd;

    .line 475
    .line 476
    iget-object v2, v3, LX/6Wd;->A01:LX/7FX;

    .line 477
    .line 478
    iget-object v5, v3, LX/6Wd;->A00:LX/86y;

    .line 479
    .line 480
    iget-object v1, v3, LX/6Wd;->A02:LX/6Wg;

    .line 481
    .line 482
    const/16 v0, 0xb

    .line 483
    .line 484
    new-instance v4, LX/7rt;

    .line 485
    .line 486
    invoke-direct {v4, v1, v0}, LX/7rt;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    check-cast v2, LX/6WC;

    .line 490
    .line 491
    iget-object v2, v2, LX/6WC;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 492
    .line 493
    invoke-static {v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/79Y;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    instance-of v0, v3, LX/6Wg;

    .line 498
    .line 499
    if-eqz v0, :cond_f

    .line 500
    .line 501
    check-cast v3, LX/6Wc;

    .line 502
    .line 503
    if-eqz v3, :cond_f

    .line 504
    .line 505
    iget-object v1, v3, LX/6Wc;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 506
    .line 507
    const/4 v0, 0x4

    .line 508
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v3}, LX/6Wc;->A02(LX/6Wc;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const/4 v0, 0x0

    .line 516
    iput-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A02:Z

    .line 517
    .line 518
    :cond_f
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0q:LX/05V;

    .line 519
    .line 520
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    const/16 v0, 0x22

    .line 525
    .line 526
    invoke-static {v2, v4, v0}, LX/7rx;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7rx;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    new-instance v0, Lcom/whatsapp/status/question/integrity/StatusQuestionAnswerDeleteDialogFragment;

    .line 531
    .line 532
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 533
    .line 534
    .line 535
    const/4 v8, 0x6

    .line 536
    new-instance v3, LX/7rf;

    .line 537
    .line 538
    invoke-direct/range {v3 .. v8}, LX/7rf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    iput-object v3, v0, Lcom/whatsapp/status/question/integrity/StatusQuestionAnswerDeleteDialogFragment;->A00:LX/00h;

    .line 542
    .line 543
    invoke-static {v0, v2}, LX/2qM;->A01(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :cond_10
    check-cast v3, LX/6Wk;

    .line 549
    .line 550
    iget v0, v3, LX/6Wk;->$t:I

    .line 551
    .line 552
    if-nez v0, :cond_1

    .line 553
    .line 554
    iget-object v1, v3, LX/6Wk;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;

    .line 557
    .line 558
    iget-object v0, v1, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A0E:LX/00j;

    .line 559
    .line 560
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, LX/5rF;

    .line 565
    .line 566
    iget-object v5, v0, LX/5rF;->A00:LX/86y;

    .line 567
    .line 568
    if-eqz v5, :cond_1

    .line 569
    .line 570
    iget-object v0, v1, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A06:LX/05V;

    .line 571
    .line 572
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    const/16 v0, 0x25

    .line 577
    .line 578
    invoke-static {v5, v1, v0}, LX/7rx;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7rx;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    new-instance v0, Lcom/whatsapp/status/question/integrity/StatusQuestionAnswerDeleteDialogFragment;

    .line 583
    .line 584
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 585
    .line 586
    .line 587
    const/4 v8, 0x6

    .line 588
    new-instance v3, LX/7rf;

    .line 589
    .line 590
    invoke-direct/range {v3 .. v8}, LX/7rf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    iput-object v3, v0, Lcom/whatsapp/status/question/integrity/StatusQuestionAnswerDeleteDialogFragment;->A00:LX/00h;

    .line 594
    .line 595
    invoke-static {v0, v1}, LX/2qM;->A01(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :cond_11
    invoke-interface {v2}, LX/86y;->AZ4()LX/1Ks;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iget-object v3, v0, LX/1Ks;->A00:LX/0Fq;

    .line 605
    .line 606
    iget-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A04:Lcom/google/common/base/Optional;

    .line 607
    .line 608
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    invoke-static {v2}, LX/5ir;->A1C(LX/86y;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-static {v3}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_12

    .line 620
    .line 621
    sget-object v3, LX/0I9;->A00:LX/0I9;

    .line 622
    .line 623
    :cond_12
    sget-object v4, LX/IO7;->A0r:Ljava/lang/Integer;

    .line 624
    .line 625
    const/4 v0, 0x0

    .line 626
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    const/4 v6, 0x0

    .line 630
    new-instance v2, LX/EBF;

    .line 631
    .line 632
    invoke-direct/range {v2 .. v7}, LX/EBF;-><init>(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 633
    .line 634
    .line 635
    const-string v0, "launchAdsCreationExperience"

    .line 636
    .line 637
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    throw v0

    .line 642
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
.end method
