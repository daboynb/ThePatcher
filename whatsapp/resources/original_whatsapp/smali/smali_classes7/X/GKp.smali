.class public LX/GKp;
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
    iput p2, p0, LX/GKp;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GKp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/GKp;)LX/07B;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GKp;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/Fd5;

    .line 3
    .line 4
    invoke-static {v0}, LX/Fd5;->A01(LX/Fd5;)LX/07B;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/GKp;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GKp;-><init>(Ljava/lang/Object;I)V

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

.method public static A02(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/GKp;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GKp;-><init>(Ljava/lang/Object;I)V

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
    .locals 14

    .line 0
    iget v0, p0, LX/GKp;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/GKp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 11
    .line 12
    return-object v4

    .line 13
    :pswitch_1
    iget-object v1, p0, LX/GKp;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/FTV;

    .line 16
    .line 17
    iget-object v3, v1, LX/FTV;->A02:LX/0AD;

    .line 18
    .line 19
    const v0, 0xe3d23a6

    .line 20
    .line 21
    .line 22
    new-instance v2, LX/0AE;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/0AE;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, LX/FTV;->A00:LX/07B;

    .line 28
    .line 29
    const/16 v0, 0x3630

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v2, LX/0AE;->A08:Z

    .line 39
    .line 40
    :cond_0
    const-string v0, ""

    .line 41
    .line 42
    invoke-virtual {v3, v2, v0}, LX/0AD;->A00(LX/0AE;Ljava/lang/String;)LX/0AF;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    return-object v4

    .line 47
    :pswitch_2
    iget-object v2, p0, LX/GKp;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/DgQ;

    .line 50
    .line 51
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v1, v0}, LX/DgQ;->A0Z(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/DgQ;->A0N:LX/06e;

    .line 58
    .line 59
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :pswitch_3
    iget-object v2, p0, LX/GKp;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX/DgQ;

    .line 68
    .line 69
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v2, v1, v0}, LX/DgQ;->A0Z(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, LX/DgQ;->A0S:LX/06e;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v1, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 79
    .line 80
    .line 81
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 82
    .line 83
    return-object v4

    .line 84
    :pswitch_4
    iget-object v4, p0, LX/GKp;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    new-array v2, v0, [LX/09R;

    .line 97
    .line 98
    const-string v1, "is_hidden"

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, LX/98T;->A00([LX/09R;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "hide_status"

    .line 112
    .line 113
    invoke-static {v1, v4, v0}, LX/4hY;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_5
    iget-object v4, p0, LX/GKp;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    new-array v2, v3, [LX/09R;

    .line 129
    .line 130
    const-string v1, "is_hidden"

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, LX/98T;->A00([LX/09R;)Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "hide_status"

    .line 144
    .line 145
    invoke-static {v1, v4, v0}, LX/4hY;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_6
    iget-object v0, p0, LX/GKp;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A00:LX/FWJ;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    new-instance v4, LX/EgU;

    .line 158
    .line 159
    invoke-direct {v4, v0}, LX/EgU;-><init>(LX/FWJ;)V

    .line 160
    .line 161
    .line 162
    return-object v4

    .line 163
    :pswitch_7
    iget-object v1, p0, LX/GKp;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, LX/0M3;

    .line 166
    .line 167
    const v0, 0x7f0b22f0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    return-object v4

    .line 175
    :pswitch_8
    iget-object v1, p0, LX/GKp;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, LX/0M3;

    .line 178
    .line 179
    const v0, 0x7f0b22f2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    return-object v4

    .line 187
    :pswitch_9
    iget-object v1, p0, LX/GKp;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

    .line 190
    .line 191
    iget-object v0, v1, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A08:LX/EgH;

    .line 192
    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-static {v0}, LX/DYX;->A0s(LX/Fkc;)LX/FlH;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v1}, LX/DYY;->A0d(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/FdK;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v2}, LX/5iw;->A0m(LX/FlH;)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const/16 v12, 0x34

    .line 209
    .line 210
    const/16 v13, 0xc2

    .line 211
    .line 212
    move-object v6, v3

    .line 213
    move-object v7, v3

    .line 214
    move-object v8, v3

    .line 215
    move-object v9, v3

    .line 216
    move-object v10, v3

    .line 217
    move-object v11, v3

    .line 218
    move-object v4, v3

    .line 219
    invoke-virtual/range {v1 .. v13}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 220
    .line 221
    .line 222
    :cond_1
    :goto_0
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 223
    .line 224
    return-object v4

    .line 225
    :pswitch_a
    iget-object v1, p0, LX/GKp;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    const/4 v0, 0x3

    .line 228
    new-instance v4, LX/G3g;

    .line 229
    .line 230
    invoke-direct {v4, v1, v0}, LX/G3g;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    return-object v4

    .line 234
    :pswitch_b
    iget-object v0, p0, LX/GKp;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LX/FNn;

    .line 237
    .line 238
    iget-object v0, v0, LX/FNn;->A01:LX/05V;

    .line 239
    .line 240
    invoke-static {v0}, LX/1af;->A0R(LX/05V;)LX/00I;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/16 v0, 0x53e8

    .line 245
    .line 246
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    return-object v4

    .line 255
    :pswitch_c
    invoke-static {p0}, LX/GKp;->A00(LX/GKp;)LX/07B;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/16 v0, 0x4f77

    .line 260
    .line 261
    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string v0, "noticeIdUnknownAge"

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :pswitch_d
    invoke-static {p0}, LX/GKp;->A00(LX/GKp;)LX/07B;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/16 v0, 0x4f77

    .line 273
    .line 274
    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string v0, "noticeIdWithLinks"

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :pswitch_e
    iget-object v0, p0, LX/GKp;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LX/Fd5;

    .line 284
    .line 285
    iget-object v0, v0, LX/Fd5;->A0E:LX/05V;

    .line 286
    .line 287
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/F8K;

    .line 292
    .line 293
    iget-object v0, v0, LX/F8K;->A00:LX/05V;

    .line 294
    .line 295
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/16 v0, 0x5f57

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :pswitch_f
    iget-object v0, p0, LX/GKp;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LX/Fd5;

    .line 305
    .line 306
    iget-object v0, v0, LX/Fd5;->A0F:LX/05V;

    .line 307
    .line 308
    invoke-static {v0}, LX/1al;->A1T(LX/05V;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    return-object v4

    .line 317
    :pswitch_10
    invoke-static {p0}, LX/GKp;->A00(LX/GKp;)LX/07B;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const/16 v0, 0x53ab

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :pswitch_11
    invoke-static {p0}, LX/GKp;->A00(LX/GKp;)LX/07B;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/16 v0, 0x4f85

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :pswitch_12
    invoke-static {p0}, LX/GKp;->A00(LX/GKp;)LX/07B;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/16 v0, 0x4fa2

    .line 336
    .line 337
    goto :goto_1

    .line 338
    :pswitch_13
    invoke-static {p0}, LX/GKp;->A00(LX/GKp;)LX/07B;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/16 v0, 0x5be5

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :pswitch_14
    invoke-static {p0}, LX/GKp;->A00(LX/GKp;)LX/07B;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const/16 v0, 0x5be8

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :pswitch_15
    invoke-static {p0}, LX/GKp;->A00(LX/GKp;)LX/07B;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/16 v0, 0x5be6

    .line 357
    .line 358
    :goto_1
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    return-object v4

    .line 363
    :pswitch_16
    invoke-static {p0}, LX/GKp;->A00(LX/GKp;)LX/07B;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const/16 v0, 0x4f77

    .line 368
    .line 369
    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const-string v0, "noticeIdUnknownAgeDDA"

    .line 374
    .line 375
    :goto_2
    const/4 v1, -0x1

    .line 376
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    if-eq v0, v1, :cond_4

    .line 385
    .line 386
    return-object v4

    .line 387
    :pswitch_17
    invoke-static {p0}, LX/GKp;->A00(LX/GKp;)LX/07B;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const/16 v0, 0x4c68

    .line 392
    .line 393
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_2

    .line 398
    .line 399
    const/16 v0, 0x4c6d

    .line 400
    .line 401
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    const/4 v0, 0x1

    .line 406
    if-nez v1, :cond_3

    .line 407
    .line 408
    :cond_2
    const/4 v0, 0x0

    .line 409
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    return-object v4

    .line 414
    :pswitch_18
    iget-object v1, p0, LX/GKp;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, LX/F8K;

    .line 417
    .line 418
    iget-object v0, v1, LX/F8K;->A02:LX/05V;

    .line 419
    .line 420
    invoke-static {v0}, LX/5iu;->A0P(LX/05V;)LX/07T;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const/16 v0, 0xb45

    .line 425
    .line 426
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v0, v1, LX/F8K;->A01:LX/05V;

    .line 431
    .line 432
    invoke-static {v0}, LX/1ai;->A0b(LX/05V;)LX/00W;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v0, "com.whatsapp.psa.qp_surface"

    .line 437
    .line 438
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v0, "12245"

    .line 443
    .line 444
    new-instance v4, LX/9og;

    .line 445
    .line 446
    invoke-direct {v4, v1, v2, v3, v0}, LX/9og;-><init>(Landroid/content/SharedPreferences;LX/00q;LX/07T;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-object v4

    .line 450
    :pswitch_19
    iget-object v0, p0, LX/GKp;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 453
    .line 454
    iget-object v0, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0G:LX/05V;

    .line 455
    .line 456
    invoke-static {v0}, LX/5iu;->A0u(LX/05V;)LX/10c;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, LX/10c;->A09()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    return-object v4

    .line 469
    :pswitch_1a
    iget-object v2, p0, LX/GKp;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 472
    .line 473
    iget-object v0, v2, LX/FZo;->A00:LX/00q;

    .line 474
    .line 475
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const/16 v0, 0x60a9

    .line 480
    .line 481
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_4

    .line 486
    .line 487
    iget-object v0, v2, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A04:LX/05V;

    .line 488
    .line 489
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LX/0HK;

    .line 494
    .line 495
    invoke-virtual {v0}, LX/0HK;->A03()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    return-object v4

    .line 500
    :cond_4
    const/4 v4, 0x0

    .line 501
    return-object v4

    .line 502
    :pswitch_1b
    iget-object v2, p0, LX/GKp;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    new-instance v1, LX/0Q0;

    .line 508
    .line 509
    invoke-direct {v1, v0}, LX/0Q0;-><init>(LX/0Px;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v2, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0A:LX/05V;

    .line 513
    .line 514
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v1, v0}, LX/01s;->plus(LX/01s;)LX/01s;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    return-object v4

    .line 527
    nop

    .line 528
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
.end method
