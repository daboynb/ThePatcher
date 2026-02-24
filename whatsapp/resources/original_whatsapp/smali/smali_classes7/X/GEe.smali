.class public abstract LX/GEe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GdE;


# instance fields
.field public A00:LX/J0R;

.field public A01:LX/00h;

.field public final A02:LX/05V;

.field public final A03:LX/01w;

.field public final A04:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GEe;->A03:LX/01w;

    .line 8
    .line 9
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GEe;->A04:LX/0QP;

    .line 14
    .line 15
    const v0, 0x18078

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GEe;->A02:LX/05V;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public A00()LX/178;
    .locals 1

    .line 0
    instance-of v0, p0, LX/EbY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/EbY;

    .line 6
    .line 7
    iget-object v0, v0, LX/EbY;->A00:LX/BIA;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/EbX;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/EbX;

    .line 16
    .line 17
    iget-object v0, v0, LX/EbX;->A00:LX/BI9;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, LX/EbZ;

    .line 22
    .line 23
    iget-object v0, v0, LX/EbZ;->A00:LX/BIB;

    .line 24
    .line 25
    return-object v0
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GEe;->A04:LX/0QP;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-static {p0, v1, v0}, LX/GRf;->A01(Ljava/lang/Object;LX/0QP;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Am1()LX/J0R;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GEe;->A00:LX/J0R;

    .line 1
    .line 2
    return-object v0
.end method

.method public BGs(Landroid/view/ViewGroup;)V
    .locals 11

    .line 0
    instance-of v0, p0, LX/EbZ;

    .line 1
    .line 2
    if-eqz v0, :cond_d

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/EbZ;

    .line 6
    .line 7
    iget-object v3, v2, LX/GEe;->A00:LX/J0R;

    .line 8
    .line 9
    if-eqz v3, :cond_5

    .line 10
    .line 11
    iget-object v4, v2, LX/EbZ;->A00:LX/BIB;

    .line 12
    .line 13
    invoke-virtual {v4, v3}, LX/178;->A06(LX/J0R;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/EbZ;->A01:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/FA5;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    iget-object v0, v5, LX/FA5;->A00:LX/05V;

    .line 36
    .line 37
    invoke-static {v0}, LX/1al;->A1T(LX/05V;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "WamoAfsInteractionInterceptor/handleCTA"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/J0R;->A07:LX/FA6;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, LX/FA6;->A01:LX/9NB;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, LX/9NB;->A03:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_1
    const-string v0, "WamoAfsInteractionInterceptor/handleCTA no primary action url"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, LX/FA5;->A07:Lcom/google/common/base/Optional;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/2v8;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    const-string v0, "No URL configured in QP action"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/2v8;->A04(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, v2, LX/GEe;->A02:LX/05V;

    .line 87
    .line 88
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/Fbd;

    .line 93
    .line 94
    invoke-virtual {v4}, LX/178;->A00()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v1, p1, v3, v0}, LX/Fbd;->A05(Landroid/view/ViewGroup;LX/J0R;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v0, "WamoUpdatesTabQPBannerFacadeAdapter/onBannerClicked: Failed to parse deeplink URL: "

    .line 118
    .line 119
    invoke-static {v0, v7, v9}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v5, LX/FA5;->A07:Lcom/google/common/base/Optional;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, LX/2v8;

    .line 129
    .line 130
    if-eqz v8, :cond_3

    .line 131
    .line 132
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-string v0, "Failed to parse deeplink URL: "

    .line 137
    .line 138
    invoke-static {v0, v7, v9}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v8, v0}, LX/2v8;->A04(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    instance-of v0, v1, LX/0gl;

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    move-object v1, v8

    .line 151
    :cond_4
    check-cast v1, Landroid/net/Uri;

    .line 152
    .line 153
    iget-object v0, v5, LX/FA5;->A01:LX/05V;

    .line 154
    .line 155
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 156
    .line 157
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/FTt;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, LX/FTt;->A01(Landroid/net/Uri;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-object v0, v5, LX/FA5;->A06:Lcom/google/common/base/Optional;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 176
    .line 177
    if-eqz v4, :cond_5

    .line 178
    .line 179
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/4 v1, 0x7

    .line 184
    new-instance v0, LX/GKy;

    .line 185
    .line 186
    invoke-direct {v0, p1, v5, v1}, LX/GKy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v3, v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0J(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 193
    iput-object v0, v2, LX/GEe;->A00:LX/J0R;

    .line 194
    .line 195
    iget-object v0, v2, LX/GEe;->A01:LX/00h;

    .line 196
    .line 197
    if-nez v0, :cond_c

    .line 198
    .line 199
    const-string v0, "initiateListReload failed. reloadListEvent is null"

    .line 200
    .line 201
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/FTt;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, LX/FTt;->A00(Landroid/net/Uri;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    :try_start_1
    invoke-static {p1}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_3
    instance-of v0, v1, LX/0gl;

    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    move-object v1, v8

    .line 232
    :cond_7
    instance-of v0, v1, LX/0M3;

    .line 233
    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    check-cast v1, LX/0M3;

    .line 237
    .line 238
    if-eqz v1, :cond_0

    .line 239
    .line 240
    iget-object v0, v5, LX/FA5;->A06:Lcom/google/common/base/Optional;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 247
    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    iput-boolean v6, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0U:Z

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0H(LX/0M3;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_8
    iget-object v0, v5, LX/FA5;->A02:LX/05V;

    .line 257
    .line 258
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/FB7;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, LX/FB7;->A00(Landroid/net/Uri;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    iget-object v0, v5, LX/FA5;->A06:Lcom/google/common/base/Optional;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 277
    .line 278
    if-eqz v3, :cond_5

    .line 279
    .line 280
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "qp_banner"

    .line 285
    .line 286
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0F(Landroid/content/Context;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_9
    iget-object v0, v5, LX/FA5;->A03:LX/05V;

    .line 291
    .line 292
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    if-eqz v1, :cond_b

    .line 296
    .line 297
    const-string v0, "whatsapp"

    .line 298
    .line 299
    invoke-static {v1, v0}, LX/DYY;->A1W(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    const-string v0, "wamo_afs_overpayment_flow"

    .line 306
    .line 307
    invoke-static {v1, v0}, LX/DYY;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_b

    .line 322
    .line 323
    :try_start_2
    invoke-static {p1}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 328
    :catchall_2
    move-exception v0

    .line 329
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :goto_4
    instance-of v0, v1, LX/0gl;

    .line 334
    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    move-object v1, v8

    .line 338
    :cond_a
    instance-of v0, v1, LX/0M3;

    .line 339
    .line 340
    if-eqz v0, :cond_0

    .line 341
    .line 342
    check-cast v1, LX/0M3;

    .line 343
    .line 344
    if-eqz v1, :cond_0

    .line 345
    .line 346
    iget-object v0, v5, LX/FA5;->A06:Lcom/google/common/base/Optional;

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 353
    .line 354
    if-eqz v0, :cond_5

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0I(LX/0M3;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_b
    iget-object v0, v5, LX/FA5;->A04:LX/05V;

    .line 362
    .line 363
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 364
    .line 365
    .line 366
    if-eqz v1, :cond_0

    .line 367
    .line 368
    const-string v0, "whatsapp"

    .line 369
    .line 370
    invoke-static {v1, v0}, LX/DYY;->A1W(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_0

    .line 375
    .line 376
    const-string v0, "wamo_afs_unlink_youth_cancel_subscription_flow"

    .line 377
    .line 378
    invoke-static {v1, v0}, LX/DYY;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_0

    .line 383
    .line 384
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_0

    .line 393
    .line 394
    iget-object v0, v5, LX/FA5;->A06:Lcom/google/common/base/Optional;

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 401
    .line 402
    if-eqz v0, :cond_5

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0E()V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :cond_c
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_d
    iget-object v3, p0, LX/GEe;->A00:LX/J0R;

    .line 414
    .line 415
    if-eqz v3, :cond_e

    .line 416
    .line 417
    invoke-virtual {p0}, LX/GEe;->A00()LX/178;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2, v3}, LX/178;->A06(LX/J0R;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, LX/GEe;->A02:LX/05V;

    .line 425
    .line 426
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, LX/Fbd;

    .line 431
    .line 432
    invoke-virtual {v2}, LX/178;->A00()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {v1, p1, v3, v0}, LX/Fbd;->A05(Landroid/view/ViewGroup;LX/J0R;I)V

    .line 437
    .line 438
    .line 439
    :cond_e
    const/4 v0, 0x0

    .line 440
    iput-object v0, p0, LX/GEe;->A00:LX/J0R;

    .line 441
    .line 442
    return-void
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
.end method

.method public BGt()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GEe;->A00:LX/J0R;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/GEe;->A00()LX/178;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, LX/178;->A04(LX/J0R;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/GEe;->A00:LX/J0R;

    .line 13
    .line 14
    return-void
.end method

.method public BGu()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GEe;->A00:LX/J0R;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/GEe;->A00()LX/178;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, LX/178;->A05(LX/J0R;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public C4z()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GEe;->A00:LX/J0R;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
