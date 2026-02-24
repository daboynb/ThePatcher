.class public LX/AR3;
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
    iput p2, p0, LX/AR3;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AR3;->A00:Ljava/lang/Object;

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
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/AR3;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AR3;-><init>(Ljava/lang/Object;I)V

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
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 3

    .line 0
    new-instance v2, LX/AR3;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, LX/AR3;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00k;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/00k;-><init>(Ljava/lang/Object;LX/00h;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget v0, p0, LX/AR3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/AR3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/00h;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    return-object v2

    .line 14
    :pswitch_1
    iget-object v0, p0, LX/AR3;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/whatsapp/community/product/CommunitySettingsActivity;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A01:LX/1CU;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A00:LX/8Kp;

    .line 24
    .line 25
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :pswitch_2
    iget-object v0, p0, LX/AR3;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, LX/3WG;->A0P(Ljava/lang/Object;)LX/0OY;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    return-object v2

    .line 37
    :pswitch_3
    iget-object v0, p0, LX/AR3;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, LX/3WG;->A0Q(Ljava/lang/Object;)LX/0Od;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    return-object v2

    .line 44
    :pswitch_4
    iget-object v0, p0, LX/AR3;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/0Ly;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0Ly;->AvC()LX/0Od;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    return-object v2

    .line 53
    :pswitch_5
    iget-object v0, p0, LX/AR3;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/0Ly;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0Ly;->AWX()LX/0OY;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    return-object v2

    .line 62
    :pswitch_6
    iget-object v1, p0, LX/AR3;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LX/9zV;

    .line 65
    .line 66
    sget-object v0, LX/9zV;->A05:LX/9lc;

    .line 67
    .line 68
    iget-object v0, v1, LX/9zV;->A00:LX/05V;

    .line 69
    .line 70
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x5f3a

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "surfaces"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v0, "null cannot be cast to non-null type org.json.JSONArray"

    .line 87
    .line 88
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v3, Lorg/json/JSONArray;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v1, v0}, LX/0AL;->A07(II)LX/0Pt;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    move-object v0, v1

    .line 117
    check-cast v0, LX/5CY;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/5CY;->A00()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    return-object v2

    .line 136
    :pswitch_7
    iget-object v0, p0, LX/AR3;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/8vZ;

    .line 139
    .line 140
    iget-object v1, v0, LX/8vZ;->A06:LX/8Kg;

    .line 141
    .line 142
    iget-object v0, v0, LX/8vZ;->A07:LX/1CU;

    .line 143
    .line 144
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 145
    .line 146
    .line 147
    :try_start_0
    new-instance v2, LX/8Ei;

    .line 148
    .line 149
    invoke-direct {v2, v0}, LX/8Ei;-><init>(LX/1CU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    invoke-static {}, LX/00X;->A06()V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :pswitch_8
    iget-object v0, p0, LX/AR3;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/9Lw;

    .line 159
    .line 160
    iget-object v0, v0, LX/9Lw;->A00:LX/05V;

    .line 161
    .line 162
    invoke-static {v0}, LX/1ai;->A0b(LX/05V;)LX/00W;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "chat_message_engagement_pref"

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    return-object v2

    .line 173
    :pswitch_9
    iget-object v6, p0, LX/AR3;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v6, LX/8F8;

    .line 176
    .line 177
    iget-object v5, v6, LX/8F8;->A08:LX/07B;

    .line 178
    .line 179
    const/16 v0, 0x2315

    .line 180
    .line 181
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iget-object v3, v6, LX/8F8;->A0C:LX/07z;

    .line 186
    .line 187
    invoke-static {v3}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "connection_reset_handling_rollout_value"

    .line 192
    .line 193
    const/4 v0, -0x1

    .line 194
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-gtz v1, :cond_2

    .line 199
    .line 200
    iget v1, v6, LX/8F8;->A01:I

    .line 201
    .line 202
    invoke-static {v3}, LX/87V;->A04(LX/07z;)Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v2, v1}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    :cond_2
    const/16 v0, 0x2316

    .line 210
    .line 211
    invoke-virtual {v5, v0}, LX/00I;->A0K(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/4 v2, 0x1

    .line 216
    invoke-static {v1, v0}, LX/3WG;->A1Q(II)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v4, :cond_3

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_a
    iget-object v3, p0, LX/AR3;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, LX/9St;

    .line 226
    .line 227
    iget-object v2, v3, LX/9St;->A07:LX/0TT;

    .line 228
    .line 229
    iget-object v0, v3, LX/9St;->A08:LX/0TR;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/0TR;->A0J()[B

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-static {v2, v0, v1}, LX/0TT;->A03(LX/0TT;Ljava/lang/Integer;[B)[B

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v3, LX/9St;->A02:[B

    .line 242
    .line 243
    iget-object v0, v3, LX/9St;->A05:LX/07T;

    .line 244
    .line 245
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    iput-wide v0, v3, LX/9St;->A00:J

    .line 250
    .line 251
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 252
    .line 253
    return-object v2

    .line 254
    :pswitch_b
    iget-object v1, p0, LX/AR3;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, LX/9Ss;

    .line 257
    .line 258
    iget-object v2, v1, LX/9Ss;->A04:LX/0Gw;

    .line 259
    .line 260
    const/16 v0, 0x1b5e

    .line 261
    .line 262
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    iget v1, v1, LX/9Ss;->A02:I

    .line 267
    .line 268
    const/16 v0, 0x1ef3

    .line 269
    .line 270
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/4 v2, 0x1

    .line 275
    invoke-static {v1, v0}, LX/3WG;->A1Q(II)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v3, :cond_3

    .line 280
    .line 281
    :goto_1
    if-eqz v0, :cond_3

    .line 282
    .line 283
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    return-object v2

    .line 288
    :cond_3
    const/4 v2, 0x0

    .line 289
    goto :goto_2

    .line 290
    :pswitch_c
    iget-object v1, p0, LX/AR3;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, LX/8Gj;

    .line 293
    .line 294
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 295
    .line 296
    iget-object v1, v1, LX/8Gj;->A08:LX/07B;

    .line 297
    .line 298
    const/16 v0, 0x2306

    .line 299
    .line 300
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    return-object v2

    .line 305
    :pswitch_d
    iget-object v1, p0, LX/AR3;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, LX/8Gj;

    .line 308
    .line 309
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 310
    .line 311
    iget-object v1, v1, LX/8Gj;->A08:LX/07B;

    .line 312
    .line 313
    const/16 v0, 0x5285

    .line 314
    .line 315
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    return-object v2

    .line 320
    :pswitch_e
    iget-object v0, p0, LX/AR3;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LX/9Ir;

    .line 323
    .line 324
    iget-object v1, v0, LX/9Ir;->A00:LX/00W;

    .line 325
    .line 326
    const-string v0, "cross_sell_desktop_app_pref"

    .line 327
    .line 328
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    return-object v2

    .line 333
    :pswitch_f
    iget-object v0, p0, LX/AR3;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 336
    .line 337
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-class v0, LX/8EP;

    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :pswitch_10
    iget-object v0, p0, LX/AR3;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 348
    .line 349
    invoke-static {v0}, LX/87W;->A0E(Landroidx/fragment/app/Fragment;)LX/0Oa;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-class v0, LX/8EB;

    .line 354
    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :pswitch_11
    iget-object v0, p0, LX/AR3;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 360
    .line 361
    invoke-static {v0}, LX/87W;->A0E(Landroidx/fragment/app/Fragment;)LX/0Oa;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-class v0, LX/8E9;

    .line 366
    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :pswitch_12
    iget-object v0, p0, LX/AR3;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LX/0Ly;

    .line 372
    .line 373
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-class v0, LX/8EU;

    .line 378
    .line 379
    goto/16 :goto_4

    .line 380
    .line 381
    :pswitch_13
    iget-object v7, p0, LX/AR3;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v7, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    .line 384
    .line 385
    iget-object v8, v7, LX/0MA;->A04:LX/07B;

    .line 386
    .line 387
    iget-object v13, v7, LX/0MA;->A0C:LX/0NI;

    .line 388
    .line 389
    iget-object v9, v7, LX/0MA;->A05:LX/075;

    .line 390
    .line 391
    iget-object v11, v7, LX/0M6;->A03:LX/07C;

    .line 392
    .line 393
    iget-object v3, v7, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0D:Lcom/google/common/base/Optional;

    .line 394
    .line 395
    iget-object v10, v7, LX/0MA;->A06:LX/08g;

    .line 396
    .line 397
    iget-object v0, v7, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0C:LX/05V;

    .line 398
    .line 399
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    check-cast v6, LX/1H5;

    .line 404
    .line 405
    iget-object v4, v7, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0E:Lcom/google/common/base/Optional;

    .line 406
    .line 407
    iget-object v12, v7, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0G:LX/1eT;

    .line 408
    .line 409
    iget-object v5, v7, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A00:Lcom/google/common/base/Optional;

    .line 410
    .line 411
    new-instance v2, LX/9Uh;

    .line 412
    .line 413
    move-object v14, v7

    .line 414
    invoke-direct/range {v2 .. v14}, LX/9Uh;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/1H5;LX/AX0;LX/07B;LX/075;LX/08g;LX/07C;LX/1eT;LX/0NI;LX/0MF;)V

    .line 415
    .line 416
    .line 417
    return-object v2

    .line 418
    :pswitch_14
    iget-object v0, p0, LX/AR3;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LX/0Ly;

    .line 421
    .line 422
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-class v0, LX/8E9;

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :pswitch_15
    const/4 v0, 0x2

    .line 430
    new-array v3, v0, [Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 431
    .line 432
    iget-object v2, p0, LX/AR3;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, LX/0M3;

    .line 435
    .line 436
    const v0, 0x7f0b16f0

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const/4 v0, 0x0

    .line 444
    aput-object v1, v3, v0

    .line 445
    .line 446
    const v0, 0x7f0b028e

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const/4 v0, 0x1

    .line 454
    invoke-static {v1, v3, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    return-object v2

    .line 459
    :pswitch_16
    iget-object v0, p0, LX/AR3;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 462
    .line 463
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    goto :goto_3

    .line 468
    :pswitch_17
    iget-object v0, p0, LX/AR3;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, LX/0Ly;

    .line 471
    .line 472
    :goto_3
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-class v0, LX/8FA;

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :pswitch_18
    sget-object v1, LX/2US;->A00:LX/05F;

    .line 480
    .line 481
    iget-object v0, p0, LX/AR3;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lcom/whatsapp/chatinfo/event/EventsActivity;

    .line 484
    .line 485
    iget-object v0, v0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A0D:LX/00j;

    .line 486
    .line 487
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    return-object v2

    .line 496
    :pswitch_19
    iget-object v4, p0, LX/AR3;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v4, Lcom/whatsapp/chatinfo/event/EventsActivity;

    .line 499
    .line 500
    iget-object v3, v4, Lcom/whatsapp/chatinfo/event/EventsActivity;->A05:LX/8Kb;

    .line 501
    .line 502
    iget-object v0, v4, Lcom/whatsapp/chatinfo/event/EventsActivity;->A08:LX/00j;

    .line 503
    .line 504
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {v3, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    const/4 v1, 0x0

    .line 512
    new-instance v0, LX/9uc;

    .line 513
    .line 514
    invoke-direct {v0, v3, v2, v1}, LX/9uc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    new-instance v1, LX/0Oa;

    .line 518
    .line 519
    invoke-direct {v1, v0, v4}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 520
    .line 521
    .line 522
    const-class v0, LX/8F5;

    .line 523
    .line 524
    :goto_4
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    return-object v2

    .line 529
    :pswitch_1a
    iget-object v0, p0, LX/AR3;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, LX/0Su;

    .line 532
    .line 533
    invoke-static {v0}, LX/0Su;->A0G(LX/0Su;)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    return-object v2

    .line 542
    :pswitch_1b
    invoke-static {}, Lcom/whatsapp/calling/voipcalling/Voip;->nativeUnregisterSignalingXmppCallback()V

    .line 543
    .line 544
    .line 545
    const/4 v0, 0x0

    .line 546
    sput-object v0, Lcom/whatsapp/calling/voipcalling/Voip;->A02:Lcom/whatsapp/calling/infra/voipcalling/SignalingXmppCallback;

    .line 547
    .line 548
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 549
    .line 550
    return-object v2

    .line 551
    :pswitch_1c
    iget-object v0, p0, LX/AR3;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, LX/0Su;

    .line 554
    .line 555
    invoke-static {v0}, LX/0Su;->A16(LX/0Su;)V

    .line 556
    .line 557
    .line 558
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 559
    .line 560
    return-object v2

    .line 561
    :pswitch_1d
    iget-object v0, p0, LX/AR3;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, LX/0Su;

    .line 564
    .line 565
    invoke-static {v0}, LX/0Su;->A0s(LX/0Su;)V

    .line 566
    .line 567
    .line 568
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 569
    .line 570
    return-object v2

    .line 571
    :pswitch_1e
    iget-object v0, p0, LX/AR3;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, LX/0Su;

    .line 574
    .line 575
    invoke-static {v0}, LX/0Su;->A0r(LX/0Su;)V

    .line 576
    .line 577
    .line 578
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 579
    .line 580
    return-object v2

    .line 581
    :pswitch_1f
    invoke-static {}, Lcom/whatsapp/calling/voipcalling/Voip;->nativeUnregisterCryptoCallback()V

    .line 582
    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    sput-object v0, Lcom/whatsapp/calling/voipcalling/Voip;->A00:Lcom/whatsapp/calling/infra/crypto/CryptoCallback;

    .line 586
    .line 587
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 588
    .line 589
    return-object v2

    .line 590
    :pswitch_20
    iget-object v2, p0, LX/AR3;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, LX/0Su;

    .line 593
    .line 594
    invoke-virtual {v2}, LX/0Su;->ARv()Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    if-eqz v1, :cond_4

    .line 599
    .line 600
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 601
    .line 602
    if-eq v1, v0, :cond_4

    .line 603
    .line 604
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ENDING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 605
    .line 606
    if-ne v1, v0, :cond_5

    .line 607
    .line 608
    :cond_4
    const-string v0, "turnScreenSharingOn ignored as no call active"

    .line 609
    .line 610
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    :cond_5
    iget-object v0, v2, LX/0Su;->A0B:LX/0Dd;

    .line 614
    .line 615
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 616
    .line 617
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B9w()Z

    .line 618
    .line 619
    .line 620
    invoke-static {v2}, LX/0Su;->A0F(LX/0Su;)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    return-object v2

    .line 629
    :goto_5
    :try_start_1
    new-instance v0, LX/DgV;

    .line 630
    .line 631
    invoke-direct {v0, v1, v2}, LX/DgV;-><init>(LX/1CU;LX/1CU;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 632
    .line 633
    .line 634
    invoke-static {}, LX/00X;->A06()V

    .line 635
    .line 636
    .line 637
    return-object v0

    .line 638
    :catchall_0
    move-exception v0

    .line 639
    invoke-static {}, LX/00X;->A06()V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    nop

    .line 644
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1
        :pswitch_17
        :pswitch_16
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
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
    .line 667
    .line 668
    .line 669
.end method
