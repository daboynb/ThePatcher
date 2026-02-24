.class public final LX/2kV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0T7;

.field public final A01:LX/07B;

.field public final A02:LX/06w;

.field public final A03:LX/0bu;

.field public final A04:LX/1eU;

.field public final A05:LX/0kJ;

.field public final A06:LX/1eW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xac0

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0T7;

    .line 10
    .line 11
    iput-object v0, p0, LX/2kV;->A00:LX/0T7;

    .line 12
    .line 13
    const/16 v0, 0x3b0

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0kJ;

    .line 20
    .line 21
    iput-object v0, p0, LX/2kV;->A05:LX/0kJ;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A1F()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0bu;

    .line 28
    .line 29
    iput-object v0, p0, LX/2kV;->A03:LX/0bu;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2kV;->A02:LX/06w;

    .line 36
    .line 37
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2kV;->A01:LX/07B;

    .line 42
    .line 43
    const/16 v0, 0x4476

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1eU;

    .line 50
    .line 51
    iput-object v0, p0, LX/2kV;->A04:LX/1eU;

    .line 52
    .line 53
    const/16 v0, 0x4480

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1eW;

    .line 60
    .line 61
    iput-object v0, p0, LX/2kV;->A06:LX/1eW;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    if-eqz p3, :cond_2

    .line 1
    .line 2
    iget-object v1, p0, LX/2kV;->A01:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x1f48

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    :try_start_0
    const-string v0, "Timelock duration is null but isActive is true"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/2kV;->A03:LX/0bu;

    .line 20
    .line 21
    sget-object v1, LX/2FR;->A02:LX/2FR;

    .line 22
    .line 23
    const-string v0, "timeNull"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/0bu;->A00(LX/FCY;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v6, p0, LX/2kV;->A04:LX/1eU;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/16 v0, 0x3e8

    .line 36
    .line 37
    mul-long/2addr v2, v0

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, LX/1eU;->A03:LX/05f;

    .line 43
    .line 44
    iget-object v8, v0, LX/05f;->A1F:LX/00q;

    .line 45
    .line 46
    invoke-static {v8}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v9, "TOwmL_start_time_in_ms"

    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    invoke-interface {v0, v9, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    cmp-long v7, v0, v4

    .line 59
    .line 60
    if-gtz v7, :cond_1

    .line 61
    .line 62
    iget-object v0, v6, LX/1eU;->A02:LX/07T;

    .line 63
    .line 64
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    :cond_1
    invoke-static {v8}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    packed-switch v4, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    const/16 v8, 0x12

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_0
    const/16 v8, 0x11

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    const/16 v8, 0x10

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_2
    const/16 v8, 0xf

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    const/16 v8, 0xe

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_4
    const/16 v8, 0xd

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    const/16 v8, 0xc

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_6
    const/16 v8, 0xb

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_7
    const/16 v8, 0xa

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_8
    const/16 v8, 0x9

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_9
    const/16 v8, 0x8

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_a
    const/4 v8, 0x7

    .line 113
    goto :goto_0

    .line 114
    :pswitch_b
    const/4 v8, 0x6

    .line 115
    goto :goto_0

    .line 116
    :pswitch_c
    const/4 v8, 0x5

    .line 117
    goto :goto_0

    .line 118
    :pswitch_d
    const/4 v8, 0x4

    .line 119
    goto :goto_0

    .line 120
    :pswitch_e
    const/4 v8, 0x3

    .line 121
    goto :goto_0

    .line 122
    :pswitch_f
    const/4 v8, 0x2

    .line 123
    goto :goto_0

    .line 124
    :pswitch_10
    const/4 v8, 0x1

    .line 125
    goto :goto_0

    .line 126
    :pswitch_11
    const/4 v8, 0x0

    .line 127
    :goto_0
    invoke-virtual {v5}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-string v5, "TOwmL_is_active"

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    invoke-interface {v7, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v4, v9, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "TOwmL_end_time_in_ms"

    .line 143
    .line 144
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "TOwmL_type"

    .line 149
    .line 150
    invoke-static {v1, v0, v8}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, LX/1eU;->A01()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v6}, LX/1eU;->A00()V

    .line 158
    .line 159
    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {v6}, LX/1eU;->A01()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v0, v6, LX/1eU;->A04:LX/0Za;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/0Za;->A0R()V

    .line 171
    .line 172
    .line 173
    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :cond_2
    iget-object v5, p0, LX/2kV;->A04:LX/1eU;

    .line 175
    .line 176
    invoke-virtual {v5}, LX/1eU;->A02()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    iget-object v0, v5, LX/1eU;->A03:LX/05f;

    .line 181
    .line 182
    iget-object v0, v0, LX/05f;->A1F:LX/00q;

    .line 183
    .line 184
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "TOwmL_is_active"

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "TOwmL_start_time_in_ms"

    .line 196
    .line 197
    const-wide/16 v3, 0x0

    .line 198
    .line 199
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "TOwmL_end_time_in_ms"

    .line 204
    .line 205
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "TOwmL_type"

    .line 210
    .line 211
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "TOwmL_is_visible"

    .line 216
    .line 217
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, LX/1eU;->A00()V

    .line 221
    .line 222
    .line 223
    iget-object v1, v5, LX/1eU;->A01:LX/07B;

    .line 224
    .line 225
    const/16 v0, 0x53a4    # 3.0005E-41f

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    iget-object v0, v5, LX/1eU;->A00:LX/05V;

    .line 234
    .line 235
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/2e2;

    .line 240
    .line 241
    iget-object v0, v0, LX/2e2;->A00:Landroid/content/SharedPreferences;

    .line 242
    .line 243
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "video_watched"

    .line 248
    .line 249
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 250
    .line 251
    .line 252
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 253
    .line 254
    .line 255
    :cond_3
    if-eqz v6, :cond_4

    .line 256
    .line 257
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const v0, 0x7f122a72

    .line 262
    .line 263
    .line 264
    invoke-static {v7, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    const v0, 0x7f122a70

    .line 269
    .line 270
    .line 271
    invoke-static {v7, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const v0, 0x7f122a71

    .line 276
    .line 277
    .line 278
    invoke-static {v7, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v7}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v7}, LX/0C1;->A05(Landroid/content/Context;)LX/9qO;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const-string v0, "critical_app_alerts@1"

    .line 291
    .line 292
    iput-object v0, v3, LX/9qO;->A0M:Ljava/lang/String;

    .line 293
    .line 294
    const/4 v1, 0x1

    .line 295
    iput v1, v3, LX/9qO;->A03:I

    .line 296
    .line 297
    invoke-virtual {v3, v4}, LX/9qO;->A0R(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v6, v5}, LX/1am;->A0r(LX/9qO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    const/high16 v0, 0x8000000

    .line 304
    .line 305
    invoke-static {v7, v1, v2, v0}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v3, LX/9qO;->A0A:Landroid/app/PendingIntent;

    .line 310
    .line 311
    const v0, 0x7f08030d

    .line 312
    .line 313
    .line 314
    invoke-static {v3, v0}, LX/9nI;->A01(LX/9qO;I)V

    .line 315
    .line 316
    .line 317
    iget-object v2, p0, LX/2kV;->A00:LX/0T7;

    .line 318
    .line 319
    invoke-virtual {v3}, LX/9qO;->A0G()Landroid/app/Notification;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    const/16 v9, 0x178

    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    const/16 v7, 0x2f

    .line 330
    .line 331
    const/4 v8, 0x2

    .line 332
    const-string v6, "reachout_timelock"

    .line 333
    .line 334
    new-instance v3, LX/9oa;

    .line 335
    .line 336
    move-object v5, v4

    .line 337
    invoke-direct/range {v3 .. v9}, LX/9oa;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    .line 338
    .line 339
    .line 340
    const/16 v0, 0x60

    .line 341
    .line 342
    invoke-interface {v2, v1, v3, v0}, LX/0T7;->BE4(Landroid/app/Notification;LX/9oa;I)V

    .line 343
    .line 344
    .line 345
    iget-object v3, p0, LX/2kV;->A06:LX/1eW;

    .line 346
    .line 347
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 348
    .line 349
    const/4 v1, 0x5

    .line 350
    new-instance v0, LX/55w;

    .line 351
    .line 352
    invoke-direct {v0, v1}, LX/55w;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :catch_0
    move-exception v4

    .line 360
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v0, "Invalid timelock duration but isActive is true: "

    .line 365
    .line 366
    invoke-static {v1, v0, p2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v3, p0, LX/2kV;->A03:LX/0bu;

    .line 370
    .line 371
    sget-object v2, LX/2FR;->A02:LX/2FR;

    .line 372
    .line 373
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v0, "numberFormatEx "

    .line 378
    .line 379
    invoke-static {v0, p2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v3, v2, v0, v4}, LX/0bu;->A03(LX/FCY;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    :cond_4
    return-void

    .line 387
    nop

    .line 388
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
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
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
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
    .line 465
.end method
