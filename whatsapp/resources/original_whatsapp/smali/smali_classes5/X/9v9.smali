.class public LX/9v9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AWK;


# static fields
.field public static final A05:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/AaU;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/Jlu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "CommandHandler"

    .line 1
    .line 2
    invoke-static {v0}, LX/9mo;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9v9;->A05:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;LX/Jlu;LX/AaU;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "clock",
            "startStopTokens"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9v9;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/9v9;->A04:LX/Jlu;

    .line 6
    .line 7
    iput-object p3, p0, LX/9v9;->A01:LX/AaU;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9v9;->A03:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9v9;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A00(Landroid/content/Intent;LX/9Ve;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "id"
        }
    .end annotation

    .line 0
    const-string v1, "KEY_WORKSPEC_ID"

    .line 1
    .line 2
    iget-object v0, p1, LX/9Ve;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    const-string v1, "KEY_WORKSPEC_GENERATION"

    .line 8
    .line 9
    iget v0, p1, LX/9Ve;->A00:I

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public A01(Landroid/content/Intent;LX/9vA;I)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "startId",
            "dispatcher"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v4, "ACTION_CONSTRAINTS_CHANGED"

    .line 5
    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v2, LX/9v9;->A05:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Handling constraints changed "

    .line 23
    .line 24
    invoke-static {v3, p1, v0, v2, v1}, LX/87Y;->A10(LX/9mo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, LX/9v9;->A00:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, p2, LX/9vA;->A06:LX/8Hn;

    .line 30
    .line 31
    iget-object v0, v1, LX/8Hn;->A09:LX/9MX;

    .line 32
    .line 33
    new-instance v5, LX/9TD;

    .line 34
    .line 35
    invoke-direct {v5, v0}, LX/9TD;-><init>(LX/9MX;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LX/8Hn;->A04:Landroidx/work/impl/WorkDatabase;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Aa7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX/Aa7;->Anu()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/9jR;

    .line 67
    .line 68
    iget-object v1, v0, LX/9jR;->A0B:LX/9ov;

    .line 69
    .line 70
    iget-boolean v0, v1, LX/9ov;->A02:Z

    .line 71
    .line 72
    or-int/2addr v8, v0

    .line 73
    iget-boolean v0, v1, LX/9ov;->A03:Z

    .line 74
    .line 75
    or-int/2addr v7, v0

    .line 76
    iget-boolean v0, v1, LX/9ov;->A05:Z

    .line 77
    .line 78
    or-int/2addr v4, v0

    .line 79
    iget-object v1, v1, LX/9ov;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    or-int/2addr v3, v0

    .line 88
    if-eqz v8, :cond_0

    .line 89
    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    :cond_1
    const-string v0, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 97
    .line 98
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 103
    .line 104
    new-instance v0, Landroid/content/ComponentName;

    .line 105
    .line 106
    invoke-direct {v0, v6, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    const-string v0, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 125
    .line 126
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 131
    .line 132
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LX/9jR;

    .line 165
    .line 166
    invoke-virtual {v3}, LX/9jR;->A00()J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    cmp-long v0, v8, v1

    .line 171
    .line 172
    if-ltz v0, :cond_2

    .line 173
    .line 174
    sget-object v1, LX/9ov;->A09:LX/9ov;

    .line 175
    .line 176
    iget-object v0, v3, LX/9jR;->A0B:LX/9ov;

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    xor-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-virtual {v5, v3}, LX/9TD;->A01(LX/9jR;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/9jR;

    .line 211
    .line 212
    iget-object v5, v0, LX/9jR;->A0N:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0}, LX/98u;->A00(LX/9jR;)LX/9Ve;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 219
    .line 220
    invoke-static {v6, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const-string v0, "ACTION_DELAY_MET"

    .line 225
    .line 226
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v1}, LX/9v9;->A00(Landroid/content/Intent;LX/9Ve;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget-object v2, LX/9DW;->A00:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "Creating a delay_met command for workSpec with id ("

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, ")"

    .line 251
    .line 252
    invoke-static {v3, v0, v2, v1}, LX/87Y;->A11(LX/9mo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p2, LX/9vA;->A09:LX/AWP;

    .line 256
    .line 257
    check-cast v0, LX/9vV;

    .line 258
    .line 259
    iget-object v0, v0, LX/9vV;->A02:Ljava/util/concurrent/Executor;

    .line 260
    .line 261
    invoke-static {v4, p2, v0, p3}, LX/AGj;->A00(Landroid/content/Intent;LX/9vA;Ljava/util/concurrent/Executor;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_5
    const-string v0, "ACTION_RESCHEDULE"

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    sget-object v2, LX/9v9;->A05:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "Handling reschedule "

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v0, ", "

    .line 292
    .line 293
    invoke-static {v0, v1, p3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v3, v2, v0}, LX/9mo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p2, LX/9vA;->A06:LX/8Hn;

    .line 301
    .line 302
    invoke-virtual {v0}, LX/8Hn;->A0E()V

    .line 303
    .line 304
    .line 305
    :cond_6
    return-void

    .line 306
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    const/4 v2, 0x0

    .line 315
    const-string v1, "KEY_WORKSPEC_ID"

    .line 316
    .line 317
    aput-object v1, v5, v2

    .line 318
    .line 319
    if-eqz v6, :cond_15

    .line 320
    .line 321
    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_15

    .line 326
    .line 327
    aget-object v0, v5, v2

    .line 328
    .line 329
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_15

    .line 334
    .line 335
    const-string v0, "ACTION_SCHEDULE_WORK"

    .line 336
    .line 337
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_8

    .line 342
    .line 343
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 348
    .line 349
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    new-instance v6, LX/9Ve;

    .line 354
    .line 355
    invoke-direct {v6, v1, v0}, LX/9Ve;-><init>(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    sget-object v7, LX/9v9;->A05:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v0, "Handling schedule work for "

    .line 369
    .line 370
    invoke-static {v2, v6, v0, v7, v1}, LX/87Y;->A10(LX/9mo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p2, LX/9vA;->A06:LX/8Hn;

    .line 374
    .line 375
    iget-object v5, v0, LX/8Hn;->A04:Landroidx/work/impl/WorkDatabase;

    .line 376
    .line 377
    invoke-virtual {v5}, LX/9mr;->A06()V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_4

    .line 381
    .line 382
    :cond_8
    const-string v0, "ACTION_DELAY_MET"

    .line 383
    .line 384
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_9

    .line 389
    .line 390
    iget-object v3, p0, LX/9v9;->A02:Ljava/lang/Object;

    .line 391
    .line 392
    monitor-enter v3

    .line 393
    goto/16 :goto_7

    .line 394
    .line 395
    :cond_9
    const-string v0, "ACTION_STOP_WORK"

    .line 396
    .line 397
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_13

    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    const-string v1, "KEY_WORKSPEC_GENERATION"

    .line 412
    .line 413
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_c

    .line 418
    .line 419
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    const/4 v0, 0x1

    .line 424
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget-object v1, p0, LX/9v9;->A01:LX/AaU;

    .line 429
    .line 430
    new-instance v0, LX/9Ve;

    .line 431
    .line 432
    invoke-direct {v0, v6, v3}, LX/9Ve;-><init>(Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v1, v0}, LX/AaU;->Btg(LX/9Ve;)LX/9F6;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_a

    .line 440
    .line 441
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_6

    .line 453
    .line 454
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, LX/9F6;

    .line 459
    .line 460
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    sget-object v2, LX/9v9;->A05:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v0, "Handing stopWork work for "

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-static {v3, v6, v2, v1}, LX/87Y;->A11(LX/9mo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 476
    .line 477
    .line 478
    iget-object v1, p2, LX/9vA;->A05:LX/AWL;

    .line 479
    .line 480
    const/4 v0, 0x1

    .line 481
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    const/16 v0, -0x200

    .line 485
    .line 486
    invoke-interface {v1, v4, v0}, LX/AWL;->C9r(LX/9F6;I)V

    .line 487
    .line 488
    .line 489
    iget-object v1, p0, LX/9v9;->A00:Landroid/content/Context;

    .line 490
    .line 491
    iget-object v0, p2, LX/9vA;->A06:LX/8Hn;

    .line 492
    .line 493
    iget-object v0, v0, LX/8Hn;->A04:Landroidx/work/impl/WorkDatabase;

    .line 494
    .line 495
    iget-object v7, v4, LX/9F6;->A00:LX/9Ve;

    .line 496
    .line 497
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0B()LX/AYG;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-interface {v4, v7}, LX/AYG;->Aro(LX/9Ve;)LX/9X6;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-eqz v0, :cond_b

    .line 506
    .line 507
    iget v0, v0, LX/9X6;->A01:I

    .line 508
    .line 509
    invoke-static {v1, v7, v0}, LX/9nB;->A01(Landroid/content/Context;LX/9Ve;I)V

    .line 510
    .line 511
    .line 512
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    sget-object v2, LX/9nB;->A00:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v0, "Removing SystemIdInfo for workSpecId ("

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v0, ")"

    .line 531
    .line 532
    invoke-static {v3, v0, v2, v1}, LX/87Y;->A11(LX/9mo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v7, LX/9Ve;->A01:Ljava/lang/String;

    .line 536
    .line 537
    iget v0, v7, LX/9Ve;->A00:I

    .line 538
    .line 539
    check-cast v4, LX/9vQ;

    .line 540
    .line 541
    iget-object v5, v4, LX/9vQ;->A00:LX/9mr;

    .line 542
    .line 543
    invoke-virtual {v5}, LX/9mr;->A05()V

    .line 544
    .line 545
    .line 546
    iget-object v4, v4, LX/9vQ;->A01:LX/9iN;

    .line 547
    .line 548
    invoke-static {v4, v1}, LX/9iN;->A00(LX/9iN;Ljava/lang/String;)LX/Aau;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    const/4 v2, 0x2

    .line 553
    int-to-long v0, v0

    .line 554
    invoke-interface {v3, v2, v0, v1}, LX/Abi;->bindLong(IJ)V

    .line 555
    .line 556
    .line 557
    :try_start_0
    invoke-virtual {v5}, LX/9mr;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 558
    .line 559
    .line 560
    :try_start_1
    invoke-interface {v3}, LX/Aau;->executeUpdateDelete()I

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5}, LX/9mr;->A07()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 564
    .line 565
    .line 566
    :try_start_2
    invoke-static {v5}, LX/9mr;->A01(LX/9mr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v3}, LX/9iN;->A03(LX/Aau;)V

    .line 570
    .line 571
    .line 572
    :cond_b
    const/4 v0, 0x0

    .line 573
    invoke-virtual {p2, v7, v0}, LX/9vA;->BQ8(LX/9Ve;Z)V

    .line 574
    .line 575
    .line 576
    goto :goto_3

    .line 577
    :cond_c
    iget-object v0, p0, LX/9v9;->A01:LX/AaU;

    .line 578
    .line 579
    invoke-interface {v0, v6}, LX/AaU;->Bth(Ljava/lang/String;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    goto/16 :goto_2

    .line 584
    .line 585
    :goto_4
    :try_start_3
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Aa7;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    iget-object v0, v6, LX/9Ve;->A01:Ljava/lang/String;

    .line 590
    .line 591
    invoke-interface {v1, v0}, LX/Aa7;->AwC(Ljava/lang/String;)LX/9jR;

    .line 592
    .line 593
    .line 594
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 595
    const-string v1, "Skipping scheduling "

    .line 596
    .line 597
    if-nez v8, :cond_d

    .line 598
    .line 599
    :try_start_4
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-static {v6, v1}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const-string v0, " because it\'s no longer in the DB"

    .line 608
    .line 609
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v2, v7, v0}, LX/9mo;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto :goto_6

    .line 617
    :cond_d
    iget-object v0, v8, LX/9jR;->A0E:LX/93O;

    .line 618
    .line 619
    invoke-virtual {v0}, LX/93O;->A00()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_e

    .line 624
    .line 625
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-static {v6, v1}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const-string v0, "because it is finished."

    .line 634
    .line 635
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v2, v7, v0}, LX/9mo;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    goto :goto_6

    .line 643
    :cond_e
    invoke-virtual {v8}, LX/9jR;->A00()J

    .line 644
    .line 645
    .line 646
    move-result-wide v1

    .line 647
    sget-object v3, LX/9ov;->A09:LX/9ov;

    .line 648
    .line 649
    iget-object v0, v8, LX/9jR;->A0B:LX/9ov;

    .line 650
    .line 651
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    xor-int/lit8 v0, v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 656
    .line 657
    const-string v9, "at "

    .line 658
    .line 659
    if-nez v0, :cond_f

    .line 660
    .line 661
    :try_start_5
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    const-string v0, "Setting up Alarms for "

    .line 670
    .line 671
    invoke-static {v6, v0, v9, v3}, LX/5iu;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v3, v1, v2}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v4, v7, v0}, LX/9mo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    iget-object v0, p0, LX/9v9;->A00:Landroid/content/Context;

    .line 682
    .line 683
    invoke-static {v0, v5, v6, v1, v2}, LX/9nB;->A00(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LX/9Ve;J)V

    .line 684
    .line 685
    .line 686
    goto :goto_5

    .line 687
    :cond_f
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    const-string v0, "Opportunistically setting an alarm for "

    .line 696
    .line 697
    invoke-static {v6, v0, v9, v3}, LX/5iu;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v3, v1, v2}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v8, v7, v0}, LX/9mo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    iget-object v3, p0, LX/9v9;->A00:Landroid/content/Context;

    .line 708
    .line 709
    invoke-static {v3, v5, v6, v1, v2}, LX/9nB;->A00(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LX/9Ve;J)V

    .line 710
    .line 711
    .line 712
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 713
    .line 714
    invoke-static {v3, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 719
    .line 720
    .line 721
    iget-object v0, p2, LX/9vA;->A09:LX/AWP;

    .line 722
    .line 723
    check-cast v0, LX/9vV;

    .line 724
    .line 725
    iget-object v0, v0, LX/9vV;->A02:Ljava/util/concurrent/Executor;

    .line 726
    .line 727
    invoke-static {v1, p2, v0, p3}, LX/AGj;->A00(Landroid/content/Intent;LX/9vA;Ljava/util/concurrent/Executor;I)V

    .line 728
    .line 729
    .line 730
    :goto_5
    invoke-virtual {v5}, LX/9mr;->A07()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 731
    .line 732
    .line 733
    :goto_6
    invoke-static {v5}, LX/9mr;->A01(LX/9mr;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :catchall_0
    move-exception v0

    .line 738
    invoke-static {v5}, LX/9mr;->A01(LX/9mr;)V

    .line 739
    .line 740
    .line 741
    throw v0

    .line 742
    :goto_7
    :try_start_6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 747
    .line 748
    invoke-static {p1, v0}, LX/1ah;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    new-instance v5, LX/9Ve;

    .line 753
    .line 754
    invoke-direct {v5, v1, v0}, LX/9Ve;-><init>(Ljava/lang/String;I)V

    .line 755
    .line 756
    .line 757
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    sget-object v4, LX/9v9;->A05:Ljava/lang/String;

    .line 762
    .line 763
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const-string v0, "Handing delay met for "

    .line 768
    .line 769
    invoke-static {v2, v5, v0, v4, v1}, LX/87Y;->A10(LX/9mo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 770
    .line 771
    .line 772
    iget-object v2, p0, LX/9v9;->A03:Ljava/util/Map;

    .line 773
    .line 774
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_12

    .line 779
    .line 780
    iget-object v1, p0, LX/9v9;->A00:Landroid/content/Context;

    .line 781
    .line 782
    iget-object v0, p0, LX/9v9;->A01:LX/AaU;

    .line 783
    .line 784
    invoke-interface {v0, v5}, LX/AaU;->CBN(LX/9Ve;)LX/9F6;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    new-instance v4, LX/9vJ;

    .line 789
    .line 790
    invoke-direct {v4, v1, v0, p2, p3}, LX/9vJ;-><init>(Landroid/content/Context;LX/9F6;LX/9vA;I)V

    .line 791
    .line 792
    .line 793
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    iget-object v0, v4, LX/9vJ;->A08:LX/9Ve;

    .line 797
    .line 798
    iget-object v6, v0, LX/9Ve;->A01:Ljava/lang/String;

    .line 799
    .line 800
    iget-object v2, v4, LX/9vJ;->A04:Landroid/content/Context;

    .line 801
    .line 802
    invoke-static {v6}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const-string v0, " ("

    .line 807
    .line 808
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    iget v0, v4, LX/9vJ;->A03:I

    .line 812
    .line 813
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    const-string v0, ")"

    .line 817
    .line 818
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v2, v0}, LX/9cj;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    iput-object v0, v4, LX/9vJ;->A01:Landroid/os/PowerManager$WakeLock;

    .line 827
    .line 828
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    sget-object v5, LX/9vJ;->A0E:Ljava/lang/String;

    .line 833
    .line 834
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    const-string v0, "Acquiring wakelock "

    .line 839
    .line 840
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    iget-object v0, v4, LX/9vJ;->A01:Landroid/os/PowerManager$WakeLock;

    .line 844
    .line 845
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    const-string v0, "for WorkSpec "

    .line 849
    .line 850
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-static {v2, v6, v5, v1}, LX/87Y;->A11(LX/9mo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 854
    .line 855
    .line 856
    iget-object v0, v4, LX/9vJ;->A01:Landroid/os/PowerManager$WakeLock;

    .line 857
    .line 858
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 859
    .line 860
    .line 861
    iget-object v0, v4, LX/9vJ;->A06:LX/9vA;

    .line 862
    .line 863
    iget-object v0, v0, LX/9vA;->A06:LX/8Hn;

    .line 864
    .line 865
    iget-object v0, v0, LX/8Hn;->A04:Landroidx/work/impl/WorkDatabase;

    .line 866
    .line 867
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Aa7;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-interface {v0, v6}, LX/Aa7;->AwC(Ljava/lang/String;)LX/9jR;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    if-nez v2, :cond_10

    .line 876
    .line 877
    iget-object v1, v4, LX/9vJ;->A0A:Ljava/util/concurrent/Executor;

    .line 878
    .line 879
    const/4 v0, 0x6

    .line 880
    invoke-static {v4, v0}, LX/AHH;->A00(Ljava/lang/Object;I)LX/AHH;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    :goto_8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 885
    .line 886
    .line 887
    :goto_9
    monitor-exit v3

    .line 888
    goto :goto_a

    .line 889
    :cond_10
    sget-object v1, LX/9ov;->A09:LX/9ov;

    .line 890
    .line 891
    iget-object v0, v2, LX/9jR;->A0B:LX/9ov;

    .line 892
    .line 893
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    xor-int/lit8 v0, v0, 0x1

    .line 898
    .line 899
    iput-boolean v0, v4, LX/9vJ;->A02:Z

    .line 900
    .line 901
    if-nez v0, :cond_11

    .line 902
    .line 903
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    const-string v0, "No constraints for "

    .line 912
    .line 913
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-static {v2, v6, v5, v1}, LX/87Y;->A11(LX/9mo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 917
    .line 918
    .line 919
    iget-object v1, v4, LX/9vJ;->A0A:Ljava/util/concurrent/Executor;

    .line 920
    .line 921
    const/4 v0, 0x7

    .line 922
    invoke-static {v4, v0}, LX/AHH;->A00(Ljava/lang/Object;I)LX/AHH;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    goto :goto_8

    .line 927
    :cond_11
    iget-object v1, v4, LX/9vJ;->A07:LX/9TD;

    .line 928
    .line 929
    iget-object v0, v4, LX/9vJ;->A0B:LX/01w;

    .line 930
    .line 931
    invoke-static {v4, v1, v2, v0}, LX/9kM;->A01(LX/AWM;LX/9TD;LX/9jR;LX/01w;)LX/0Pz;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    iput-object v0, v4, LX/9vJ;->A0D:LX/0Px;

    .line 936
    .line 937
    goto :goto_9

    .line 938
    :cond_12
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    const-string v0, "WorkSpec "

    .line 947
    .line 948
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    const-string v0, " is is already being handled for ACTION_DELAY_MET"

    .line 955
    .line 956
    invoke-static {v2, v0, v4, v1}, LX/87Y;->A11(LX/9mo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 957
    .line 958
    .line 959
    goto :goto_9

    .line 960
    :goto_a
    return-void

    .line 961
    :catchall_1
    move-exception v0

    .line 962
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 963
    throw v0

    .line 964
    :catchall_2
    move-exception v0

    .line 965
    :try_start_7
    invoke-static {v5}, LX/9mr;->A01(LX/9mr;)V

    .line 966
    .line 967
    .line 968
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 969
    :catchall_3
    move-exception v0

    .line 970
    invoke-virtual {v4, v3}, LX/9iN;->A03(LX/Aau;)V

    .line 971
    .line 972
    .line 973
    throw v0

    .line 974
    :cond_13
    const-string v0, "ACTION_EXECUTION_COMPLETED"

    .line 975
    .line 976
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_14

    .line 981
    .line 982
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 987
    .line 988
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    new-instance v5, LX/9Ve;

    .line 993
    .line 994
    invoke-direct {v5, v1, v0}, LX/9Ve;-><init>(Ljava/lang/String;I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    const-string v0, "KEY_NEEDS_RESCHEDULE"

    .line 1002
    .line 1003
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    sget-object v2, LX/9v9;->A05:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    const-string v0, "Handling onExecutionCompleted "

    .line 1018
    .line 1019
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    const-string v0, ", "

    .line 1026
    .line 1027
    invoke-static {v0, v1, p3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v3, v2, v0}, LX/9mo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {p0, v5, v4}, LX/9v9;->BQ8(LX/9Ve;Z)V

    .line 1035
    .line 1036
    .line 1037
    return-void

    .line 1038
    :cond_14
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    sget-object v2, LX/9v9;->A05:Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    const-string v0, "Ignoring intent "

    .line 1049
    .line 1050
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v3, v2, v0}, LX/9mo;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    return-void

    .line 1058
    :cond_15
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    sget-object v4, LX/9v9;->A05:Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    const-string v0, "Invalid request for "

    .line 1069
    .line 1070
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    const-string v0, " , requires "

    .line 1077
    .line 1078
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    const-string v0, " ."

    .line 1085
    .line 1086
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v5, v4, v0}, LX/9mo;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    return-void
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
.end method

.method public BQ8(LX/9Ve;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "needsReschedule"
        }
    .end annotation

    .line 0
    iget-object v4, p0, LX/9v9;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/9v9;->A03:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/9vJ;

    .line 10
    .line 11
    iget-object v0, p0, LX/9v9;->A01:LX/AaU;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/AaU;->Btg(LX/9Ve;)LX/9F6;

    .line 14
    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    sget-object v3, LX/9vJ;->A0E:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "onExecuted "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, v5, LX/9vJ;->A08:LX/9Ve;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", "

    .line 39
    .line 40
    invoke-static {v0, v1, p2}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v6, v3, v0}, LX/9mo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, LX/9vJ;->A00(LX/9vJ;)V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    iget-object v1, v5, LX/9vJ;->A04:Landroid/content/Context;

    .line 53
    .line 54
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v0, "ACTION_SCHEDULE_WORK"

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v2}, LX/9v9;->A00(Landroid/content/Intent;LX/9Ve;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v5, LX/9vJ;->A09:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    iget-object v1, v5, LX/9vJ;->A06:LX/9vA;

    .line 71
    .line 72
    iget v0, v5, LX/9vJ;->A03:I

    .line 73
    .line 74
    invoke-static {v3, v1, v2, v0}, LX/AGj;->A00(Landroid/content/Intent;LX/9vA;Ljava/util/concurrent/Executor;I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-boolean v0, v5, LX/9vJ;->A02:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v1, v5, LX/9vJ;->A04:Landroid/content/Context;

    .line 82
    .line 83
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    iget-object v2, v5, LX/9vJ;->A09:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    iget-object v1, v5, LX/9vJ;->A06:LX/9vA;

    .line 97
    .line 98
    iget v0, v5, LX/9vJ;->A03:I

    .line 99
    .line 100
    invoke-static {v3, v1, v2, v0}, LX/AGj;->A00(Landroid/content/Intent;LX/9vA;Ljava/util/concurrent/Executor;I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    monitor-exit v4

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
