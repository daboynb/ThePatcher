.class public LX/GIm;
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
    iput p2, p0, LX/GIm;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GIm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GIm;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GIm;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/GIm;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v5, LX/GIm;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/EO5;

    .line 10
    .line 11
    iget-object v1, v0, LX/EO5;->A0I:LX/1FR;

    .line 12
    .line 13
    sget-object v0, LX/1FT;->A02:LX/1FT;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1FR;->A06(LX/1FT;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_1
    iget-object v2, v5, LX/GIm;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/FNU;

    .line 22
    .line 23
    invoke-virtual {v2}, LX/FNU;->A00()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LX/FNU;->A03()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v2, LX/FNU;->A03:LX/1Fr;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, LX/FNU;->A01:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v2, v2, LX/FNU;->A06:Ljava/lang/Runnable;

    .line 41
    .line 42
    const-wide/16 v0, 0x4e20

    .line 43
    .line 44
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v3, v5, LX/GIm;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LX/FWu;

    .line 51
    .line 52
    iget-object v2, v3, LX/FWu;->A06:LX/FFs;

    .line 53
    .line 54
    invoke-virtual {v2}, LX/FFs;->A01()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v3, LX/FWu;->A00:LX/06e;

    .line 58
    .line 59
    invoke-virtual {v2}, LX/FFs;->A00()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/FFs;->A00()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v3, LX/FWu;->A03:LX/00q;

    .line 77
    .line 78
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/GBs;

    .line 83
    .line 84
    iget-object v0, v3, LX/FWu;->A07:LX/FNS;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/FNS;->A02()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v1}, LX/5it;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    const-string v0, "recent_search_count"

    .line 105
    .line 106
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_1
    const/4 v6, 0x1

    .line 110
    const/16 v7, 0x8

    .line 111
    .line 112
    const/4 v8, 0x2

    .line 113
    invoke-virtual/range {v2 .. v8}, LX/GBs;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    iget-object v1, v5, LX/GIm;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LX/Eem;

    .line 120
    .line 121
    invoke-virtual {v1}, LX/Eem;->A59()LX/DfH;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, LX/DfH;->A0M:LX/1Fr;

    .line 126
    .line 127
    invoke-static {v0}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    invoke-static {v1}, LX/Eem;->A0W(LX/Eem;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_4
    iget-object v0, v5, LX/GIm;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/GPd;

    .line 146
    .line 147
    iget-object v3, v0, LX/GPd;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 150
    .line 151
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A08:LX/Ecx;

    .line 152
    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A02:LX/00q;

    .line 156
    .line 157
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, LX/FRn;

    .line 162
    .line 163
    iget-boolean v2, v4, LX/FRn;->A02:Z

    .line 164
    .line 165
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "pt"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eq v2, v0, :cond_2

    .line 180
    .line 181
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput-boolean v0, v4, LX/FRn;->A02:Z

    .line 194
    .line 195
    invoke-static {v4}, LX/FRn;->A00(LX/FRn;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v4, LX/FRn;->A01:Ljava/util/List;

    .line 200
    .line 201
    :cond_2
    iget-object v1, v4, LX/FRn;->A01:Ljava/util/List;

    .line 202
    .line 203
    iget v0, v4, LX/FRn;->A00:I

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget v0, v4, LX/FRn;->A00:I

    .line 210
    .line 211
    add-int/lit8 v1, v0, 0x1

    .line 212
    .line 213
    iget-object v0, v4, LX/FRn;->A01:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    rem-int/2addr v1, v0

    .line 220
    iput v1, v4, LX/FRn;->A00:I

    .line 221
    .line 222
    sget-object v0, LX/Ecx;->A0H:Ljava/lang/String;

    .line 223
    .line 224
    sput-object v0, LX/Ecx;->A0F:Ljava/lang/String;

    .line 225
    .line 226
    sget-object v0, LX/Ecx;->A0G:Ljava/lang/String;

    .line 227
    .line 228
    sput-object v0, LX/Ecx;->A0H:Ljava/lang/String;

    .line 229
    .line 230
    sput-object v2, LX/Ecx;->A0G:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v1, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A08:LX/Ecx;

    .line 233
    .line 234
    iget-object v0, v1, LX/Ecx;->A06:Landroidx/appcompat/widget/SearchView;

    .line 235
    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    iget-object v0, v1, LX/Ecx;->A02:Landroid/animation/ObjectAnimator;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 253
    .line 254
    .line 255
    iget-object v0, v1, LX/Ecx;->A03:Landroid/animation/ObjectAnimator;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 258
    .line 259
    .line 260
    iget-object v0, v1, LX/Ecx;->A01:Landroid/animation/ObjectAnimator;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 263
    .line 264
    .line 265
    iget-object v0, v1, LX/Ecx;->A00:Landroid/animation/ObjectAnimator;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_5
    iget-object v1, v5, LX/GIm;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, LX/FMN;

    .line 274
    .line 275
    iget-boolean v0, v1, LX/FMN;->A00:Z

    .line 276
    .line 277
    if-nez v0, :cond_0

    .line 278
    .line 279
    iget-object v0, v1, LX/FMN;->A01:LX/GaK;

    .line 280
    .line 281
    invoke-interface {v0}, LX/GaK;->Bbs()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_6
    iget-object v2, v5, LX/GIm;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, LX/DZN;

    .line 288
    .line 289
    iget-object v0, v2, LX/DZN;->A0c:LX/00q;

    .line 290
    .line 291
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/FNe;

    .line 296
    .line 297
    iget-object v0, v0, LX/FNe;->A01:LX/05V;

    .line 298
    .line 299
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-eqz v1, :cond_3

    .line 308
    .line 309
    const/4 v0, 0x3

    .line 310
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_3

    .line 315
    .line 316
    iget-object v1, v2, LX/DZN;->A0l:LX/1Fr;

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v2, LX/DZN;->A09:Landroid/app/Activity;

    .line 323
    .line 324
    if-eqz v1, :cond_3

    .line 325
    .line 326
    const/4 v0, 0x3

    .line 327
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 328
    .line 329
    .line 330
    :cond_3
    iget-object v0, v2, LX/DZN;->A0m:LX/08g;

    .line 331
    .line 332
    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    if-eqz v4, :cond_0

    .line 337
    .line 338
    iget-object v3, v2, LX/DZN;->A0D:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 339
    .line 340
    if-nez v3, :cond_4

    .line 341
    .line 342
    iget-object v0, v2, LX/DZN;->A0o:LX/10H;

    .line 343
    .line 344
    new-instance v3, LX/Fet;

    .line 345
    .line 346
    invoke-direct {v3, v0}, LX/Fet;-><init>(LX/10H;)V

    .line 347
    .line 348
    .line 349
    iput-object v3, v2, LX/DZN;->A0D:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 350
    .line 351
    :cond_4
    iget-object v0, v2, LX/DZN;->A0H:LX/1OJ;

    .line 352
    .line 353
    iget v2, v0, LX/1J0;->A05:I

    .line 354
    .line 355
    const/4 v1, 0x1

    .line 356
    const/4 v0, 0x3

    .line 357
    if-ne v2, v1, :cond_5

    .line 358
    .line 359
    const/4 v1, 0x3

    .line 360
    :cond_5
    invoke-virtual {v4, v3, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_7
    iget-object v4, v5, LX/GIm;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v4, LX/DZN;

    .line 367
    .line 368
    invoke-static {v4}, LX/DZN;->A06(LX/DZN;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v4, LX/DZN;->A0C:Landroid/hardware/SensorManager;

    .line 372
    .line 373
    if-nez v0, :cond_0

    .line 374
    .line 375
    iget-object v0, v4, LX/DZN;->A0m:LX/08g;

    .line 376
    .line 377
    invoke-virtual {v0}, LX/08g;->A0A()Landroid/hardware/SensorManager;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iput-object v1, v4, LX/DZN;->A0C:Landroid/hardware/SensorManager;

    .line 382
    .line 383
    if-eqz v1, :cond_0

    .line 384
    .line 385
    const/16 v0, 0x8

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    iput-object v3, v4, LX/DZN;->A0A:Landroid/hardware/Sensor;

    .line 392
    .line 393
    if-eqz v3, :cond_0

    .line 394
    .line 395
    new-instance v2, LX/Fel;

    .line 396
    .line 397
    invoke-direct {v2, v4, v4}, LX/Fel;-><init>(LX/DZN;LX/DZN;)V

    .line 398
    .line 399
    .line 400
    iput-object v2, v4, LX/DZN;->A0B:Landroid/hardware/SensorEventListener;

    .line 401
    .line 402
    iget-object v1, v4, LX/DZN;->A0C:Landroid/hardware/SensorManager;

    .line 403
    .line 404
    const/4 v0, 0x2

    .line 405
    invoke-virtual {v1, v2, v3, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_8
    iget-object v3, v5, LX/GIm;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v3, LX/Feo;

    .line 412
    .line 413
    const/4 v4, 0x1

    .line 414
    iput-boolean v4, v3, LX/Feo;->A0g:Z

    .line 415
    .line 416
    iget-object v1, v3, LX/Feo;->A05:Landroid/location/Location;

    .line 417
    .line 418
    if-eqz v1, :cond_6

    .line 419
    .line 420
    iget-object v0, v3, LX/Feo;->A0S:LX/Fm6;

    .line 421
    .line 422
    if-nez v0, :cond_6

    .line 423
    .line 424
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    float-to-int v1, v0

    .line 429
    const/16 v0, 0x64

    .line 430
    .line 431
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    iget-object v1, v3, LX/Feo;->A05:Landroid/location/Location;

    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    invoke-static {v1, v3, v0, v2, v4}, LX/Feo;->A05(Landroid/location/Location;LX/Feo;Ljava/lang/String;IZ)V

    .line 439
    .line 440
    .line 441
    :cond_6
    iget-object v0, v3, LX/Feo;->A17:LX/0XG;

    .line 442
    .line 443
    invoke-virtual {v0}, LX/0XG;->A06()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_0

    .line 448
    .line 449
    iget-object v0, v3, LX/Feo;->A05:Landroid/location/Location;

    .line 450
    .line 451
    if-eqz v0, :cond_7

    .line 452
    .line 453
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    const/high16 v0, 0x43480000    # 200.0f

    .line 458
    .line 459
    cmpl-float v0, v1, v0

    .line 460
    .line 461
    if-lez v0, :cond_0

    .line 462
    .line 463
    :cond_7
    iget-object v0, v3, LX/Feo;->A15:LX/08g;

    .line 464
    .line 465
    invoke-virtual {v0}, LX/08g;->A0C()Landroid/location/LocationManager;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-eqz v1, :cond_0

    .line 470
    .line 471
    const-string v0, "gps"

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_8

    .line 478
    .line 479
    const-string v0, "network"

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_0

    .line 486
    .line 487
    :cond_8
    iget-object v1, v3, LX/Feo;->A0P:LX/0M3;

    .line 488
    .line 489
    const/4 v0, 0x2

    .line 490
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_9
    iget-object v0, v5, LX/GIm;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, LX/G6u;

    .line 497
    .line 498
    iget-object v2, v0, LX/G6u;->A01:LX/FUf;

    .line 499
    .line 500
    if-eqz v2, :cond_0

    .line 501
    .line 502
    iget-object v0, v0, LX/G6u;->A0A:LX/FL5;

    .line 503
    .line 504
    iget-object v1, v0, LX/FL5;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 505
    .line 506
    iget-object v0, v2, LX/FUf;->A05:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    .line 507
    .line 508
    iget-object v0, v0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 509
    .line 510
    invoke-static {v0, v1}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_0

    .line 515
    .line 516
    invoke-virtual {v2, v1}, LX/FUf;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_a
    iget-object v0, v5, LX/GIm;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, LX/0vn;

    .line 523
    .line 524
    iget-object v0, v0, LX/0vn;->A01:LX/05V;

    .line 525
    .line 526
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, LX/FZn;

    .line 531
    .line 532
    :try_start_0
    sget-object v0, LX/Fcu;->A0A:Ljava/util/List;

    .line 533
    .line 534
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    :cond_9
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_a

    .line 543
    .line 544
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Ljava/lang/Class;

    .line 549
    .line 550
    invoke-virtual {v3, v2}, LX/FZn;->A02(Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_9

    .line 567
    .line 568
    invoke-static {v2}, LX/FZn;->A01(Ljava/lang/Class;)Ljava/io/File;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const-string v0, "ThreadInteractionFileSystem/clearEverything/data"

    .line 573
    .line 574
    invoke-virtual {v3, v1, v2, v0}, LX/FZn;->A03(Ljava/io/File;Ljava/lang/Class;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto :goto_0

    .line 578
    :cond_a
    iget-object v1, v3, LX/FZn;->A00:LX/00W;

    .line 579
    .line 580
    const-string v0, "thread_interaction_conf"

    .line 581
    .line 582
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_0

    .line 599
    .line 600
    invoke-static {}, LX/FZn;->A00()Ljava/io/File;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    const-string v1, "ThreadInteractionFileSystem/clearEverything/config"

    .line 605
    .line 606
    const/4 v0, 0x0

    .line 607
    invoke-virtual {v3, v2, v0, v1}, LX/FZn;->A03(Ljava/io/File;Ljava/lang/Class;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 611
    .line 612
    :pswitch_b
    iget-object v6, v5, LX/GIm;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v6, LX/0vn;

    .line 615
    .line 616
    iget-object v0, v6, LX/0vn;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 617
    .line 618
    move-object/from16 v29, v0

    .line 619
    .line 620
    const/4 v5, 0x1

    .line 621
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_0

    .line 626
    .line 627
    sget-object v0, LX/0vn;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    const/16 v22, 0x3

    .line 634
    .line 635
    const/4 v3, 0x0

    .line 636
    const v2, 0x16cf327f

    .line 637
    .line 638
    .line 639
    goto/16 :goto_f

    .line 640
    .line 641
    :pswitch_c
    iget-object v4, v5, LX/GIm;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v4, LX/Fbl;

    .line 644
    .line 645
    const-string v0, "upgrade check started"

    .line 646
    .line 647
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    sget-object v0, LX/Fbl;->A0F:Ljava/net/URL;

    .line 651
    .line 652
    invoke-static {v4, v0}, LX/Fbl;->A00(LX/Fbl;Ljava/net/URL;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_53

    .line 661
    .line 662
    const-string v0, "2.26.7.70"

    .line 663
    .line 664
    invoke-static {v0}, LX/6lt;->A00(Ljava/lang/String;)LX/792;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    if-eqz v8, :cond_0

    .line 669
    .line 670
    invoke-static {v1}, LX/6lt;->A00(Ljava/lang/String;)LX/792;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    if-eqz v6, :cond_0

    .line 675
    .line 676
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const-string v0, "upgrade check; localVersion="

    .line 681
    .line 682
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-string v5, "; remoteVersion="

    .line 689
    .line 690
    invoke-static {v6, v5, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v4, LX/Fbl;->A03:LX/05f;

    .line 694
    .line 695
    iget-object v7, v0, LX/05f;->A1U:LX/00q;

    .line 696
    .line 697
    invoke-static {v7}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    iget-object v0, v4, LX/Fbl;->A02:LX/07T;

    .line 702
    .line 703
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 704
    .line 705
    .line 706
    move-result-wide v2

    .line 707
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const-string v0, "last_upgrade_check"

    .line 712
    .line 713
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v8, v6}, LX/792;->A00(LX/792;)I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    const/4 v0, -0x1

    .line 721
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    if-eq v2, v0, :cond_b

    .line 726
    .line 727
    const-string v0, "removing old upgrade files as a result of upgrade check; localVersion="

    .line 728
    .line 729
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-static {v6, v5, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4}, LX/Fbl;->A05()V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :cond_b
    const-string v0, "downloading new files as a result of upgrade check; localVersion="

    .line 743
    .line 744
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-static {v6, v5, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 751
    .line 752
    .line 753
    iget-object v1, v4, LX/Fbl;->A01:LX/0NT;

    .line 754
    .line 755
    const-string v0, "WhatsApp.download"

    .line 756
    .line 757
    invoke-virtual {v1, v0}, LX/0NT;->A08(Ljava/lang/String;)Ljava/io/File;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    const-string v0, "WhatsApp.apk"

    .line 762
    .line 763
    invoke-virtual {v1, v0}, LX/0NT;->A08(Ljava/lang/String;)Ljava/io/File;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    sget-object v0, LX/Fbl;->A0E:Ljava/net/URL;

    .line 768
    .line 769
    invoke-static {v4, v0}, LX/Fbl;->A00(LX/Fbl;Ljava/net/URL;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    if-eqz v6, :cond_52

    .line 774
    .line 775
    :try_start_1
    invoke-static {v6}, LX/0IE;->A0L(Ljava/lang/String;)[B

    .line 776
    .line 777
    .line 778
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5

    .line 779
    invoke-static {v7}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v6}, LX/0IE;->A0G([B)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    const-string v1, "last_upgrade_remote_sha256"

    .line 788
    .line 789
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    if-eqz v2, :cond_14

    .line 794
    .line 795
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_e

    .line 807
    .line 808
    invoke-static {v3}, LX/Fbl;->A02(Ljava/io/File;)[B

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_d

    .line 817
    .line 818
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_c

    .line 823
    .line 824
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-nez v0, :cond_c

    .line 829
    .line 830
    const-string v0, "***upgrade/install couldn\'t delete download!"

    .line 831
    .line 832
    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    :cond_c
    invoke-virtual {v4}, LX/Fbl;->A04()V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :cond_d
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-nez v0, :cond_e

    .line 844
    .line 845
    const-string v0, "***upgrade/install couldn\'t delete install!"

    .line 846
    .line 847
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    :cond_e
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_10

    .line 855
    .line 856
    invoke-static {v5}, LX/Fbl;->A02(Ljava/io/File;)[B

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_f

    .line 865
    .line 866
    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-nez v0, :cond_c

    .line 871
    .line 872
    const-string v0, "***upgrade/download couldn\'t rename download!"

    .line 873
    .line 874
    goto :goto_2

    .line 875
    :cond_f
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-nez v0, :cond_10

    .line 880
    .line 881
    const-string v0, "***upgrade/download couldn\'t delete download!"

    .line 882
    .line 883
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    :cond_10
    iget-object v1, v4, LX/Fbl;->A04:LX/06p;

    .line 887
    .line 888
    const/4 v0, 0x1

    .line 889
    invoke-virtual {v1, v0}, LX/06p;->A0K(Z)I

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-eq v1, v0, :cond_11

    .line 894
    .line 895
    iget-object v0, v4, LX/Fbl;->A07:LX/0nc;

    .line 896
    .line 897
    invoke-static {v0, v1}, LX/1FL;->A00(LX/0nc;I)I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    and-int/lit8 v0, v0, 0x4

    .line 902
    .line 903
    if-eqz v0, :cond_0

    .line 904
    .line 905
    :cond_11
    sget-object v7, LX/Fbl;->A0D:Ljava/net/URL;

    .line 906
    .line 907
    :try_start_2
    invoke-static {v4, v7}, LX/Fbl;->A01(LX/Fbl;Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    if-eqz v0, :cond_13

    .line 912
    .line 913
    invoke-static {v5}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 914
    .line 915
    .line 916
    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 917
    :try_start_3
    iget-object v10, v4, LX/Fbl;->A06:LX/0HA;

    .line 918
    .line 919
    invoke-static {}, LX/1ac;->A14()Ljava/lang/Integer;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    const/4 v1, 0x0

    .line 924
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    new-instance v8, LX/14N;

    .line 929
    .line 930
    invoke-direct {v8, v10, v0, v1, v2}, LX/14N;-><init>(LX/0HA;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 931
    .line 932
    .line 933
    const/16 v0, 0x2000
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 934
    .line 935
    :try_start_4
    new-array v2, v0, [B

    .line 936
    .line 937
    :goto_3
    invoke-virtual {v8, v2}, Ljava/io/InputStream;->read([B)I

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    if-ltz v1, :cond_12

    .line 942
    .line 943
    const/4 v0, 0x0

    .line 944
    invoke-virtual {v9, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 945
    .line 946
    .line 947
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 948
    :cond_12
    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 949
    .line 950
    .line 951
    :try_start_6
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 952
    .line 953
    .line 954
    goto :goto_6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 955
    :catchall_0
    move-exception v1

    .line 956
    :try_start_7
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 957
    .line 958
    .line 959
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 960
    :catchall_1
    move-exception v0

    .line 961
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 962
    .line 963
    .line 964
    :goto_4
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 965
    :catchall_2
    move-exception v1

    .line 966
    :try_start_9
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 967
    .line 968
    .line 969
    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 970
    :catchall_3
    move-exception v0

    .line 971
    :try_start_a
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 972
    .line 973
    .line 974
    :goto_5
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 975
    :catch_0
    move-exception v2

    .line 976
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    const-string v0, "IO exception during upgrade file download; source="

    .line 981
    .line 982
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    const-string v0, "; destination="

    .line 989
    .line 990
    invoke-static {v5, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 995
    .line 996
    .line 997
    :cond_13
    :goto_6
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_0

    .line 1002
    .line 1003
    invoke-static {v5}, LX/Fbl;->A02(Ljava/io/File;)[B

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_15

    .line 1012
    .line 1013
    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-nez v0, :cond_c

    .line 1018
    .line 1019
    const-string v0, "***upgrade/download/download couldn\'t rename download!"

    .line 1020
    .line 1021
    goto/16 :goto_2

    .line 1022
    .line 1023
    :cond_14
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    goto/16 :goto_1

    .line 1028
    .line 1029
    :cond_15
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-nez v0, :cond_0

    .line 1034
    .line 1035
    const-string v0, "***upgrade/download/download couldn\'t delete download!"

    .line 1036
    .line 1037
    goto/16 :goto_27

    .line 1038
    .line 1039
    :pswitch_d
    iget-object v0, v5, LX/GIm;->A00:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, LX/FNU;

    .line 1042
    .line 1043
    invoke-virtual {v0}, LX/FNU;->A01()V

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :pswitch_e
    iget-object v0, v5, LX/GIm;->A00:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, LX/FX2;

    .line 1050
    .line 1051
    invoke-static {v0}, LX/FX2;->A00(LX/FX2;)V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :pswitch_f
    iget-object v3, v5, LX/GIm;->A00:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v3, LX/DfG;

    .line 1058
    .line 1059
    invoke-static {v3}, LX/DfG;->A05(LX/DfG;)Ljava/util/ArrayList;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    const/4 v1, 0x1

    .line 1064
    new-instance v0, LX/EUy;

    .line 1065
    .line 1066
    invoke-direct {v0, v1}, LX/EUy;-><init>(I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    iget-object v0, v3, LX/DfG;->A0F:LX/17V;

    .line 1073
    .line 1074
    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :pswitch_10
    iget-object v4, v5, LX/GIm;->A00:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v4, LX/DfK;

    .line 1081
    .line 1082
    iget-object v3, v4, LX/DfK;->A06:LX/FNS;

    .line 1083
    .line 1084
    iget-object v1, v4, LX/DfK;->A07:LX/FZU;

    .line 1085
    .line 1086
    iget-object v0, v3, LX/FNS;->A04:LX/1XP;

    .line 1087
    .line 1088
    invoke-static {v0}, LX/DYZ;->A1Y(LX/1XP;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-nez v0, :cond_17

    .line 1093
    .line 1094
    invoke-virtual {v3}, LX/FNS;->A01()LX/Fc2;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    :cond_16
    if-eqz v2, :cond_1a

    .line 1099
    .line 1100
    :goto_7
    invoke-static {v4, v2}, LX/DfK;->A03(LX/DfK;LX/Fc2;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v4}, LX/DfK;->A02(LX/DfK;)V

    .line 1104
    .line 1105
    .line 1106
    return-void

    .line 1107
    :cond_17
    invoke-virtual {v3}, LX/FNS;->A00()LX/Fc2;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    if-nez v2, :cond_18

    .line 1112
    .line 1113
    iget-object v0, v1, LX/FZU;->A00:LX/FXC;

    .line 1114
    .line 1115
    invoke-virtual {v0}, LX/FXC;->A02()V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v1}, LX/FZU;->A00(LX/FZU;)LX/Fc2;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-virtual {v0}, LX/FXC;->A01()V

    .line 1123
    .line 1124
    .line 1125
    :cond_18
    iget-object v1, v3, LX/FNS;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1126
    .line 1127
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-nez v0, :cond_16

    .line 1132
    .line 1133
    invoke-virtual {v2}, LX/Fc2;->A08()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_19

    .line 1138
    .line 1139
    iget-object v0, v2, LX/Fc2;->A07:Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-nez v0, :cond_19

    .line 1146
    .line 1147
    goto :goto_7

    .line 1148
    :cond_19
    const/4 v0, 0x1

    .line 1149
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1150
    .line 1151
    .line 1152
    :cond_1a
    invoke-virtual {v4}, LX/DfK;->A0F()V

    .line 1153
    .line 1154
    .line 1155
    return-void

    .line 1156
    :pswitch_11
    iget-object v2, v5, LX/GIm;->A00:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v2, LX/DfK;

    .line 1159
    .line 1160
    const/4 v0, 0x3

    .line 1161
    iput v0, v2, LX/DfK;->A00:I

    .line 1162
    .line 1163
    iget-object v1, v2, LX/DfK;->A02:Landroid/os/Handler;

    .line 1164
    .line 1165
    iget-object v0, v2, LX/DfK;->A09:Ljava/lang/Runnable;

    .line 1166
    .line 1167
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v2}, LX/DfK;->A00(LX/DfK;)LX/EV2;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :pswitch_12
    iget-object v0, v5, LX/GIm;->A00:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 1181
    .line 1182
    iget-object v1, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A00:Landroid/widget/ImageView;

    .line 1183
    .line 1184
    if-nez v1, :cond_1b

    .line 1185
    .line 1186
    const-string v0, "myLocationBtn"

    .line 1187
    .line 1188
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    const/4 v0, 0x0

    .line 1192
    throw v0

    .line 1193
    :cond_1b
    const v0, 0x7f0805c4

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_d

    .line 1197
    .line 1198
    :pswitch_13
    iget-object v0, v5, LX/GIm;->A00:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

    .line 1201
    .line 1202
    iget-object v1, v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1203
    .line 1204
    const/4 v0, 0x0

    .line 1205
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 1206
    .line 1207
    .line 1208
    return-void

    .line 1209
    :pswitch_14
    iget-object v1, v5, LX/GIm;->A00:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v1, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;

    .line 1212
    .line 1213
    const/4 v0, 0x3

    .line 1214
    invoke-static {v1, v0}, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A03(Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;I)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v0, v1, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A07:LX/05V;

    .line 1218
    .line 1219
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    check-cast v2, LX/88l;

    .line 1224
    .line 1225
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    const-string v0, "maybe-harmful-file"

    .line 1230
    .line 1231
    invoke-virtual {v2, v1, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    return-void

    .line 1235
    :pswitch_15
    iget-object v4, v5, LX/GIm;->A00:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v4, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;

    .line 1238
    .line 1239
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    const-string v0, "message_id"

    .line 1244
    .line 1245
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v1

    .line 1249
    iget-object v0, v4, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0A:LX/05V;

    .line 1250
    .line 1251
    invoke-static {v0, v1, v2}, LX/1al;->A0L(LX/05V;J)LX/1J0;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    if-eqz v0, :cond_1c

    .line 1256
    .line 1257
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 1258
    .line 1259
    iget-object v3, v0, LX/1Ks;->A00:LX/0Fq;

    .line 1260
    .line 1261
    if-eqz v3, :cond_1c

    .line 1262
    .line 1263
    iget-object v0, v4, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0E:LX/05V;

    .line 1264
    .line 1265
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    check-cast v2, LX/0vm;

    .line 1270
    .line 1271
    const-class v1, LX/ER2;

    .line 1272
    .line 1273
    const/16 v0, 0x1e

    .line 1274
    .line 1275
    invoke-static {v3, v2, v1, v0}, LX/1ad;->A1D(Lcom/whatsapp/infra/core/jid/Jid;LX/0vm;Ljava/lang/Class;I)V

    .line 1276
    .line 1277
    .line 1278
    return-void

    .line 1279
    :cond_1c
    const-string v0, "HarmfulFileWarningBottomSheet/Unable to find message or chat jid"

    .line 1280
    .line 1281
    goto/16 :goto_28

    .line 1282
    .line 1283
    :pswitch_16
    iget-object v0, v5, LX/GIm;->A00:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v0, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;

    .line 1286
    .line 1287
    iget-object v0, v0, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0B:LX/05V;

    .line 1288
    .line 1289
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 1294
    .line 1295
    .line 1296
    return-void

    .line 1297
    :pswitch_17
    iget-object v4, v5, LX/GIm;->A00:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v4, LX/G7g;

    .line 1300
    .line 1301
    iget-object v3, v4, LX/G7g;->A09:LX/JV9;

    .line 1302
    .line 1303
    invoke-static {v3}, LX/1ah;->A0t(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-eqz v0, :cond_1d

    .line 1316
    .line 1317
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    check-cast v1, LX/FXL;

    .line 1322
    .line 1323
    iget-object v0, v4, LX/G7g;->A0A:LX/FFe;

    .line 1324
    .line 1325
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v0, v1}, LX/FFe;->A01(LX/FXL;)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_8

    .line 1332
    :cond_1d
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 1333
    .line 1334
    .line 1335
    return-void

    .line 1336
    :pswitch_18
    iget-object v1, v5, LX/GIm;->A00:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v1, LX/GJI;

    .line 1339
    .line 1340
    const/4 v0, 0x0

    .line 1341
    invoke-static {v1, v0}, LX/GJI;->A01(LX/GJI;Z)V

    .line 1342
    .line 1343
    .line 1344
    return-void

    .line 1345
    :pswitch_19
    iget-object v0, v5, LX/GIm;->A00:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v0, LX/EL0;

    .line 1348
    .line 1349
    iget-object v1, v0, LX/EL0;->A03:Ljava/io/File;

    .line 1350
    .line 1351
    if-eqz v1, :cond_54

    .line 1352
    .line 1353
    iget-object v0, v0, LX/EL0;->A0l:LX/0Kb;

    .line 1354
    .line 1355
    invoke-static {v0, v1}, LX/EL0;->A09(LX/0Kb;Ljava/io/File;)Z

    .line 1356
    .line 1357
    .line 1358
    return-void

    .line 1359
    :pswitch_1a
    iget-object v0, v5, LX/GIm;->A00:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v0, LX/EL0;

    .line 1362
    .line 1363
    invoke-static {v0}, LX/EL0;->A07(LX/EL0;)V

    .line 1364
    .line 1365
    .line 1366
    return-void

    .line 1367
    :pswitch_1b
    iget-object v0, v5, LX/GIm;->A00:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v0, LX/EL0;

    .line 1370
    .line 1371
    iget-object v1, v0, LX/EL0;->A0c:LX/0aL;

    .line 1372
    .line 1373
    iget-object v0, v0, LX/EL0;->A02:LX/729;

    .line 1374
    .line 1375
    invoke-virtual {v1, v0}, LX/0aL;->A04(LX/729;)V

    .line 1376
    .line 1377
    .line 1378
    return-void

    .line 1379
    :pswitch_1c
    iget-object v0, v5, LX/GIm;->A00:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v0, LX/EL0;

    .line 1382
    .line 1383
    iget-object v1, v0, LX/EL0;->A0c:LX/0aL;

    .line 1384
    .line 1385
    iget-object v0, v0, LX/EL0;->A02:LX/729;

    .line 1386
    .line 1387
    invoke-virtual {v1, v0}, LX/0aL;->A05(LX/729;)V

    .line 1388
    .line 1389
    .line 1390
    return-void

    .line 1391
    :pswitch_1d
    iget-object v0, v5, LX/GIm;->A00:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v0, LX/EL0;

    .line 1394
    .line 1395
    iget-object v2, v0, LX/EL0;->A0j:LX/FNw;

    .line 1396
    .line 1397
    iget-object v1, v0, LX/EL0;->A0e:LX/0UY;

    .line 1398
    .line 1399
    iget-boolean v0, v1, LX/0UY;->A06:Z

    .line 1400
    .line 1401
    if-eqz v0, :cond_1f

    .line 1402
    .line 1403
    const/4 v1, 0x7

    .line 1404
    :cond_1e
    :goto_9
    iput v1, v2, LX/FNw;->A02:I

    .line 1405
    .line 1406
    return-void

    .line 1407
    :cond_1f
    iget-object v0, v1, LX/0UY;->A03:LX/0UX;

    .line 1408
    .line 1409
    invoke-virtual {v0}, LX/0UX;->A02()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    const/4 v1, 0x0

    .line 1414
    if-eqz v0, :cond_1e

    .line 1415
    .line 1416
    const/4 v1, 0x4

    .line 1417
    goto :goto_9

    .line 1418
    :pswitch_1e
    iget-object v2, v5, LX/GIm;->A00:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v2, LX/Gci;

    .line 1421
    .line 1422
    const/16 v0, 0x8

    .line 1423
    .line 1424
    new-instance v1, LX/FcZ;

    .line 1425
    .line 1426
    invoke-direct {v1, v0}, LX/FcZ;-><init>(I)V

    .line 1427
    .line 1428
    .line 1429
    new-instance v0, LX/FNx;

    .line 1430
    .line 1431
    invoke-direct {v0}, LX/FNx;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    invoke-interface {v2, v1, v0}, LX/Gci;->BOB(LX/FcZ;LX/FNx;)V

    .line 1435
    .line 1436
    .line 1437
    return-void

    .line 1438
    :pswitch_1f
    iget-object v3, v5, LX/GIm;->A00:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v3, LX/DZN;

    .line 1441
    .line 1442
    iget-object v0, v3, LX/DZN;->A0d:LX/00q;

    .line 1443
    .line 1444
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    check-cast v2, LX/898;

    .line 1449
    .line 1450
    iget-object v1, v3, LX/DZN;->A0k:LX/07B;

    .line 1451
    .line 1452
    const/16 v0, 0x43fd

    .line 1453
    .line 1454
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    if-nez v0, :cond_21

    .line 1459
    .line 1460
    const/4 v1, 0x0

    .line 1461
    :cond_20
    :goto_a
    invoke-virtual {v2, v1, v3}, LX/898;->A02(Landroid/os/Handler;LX/AXd;)V

    .line 1462
    .line 1463
    .line 1464
    return-void

    .line 1465
    :cond_21
    iget-object v1, v3, LX/DZN;->A0F:Landroid/os/Handler;

    .line 1466
    .line 1467
    if-nez v1, :cond_20

    .line 1468
    .line 1469
    iget-object v0, v3, LX/DZN;->A0i:LX/00q;

    .line 1470
    .line 1471
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    check-cast v0, LX/0Sx;

    .line 1476
    .line 1477
    invoke-virtual {v0}, LX/0Sx;->A00()Landroid/os/Looper;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    new-instance v1, Landroid/os/Handler;

    .line 1482
    .line 1483
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1484
    .line 1485
    .line 1486
    iput-object v1, v3, LX/DZN;->A0F:Landroid/os/Handler;

    .line 1487
    .line 1488
    goto :goto_a

    .line 1489
    :pswitch_20
    iget-object v3, v5, LX/GIm;->A00:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v3, LX/DZN;

    .line 1492
    .line 1493
    sget v0, LX/DZN;->A17:I

    .line 1494
    .line 1495
    iget-object v2, v3, LX/DZN;->A0C:Landroid/hardware/SensorManager;

    .line 1496
    .line 1497
    if-eqz v2, :cond_22

    .line 1498
    .line 1499
    iget-object v1, v3, LX/DZN;->A0B:Landroid/hardware/SensorEventListener;

    .line 1500
    .line 1501
    if-eqz v1, :cond_22

    .line 1502
    .line 1503
    iget-object v0, v3, LX/DZN;->A0A:Landroid/hardware/Sensor;

    .line 1504
    .line 1505
    if-eqz v0, :cond_22

    .line 1506
    .line 1507
    invoke-virtual {v2, v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 1508
    .line 1509
    .line 1510
    const/4 v0, 0x0

    .line 1511
    iput-object v0, v3, LX/DZN;->A0C:Landroid/hardware/SensorManager;

    .line 1512
    .line 1513
    :cond_22
    invoke-static {v3}, LX/DZN;->A07(LX/DZN;)V

    .line 1514
    .line 1515
    .line 1516
    return-void

    .line 1517
    :pswitch_21
    iget-object v3, v5, LX/GIm;->A00:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v3, LX/DZN;

    .line 1520
    .line 1521
    iget-object v0, v3, LX/DZN;->A0H:LX/1OJ;

    .line 1522
    .line 1523
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 1524
    .line 1525
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 1526
    .line 1527
    invoke-static {v1}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    const-wide/16 v6, 0x1

    .line 1532
    .line 1533
    if-eqz v0, :cond_23

    .line 1534
    .line 1535
    iget-object v5, v3, LX/DZN;->A0g:LX/00q;

    .line 1536
    .line 1537
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    check-cast v1, LX/G4V;

    .line 1542
    .line 1543
    iget-object v0, v1, LX/G4V;->A01:LX/05f;

    .line 1544
    .line 1545
    invoke-virtual {v1, v0}, LX/G4V;->A00(LX/05f;)V

    .line 1546
    .line 1547
    .line 1548
    iget-object v0, v1, LX/G4V;->A00:Landroid/content/SharedPreferences;

    .line 1549
    .line 1550
    const-string v4, "ptt_fast_playback_broadcast"

    .line 1551
    .line 1552
    :goto_b
    invoke-static {v0, v4}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v2

    .line 1556
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    check-cast v1, LX/G4V;

    .line 1561
    .line 1562
    add-long/2addr v2, v6

    .line 1563
    iget-object v0, v1, LX/G4V;->A01:LX/05f;

    .line 1564
    .line 1565
    invoke-virtual {v1, v0}, LX/G4V;->A00(LX/05f;)V

    .line 1566
    .line 1567
    .line 1568
    iget-object v0, v1, LX/G4V;->A00:Landroid/content/SharedPreferences;

    .line 1569
    .line 1570
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v0, v4, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1578
    .line 1579
    .line 1580
    return-void

    .line 1581
    :cond_23
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    if-eqz v0, :cond_24

    .line 1586
    .line 1587
    iget-object v5, v3, LX/DZN;->A0g:LX/00q;

    .line 1588
    .line 1589
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    check-cast v1, LX/G4V;

    .line 1594
    .line 1595
    iget-object v0, v1, LX/G4V;->A01:LX/05f;

    .line 1596
    .line 1597
    invoke-virtual {v1, v0}, LX/G4V;->A00(LX/05f;)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v0, v1, LX/G4V;->A00:Landroid/content/SharedPreferences;

    .line 1601
    .line 1602
    const-string v4, "ptt_fast_playback_group"

    .line 1603
    .line 1604
    goto :goto_b

    .line 1605
    :cond_24
    invoke-static {v1}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v2

    .line 1609
    iget-object v5, v3, LX/DZN;->A0g:LX/00q;

    .line 1610
    .line 1611
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    check-cast v1, LX/G4V;

    .line 1616
    .line 1617
    iget-object v0, v1, LX/G4V;->A01:LX/05f;

    .line 1618
    .line 1619
    invoke-virtual {v1, v0}, LX/G4V;->A00(LX/05f;)V

    .line 1620
    .line 1621
    .line 1622
    iget-object v0, v1, LX/G4V;->A00:Landroid/content/SharedPreferences;

    .line 1623
    .line 1624
    if-eqz v2, :cond_25

    .line 1625
    .line 1626
    const-string v4, "ptt_fast_playback_interop"

    .line 1627
    .line 1628
    goto :goto_b

    .line 1629
    :cond_25
    const-string v4, "ptt_fast_playback_individual"

    .line 1630
    .line 1631
    goto :goto_b

    .line 1632
    :pswitch_22
    iget-object v1, v5, LX/GIm;->A00:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v1, LX/DZN;

    .line 1635
    .line 1636
    iget-object v0, v1, LX/DZN;->A0d:LX/00q;

    .line 1637
    .line 1638
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    check-cast v0, LX/898;

    .line 1643
    .line 1644
    invoke-virtual {v0, v1}, LX/898;->A03(LX/AXd;)V

    .line 1645
    .line 1646
    .line 1647
    return-void

    .line 1648
    :pswitch_23
    iget-object v0, v5, LX/GIm;->A00:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v0, LX/GDM;

    .line 1651
    .line 1652
    iget-object v0, v0, LX/GDM;->A01:LX/05V;

    .line 1653
    .line 1654
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    check-cast v0, LX/0fS;

    .line 1659
    .line 1660
    invoke-virtual {v0}, LX/0fS;->A0M()V

    .line 1661
    .line 1662
    .line 1663
    return-void

    .line 1664
    :pswitch_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1665
    .line 1666
    .line 1667
    move-result-wide v3

    .line 1668
    sget-wide v0, LX/2X1;->A00:J

    .line 1669
    .line 1670
    sub-long/2addr v3, v0

    .line 1671
    const-wide/16 v1, 0x3e8

    .line 1672
    .line 1673
    cmp-long v0, v3, v1

    .line 1674
    .line 1675
    if-gez v0, :cond_26

    .line 1676
    .line 1677
    iget-object v0, v5, LX/GIm;->A00:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v0, LX/FnW;

    .line 1680
    .line 1681
    iget-object v0, v0, LX/FnW;->A01:Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 1682
    .line 1683
    invoke-virtual {v0, v5, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1684
    .line 1685
    .line 1686
    return-void

    .line 1687
    :cond_26
    :try_start_b
    iget-object v0, v5, LX/GIm;->A00:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v0, LX/FnW;

    .line 1690
    .line 1691
    iget-object v2, v0, LX/FnW;->A01:Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 1692
    .line 1693
    iget-object v1, v2, Lcom/whatsapp/locationsharing/location/WaMapView;->A01:LX/DdI;

    .line 1694
    .line 1695
    invoke-static {v1}, LX/00N;->A03(Landroid/view/View;)V

    .line 1696
    .line 1697
    .line 1698
    const/4 v0, 0x0

    .line 1699
    invoke-virtual {v1, v0}, LX/DdI;->A06(Landroid/os/Bundle;)V

    .line 1700
    .line 1701
    .line 1702
    iget-object v0, v2, Lcom/whatsapp/locationsharing/location/WaMapView;->A01:LX/DdI;

    .line 1703
    .line 1704
    invoke-virtual {v0}, LX/DdI;->A05()V

    .line 1705
    .line 1706
    .line 1707
    goto :goto_c
    :try_end_b
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_b .. :try_end_b} :catch_1

    .line 1708
    :catch_1
    move-exception v0

    .line 1709
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/Throwable;)V

    .line 1710
    .line 1711
    .line 1712
    :goto_c
    iget-object v0, v5, LX/GIm;->A00:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v0, LX/FnW;

    .line 1715
    .line 1716
    iget-object v1, v0, LX/FnW;->A00:LX/DZi;

    .line 1717
    .line 1718
    const/4 v0, 0x1

    .line 1719
    iput-boolean v0, v1, LX/0fU;->A00:Z

    .line 1720
    .line 1721
    return-void

    .line 1722
    :pswitch_25
    iget-object v0, v5, LX/GIm;->A00:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v0, LX/EEl;

    .line 1725
    .line 1726
    invoke-static {v0}, LX/EEl;->A05(LX/EEl;)V

    .line 1727
    .line 1728
    .line 1729
    return-void

    .line 1730
    :pswitch_26
    iget-object v0, v5, LX/GIm;->A00:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v0, LX/EEl;

    .line 1733
    .line 1734
    invoke-static {v0}, LX/EEl;->A04(LX/EEl;)V

    .line 1735
    .line 1736
    .line 1737
    return-void

    .line 1738
    :pswitch_27
    iget-object v2, v5, LX/GIm;->A00:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v2, LX/FAQ;

    .line 1741
    .line 1742
    iget-object v1, v2, LX/FAQ;->A06:LX/75r;

    .line 1743
    .line 1744
    invoke-virtual {v1}, LX/75r;->A01()Z

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    if-eqz v0, :cond_27

    .line 1749
    .line 1750
    const/4 v0, 0x1

    .line 1751
    invoke-virtual {v1, v0}, LX/75r;->A00(Z)V

    .line 1752
    .line 1753
    .line 1754
    :cond_27
    iget-object v1, v2, LX/FAQ;->A03:Landroid/widget/ImageButton;

    .line 1755
    .line 1756
    const v0, 0x7f08054d

    .line 1757
    .line 1758
    .line 1759
    :goto_d
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1760
    .line 1761
    .line 1762
    return-void

    .line 1763
    :pswitch_28
    iget-object v2, v5, LX/GIm;->A00:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v2, LX/G6u;

    .line 1766
    .line 1767
    iget-object v0, v2, LX/G6u;->A0B:LX/F1q;

    .line 1768
    .line 1769
    iget-object v1, v2, LX/G6u;->A0A:LX/FL5;

    .line 1770
    .line 1771
    iget-object v0, v0, LX/F1q;->A00:LX/Dw6;

    .line 1772
    .line 1773
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 1774
    .line 1775
    .line 1776
    :try_start_c
    new-instance v0, LX/EN7;

    .line 1777
    .line 1778
    invoke-direct {v0, v1}, LX/EN7;-><init>(LX/FL5;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1779
    .line 1780
    .line 1781
    invoke-static {}, LX/00X;->A06()V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v0, v2}, LX/A7K;->Bpc(LX/AZN;)V

    .line 1785
    .line 1786
    .line 1787
    return-void

    .line 1788
    :catchall_4
    move-exception v0

    .line 1789
    invoke-static {}, LX/00X;->A06()V

    .line 1790
    .line 1791
    .line 1792
    throw v0

    .line 1793
    :pswitch_29
    iget-object v2, v5, LX/GIm;->A00:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v2, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

    .line 1796
    .line 1797
    iget-object v1, v2, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0C:LX/0BO;

    .line 1798
    .line 1799
    const-string v0, "715385484388016"

    .line 1800
    .line 1801
    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1806
    .line 1807
    .line 1808
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    const/high16 v0, 0x10000000

    .line 1813
    .line 1814
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1815
    .line 1816
    .line 1817
    iget-object v0, v2, LX/0MF;->A09:LX/0NZ;

    .line 1818
    .line 1819
    invoke-virtual {v0, v2, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1820
    .line 1821
    .line 1822
    return-void

    .line 1823
    :pswitch_2a
    iget-object v1, v5, LX/GIm;->A00:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v1, LX/0C4;

    .line 1826
    .line 1827
    new-instance v0, LX/ER7;

    .line 1828
    .line 1829
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1830
    .line 1831
    .line 1832
    invoke-interface {v1, v0}, LX/0C4;->BKJ(LX/Eqc;)V

    .line 1833
    .line 1834
    .line 1835
    return-void

    .line 1836
    :pswitch_2b
    iget-object v0, v5, LX/GIm;->A00:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v0, LX/0vV;

    .line 1839
    .line 1840
    invoke-static {v0}, LX/0vV;->A00(LX/0vV;)V

    .line 1841
    .line 1842
    .line 1843
    return-void

    .line 1844
    :pswitch_2c
    iget-object v0, v5, LX/GIm;->A00:Ljava/lang/Object;

    .line 1845
    .line 1846
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 1847
    .line 1848
    .line 1849
    return-void

    .line 1850
    :pswitch_2d
    iget-object v1, v5, LX/GIm;->A00:Ljava/lang/Object;

    .line 1851
    .line 1852
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 1853
    .line 1854
    .line 1855
    new-instance v3, Landroid/os/Handler;

    .line 1856
    .line 1857
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 1858
    .line 1859
    .line 1860
    const/16 v0, 0x1a

    .line 1861
    .line 1862
    new-instance v2, LX/GIz;

    .line 1863
    .line 1864
    invoke-direct {v2, v3, v1, v0}, LX/GIz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1865
    .line 1866
    .line 1867
    const-wide/16 v0, 0x7530

    .line 1868
    .line 1869
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1870
    .line 1871
    .line 1872
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 1873
    .line 1874
    .line 1875
    return-void

    .line 1876
    :goto_e
    return-void

    .line 1877
    :catch_2
    move-exception v2

    .line 1878
    iget-object v1, v3, LX/FZn;->A01:LX/FU2;

    .line 1879
    .line 1880
    const-string v0, "ThreadInteractionFileSystem/clearEverything"

    .line 1881
    .line 1882
    invoke-virtual {v1, v0, v2}, LX/FU2;->A02(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1883
    .line 1884
    .line 1885
    return-void

    .line 1886
    :goto_f
    :try_start_d
    iget-object v0, v6, LX/0vn;->A02:LX/05V;

    .line 1887
    .line 1888
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 1889
    .line 1890
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    check-cast v1, LX/Fcu;

    .line 1895
    .line 1896
    iget-object v0, v1, LX/Fcu;->A01:LX/07T;

    .line 1897
    .line 1898
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 1899
    .line 1900
    .line 1901
    move-result-wide v8

    .line 1902
    iget-object v0, v1, LX/Fcu;->A06:LX/FFr;

    .line 1903
    .line 1904
    invoke-virtual {v0}, LX/FFr;->A00()J
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1905
    .line 1906
    .line 1907
    move-result-wide v0

    .line 1908
    sub-long/2addr v8, v0

    .line 1909
    const-wide/32 v10, 0x5265c00

    .line 1910
    .line 1911
    .line 1912
    cmp-long v0, v8, v10

    .line 1913
    .line 1914
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v1

    .line 1918
    :try_start_e
    iget-object v0, v6, LX/0vn;->A07:Ljava/util/concurrent/BlockingQueue;

    .line 1919
    .line 1920
    move-object/from16 v20, v0

    .line 1921
    .line 1922
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    .line 1923
    .line 1924
    .line 1925
    move-result v0

    .line 1926
    if-nez v1, :cond_28

    .line 1927
    .line 1928
    goto/16 :goto_22

    .line 1929
    .line 1930
    :cond_28
    invoke-static {v6}, LX/0vn;->A00(LX/0vn;)LX/0DI;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    invoke-interface {v0, v2, v4, v3}, LX/0DI;->markerStart(IIZ)V

    .line 1935
    .line 1936
    .line 1937
    if-eqz v1, :cond_34

    .line 1938
    .line 1939
    invoke-static {v6}, LX/0vn;->A00(LX/0vn;)LX/0DI;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    const-string v0, "upload_start"

    .line 1944
    .line 1945
    invoke-interface {v1, v2, v4, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v12

    .line 1952
    check-cast v12, LX/Fcu;

    .line 1953
    .line 1954
    const-string v23, "post_upload_end"

    .line 1955
    .line 1956
    const-string v7, "post_upload_start"

    .line 1957
    .line 1958
    iget-object v0, v12, LX/Fcu;->A01:LX/07T;

    .line 1959
    .line 1960
    move-object/from16 v25, v0

    .line 1961
    .line 1962
    invoke-static/range {v25 .. v25}, LX/07T;->A00(LX/07T;)J

    .line 1963
    .line 1964
    .line 1965
    move-result-wide v8

    .line 1966
    iget-object v0, v12, LX/Fcu;->A06:LX/FFr;

    .line 1967
    .line 1968
    move-object/from16 v24, v0

    .line 1969
    .line 1970
    invoke-virtual/range {v24 .. v24}, LX/FFr;->A00()J

    .line 1971
    .line 1972
    .line 1973
    move-result-wide v0

    .line 1974
    sub-long/2addr v8, v0

    .line 1975
    cmp-long v0, v8, v10

    .line 1976
    .line 1977
    if-ltz v0, :cond_33

    .line 1978
    .line 1979
    sget-object v0, LX/Fcu;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1980
    .line 1981
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 1982
    .line 1983
    .line 1984
    move-result v10

    .line 1985
    iget-object v9, v12, LX/Fcu;->A02:LX/0DI;

    .line 1986
    .line 1987
    const v8, 0x16cf0d22

    .line 1988
    .line 1989
    .line 1990
    invoke-interface {v9, v8, v10, v3}, LX/0DI;->markerStart(IIZ)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1991
    .line 1992
    .line 1993
    :try_start_f
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v11

    .line 1997
    sget-object v0, LX/Fcu;->A0A:Ljava/util/List;

    .line 1998
    .line 1999
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v19

    .line 2003
    :goto_10
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 2004
    .line 2005
    .line 2006
    move-result v0

    .line 2007
    if-eqz v0, :cond_2b

    .line 2008
    .line 2009
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v14

    .line 2013
    check-cast v14, Ljava/lang/Class;

    .line 2014
    .line 2015
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v15

    .line 2019
    invoke-interface {v11, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    invoke-static {v14}, LX/FbG;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v18

    .line 2026
    invoke-static/range {v18 .. v18}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v1

    .line 2030
    const-string v0, "_start"

    .line 2031
    .line 2032
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    invoke-interface {v9, v8, v10, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 2037
    .line 2038
    .line 2039
    iget-object v13, v12, LX/Fcu;->A04:LX/FZn;

    .line 2040
    .line 2041
    invoke-virtual {v13, v14}, LX/FZn;->A02(Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v17

    .line 2045
    invoke-interface/range {v17 .. v17}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2050
    .line 2051
    .line 2052
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v16

    .line 2056
    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2057
    .line 2058
    .line 2059
    move-result v0

    .line 2060
    if-eqz v0, :cond_29

    .line 2061
    .line 2062
    invoke-static/range {v16 .. v16}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2075
    .line 2076
    .line 2077
    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2078
    .line 2079
    .line 2080
    invoke-static {v0}, LX/Abq;->A1O(Ljava/lang/Object;)V

    .line 2081
    .line 2082
    .line 2083
    check-cast v0, Ljava/lang/String;

    .line 2084
    .line 2085
    invoke-static {v12, v14, v1, v0}, LX/Fcu;->A03(LX/Fcu;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 2086
    .line 2087
    .line 2088
    goto :goto_11

    .line 2089
    :cond_29
    invoke-interface/range {v17 .. v17}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2098
    .line 2099
    .line 2100
    move-result v0

    .line 2101
    if-nez v0, :cond_2a

    .line 2102
    .line 2103
    invoke-static {v14}, LX/FZn;->A01(Ljava/lang/Class;)Ljava/io/File;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v1

    .line 2107
    const-string v0, "clear_shared_preferences"

    .line 2108
    .line 2109
    invoke-virtual {v13, v1, v14, v0}, LX/FZn;->A03(Ljava/io/File;Ljava/lang/Class;Ljava/lang/String;)V

    .line 2110
    .line 2111
    .line 2112
    :cond_2a
    invoke-static/range {v18 .. v18}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v1

    .line 2116
    const-string v0, "_end"

    .line 2117
    .line 2118
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    invoke-interface {v9, v8, v10, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 2123
    .line 2124
    .line 2125
    goto :goto_10

    .line 2126
    :cond_2b
    const-string v0, "missing_cc_start"

    .line 2127
    .line 2128
    invoke-interface {v9, v8, v10, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 2129
    .line 2130
    .line 2131
    const-class v13, LX/EQz;

    .line 2132
    .line 2133
    invoke-virtual {v11, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v1

    .line 2137
    check-cast v1, Ljava/util/Set;

    .line 2138
    .line 2139
    if-nez v1, :cond_2c

    .line 2140
    .line 2141
    sget-object v1, LX/0sv;->A00:LX/0sv;

    .line 2142
    .line 2143
    :cond_2c
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v14

    .line 2147
    invoke-static {v11}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v15

    .line 2151
    :cond_2d
    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 2152
    .line 2153
    .line 2154
    move-result v0

    .line 2155
    if-eqz v0, :cond_2e

    .line 2156
    .line 2157
    invoke-static {v15}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v11

    .line 2161
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    invoke-static {v0, v13}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v0

    .line 2169
    if-nez v0, :cond_2d

    .line 2170
    .line 2171
    invoke-static {v14, v11}, LX/3WH;->A1D(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 2172
    .line 2173
    .line 2174
    goto :goto_12

    .line 2175
    :cond_2e
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    invoke-static {v0}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v0

    .line 2183
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    invoke-static {v1, v0}, LX/1BL;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v11

    .line 2195
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2196
    .line 2197
    .line 2198
    move-result v0

    .line 2199
    if-eqz v0, :cond_2f

    .line 2200
    .line 2201
    invoke-static {v11}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v1

    .line 2205
    const/4 v0, 0x0

    .line 2206
    invoke-static {v12, v13, v1, v0}, LX/Fcu;->A03(LX/Fcu;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 2207
    .line 2208
    .line 2209
    goto :goto_13

    .line 2210
    :cond_2f
    const-string v0, "missing_cc_end"

    .line 2211
    .line 2212
    invoke-interface {v9, v8, v10, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 2213
    .line 2214
    .line 2215
    :try_start_10
    invoke-interface {v9, v8, v10, v7}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 2216
    .line 2217
    .line 2218
    invoke-static/range {v25 .. v25}, LX/07T;->A00(LX/07T;)J

    .line 2219
    .line 2220
    .line 2221
    move-result-wide v17

    .line 2222
    invoke-virtual/range {v24 .. v24}, LX/FFr;->A00()J

    .line 2223
    .line 2224
    .line 2225
    move-result-wide v15

    .line 2226
    const-wide/32 v13, 0x5265c00

    .line 2227
    .line 2228
    .line 2229
    add-long v0, v15, v13

    .line 2230
    .line 2231
    add-long v11, v0, v13

    .line 2232
    .line 2233
    cmp-long v7, v17, v11

    .line 2234
    .line 2235
    if-lez v7, :cond_30

    .line 2236
    .line 2237
    sub-long v17, v17, v15

    .line 2238
    .line 2239
    div-long v17, v17, v13

    .line 2240
    .line 2241
    mul-long v17, v17, v13

    .line 2242
    .line 2243
    add-long v0, v15, v17

    .line 2244
    .line 2245
    :cond_30
    move-object/from16 v7, v24

    .line 2246
    .line 2247
    invoke-virtual {v7, v0, v1}, LX/FFr;->A01(J)V

    .line 2248
    .line 2249
    .line 2250
    move-object/from16 v0, v23

    .line 2251
    .line 2252
    invoke-interface {v9, v8, v10, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 2253
    .line 2254
    .line 2255
    const/4 v0, 0x2

    .line 2256
    goto :goto_14
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 2257
    :catch_3
    move-exception v0

    .line 2258
    :try_start_11
    const-string v1, "exception"

    .line 2259
    .line 2260
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v0

    .line 2264
    if-nez v0, :cond_31

    .line 2265
    .line 2266
    const-string v0, "unknown"

    .line 2267
    .line 2268
    :cond_31
    invoke-interface {v9, v8, v10, v1, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 2269
    .line 2270
    .line 2271
    :try_start_12
    invoke-interface {v9, v8, v10, v7}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 2272
    .line 2273
    .line 2274
    invoke-static/range {v25 .. v25}, LX/07T;->A00(LX/07T;)J

    .line 2275
    .line 2276
    .line 2277
    move-result-wide v17

    .line 2278
    invoke-virtual/range {v24 .. v24}, LX/FFr;->A00()J

    .line 2279
    .line 2280
    .line 2281
    move-result-wide v15

    .line 2282
    const-wide/32 v13, 0x5265c00

    .line 2283
    .line 2284
    .line 2285
    add-long v0, v15, v13

    .line 2286
    .line 2287
    add-long v11, v0, v13

    .line 2288
    .line 2289
    cmp-long v7, v17, v11

    .line 2290
    .line 2291
    if-lez v7, :cond_32

    .line 2292
    .line 2293
    sub-long v17, v17, v15

    .line 2294
    .line 2295
    div-long v17, v17, v13

    .line 2296
    .line 2297
    mul-long v17, v17, v13

    .line 2298
    .line 2299
    add-long v0, v15, v17

    .line 2300
    .line 2301
    :cond_32
    move-object/from16 v7, v24

    .line 2302
    .line 2303
    invoke-virtual {v7, v0, v1}, LX/FFr;->A01(J)V

    .line 2304
    .line 2305
    .line 2306
    move-object/from16 v0, v23

    .line 2307
    .line 2308
    invoke-interface {v9, v8, v10, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 2309
    .line 2310
    .line 2311
    const/4 v0, 0x3

    .line 2312
    :goto_14
    invoke-interface {v9, v8, v10, v0}, LX/0DI;->markerEnd(IIS)V

    .line 2313
    .line 2314
    .line 2315
    const/4 v7, 0x1

    .line 2316
    goto :goto_15

    .line 2317
    :cond_33
    const/4 v7, 0x0

    .line 2318
    :goto_15
    invoke-static {v6}, LX/0vn;->A00(LX/0vn;)LX/0DI;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v1

    .line 2322
    const-string v0, "upload_end"

    .line 2323
    .line 2324
    invoke-interface {v1, v2, v4, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 2325
    .line 2326
    .line 2327
    invoke-static {v6}, LX/0vn;->A00(LX/0vn;)LX/0DI;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v1

    .line 2331
    const-string v0, "uploaded"

    .line 2332
    .line 2333
    invoke-interface {v1, v2, v4, v0, v7}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    .line 2334
    .line 2335
    .line 2336
    if-eqz v7, :cond_34

    .line 2337
    .line 2338
    iget-object v0, v6, LX/0vn;->A06:LX/0vo;

    .line 2339
    .line 2340
    iget-object v0, v0, LX/0vo;->A00:Ljava/lang/ref/WeakReference;

    .line 2341
    .line 2342
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 2343
    .line 2344
    .line 2345
    :cond_34
    invoke-static {v6}, LX/0vn;->A00(LX/0vn;)LX/0DI;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v1

    .line 2349
    const-string v0, "drain_queue_start"

    .line 2350
    .line 2351
    invoke-interface {v1, v2, v4, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 2352
    .line 2353
    .line 2354
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v7

    .line 2358
    iget-object v0, v6, LX/0vn;->A00:LX/05V;

    .line 2359
    .line 2360
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v1

    .line 2364
    const/16 v0, 0x6169

    .line 2365
    .line 2366
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2367
    .line 2368
    .line 2369
    move-result v0

    .line 2370
    const/16 v8, 0x64

    .line 2371
    .line 2372
    if-eqz v0, :cond_36

    .line 2373
    .line 2374
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    .line 2375
    .line 2376
    .line 2377
    move-result v1

    .line 2378
    const/16 v0, 0xfa0

    .line 2379
    .line 2380
    if-lt v1, v0, :cond_35

    .line 2381
    .line 2382
    const/16 v8, 0x1f4

    .line 2383
    .line 2384
    goto :goto_16

    .line 2385
    :cond_35
    const/16 v0, 0x7d0

    .line 2386
    .line 2387
    if-lt v1, v0, :cond_36

    .line 2388
    .line 2389
    const/16 v8, 0xfa

    .line 2390
    .line 2391
    :cond_36
    :goto_16
    move-object/from16 v0, v20

    .line 2392
    .line 2393
    invoke-interface {v0, v7, v8}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;I)I

    .line 2394
    .line 2395
    .line 2396
    iget-object v0, v6, LX/0vn;->A04:LX/05V;

    .line 2397
    .line 2398
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 2399
    .line 2400
    .line 2401
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2402
    .line 2403
    .line 2404
    move-result-wide v0

    .line 2405
    iput-wide v0, v6, LX/0vn;->A0B:J

    .line 2406
    .line 2407
    invoke-static {v6}, LX/0vn;->A00(LX/0vn;)LX/0DI;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v1

    .line 2411
    const-string v0, "batch_size"

    .line 2412
    .line 2413
    invoke-interface {v1, v2, v4, v0, v8}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    .line 2414
    .line 2415
    .line 2416
    invoke-static {v6}, LX/0vn;->A00(LX/0vn;)LX/0DI;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v1

    .line 2420
    const-string v0, "drain_queue_end"

    .line 2421
    .line 2422
    invoke-interface {v1, v2, v4, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 2423
    .line 2424
    .line 2425
    sget v0, LX/0vn;->A0C:I

    .line 2426
    .line 2427
    new-array v8, v0, [I

    .line 2428
    .line 2429
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v10

    .line 2433
    invoke-static {v6}, LX/0vn;->A00(LX/0vn;)LX/0DI;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v1

    .line 2437
    const-string v0, "apply_updates_start"

    .line 2438
    .line 2439
    invoke-interface {v1, v2, v4, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 2440
    .line 2441
    .line 2442
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v17

    .line 2446
    :cond_37
    :goto_17
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 2447
    .line 2448
    .line 2449
    move-result v0

    .line 2450
    if-eqz v0, :cond_3d

    .line 2451
    .line 2452
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v13

    .line 2456
    check-cast v13, LX/F7y;

    .line 2457
    .line 2458
    iget-object v12, v13, LX/F7y;->A02:Ljava/lang/Class;

    .line 2459
    .line 2460
    iget-object v11, v13, LX/F7y;->A03:Ljava/lang/String;

    .line 2461
    .line 2462
    new-instance v9, LX/FIZ;

    .line 2463
    .line 2464
    invoke-direct {v9, v12, v11}, LX/FIZ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2465
    .line 2466
    .line 2467
    iget-object v1, v6, LX/0vn;->A06:LX/0vo;

    .line 2468
    .line 2469
    iget-object v0, v1, LX/0vo;->A00:Ljava/lang/ref/WeakReference;

    .line 2470
    .line 2471
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v0

    .line 2475
    check-cast v0, Ljava/util/Map;

    .line 2476
    .line 2477
    if-eqz v0, :cond_39

    .line 2478
    .line 2479
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v14

    .line 2483
    check-cast v14, Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;

    .line 2484
    .line 2485
    if-eqz v14, :cond_39

    .line 2486
    .line 2487
    sget-object v16, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2488
    .line 2489
    :goto_18
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 2490
    .line 2491
    .line 2492
    move-result v1

    .line 2493
    aget v0, v8, v1

    .line 2494
    .line 2495
    add-int/lit8 v0, v0, 0x1

    .line 2496
    .line 2497
    aput v0, v8, v1

    .line 2498
    .line 2499
    invoke-virtual {v12, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2500
    .line 2501
    .line 2502
    move-result v0

    .line 2503
    if-nez v0, :cond_38

    .line 2504
    .line 2505
    iget-object v0, v13, LX/F7y;->A00:LX/05V;

    .line 2506
    .line 2507
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v1

    .line 2511
    check-cast v1, LX/FU2;

    .line 2512
    .line 2513
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v13

    .line 2517
    const/4 v0, 0x2

    .line 2518
    invoke-static {v13, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v9

    .line 2522
    const-string v0, "typeMismatch: id="

    .line 2523
    .line 2524
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2525
    .line 2526
    .line 2527
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2528
    .line 2529
    .line 2530
    const-string v0, ", expected="

    .line 2531
    .line 2532
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2533
    .line 2534
    .line 2535
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v0

    .line 2539
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2540
    .line 2541
    .line 2542
    const-string v0, ", actual="

    .line 2543
    .line 2544
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2545
    .line 2546
    .line 2547
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v0

    .line 2551
    invoke-static {v0, v9}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v0

    .line 2555
    invoke-static {v1, v0, v5}, LX/FU2;->A00(LX/FU2;Ljava/lang/String;I)V

    .line 2556
    .line 2557
    .line 2558
    goto :goto_17

    .line 2559
    :cond_38
    iget-object v1, v13, LX/F7y;->A01:LX/GaD;

    .line 2560
    .line 2561
    invoke-virtual {v12, v14}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v0

    .line 2565
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2566
    .line 2567
    .line 2568
    check-cast v0, Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;

    .line 2569
    .line 2570
    invoke-interface {v1, v0}, LX/GaD;->BBT(Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;)Z

    .line 2571
    .line 2572
    .line 2573
    move-result v0

    .line 2574
    if-eqz v0, :cond_37

    .line 2575
    .line 2576
    invoke-virtual {v10, v9, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2577
    .line 2578
    .line 2579
    goto/16 :goto_17

    .line 2580
    .line 2581
    :cond_39
    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v14

    .line 2585
    check-cast v14, Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;

    .line 2586
    .line 2587
    if-nez v14, :cond_3c

    .line 2588
    .line 2589
    iget-object v0, v6, LX/0vn;->A01:LX/05V;

    .line 2590
    .line 2591
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v0

    .line 2595
    check-cast v0, LX/FZn;

    .line 2596
    .line 2597
    invoke-virtual {v0, v12}, LX/FZn;->A02(Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v0

    .line 2601
    invoke-static {v0, v11}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v14

    .line 2605
    if-nez v14, :cond_3b

    .line 2606
    .line 2607
    invoke-static {v12, v11}, LX/FbG;->A00(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v14

    .line 2611
    sget-object v16, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 2612
    .line 2613
    :goto_19
    iget-object v0, v1, LX/0vo;->A00:Ljava/lang/ref/WeakReference;

    .line 2614
    .line 2615
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v15

    .line 2619
    check-cast v15, Ljava/util/Map;

    .line 2620
    .line 2621
    if-nez v15, :cond_3a

    .line 2622
    .line 2623
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v15

    .line 2627
    invoke-static {v15}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v0

    .line 2631
    iput-object v0, v1, LX/0vo;->A00:Ljava/lang/ref/WeakReference;

    .line 2632
    .line 2633
    :cond_3a
    invoke-interface {v15, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2634
    .line 2635
    .line 2636
    goto/16 :goto_18

    .line 2637
    .line 2638
    :cond_3b
    sget-object v0, LX/FbG;->A00:LX/FbG;

    .line 2639
    .line 2640
    invoke-virtual {v0, v12, v11, v14}, LX/FbG;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v14

    .line 2644
    const-string v0, "null cannot be cast to non-null type T of com.whatsapp.infra.threadinteractions.impl.ThreadInteractionWorker.loadFromDisk"

    .line 2645
    .line 2646
    invoke-static {v14, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2647
    .line 2648
    .line 2649
    sget-object v16, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2650
    .line 2651
    goto :goto_19

    .line 2652
    :cond_3c
    sget-object v16, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2653
    .line 2654
    goto :goto_19

    .line 2655
    :cond_3d
    invoke-static {v6}, LX/0vn;->A00(LX/0vn;)LX/0DI;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v1

    .line 2659
    const-string v0, "apply_updates_end"

    .line 2660
    .line 2661
    invoke-interface {v1, v2, v4, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 2662
    .line 2663
    .line 2664
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v9

    .line 2668
    invoke-static {v10}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v10

    .line 2672
    :goto_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2673
    .line 2674
    .line 2675
    move-result v0

    .line 2676
    if-eqz v0, :cond_3e

    .line 2677
    .line 2678
    invoke-static {v10}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v1

    .line 2682
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v0

    .line 2686
    check-cast v0, LX/FIZ;

    .line 2687
    .line 2688
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v1

    .line 2692
    iget-object v0, v0, LX/FIZ;->A00:Ljava/lang/Class;

    .line 2693
    .line 2694
    invoke-static {v0, v9}, LX/1am;->A0P(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v0

    .line 2698
    invoke-static {v0, v1}, LX/DYX;->A1G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2699
    .line 2700
    .line 2701
    goto :goto_1a

    .line 2702
    :cond_3e
    invoke-static {v6}, LX/0vn;->A00(LX/0vn;)LX/0DI;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v1

    .line 2706
    const-string v0, "write_to_disk_start"

    .line 2707
    .line 2708
    invoke-interface {v1, v2, v4, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 2709
    .line 2710
    .line 2711
    invoke-static {v9}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v16

    .line 2715
    :cond_3f
    :goto_1b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2716
    .line 2717
    .line 2718
    move-result v0

    .line 2719
    if-eqz v0, :cond_4a

    .line 2720
    .line 2721
    invoke-static/range {v16 .. v16}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v0

    .line 2725
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v1

    .line 2729
    check-cast v1, Ljava/lang/Class;

    .line 2730
    .line 2731
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v11

    .line 2735
    check-cast v11, Ljava/util/List;

    .line 2736
    .line 2737
    iget-object v0, v6, LX/0vn;->A01:LX/05V;

    .line 2738
    .line 2739
    iget-object v12, v0, LX/05V;->A00:LX/00q;

    .line 2740
    .line 2741
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v0

    .line 2745
    check-cast v0, LX/FZn;

    .line 2746
    .line 2747
    invoke-virtual {v0, v1}, LX/FZn;->A02(Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v0

    .line 2751
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v10

    .line 2755
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v14

    .line 2759
    :goto_1c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2760
    .line 2761
    .line 2762
    move-result v0

    .line 2763
    if-eqz v0, :cond_46

    .line 2764
    .line 2765
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v11

    .line 2769
    check-cast v11, Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;

    .line 2770
    .line 2771
    invoke-static {v11, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2772
    .line 2773
    .line 2774
    instance-of v0, v11, LX/ER3;

    .line 2775
    .line 2776
    if-eqz v0, :cond_40

    .line 2777
    .line 2778
    new-instance v13, LX/GAT;

    .line 2779
    .line 2780
    invoke-direct {v13, v3}, LX/GAT;-><init>(I)V

    .line 2781
    .line 2782
    .line 2783
    :goto_1d
    invoke-interface {v13, v11}, Lcom/whatsapp/infra/threadinteractions/ThreadInteractionDataSerializer;->ByR(Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;)Ljava/lang/String;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v13

    .line 2787
    check-cast v11, LX/GAR;

    .line 2788
    .line 2789
    iget-object v0, v11, LX/GAR;->A00:Ljava/lang/String;

    .line 2790
    .line 2791
    invoke-interface {v10, v0, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2792
    .line 2793
    .line 2794
    goto :goto_1c

    .line 2795
    :cond_40
    instance-of v0, v11, LX/EQy;

    .line 2796
    .line 2797
    if-eqz v0, :cond_41

    .line 2798
    .line 2799
    new-instance v13, LX/GAT;

    .line 2800
    .line 2801
    invoke-direct {v13, v5}, LX/GAT;-><init>(I)V

    .line 2802
    .line 2803
    .line 2804
    goto :goto_1d

    .line 2805
    :cond_41
    instance-of v0, v11, LX/ER0;

    .line 2806
    .line 2807
    if-eqz v0, :cond_42

    .line 2808
    .line 2809
    new-instance v13, LX/GAT;

    .line 2810
    .line 2811
    move/from16 v0, v22

    .line 2812
    .line 2813
    invoke-direct {v13, v0}, LX/GAT;-><init>(I)V

    .line 2814
    .line 2815
    .line 2816
    goto :goto_1d

    .line 2817
    :cond_42
    instance-of v0, v11, LX/EQz;

    .line 2818
    .line 2819
    if-eqz v0, :cond_43

    .line 2820
    .line 2821
    const/4 v0, 0x2

    .line 2822
    new-instance v13, LX/GAT;

    .line 2823
    .line 2824
    invoke-direct {v13, v0}, LX/GAT;-><init>(I)V

    .line 2825
    .line 2826
    .line 2827
    goto :goto_1d

    .line 2828
    :cond_43
    instance-of v0, v11, LX/ER1;

    .line 2829
    .line 2830
    if-eqz v0, :cond_44

    .line 2831
    .line 2832
    const/4 v0, 0x4

    .line 2833
    new-instance v13, LX/GAT;

    .line 2834
    .line 2835
    invoke-direct {v13, v0}, LX/GAT;-><init>(I)V

    .line 2836
    .line 2837
    .line 2838
    goto :goto_1d

    .line 2839
    :cond_44
    instance-of v0, v11, LX/ER4;

    .line 2840
    .line 2841
    if-eqz v0, :cond_45

    .line 2842
    .line 2843
    const/4 v0, 0x6

    .line 2844
    new-instance v13, LX/GAT;

    .line 2845
    .line 2846
    invoke-direct {v13, v0}, LX/GAT;-><init>(I)V

    .line 2847
    .line 2848
    .line 2849
    goto :goto_1d

    .line 2850
    :cond_45
    instance-of v0, v11, LX/ER2;

    .line 2851
    .line 2852
    if-eqz v0, :cond_4e

    .line 2853
    .line 2854
    const/4 v0, 0x5

    .line 2855
    new-instance v13, LX/GAT;

    .line 2856
    .line 2857
    invoke-direct {v13, v0}, LX/GAT;-><init>(I)V

    .line 2858
    .line 2859
    .line 2860
    goto :goto_1d

    .line 2861
    :cond_46
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2862
    .line 2863
    .line 2864
    move-result v0

    .line 2865
    if-nez v0, :cond_3f

    .line 2866
    .line 2867
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    .line 2868
    .line 2869
    .line 2870
    invoke-static {v1}, LX/FZn;->A01(Ljava/lang/Class;)Ljava/io/File;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v15

    .line 2874
    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v0

    .line 2878
    const-wide/16 v13, 0x0

    .line 2879
    .line 2880
    if-eqz v0, :cond_47

    .line 2881
    .line 2882
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    .line 2883
    .line 2884
    .line 2885
    move-result-wide v26

    .line 2886
    const-wide/16 v11, 0x400

    .line 2887
    .line 2888
    div-long v26, v26, v11

    .line 2889
    .line 2890
    :goto_1e
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 2891
    .line 2892
    .line 2893
    move-result v0

    .line 2894
    if-eqz v0, :cond_48

    .line 2895
    .line 2896
    invoke-virtual {v15}, Ljava/io/File;->canWrite()Z

    .line 2897
    .line 2898
    .line 2899
    move-result v0

    .line 2900
    if-eqz v0, :cond_48

    .line 2901
    .line 2902
    goto :goto_1f

    .line 2903
    :cond_47
    const-wide/16 v26, 0x0

    .line 2904
    .line 2905
    goto :goto_1e

    .line 2906
    :goto_1f
    const/16 v28, 0x1

    .line 2907
    .line 2908
    cmp-long v0, v26, v13

    .line 2909
    .line 2910
    if-lez v0, :cond_49

    .line 2911
    .line 2912
    goto :goto_20

    .line 2913
    :cond_48
    const/16 v28, 0x0

    .line 2914
    .line 2915
    :cond_49
    const-string v25, "commit_failed_no_fallback"

    .line 2916
    .line 2917
    goto :goto_21

    .line 2918
    :goto_20
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2919
    .line 2920
    .line 2921
    const-string v25, "commit_failed_apply_fallback"

    .line 2922
    .line 2923
    :goto_21
    iget-object v0, v6, LX/0vn;->A03:LX/05V;

    .line 2924
    .line 2925
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v0

    .line 2929
    check-cast v0, LX/FU2;

    .line 2930
    .line 2931
    move-object/from16 v23, v0

    .line 2932
    .line 2933
    move-object/from16 v24, v1

    .line 2934
    .line 2935
    invoke-virtual/range {v23 .. v28}, LX/FU2;->A01(Ljava/lang/Class;Ljava/lang/String;JZ)V

    .line 2936
    .line 2937
    .line 2938
    goto/16 :goto_1b

    .line 2939
    .line 2940
    :cond_4a
    invoke-static {v6}, LX/0vn;->A00(LX/0vn;)LX/0DI;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v1

    .line 2944
    const-string v0, "write_to_disk_end"

    .line 2945
    .line 2946
    invoke-interface {v1, v2, v4, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 2947
    .line 2948
    .line 2949
    invoke-static {v6}, LX/0vn;->A00(LX/0vn;)LX/0DI;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v10

    .line 2953
    const-string v1, "update_count"

    .line 2954
    .line 2955
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 2956
    .line 2957
    .line 2958
    move-result v0

    .line 2959
    invoke-interface {v10, v2, v4, v1, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    .line 2960
    .line 2961
    .line 2962
    invoke-static {v6}, LX/0vn;->A00(LX/0vn;)LX/0DI;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v7

    .line 2966
    const-string v1, "data_type_count"

    .line 2967
    .line 2968
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 2969
    .line 2970
    .line 2971
    move-result v0

    .line 2972
    invoke-interface {v7, v2, v4, v1, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    .line 2973
    .line 2974
    .line 2975
    invoke-static {v6}, LX/0vn;->A00(LX/0vn;)LX/0DI;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v7

    .line 2979
    aget v1, v8, v3

    .line 2980
    .line 2981
    const-string v0, "data_from_cache_count"

    .line 2982
    .line 2983
    invoke-interface {v7, v2, v4, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    .line 2984
    .line 2985
    .line 2986
    invoke-static {v6}, LX/0vn;->A00(LX/0vn;)LX/0DI;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v7

    .line 2990
    aget v1, v8, v5

    .line 2991
    .line 2992
    const-string v0, "data_from_local_count"

    .line 2993
    .line 2994
    invoke-interface {v7, v2, v4, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    .line 2995
    .line 2996
    .line 2997
    invoke-static {v6}, LX/0vn;->A00(LX/0vn;)LX/0DI;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v7

    .line 3001
    const/4 v0, 0x2

    .line 3002
    aget v1, v8, v0

    .line 3003
    .line 3004
    const-string v0, "data_from_disk_count"

    .line 3005
    .line 3006
    invoke-interface {v7, v2, v4, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    .line 3007
    .line 3008
    .line 3009
    invoke-static {v6}, LX/0vn;->A00(LX/0vn;)LX/0DI;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v7

    .line 3013
    aget v1, v8, v22

    .line 3014
    .line 3015
    const-string v0, "data_from_init_count"

    .line 3016
    .line 3017
    invoke-interface {v7, v2, v4, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    .line 3018
    .line 3019
    .line 3020
    goto :goto_23

    .line 3021
    :goto_22
    if-eqz v0, :cond_28
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 3022
    .line 3023
    :goto_23
    move-object/from16 v0, v29

    .line 3024
    .line 3025
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3026
    .line 3027
    .line 3028
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    .line 3029
    .line 3030
    .line 3031
    move-result v0

    .line 3032
    if-nez v0, :cond_4b

    .line 3033
    .line 3034
    invoke-virtual {v6}, LX/0vn;->A01()V

    .line 3035
    .line 3036
    .line 3037
    :cond_4b
    invoke-static {v6}, LX/0vn;->A00(LX/0vn;)LX/0DI;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v1

    .line 3041
    const/4 v0, 0x2

    .line 3042
    goto :goto_25

    .line 3043
    :catchall_5
    move-exception v21

    .line 3044
    const/4 v13, 0x3

    .line 3045
    const/16 v20, 0x1

    .line 3046
    .line 3047
    goto :goto_24

    .line 3048
    :catchall_6
    move-exception v21

    .line 3049
    const/4 v13, 0x3

    .line 3050
    const/16 v20, 0x0

    .line 3051
    .line 3052
    :goto_24
    :try_start_13
    invoke-interface {v9, v8, v10, v7}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 3053
    .line 3054
    .line 3055
    invoke-static/range {v25 .. v25}, LX/07T;->A00(LX/07T;)J

    .line 3056
    .line 3057
    .line 3058
    move-result-wide v18

    .line 3059
    invoke-virtual/range {v24 .. v24}, LX/FFr;->A00()J

    .line 3060
    .line 3061
    .line 3062
    move-result-wide v16

    .line 3063
    const-wide/32 v14, 0x5265c00

    .line 3064
    .line 3065
    .line 3066
    add-long v0, v16, v14

    .line 3067
    .line 3068
    add-long v11, v0, v14

    .line 3069
    .line 3070
    cmp-long v7, v18, v11

    .line 3071
    .line 3072
    if-lez v7, :cond_4c

    .line 3073
    .line 3074
    sub-long v18, v18, v16

    .line 3075
    .line 3076
    div-long v18, v18, v14

    .line 3077
    .line 3078
    mul-long v18, v18, v14

    .line 3079
    .line 3080
    add-long v0, v16, v18

    .line 3081
    .line 3082
    :cond_4c
    move-object/from16 v7, v24

    .line 3083
    .line 3084
    invoke-virtual {v7, v0, v1}, LX/FFr;->A01(J)V

    .line 3085
    .line 3086
    .line 3087
    move-object/from16 v0, v23

    .line 3088
    .line 3089
    invoke-interface {v9, v8, v10, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 3090
    .line 3091
    .line 3092
    if-eqz v20, :cond_4d

    .line 3093
    .line 3094
    const/4 v13, 0x2

    .line 3095
    :cond_4d
    invoke-interface {v9, v8, v10, v13}, LX/0DI;->markerEnd(IIS)V

    .line 3096
    .line 3097
    .line 3098
    throw v21

    .line 3099
    :cond_4e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v1

    .line 3103
    const-string v0, "Can\'t serialize class: "

    .line 3104
    .line 3105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3106
    .line 3107
    .line 3108
    invoke-static {v11}, LX/3WF;->A13(Ljava/lang/Object;)LX/094;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v0

    .line 3112
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v0

    .line 3116
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v0

    .line 3120
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 3121
    :catch_4
    move-exception v7

    .line 3122
    :try_start_14
    iget-object v0, v6, LX/0vn;->A03:LX/05V;

    .line 3123
    .line 3124
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v1

    .line 3128
    check-cast v1, LX/FU2;

    .line 3129
    .line 3130
    const-string v0, "UserInteractionWorker/run"

    .line 3131
    .line 3132
    invoke-virtual {v1, v0, v7}, LX/FU2;->A02(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 3133
    .line 3134
    .line 3135
    :try_start_15
    invoke-static {v6}, LX/0vn;->A00(LX/0vn;)LX/0DI;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v5

    .line 3139
    const-string v1, "exception"

    .line 3140
    .line 3141
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v0

    .line 3145
    if-nez v0, :cond_4f

    .line 3146
    .line 3147
    const-string v0, "unknown"

    .line 3148
    .line 3149
    :cond_4f
    invoke-interface {v5, v2, v4, v1, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 3150
    .line 3151
    .line 3152
    move-object/from16 v0, v29

    .line 3153
    .line 3154
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3155
    .line 3156
    .line 3157
    iget-object v0, v6, LX/0vn;->A07:Ljava/util/concurrent/BlockingQueue;

    .line 3158
    .line 3159
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 3160
    .line 3161
    .line 3162
    invoke-static {v6}, LX/0vn;->A00(LX/0vn;)LX/0DI;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v1

    .line 3166
    const/4 v0, 0x3

    .line 3167
    :goto_25
    invoke-interface {v1, v2, v4, v0}, LX/0DI;->markerEnd(IIS)V

    .line 3168
    .line 3169
    .line 3170
    return-void

    .line 3171
    :catchall_7
    move-exception v7

    .line 3172
    goto :goto_26

    .line 3173
    :catchall_8
    move-exception v7

    .line 3174
    const/4 v5, 0x0

    .line 3175
    :goto_26
    move-object/from16 v0, v29

    .line 3176
    .line 3177
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3178
    .line 3179
    .line 3180
    iget-object v0, v6, LX/0vn;->A07:Ljava/util/concurrent/BlockingQueue;

    .line 3181
    .line 3182
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 3183
    .line 3184
    .line 3185
    move-result v0

    .line 3186
    if-nez v0, :cond_50

    .line 3187
    .line 3188
    if-eqz v5, :cond_50

    .line 3189
    .line 3190
    invoke-virtual {v6}, LX/0vn;->A01()V

    .line 3191
    .line 3192
    .line 3193
    :cond_50
    invoke-static {v6}, LX/0vn;->A00(LX/0vn;)LX/0DI;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v1

    .line 3197
    if-eqz v5, :cond_51

    .line 3198
    .line 3199
    const/16 v22, 0x2

    .line 3200
    .line 3201
    :cond_51
    move/from16 v0, v22

    .line 3202
    .line 3203
    invoke-interface {v1, v2, v4, v0}, LX/0DI;->markerEnd(IIS)V

    .line 3204
    .line 3205
    .line 3206
    throw v7

    .line 3207
    :catch_5
    move-exception v2

    .line 3208
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v1

    .line 3212
    const-string v0, "upgrade SHA-256 fetch failed; sha256="

    .line 3213
    .line 3214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3215
    .line 3216
    .line 3217
    invoke-static {v6, v1, v2}, LX/5iw;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 3218
    .line 3219
    .line 3220
    :cond_52
    const-string v0, "failed to fetch remote SHA-256 for upgrade check"

    .line 3221
    .line 3222
    :goto_27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3223
    .line 3224
    .line 3225
    return-void

    .line 3226
    :cond_53
    const-string v0, "unable to retrieve remote version"

    .line 3227
    .line 3228
    goto :goto_28

    .line 3229
    :cond_54
    const-string v0, "MediaDownload/deleteDownloadFileLegacyFlow/download file is null"

    .line 3230
    .line 3231
    :goto_28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3232
    .line 3233
    .line 3234
    return-void

    .line 3235
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_c
        :pswitch_2b
        :pswitch_2b
        :pswitch_b
        :pswitch_a
        :pswitch_2a
        :pswitch_29
        :pswitch_9
        :pswitch_28
        :pswitch_27
        :pswitch_8
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_7
        :pswitch_6
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1e
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_5
        :pswitch_4
        :pswitch_12
        :pswitch_3
        :pswitch_11
        :pswitch_10
        :pswitch_2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1
    .end packed-switch
.end method
