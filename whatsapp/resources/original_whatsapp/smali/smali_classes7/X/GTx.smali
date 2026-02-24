.class public LX/GTx;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/GTx;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GTx;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/GTx;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GTx;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/GTx;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GTx;-><init>(Ljava/lang/Object;I)V

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/GTx;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/GTx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0Ly;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0Ly;->AvC()LX/0Od;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    return-object v5

    .line 14
    :pswitch_1
    iget-object v0, p0, LX/GTx;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/0Ly;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0Ly;->AWX()LX/0OY;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    return-object v5

    .line 23
    :pswitch_2
    iget-object v1, p0, LX/GTx;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/view/View;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    return-object v5

    .line 37
    :pswitch_3
    iget-object v1, p0, LX/GTx;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    return-object v5

    .line 51
    :pswitch_4
    iget-object v0, p0, LX/GTx;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    invoke-static {v0}, LX/87W;->A0E(Landroidx/fragment/app/Fragment;)LX/0Oa;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-class v0, LX/8Eg;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    return-object v5

    .line 66
    :pswitch_5
    iget-object v0, p0, LX/GTx;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/FFe;

    .line 69
    .line 70
    iget-object v1, v0, LX/FFe;->A00:LX/00W;

    .line 71
    .line 72
    const-string v0, "media_user_engagement_daily_preferences"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    return-object v5

    .line 79
    :pswitch_6
    iget-object v0, p0, LX/GTx;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/F8l;

    .line 82
    .line 83
    iget-object v1, v0, LX/F8l;->A01:LX/07B;

    .line 84
    .line 85
    const/16 v0, 0x507a

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    return-object v5

    .line 92
    :pswitch_7
    iget-object v0, p0, LX/GTx;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/Fch;

    .line 95
    .line 96
    iget-object v0, v0, LX/Fch;->A04:LX/05V;

    .line 97
    .line 98
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 99
    .line 100
    invoke-static {v0}, LX/1ac;->A0e(LX/00q;)LX/07B;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x3d8a

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    return-object v5

    .line 111
    :pswitch_8
    iget-object v1, p0, LX/GTx;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LX/FbQ;

    .line 114
    .line 115
    sget-object v0, LX/FbQ;->A0A:[B

    .line 116
    .line 117
    iget-object v0, v1, LX/FbQ;->A05:Lcom/whatsapp/infra/media/WamediaManager;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/whatsapp/infra/media/WamediaManager;->isThrottledStreamCheck()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    return-object v5

    .line 128
    :pswitch_9
    iget-object v0, p0, LX/GTx;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/Fai;

    .line 131
    .line 132
    iget-object v0, v0, LX/Fai;->A01:LX/05V;

    .line 133
    .line 134
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x495c

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    return-object v5

    .line 145
    :pswitch_a
    const-string v1, "location_place_list_sticker_cache"

    .line 146
    .line 147
    const/16 v0, 0x14

    .line 148
    .line 149
    new-instance v5, LX/0Zh;

    .line 150
    .line 151
    invoke-direct {v5, v0, v1}, LX/0Zh;-><init>(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v5

    .line 155
    :pswitch_b
    const-string v1, "location_place_list_message_cache"

    .line 156
    .line 157
    const/16 v0, 0x14

    .line 158
    .line 159
    new-instance v5, LX/0Zh;

    .line 160
    .line 161
    invoke-direct {v5, v0, v1}, LX/0Zh;-><init>(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v5

    .line 165
    :pswitch_c
    const-string v1, "location_place_list_biz_profile_cache"

    .line 166
    .line 167
    const/16 v0, 0x14

    .line 168
    .line 169
    new-instance v5, LX/0Zh;

    .line 170
    .line 171
    invoke-direct {v5, v0, v1}, LX/0Zh;-><init>(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v5

    .line 175
    :pswitch_d
    iget-object v0, p0, LX/GTx;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/whatsapp/infra/location/PlaceListApiUtils;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A02:LX/05V;

    .line 180
    .line 181
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0x3e59

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    return-object v5

    .line 192
    :pswitch_e
    iget-object v0, p0, LX/GTx;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcom/whatsapp/infra/location/PlaceListApiUtils;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A02:LX/05V;

    .line 197
    .line 198
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0x28b2

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    return-object v5

    .line 209
    :pswitch_f
    iget-object v1, p0, LX/GTx;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, LX/ENd;

    .line 212
    .line 213
    sget-object v0, LX/0Hb;->$redex_init_class:LX/0Hb;

    .line 214
    .line 215
    iget-object v0, v1, LX/ENd;->A00:LX/05V;

    .line 216
    .line 217
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, LX/Dx4;

    .line 222
    .line 223
    const/4 v1, 0x1

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-virtual {v2, v1, v0}, LX/Dx4;->A00(ZZ)LX/FUH;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    return-object v5

    .line 230
    :pswitch_10
    iget-object v0, p0, LX/GTx;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LX/G74;

    .line 233
    .line 234
    iget-object v0, v0, LX/G74;->A00:LX/FWM;

    .line 235
    .line 236
    iget-object v0, v0, LX/FWM;->A02:LX/DxM;

    .line 237
    .line 238
    if-eqz v0, :cond_1

    .line 239
    .line 240
    iget-object v0, v0, LX/DxM;->A01:Ljava/util/Map;

    .line 241
    .line 242
    invoke-static {v0}, LX/1al;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_0
    new-instance v5, LX/AL8;

    .line 277
    .line 278
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 282
    .line 283
    .line 284
    return-object v5

    .line 285
    :cond_1
    const/4 v5, 0x0

    .line 286
    return-object v5

    .line 287
    :pswitch_11
    iget-object v0, p0, LX/GTx;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, LX/0Ly;->AWX()LX/0OY;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    return-object v5

    .line 300
    :pswitch_12
    iget-object v0, p0, LX/GTx;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, LX/0Ly;->AvC()LX/0Od;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    return-object v5

    .line 313
    :pswitch_13
    iget-object v5, p0, LX/GTx;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v5, LX/GAj;

    .line 316
    .line 317
    iget-object v0, v5, LX/GAj;->A02:Ljava/util/List;

    .line 318
    .line 319
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_2

    .line 332
    .line 333
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, LX/1CU;

    .line 338
    .line 339
    const/16 v1, 0xb

    .line 340
    .line 341
    new-instance v0, LX/EPo;

    .line 342
    .line 343
    invoke-direct {v0, v2, v1}, LX/EPo;-><init>(LX/1CU;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_2
    iget-object v2, v5, LX/GAj;->A01:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v1, v5, LX/GAj;->A00:Ljava/lang/String;

    .line 353
    .line 354
    const/4 v0, 0x3

    .line 355
    new-instance v5, LX/BM3;

    .line 356
    .line 357
    invoke-direct {v5, v2, v1, v4, v0}, LX/BM3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 358
    .line 359
    .line 360
    return-object v5

    .line 361
    :pswitch_14
    iget-object v0, p0, LX/GTx;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LX/00h;

    .line 364
    .line 365
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    return-object v5

    .line 370
    :pswitch_15
    iget-object v5, p0, LX/GTx;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    return-object v5

    .line 373
    :pswitch_16
    new-instance v4, LX/F62;

    .line 374
    .line 375
    invoke-direct {v4}, LX/F62;-><init>()V

    .line 376
    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    iput-boolean v5, v4, LX/F62;->A01:Z

    .line 380
    .line 381
    iget-object v0, p0, LX/GTx;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LX/0MA;

    .line 384
    .line 385
    iget-object v1, v0, LX/0MA;->A04:LX/07B;

    .line 386
    .line 387
    const/16 v0, 0x4159

    .line 388
    .line 389
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-static {v2}, LX/1ae;->A1L(I)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    const-string v0, "pageLimit should be be greater than or equal to 1"

    .line 398
    .line 399
    invoke-static {v1, v0}, LX/010;->A07(ZLjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iput v2, v4, LX/F62;->A00:I

    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    new-array v3, v0, [I

    .line 406
    .line 407
    const/16 v0, 0x66

    .line 408
    .line 409
    aput v0, v3, v5

    .line 410
    .line 411
    const/16 v2, 0x65

    .line 412
    .line 413
    const/4 v1, 0x1

    .line 414
    const/4 v0, 0x2

    .line 415
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, v4, LX/F62;->A02:[I

    .line 420
    .line 421
    aput v2, v0, v1

    .line 422
    .line 423
    new-instance v0, LX/FUM;

    .line 424
    .line 425
    invoke-direct {v0, v4}, LX/FUM;-><init>(LX/F62;)V

    .line 426
    .line 427
    .line 428
    new-instance v5, LX/Fyg;

    .line 429
    .line 430
    invoke-direct {v5, v0}, LX/Fyg;-><init>(LX/FUM;)V

    .line 431
    .line 432
    .line 433
    return-object v5

    .line 434
    :pswitch_17
    iget-object v0, p0, LX/GTx;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LX/F9N;

    .line 437
    .line 438
    iget-object v0, v0, LX/F9N;->A02:LX/05V;

    .line 439
    .line 440
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    return-object v5

    .line 445
    :pswitch_18
    iget-object v0, p0, LX/GTx;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LX/F9N;

    .line 448
    .line 449
    iget-object v0, v0, LX/F9N;->A01:LX/05V;

    .line 450
    .line 451
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    return-object v5

    .line 456
    :pswitch_19
    iget-object v0, p0, LX/GTx;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, LX/FEq;

    .line 459
    .line 460
    iget-object v0, v0, LX/FEq;->A06:LX/05V;

    .line 461
    .line 462
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    return-object v5

    .line 467
    :pswitch_1a
    iget-object v0, p0, LX/GTx;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, LX/FEq;

    .line 470
    .line 471
    iget-object v0, v0, LX/FEq;->A05:LX/05V;

    .line 472
    .line 473
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    return-object v5

    .line 478
    :pswitch_1b
    iget-object v0, p0, LX/GTx;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, LX/FEq;

    .line 481
    .line 482
    iget-object v0, v0, LX/FEq;->A04:LX/05V;

    .line 483
    .line 484
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    return-object v5

    .line 489
    :pswitch_1c
    iget-object v0, p0, LX/GTx;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, LX/FEq;

    .line 492
    .line 493
    iget-object v0, v0, LX/FEq;->A03:LX/05V;

    .line 494
    .line 495
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    return-object v5

    .line 500
    :pswitch_1d
    iget-object v0, p0, LX/GTx;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, LX/FEq;

    .line 503
    .line 504
    iget-object v0, v0, LX/FEq;->A02:LX/05V;

    .line 505
    .line 506
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    return-object v5

    .line 511
    :pswitch_1e
    iget-object v0, p0, LX/GTx;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, LX/F4O;

    .line 514
    .line 515
    iget-object v0, v0, LX/F4O;->A00:LX/05V;

    .line 516
    .line 517
    invoke-static {v0}, LX/1ai;->A0b(LX/05V;)LX/00W;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string v0, "pref_ctwa_entry_point_history"

    .line 522
    .line 523
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    return-object v5

    .line 528
    :pswitch_1f
    iget-object v1, p0, LX/GTx;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;

    .line 531
    .line 532
    iget-object v0, v1, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0J:LX/05V;

    .line 533
    .line 534
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    iget-object v0, v1, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0E:LX/05V;

    .line 539
    .line 540
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    iget-object v0, v1, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0F:LX/05V;

    .line 545
    .line 546
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, LX/0HA;

    .line 551
    .line 552
    iget-object v0, v1, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0H:LX/05V;

    .line 553
    .line 554
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    check-cast v4, LX/0Hb;

    .line 559
    .line 560
    iget-object v0, v1, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0G:LX/05V;

    .line 561
    .line 562
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string v0, "ctwa_fmx_ad_preview_bottom_sheet_cache"

    .line 571
    .line 572
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    const-string v7, "ctwa_fmx_ad_preview_bottom_sheet"

    .line 577
    .line 578
    new-instance v1, LX/727;

    .line 579
    .line 580
    invoke-direct/range {v1 .. v7}, LX/727;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    const/4 v0, 0x1

    .line 584
    iput-boolean v0, v1, LX/727;->A06:Z

    .line 585
    .line 586
    iput v0, v1, LX/727;->A00:I

    .line 587
    .line 588
    invoke-virtual {v1}, LX/727;->A00()LX/79T;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    return-object v5

    .line 593
    :pswitch_20
    iget-object v0, p0, LX/GTx;->A00:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, LX/Dfj;

    .line 596
    .line 597
    iget-object v2, v0, LX/Dfj;->A05:LX/9Pm;

    .line 598
    .line 599
    sget-object v1, LX/Gj7;->A04:LX/Gj7;

    .line 600
    .line 601
    const/4 v0, 0x0

    .line 602
    invoke-virtual {v2, v1, v0}, LX/9Pm;->A00(LX/Gj7;Z)LX/Aa3;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    return-object v5

    .line 607
    :pswitch_21
    iget-object v3, p0, LX/GTx;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v3, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;

    .line 610
    .line 611
    iget-object v5, v3, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A03:LX/Dvx;

    .line 612
    .line 613
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const-string v0, "languageSelectionKey"

    .line 618
    .line 619
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    if-nez v0, :cond_3

    .line 624
    .line 625
    const-string v0, ""

    .line 626
    .line 627
    :cond_3
    invoke-static {v0}, LX/FOg;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const-string v0, "defaultLanguageKey"

    .line 636
    .line 637
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    .line 642
    .line 643
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const-string v0, "chatJidKey"

    .line 648
    .line 649
    invoke-static {v1, v2, v0}, LX/1ad;->A0h(Landroid/content/Intent;LX/0Hz;Ljava/lang/String;)LX/0Fq;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const-string v0, "fMessageKeyBundle"

    .line 658
    .line 659
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    if-nez v0, :cond_4

    .line 664
    .line 665
    const/4 v9, 0x0

    .line 666
    :goto_2
    invoke-static {v5, v7}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    new-instance v4, LX/Fp0;

    .line 670
    .line 671
    invoke-direct/range {v4 .. v9}, LX/Fp0;-><init>(LX/Dvx;LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v4, v3}, LX/Abq;->A0Q(LX/0OY;LX/0Lo;)LX/0Oa;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const-class v0, LX/Dfj;

    .line 679
    .line 680
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    return-object v5

    .line 685
    :cond_4
    invoke-static {v0}, LX/0zR;->A08(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    goto :goto_2

    .line 690
    :pswitch_22
    iget-object v1, p0, LX/GTx;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, Landroid/app/Activity;

    .line 693
    .line 694
    const v0, 0x7f0b2cb1

    .line 695
    .line 696
    .line 697
    invoke-static {v1, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    return-object v5

    .line 702
    :pswitch_23
    iget-object v1, p0, LX/GTx;->A00:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v1, Landroid/app/Activity;

    .line 705
    .line 706
    const v0, 0x7f0b2ca0

    .line 707
    .line 708
    .line 709
    invoke-static {v1, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    return-object v5

    .line 714
    :pswitch_24
    iget-object v0, p0, LX/GTx;->A00:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, LX/G2c;

    .line 717
    .line 718
    iget-object v0, v0, LX/G2c;->A05:LX/0wo;

    .line 719
    .line 720
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    move-object v5, v2

    .line 725
    check-cast v5, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;

    .line 726
    .line 727
    iget-object v0, v5, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;->A01:LX/00j;

    .line 728
    .line 729
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    const/4 v0, 0x2

    .line 734
    invoke-static {v1, v0}, LX/GF3;->A00(LX/0wo;I)V

    .line 735
    .line 736
    .line 737
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    return-object v5

    .line 741
    :pswitch_25
    iget-object v0, p0, LX/GTx;->A00:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, LX/F9j;

    .line 744
    .line 745
    iget-object v3, v0, LX/F9j;->A00:Landroid/widget/ImageView;

    .line 746
    .line 747
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    iget-object v1, v0, LX/F9j;->A03:LX/G2X;

    .line 752
    .line 753
    new-instance v0, LX/Dcl;

    .line 754
    .line 755
    invoke-direct {v0, v3, v1}, LX/Dcl;-><init>(Landroid/view/View;LX/Gbk;)V

    .line 756
    .line 757
    .line 758
    new-instance v1, Landroid/view/GestureDetector;

    .line 759
    .line 760
    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 761
    .line 762
    .line 763
    const/4 v0, 0x3

    .line 764
    new-instance v5, LX/FnL;

    .line 765
    .line 766
    invoke-direct {v5, v1, v0}, LX/FnL;-><init>(Ljava/lang/Object;I)V

    .line 767
    .line 768
    .line 769
    return-object v5

    .line 770
    :pswitch_26
    iget-object v0, p0, LX/GTx;->A00:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, LX/F9j;

    .line 773
    .line 774
    iget-object v2, v0, LX/F9j;->A00:Landroid/widget/ImageView;

    .line 775
    .line 776
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    iget-object v0, v0, LX/F9j;->A03:LX/G2X;

    .line 781
    .line 782
    new-instance v5, LX/DaJ;

    .line 783
    .line 784
    invoke-direct {v5, v1, v2, v0}, LX/DaJ;-><init>(Landroid/content/Context;Landroid/view/View;LX/Gbk;)V

    .line 785
    .line 786
    .line 787
    return-object v5

    .line 788
    :pswitch_27
    iget-object v0, p0, LX/GTx;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, LX/G2d;

    .line 791
    .line 792
    iget-object v0, v0, LX/G2d;->A07:LX/0wo;

    .line 793
    .line 794
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    return-object v5

    .line 799
    :pswitch_28
    iget-object v0, p0, LX/GTx;->A00:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    .line 802
    .line 803
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->getHdInvisibleTouchFrame()Landroid/widget/FrameLayout;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    const v0, 0x7f0b13b2

    .line 808
    .line 809
    .line 810
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    return-object v5

    .line 815
    :pswitch_29
    iget-object v1, p0, LX/GTx;->A00:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v1, Landroid/view/View;

    .line 818
    .line 819
    const v0, 0x7f0b13b0

    .line 820
    .line 821
    .line 822
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    return-object v5

    .line 827
    nop

    .line 828
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_14
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
        :pswitch_15
        :pswitch_14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
.end method
