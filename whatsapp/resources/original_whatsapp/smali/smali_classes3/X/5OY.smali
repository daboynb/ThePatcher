.class public LX/5OY;
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
    iput p2, p0, LX/5OY;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5OY;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/5OY;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/5OY;-><init>(Ljava/lang/Object;I)V

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
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/5OY;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/5OY;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/1al;->A0B(Ljava/lang/Object;)LX/0Od;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    :cond_0
    return-object v11

    .line 14
    :pswitch_1
    iget-object v0, v1, LX/5OY;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/4jb;

    .line 17
    .line 18
    iget-object v0, v0, LX/4jb;->A00:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4Vn;

    .line 25
    .line 26
    iget-object v0, v0, LX/4Vn;->A01:LX/00j;

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "battery:wake_ups_time"

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 42
    .line 43
    :cond_1
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v13}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v12, 0x1

    .line 66
    new-array v1, v12, [Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, ","

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    aput-object v0, v1, v2

    .line 72
    .line 73
    invoke-static {v3, v1, v2}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x2

    .line 82
    if-lt v1, v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v10, v12}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-instance v8, Ljava/util/ArrayDeque;

    .line 93
    .line 94
    invoke-direct {v8, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    :goto_1
    if-ge v12, v7, :cond_5

    .line 102
    .line 103
    invoke-static {v10, v12}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    const-wide/32 v0, 0x36ee80

    .line 124
    .line 125
    .line 126
    sub-long v3, v14, v0

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    cmp-long v0, v3, v1

    .line 133
    .line 134
    if-ltz v0, :cond_4

    .line 135
    .line 136
    :cond_3
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-static {v8, v5, v6}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    invoke-interface {v11, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_2
    iget-object v0, v1, LX/5OY;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 156
    .line 157
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    const-string v0, "group_jid_raw_key"

    .line 163
    .line 164
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    return-object v11

    .line 169
    :pswitch_3
    iget-object v0, v1, LX/5OY;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/4be;

    .line 172
    .line 173
    iget-object v1, v0, LX/4be;->A04:LX/00W;

    .line 174
    .line 175
    const-string v0, "media_settings_pref"

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    return-object v11

    .line 182
    :pswitch_4
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "com.instagram.barcelona"

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_5
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "com.facebook.stella"

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_6
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "com.facebook.orca"

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :pswitch_7
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "com.facebook.stella"

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :pswitch_8
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "com.instagram.lite"

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :pswitch_9
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "com.instagram.android"

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :pswitch_a
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "com.facebook.lite"

    .line 229
    .line 230
    :goto_3
    invoke-static {v1, v0}, LX/9kR;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    return-object v11

    .line 239
    :pswitch_b
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "com.facebook.katana"

    .line 244
    .line 245
    :goto_4
    invoke-static {v1, v0}, LX/9kR;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_7

    .line 250
    .line 251
    :cond_6
    const/4 v0, 0x0

    .line 252
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    return-object v11

    .line 257
    :pswitch_c
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "com.instagram.android"

    .line 262
    .line 263
    invoke-static {v1, v0}, LX/9kR;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_7

    .line 268
    .line 269
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "com.instagram.lite"

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/9kR;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    :cond_7
    const/4 v0, 0x1

    .line 282
    goto :goto_5

    .line 283
    :pswitch_d
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "com.instagram.android"

    .line 288
    .line 289
    invoke-static {v1, v0}, LX/0Im;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    return-object v11

    .line 294
    :pswitch_e
    iget-object v0, v1, LX/5OY;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LX/4Vn;

    .line 297
    .line 298
    iget-object v1, v0, LX/4Vn;->A00:LX/00W;

    .line 299
    .line 300
    const-string v0, "app_health"

    .line 301
    .line 302
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    return-object v11

    .line 307
    :pswitch_f
    iget-object v0, v1, LX/5OY;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LX/0Ly;

    .line 310
    .line 311
    invoke-virtual {v0}, LX/0Ly;->AWX()LX/0OY;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    return-object v11

    .line 316
    :pswitch_10
    iget-object v0, v1, LX/5OY;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v0}, LX/3WG;->A0P(Ljava/lang/Object;)LX/0OY;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    return-object v11

    .line 323
    :pswitch_11
    iget-object v0, v1, LX/5OY;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LX/0Ly;

    .line 326
    .line 327
    invoke-virtual {v0}, LX/0Ly;->AvC()LX/0Od;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    return-object v11

    .line 332
    :pswitch_12
    iget-object v0, v1, LX/5OY;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {v0}, LX/3WG;->A0Q(Ljava/lang/Object;)LX/0Od;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    return-object v11

    .line 339
    nop

    .line 340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_f
        :pswitch_11
        :pswitch_f
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_12
        :pswitch_12
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_1
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
        :pswitch_f
        :pswitch_11
    .end packed-switch
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method
