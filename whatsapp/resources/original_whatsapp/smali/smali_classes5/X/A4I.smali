.class public LX/A4I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AbQ;


# instance fields
.field public A00:Z

.field public final A01:LX/8hl;

.field public final A02:Landroid/os/ConditionVariable;

.field public final synthetic A03:LX/9j4;


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;LX/9j4;LX/8hl;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/A4I;->A03:LX/9j4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/A4I;->A00:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/A4I;->A02:Landroid/os/ConditionVariable;

    .line 9
    .line 10
    iput-object p3, p0, LX/A4I;->A01:LX/8hl;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A00(LX/07B;LX/0hy;JJJ)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const-wide/32 v4, 0x5265c00

    .line 2
    .line 3
    .line 4
    cmp-long v0, p6, v4

    .line 5
    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    sub-long/2addr p2, p4

    .line 9
    sub-long v2, p6, v4

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmp-long v0, p2, v2

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p1}, LX/0hy;->A03()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    sub-long/2addr p2, p6

    .line 26
    div-long/2addr p2, v4

    .line 27
    const/16 v0, 0x1335

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    cmp-long v0, p2, v1

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    rem-long/2addr p2, v3

    .line 44
    cmp-long v0, p2, v1

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    return v6

    .line 49
    :cond_1
    const/4 v6, 0x0

    .line 50
    :cond_2
    return v6
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public BFO(LX/8hl;I)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/A4I;->A03:LX/9j4;

    .line 3
    .line 4
    iget-object v2, v0, LX/9j4;->A0B:LX/8ku;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v5, v0, LX/9j4;->A01:Z

    .line 10
    .line 11
    iget-object v9, v0, LX/9j4;->A08:LX/07B;

    .line 12
    .line 13
    const/16 v2, 0x3323

    .line 14
    .line 15
    invoke-virtual {v9, v2}, LX/00I;->A0Z(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    move/from16 v2, p2

    .line 21
    .line 22
    if-nez v3, :cond_11

    .line 23
    .line 24
    const-string v3, "local-backup-manager/gdrive/shouldPerformGoogleDriveBackup/google backup feature is disabled"

    .line 25
    .line 26
    :goto_0
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_1
    const/4 v5, 0x1

    .line 30
    if-eqz v4, :cond_10

    .line 31
    .line 32
    iget-object v3, v0, LX/9j4;->A02:LX/00q;

    .line 33
    .line 34
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/9UF;

    .line 39
    .line 40
    invoke-virtual {v3}, LX/9UF;->A01()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_10

    .line 45
    .line 46
    iget-boolean v3, v0, LX/9j4;->A01:Z

    .line 47
    .line 48
    if-eqz v3, :cond_f

    .line 49
    .line 50
    const-wide/16 v12, 0x1

    .line 51
    .line 52
    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v3, "local-backup-manager/gdrive/random-wait-time-in-secs/"

    .line 57
    .line 58
    invoke-static {v3, v4, v12, v13}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 59
    .line 60
    .line 61
    const/16 v3, 0x25b

    .line 62
    .line 63
    invoke-virtual {v9, v3}, LX/00I;->A0Z(I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_c

    .line 68
    .line 69
    iget-object v3, v0, LX/9j4;->A0I:LX/0bh;

    .line 70
    .line 71
    invoke-static {v3}, LX/87T;->A08(LX/00r;)LX/9bP;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v10, v0, LX/9j4;->A0A:LX/10f;

    .line 76
    .line 77
    iget-object v3, v0, LX/9j4;->A03:LX/00q;

    .line 78
    .line 79
    invoke-static {v3}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    iget-boolean v14, v0, LX/9j4;->A01:Z

    .line 84
    .line 85
    invoke-static/range {v8 .. v14}, LX/9q1;->A05(LX/9bP;LX/07B;LX/10f;LX/0hy;JZ)V

    .line 86
    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    :cond_1
    :goto_3
    const/4 v4, 0x0

    .line 90
    iput-boolean v4, v0, LX/9j4;->A01:Z

    .line 91
    .line 92
    iget-boolean v3, v1, LX/A4I;->A00:Z

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    iget-object v3, v0, LX/9j4;->A0J:LX/0NI;

    .line 97
    .line 98
    invoke-virtual {v3}, LX/0NI;->A03()V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, v1, LX/A4I;->A00:Z

    .line 102
    .line 103
    :cond_2
    const/4 v7, 0x3

    .line 104
    if-ne v2, v7, :cond_b

    .line 105
    .line 106
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, LX/1YD;->A01(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_4
    iget-object v3, v1, LX/A4I;->A02:Landroid/os/ConditionVariable;

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->open()V

    .line 118
    .line 119
    .line 120
    :cond_4
    if-nez p2, :cond_6

    .line 121
    .line 122
    iget v3, v0, LX/9j4;->A0W:I

    .line 123
    .line 124
    if-eq v3, v5, :cond_5

    .line 125
    .line 126
    iget v3, v0, LX/9j4;->A0W:I

    .line 127
    .line 128
    if-ne v3, v7, :cond_6

    .line 129
    .line 130
    :cond_5
    iget-object v3, v0, LX/9j4;->A04:LX/00q;

    .line 131
    .line 132
    invoke-static {v3}, LX/1ag;->A0d(LX/00q;)LX/0WI;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, LX/0WI;->A0G()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    iget-object v6, v0, LX/9j4;->A03:LX/00q;

    .line 143
    .line 144
    invoke-static {v6}, LX/87X;->A06(LX/00q;)Landroid/content/SharedPreferences;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "force_base_backup_after_lid_migration"

    .line 149
    .line 150
    invoke-static {v3, v4}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    const-string v3, "local-backup-manager/lid-migrated-base-backup-created"

    .line 157
    .line 158
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, LX/87Z;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 169
    .line 170
    .line 171
    :cond_6
    iget v3, v0, LX/9j4;->A0W:I

    .line 172
    .line 173
    if-eq v3, v5, :cond_7

    .line 174
    .line 175
    iget v4, v0, LX/9j4;->A0W:I

    .line 176
    .line 177
    const/4 v3, 0x2

    .line 178
    if-eq v4, v3, :cond_7

    .line 179
    .line 180
    iget v3, v0, LX/9j4;->A0W:I

    .line 181
    .line 182
    if-ne v3, v7, :cond_a

    .line 183
    .line 184
    :cond_7
    iget-object v3, v1, LX/A4I;->A01:LX/8hl;

    .line 185
    .line 186
    iget-object v4, v0, LX/9j4;->A0E:LX/07T;

    .line 187
    .line 188
    iget-object v1, v3, LX/8hl;->A0L:Ljava/lang/Long;

    .line 189
    .line 190
    invoke-static {v4, v1}, LX/9AD;->A00(LX/07T;Ljava/lang/Long;)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v3, LX/8hl;->A0G:Ljava/lang/Long;

    .line 195
    .line 196
    iget v1, v0, LX/9j4;->A0W:I

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v3, LX/8hl;->A05:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-static {v2}, LX/9pP;->A00(I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v3, LX/8hl;->A09:Ljava/lang/Integer;

    .line 213
    .line 214
    iget-object v1, v3, LX/8hl;->A0A:Ljava/lang/Integer;

    .line 215
    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/4 v2, 0x1

    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    :cond_8
    const/4 v2, 0x0

    .line 226
    :cond_9
    iget-object v1, v0, LX/9j4;->A03:LX/00q;

    .line 227
    .line 228
    invoke-static {v1}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1, v2}, LX/9q1;->A00(LX/0hy;Z)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v3, LX/8hl;->A03:Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v3, LX/8hl;->A00:Ljava/lang/Boolean;

    .line 247
    .line 248
    iget-object v0, v0, LX/9j4;->A09:LX/0D8;

    .line 249
    .line 250
    invoke-interface {v0, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    return-void

    .line 254
    :cond_b
    const/4 v3, 0x4

    .line 255
    if-ne v2, v3, :cond_3

    .line 256
    .line 257
    iput-boolean v5, v0, LX/9j4;->A00:Z

    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :cond_c
    iget-boolean v6, v0, LX/9j4;->A01:Z

    .line 262
    .line 263
    iget-object v3, v0, LX/9j4;->A05:LX/00q;

    .line 264
    .line 265
    invoke-static {v3}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const-string v3, "action_backup"

    .line 270
    .line 271
    invoke-static {v4, v3}, LX/9n8;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    if-eqz v6, :cond_e

    .line 276
    .line 277
    const-string v4, "user_initiated"

    .line 278
    .line 279
    :goto_5
    const-string v3, "backup_mode"

    .line 280
    .line 281
    invoke-virtual {v8, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 285
    .line 286
    const/16 v6, 0x1a

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-lt v7, v6, :cond_d

    .line 294
    .line 295
    invoke-static {v3, v8}, LX/0r2;->A02(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    :goto_6
    iget-object v8, v0, LX/9j4;->A0C:LX/0Sn;

    .line 300
    .line 301
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 302
    .line 303
    .line 304
    move-result-wide v3

    .line 305
    const-wide/16 v6, 0x3e8

    .line 306
    .line 307
    mul-long/2addr v12, v6

    .line 308
    add-long/2addr v3, v12

    .line 309
    const/4 v7, 0x2

    .line 310
    iget-object v6, v8, LX/0Sn;->A00:LX/0So;

    .line 311
    .line 312
    invoke-virtual {v6, v9, v7, v3, v4}, LX/0So;->A01(Landroid/app/PendingIntent;IJ)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-nez v8, :cond_1

    .line 317
    .line 318
    const-string v3, "local-backup-manager/runLocalBackup/onAfterBackup AlarmManager is null"

    .line 319
    .line 320
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :cond_d
    invoke-static {v3, v8, v4}, LX/0r2;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    goto :goto_6

    .line 330
    :cond_e
    const-string v4, "automated"

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_f
    new-instance v7, Ljava/util/Random;

    .line 334
    .line 335
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 336
    .line 337
    .line 338
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 339
    .line 340
    const-wide/16 v3, 0xf0

    .line 341
    .line 342
    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v3

    .line 346
    long-to-int v6, v3

    .line 347
    invoke-virtual {v7, v6}, Ljava/util/Random;->nextInt(I)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    int-to-long v12, v3

    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :cond_10
    const/4 v8, 0x0

    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :cond_11
    if-nez p2, :cond_0

    .line 358
    .line 359
    invoke-static {}, LX/87T;->A1U()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_0

    .line 364
    .line 365
    iget-object v3, v0, LX/9j4;->A0D:LX/07t;

    .line 366
    .line 367
    invoke-virtual {v3}, LX/07t;->A0N()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-nez v3, :cond_0

    .line 372
    .line 373
    iget-object v3, v0, LX/9j4;->A03:LX/00q;

    .line 374
    .line 375
    if-eqz v5, :cond_13

    .line 376
    .line 377
    invoke-static {v3}, LX/87Y;->A01(LX/00q;)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_0

    .line 382
    .line 383
    :cond_12
    const/4 v4, 0x1

    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_13
    invoke-static {v3}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 391
    .line 392
    .line 393
    move-result-wide v11

    .line 394
    invoke-virtual {v10}, LX/0hy;->A04()I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    invoke-virtual {v10}, LX/0hy;->A0D()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v10, v3}, LX/0hy;->A08(Ljava/lang/String;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v13

    .line 406
    cmp-long v3, v13, v11

    .line 407
    .line 408
    if-lez v3, :cond_14

    .line 409
    .line 410
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    const-string v3, "gdrive-util/should-backup/last-backup-timestamp-is-in-future/"

    .line 415
    .line 416
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v3, " , ignoring it"

    .line 423
    .line 424
    invoke-static {v5, v3}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const-wide/16 v13, -0x1

    .line 428
    .line 429
    :cond_14
    if-eqz v6, :cond_17

    .line 430
    .line 431
    const/4 v5, 0x1

    .line 432
    if-eq v6, v5, :cond_12

    .line 433
    .line 434
    const/4 v3, 0x2

    .line 435
    if-eq v6, v3, :cond_16

    .line 436
    .line 437
    const/4 v3, 0x3

    .line 438
    if-eq v6, v3, :cond_18

    .line 439
    .line 440
    const/4 v3, 0x4

    .line 441
    if-eq v6, v3, :cond_15

    .line 442
    .line 443
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    const-string v3, "gdrive-util/should-backup frequency has unexpected value: "

    .line 448
    .line 449
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v3, ", no auto backups will be performed."

    .line 456
    .line 457
    invoke-static {v3, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_15
    const-string v3, "gdrive-util/should-backup/frequency/manual"

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_16
    const-wide/32 v15, 0x240c8400

    .line 467
    .line 468
    .line 469
    invoke-static/range {v9 .. v16}, LX/A4I;->A00(LX/07B;LX/0hy;JJJ)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-nez v3, :cond_12

    .line 474
    .line 475
    const-string v3, "gdrive-util/should-backup/frequency/weekly its not 7 days since the last successful backup."

    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_17
    const-string v3, "gdrive-util/should-backup/frequency/none"

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_18
    const-wide v15, 0x9a7ec800L

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    invoke-static/range {v9 .. v16}, LX/A4I;->A00(LX/07B;LX/0hy;JJJ)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-nez v3, :cond_12

    .line 491
    .line 492
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 493
    .line 494
    new-array v7, v5, [Ljava/lang/Object;

    .line 495
    .line 496
    sub-long/2addr v11, v13

    .line 497
    const-wide/32 v5, 0x5265c00

    .line 498
    .line 499
    .line 500
    div-long/2addr v11, v5

    .line 501
    invoke-static {v7, v4, v11, v12}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 502
    .line 503
    .line 504
    const-string v3, "gdrive-util/should-backup/frequency/monthly its only %d days since the last successful backup."

    .line 505
    .line 506
    invoke-static {v8, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    :goto_7
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_1
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
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
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
.end method

.method public BGx()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/A4I;->A03:LX/9j4;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/9j4;->A00:Z

    .line 4
    .line 5
    iget-object v2, v1, LX/9j4;->A0J:LX/0NI;

    .line 6
    .line 7
    const v1, 0x7f12045c

    .line 8
    .line 9
    .line 10
    const v0, 0x7f12045a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/A4I;->A00:Z

    .line 18
    .line 19
    return-void
.end method

.method public BMD(LX/8hl;)V
    .locals 1

    .line 0
    const-string v0, "local-backup-manager/critical part completed"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/A4I;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/A4I;->A03:LX/9j4;

    .line 10
    .line 11
    iget-object v0, v0, LX/9j4;->A0J:LX/0NI;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/A4I;->A00:Z

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public BbP(I)V
    .locals 7

    .line 0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    new-array v1, v6, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v1, p1}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const-string v0, "local-backup-manager/progress/%d%%"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    rem-int/lit8 v1, p1, 0xa

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    :cond_0
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->log(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/A4I;->A00:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/A4I;->A03:LX/9j4;

    .line 29
    .line 30
    iget-object v4, v0, LX/9j4;->A0J:LX/0NI;

    .line 31
    .line 32
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v2, 0x7f12045b

    .line 37
    .line 38
    .line 39
    new-array v1, v6, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, v0, LX/9j4;->A0F:LX/00V;

    .line 42
    .line 43
    invoke-static {v0, p1}, LX/87Z;->A0V(LX/00V;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v0, v1, v5, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "app/progress-spinner/update-message dt="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/0NI;->A00:LX/0M7;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "updateProgressSpinnerMessage"

    .line 66
    .line 67
    invoke-static {v4, v0}, LX/0NI;->A00(LX/0NI;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, LX/0NI;->A01:LX/9LM;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iput-object v2, v0, LX/9LM;->A00:Ljava/lang/String;

    .line 75
    .line 76
    :goto_0
    iget-object v0, v4, LX/0NI;->A00:LX/0M7;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v0, v2}, LX/0M7;->CDf(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const-string v0, "app/progress-spinner/update-message done"

    .line 84
    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    const-string v0, "app/progress-spinner/update-message no progress data"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
