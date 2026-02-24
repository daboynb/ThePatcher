.class public LX/Fpe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Fpe;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Fpe;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Fpe;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BVW(LX/Cc6;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Fpe;->$t:I

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v3, v1, LX/Fpe;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/EW1;

    .line 12
    .line 13
    iget-object v4, v1, LX/Fpe;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/EUj;

    .line 16
    .line 17
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v6}, LX/Cc6;->A04()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, LX/EUj;->A01:LX/Fc2;

    .line 23
    .line 24
    iput-object v0, v3, LX/EW1;->A03:LX/Fc2;

    .line 25
    .line 26
    iget-object v0, v3, LX/EW1;->A01:LX/Fae;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v2, v3, LX/EW1;->A07:LX/Bzb;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/Fae;

    .line 34
    .line 35
    invoke-direct {v0, v6, v1, v2}, LX/Fae;-><init>(LX/Cc6;LX/FBi;LX/Bzb;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v3, LX/EW1;->A01:LX/Fae;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v4, LX/EUj;->A00:LX/Flw;

    .line 41
    .line 42
    iget v0, v0, LX/Flw;->A01:F

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/EW1;->A00(LX/EW1;F)LX/CW2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/Esf;->A00(LX/CW2;)LX/C3x;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v6, v0}, LX/Cc6;->A08(LX/C3x;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/EW1;->A01:LX/Fae;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, LX/Fae;->A02()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v2, v3, LX/EW1;->A01:LX/Fae;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v1, v3, LX/EW1;->A03:LX/Fc2;

    .line 67
    .line 68
    iget-object v0, v4, LX/EUj;->A02:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/Fae;->A05(LX/Fc2;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, v3, LX/EW1;->A01:LX/Fae;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v0, v4, LX/EUj;->A02:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/Fae;->A06(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v1, v3, LX/EW1;->A01:LX/Fae;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v4, v4, LX/EUj;->A04:Lkotlin/jvm/functions/Function3;

    .line 87
    .line 88
    iget v0, v1, LX/Fae;->A01:I

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget v0, v1, LX/Fae;->A00:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v6}, LX/DYX;->A02(LX/Cc6;)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v4, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v0, v3, LX/EW1;->A04:Landroid/view/View;

    .line 112
    .line 113
    invoke-static {v0}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "location"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v1, Landroid/location/LocationManager;

    .line 134
    .line 135
    iget-object v0, v3, LX/EW1;->A06:LX/FNS;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/FNS;->A03()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    xor-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    iget-object v0, v3, LX/EW1;->A05:LX/0XG;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/0XG;->A06()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    const-string v0, "gps"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v0, 0x1

    .line 160
    if-nez v1, :cond_6

    .line 161
    .line 162
    :cond_5
    const/4 v0, 0x0

    .line 163
    :cond_6
    invoke-virtual {v6, v0}, LX/Cc6;->A0C(Z)V

    .line 164
    .line 165
    .line 166
    :cond_7
    return-void

    .line 167
    :pswitch_0
    iget-object v4, v1, LX/Fpe;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 170
    .line 171
    iget-object v2, v1, LX/Fpe;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, 0x7f07086d

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    mul-int/lit8 v0, v1, 0x2

    .line 187
    .line 188
    invoke-virtual {v6, v0, v1, v1}, LX/Cc6;->A06(III)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, LX/Frl;->A05(Lcom/google/android/gms/maps/model/LatLng;)LX/CVy;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/high16 v2, 0x41700000    # 15.0f

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    new-instance v0, LX/CW2;

    .line 199
    .line 200
    invoke-direct {v0, v3, v2, v1, v1}, LX/CW2;-><init>(LX/CVy;FFF)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, LX/Esf;->A00(LX/CW2;)LX/C3x;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v6, v0}, LX/Cc6;->A08(LX/C3x;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v4, Lcom/whatsapp/locationsharing/location/WaMapView;->A02:LX/GXJ;

    .line 211
    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    iget-object v1, v4, Lcom/whatsapp/locationsharing/location/WaMapView;->A00:LX/AiU;

    .line 215
    .line 216
    check-cast v2, LX/GAq;

    .line 217
    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    iget-object v0, v2, LX/GAq;->A08:LX/00h;

    .line 221
    .line 222
    iget-object v4, v2, LX/GAq;->A01:LX/CrZ;

    .line 223
    .line 224
    iget-object v8, v2, LX/GAq;->A06:Ljava/util/List;

    .line 225
    .line 226
    iget-object v5, v2, LX/GAq;->A02:LX/DUp;

    .line 227
    .line 228
    iget-object v3, v2, LX/GAq;->A00:Landroid/content/Context;

    .line 229
    .line 230
    iget-object v6, v2, LX/GAq;->A04:LX/C8o;

    .line 231
    .line 232
    iget-object v9, v2, LX/GAq;->A07:LX/00h;

    .line 233
    .line 234
    iget-object v7, v2, LX/GAq;->A05:LX/C0x;

    .line 235
    .line 236
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    new-instance v2, LX/Cc5;

    .line 240
    .line 241
    invoke-direct/range {v2 .. v9}, LX/Cc5;-><init>(Landroid/content/Context;LX/CrZ;LX/DUp;LX/C8o;LX/C0x;Ljava/util/List;LX/00h;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, LX/AiU;->A0H(LX/DOD;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_1
    iget-object v9, v1, LX/Fpe;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v9, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 251
    .line 252
    iget-object v7, v1, LX/Fpe;->A01:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v7, Landroid/os/Bundle;

    .line 255
    .line 256
    iput-object v6, v9, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/Cc6;

    .line 257
    .line 258
    if-eqz p1, :cond_8

    .line 259
    .line 260
    invoke-static {v9}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0O(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {v6, v0}, LX/Cc6;->A0C(Z)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v6, LX/Cc6;->A0S:LX/BfA;

    .line 268
    .line 269
    if-eqz v1, :cond_8

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    iput-boolean v0, v1, LX/BfA;->A01:Z

    .line 273
    .line 274
    invoke-virtual {v1}, LX/BfA;->A00()V

    .line 275
    .line 276
    .line 277
    :cond_8
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v9, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0B:LX/Bzb;

    .line 281
    .line 282
    new-instance v1, LX/FBi;

    .line 283
    .line 284
    invoke-direct {v1, v9}, LX/FBi;-><init>(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, LX/Fae;

    .line 288
    .line 289
    invoke-direct {v0, v6, v1, v2}, LX/Fae;-><init>(LX/Cc6;LX/FBi;LX/Bzb;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v9, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A08:LX/Fae;

    .line 293
    .line 294
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "arg_search_filters"

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "arg_map_view_config"

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    check-cast v11, LX/Flw;

    .line 327
    .line 328
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "arg_search_location"

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, LX/Fc2;->A01(Ljava/lang/String;)LX/Fc2;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v0, "arg_csvm_config"

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v0, "arg_map_business_marker_data"

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v16

    .line 365
    invoke-static/range {v16 .. v16}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v14}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "arg_parent_category"

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    check-cast v10, LX/Fkt;

    .line 394
    .line 395
    iget-object v12, v9, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A08:LX/Fae;

    .line 396
    .line 397
    const-string v5, "businessMarkerManager"

    .line 398
    .line 399
    if-eqz v12, :cond_f

    .line 400
    .line 401
    iget-object v13, v9, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A09:LX/DwQ;

    .line 402
    .line 403
    new-instance v6, LX/Dez;

    .line 404
    .line 405
    invoke-direct/range {v6 .. v16}, LX/Dez;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;LX/0Lp;LX/Fkt;LX/Flw;LX/Fae;LX/DwQ;LX/Fc2;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v6, v9}, LX/Abq;->A0Q(LX/0OY;LX/0Lo;)LX/0Oa;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-class v0, LX/DfH;

    .line 413
    .line 414
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, LX/DfH;

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    iput-object v1, v9, LX/Eem;->A02:LX/DfH;

    .line 425
    .line 426
    invoke-virtual {v9}, LX/Eem;->A59()LX/DfH;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-object v1, v0, LX/DfH;->A0G:LX/06e;

    .line 431
    .line 432
    const/16 v0, 0x1c

    .line 433
    .line 434
    invoke-static {v9, v0}, LX/GV2;->A00(Ljava/lang/Object;I)LX/GV2;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const/4 v3, 0x1

    .line 439
    invoke-static {v9, v1, v0, v3}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9}, LX/Eem;->A59()LX/DfH;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v1, v0, LX/DfH;->A0F:LX/17V;

    .line 447
    .line 448
    const/16 v0, 0x1d

    .line 449
    .line 450
    invoke-static {v9, v0}, LX/GV2;->A00(Ljava/lang/Object;I)LX/GV2;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v9, v1, v0, v3}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9}, LX/Eem;->A59()LX/DfH;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v1, v0, LX/DfH;->A0L:LX/1Fr;

    .line 462
    .line 463
    const/16 v0, 0x1e

    .line 464
    .line 465
    invoke-static {v9, v0}, LX/GV2;->A00(Ljava/lang/Object;I)LX/GV2;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v9, v1, v0, v3}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9}, LX/Eem;->A59()LX/DfH;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iget-object v1, v0, LX/DfH;->A0E:LX/17V;

    .line 477
    .line 478
    sget-object v0, LX/GUr;->A00:LX/GUr;

    .line 479
    .line 480
    invoke-static {v9, v1, v0, v3}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9}, LX/Eem;->A59()LX/DfH;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iget-object v1, v0, LX/DfH;->A0M:LX/1Fr;

    .line 488
    .line 489
    const/16 v0, 0x1f

    .line 490
    .line 491
    invoke-static {v9, v0}, LX/GV2;->A00(Ljava/lang/Object;I)LX/GV2;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v9, v1, v0, v3}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9}, LX/Eem;->A59()LX/DfH;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget-object v1, v0, LX/DfH;->A0K:LX/1Fr;

    .line 503
    .line 504
    const/16 v0, 0x20

    .line 505
    .line 506
    invoke-static {v9, v0}, LX/GV2;->A00(Ljava/lang/Object;I)LX/GV2;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v9, v1, v0, v3}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v9, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A08:LX/Fae;

    .line 514
    .line 515
    if-eqz v0, :cond_f

    .line 516
    .line 517
    iget-object v1, v0, LX/Fae;->A07:LX/06e;

    .line 518
    .line 519
    const/16 v0, 0x21

    .line 520
    .line 521
    invoke-static {v9, v0}, LX/GV2;->A00(Ljava/lang/Object;I)LX/GV2;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v9, v1, v0, v3}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9}, LX/Eem;->A59()LX/DfH;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iget-object v1, v0, LX/DfH;->A0J:LX/1Fr;

    .line 533
    .line 534
    const/16 v0, 0x22

    .line 535
    .line 536
    invoke-static {v9, v0}, LX/GV2;->A00(Ljava/lang/Object;I)LX/GV2;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v9, v1, v0, v3}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9}, LX/Eem;->A59()LX/DfH;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    if-nez v7, :cond_b

    .line 548
    .line 549
    iget-object v1, v4, LX/DfH;->A0R:LX/1XP;

    .line 550
    .line 551
    invoke-virtual {v1}, LX/1XP;->A01()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_9

    .line 556
    .line 557
    iget-object v1, v1, LX/1XP;->A02:LX/07B;

    .line 558
    .line 559
    const/16 v0, 0x1188

    .line 560
    .line 561
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_9

    .line 566
    .line 567
    iget-object v1, v4, LX/DfH;->A0A:Ljava/util/ArrayList;

    .line 568
    .line 569
    const/16 v0, 0x17

    .line 570
    .line 571
    invoke-static {v1, v0}, LX/GJY;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_9

    .line 580
    .line 581
    invoke-static {v1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, LX/FmB;

    .line 586
    .line 587
    iget-object v2, v4, LX/DfH;->A07:LX/Fae;

    .line 588
    .line 589
    const/4 v0, 0x0

    .line 590
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v2, LX/Fae;->A0B:LX/FdS;

    .line 594
    .line 595
    iget-object v0, v0, LX/FdS;->A05:Ljava/util/Map;

    .line 596
    .line 597
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, LX/Djg;

    .line 602
    .line 603
    if-eqz v1, :cond_9

    .line 604
    .line 605
    iget-object v0, v2, LX/Fae;->A09:LX/FBi;

    .line 606
    .line 607
    if-eqz v0, :cond_9

    .line 608
    .line 609
    invoke-virtual {v0, v3, v1}, LX/FBi;->A00(LX/FmB;LX/Djg;)V

    .line 610
    .line 611
    .line 612
    :cond_9
    :goto_0
    invoke-virtual {v9}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    iget-object v1, v9, LX/Eem;->A06:LX/00q;

    .line 617
    .line 618
    invoke-static {v1}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, LX/0D0;

    .line 623
    .line 624
    invoke-virtual {v2, v0}, LX/0ML;->A05(LX/0D0;)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, LX/Feq;

    .line 632
    .line 633
    iget-object v1, v0, LX/Feq;->A00:LX/06e;

    .line 634
    .line 635
    const/16 v0, 0x23

    .line 636
    .line 637
    invoke-static {v9, v0}, LX/GV2;->A00(Ljava/lang/Object;I)LX/GV2;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const/4 v3, 0x2

    .line 642
    invoke-static {v9, v1, v0, v3}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 643
    .line 644
    .line 645
    iget-object v2, v9, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/Cc6;

    .line 646
    .line 647
    if-eqz v2, :cond_a

    .line 648
    .line 649
    new-instance v1, LX/FpZ;

    .line 650
    .line 651
    invoke-direct {v1, v9, v3}, LX/FpZ;-><init>(Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    iget-object v0, v2, LX/Cc6;->A0V:Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    new-instance v0, LX/Fpb;

    .line 660
    .line 661
    invoke-direct {v0, v9, v3}, LX/Fpb;-><init>(Ljava/lang/Object;I)V

    .line 662
    .line 663
    .line 664
    iput-object v0, v2, LX/Cc6;->A0B:LX/DOB;

    .line 665
    .line 666
    :cond_a
    iget-object v0, v9, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/Cc6;

    .line 667
    .line 668
    if-eqz v0, :cond_7

    .line 669
    .line 670
    iget-object v1, v0, LX/Cc6;->A0Q:LX/AiU;

    .line 671
    .line 672
    new-instance v0, LX/Fpg;

    .line 673
    .line 674
    invoke-direct {v0, v9}, LX/Fpg;-><init>(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V

    .line 675
    .line 676
    .line 677
    iput-object v0, v1, LX/AiU;->A0U:LX/DV8;

    .line 678
    .line 679
    return-void

    .line 680
    :cond_b
    iget-object v2, v9, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A08:LX/Fae;

    .line 681
    .line 682
    if-eqz v2, :cond_f

    .line 683
    .line 684
    iget-object v1, v4, LX/DfH;->A06:LX/FmB;

    .line 685
    .line 686
    if-eqz v1, :cond_c

    .line 687
    .line 688
    const/4 v0, 0x0

    .line 689
    iput-boolean v0, v1, LX/FmB;->A09:Z

    .line 690
    .line 691
    :cond_c
    iput-object v2, v4, LX/DfH;->A07:LX/Fae;

    .line 692
    .line 693
    iget-object v0, v2, LX/Fae;->A07:LX/06e;

    .line 694
    .line 695
    iput-object v0, v4, LX/DfH;->A02:LX/06e;

    .line 696
    .line 697
    invoke-virtual {v2}, LX/Fae;->A02()V

    .line 698
    .line 699
    .line 700
    iget-object v1, v4, LX/DfH;->A08:LX/Fc2;

    .line 701
    .line 702
    iget-object v0, v4, LX/DfH;->A0A:Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-virtual {v2, v1, v0}, LX/Fae;->A05(LX/Fc2;Ljava/util/List;)V

    .line 705
    .line 706
    .line 707
    iget-object v1, v4, LX/DfH;->A06:LX/FmB;

    .line 708
    .line 709
    if-eqz v1, :cond_9

    .line 710
    .line 711
    iput-boolean v3, v1, LX/FmB;->A09:Z

    .line 712
    .line 713
    const/4 v0, 0x0

    .line 714
    invoke-virtual {v2, v1, v0}, LX/Fae;->A04(LX/FmB;Ljava/lang/Integer;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2}, LX/Fae;->A03()V

    .line 718
    .line 719
    .line 720
    goto :goto_0

    .line 721
    :pswitch_2
    iget-object v5, v1, LX/Fpe;->A00:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v5, LX/Djh;

    .line 724
    .line 725
    iget-object v4, v1, LX/Fpe;->A01:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v4, Landroid/content/Context;

    .line 728
    .line 729
    iget-object v3, v5, LX/Djh;->A07:LX/At7;

    .line 730
    .line 731
    if-nez v3, :cond_e

    .line 732
    .line 733
    iget-object v2, v5, LX/Djh;->A08:LX/BbK;

    .line 734
    .line 735
    iget-object v1, v5, LX/Djh;->A0C:LX/CFB;

    .line 736
    .line 737
    if-nez v1, :cond_d

    .line 738
    .line 739
    new-instance v1, LX/CFB;

    .line 740
    .line 741
    invoke-direct {v1, v4, v5}, LX/CFB;-><init>(Landroid/content/Context;LX/Djh;)V

    .line 742
    .line 743
    .line 744
    iput-object v1, v5, LX/Djh;->A0C:LX/CFB;

    .line 745
    .line 746
    :cond_d
    const v0, 0x7f080540

    .line 747
    .line 748
    .line 749
    invoke-static {v4, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    new-instance v3, LX/At7;

    .line 757
    .line 758
    invoke-direct {v3, v0, v6, v2, v1}, LX/At7;-><init>(Landroid/graphics/drawable/Drawable;LX/Cc6;LX/BbK;LX/CFB;)V

    .line 759
    .line 760
    .line 761
    iput-object v3, v5, LX/Djh;->A07:LX/At7;

    .line 762
    .line 763
    :cond_e
    invoke-virtual {v6, v3}, LX/Cc6;->A0A(LX/Cc0;)V

    .line 764
    .line 765
    .line 766
    const/4 v0, 0x1

    .line 767
    invoke-virtual {v3, v0}, LX/Cc0;->A05(Z)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :cond_f
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    const/4 v0, 0x0

    .line 775
    throw v0

    .line 776
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
.end method
