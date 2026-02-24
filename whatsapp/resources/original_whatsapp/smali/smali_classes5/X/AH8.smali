.class public LX/AH8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A04:Ljava/lang/String;

.field public static final A05:J


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/8Hn;

.field public final A03:LX/9F8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "ForceStopRunnable"

    .line 1
    .line 2
    invoke-static {v0}, LX/9mo;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/AH8;->A04:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v0, 0xe42

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, LX/AH8;->A05:J

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>(Landroid/content/Context;LX/8Hn;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workManager"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AH8;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/AH8;->A02:LX/8Hn;

    .line 10
    .line 11
    iget-object v0, p2, LX/8Hn;->A05:LX/9F8;

    .line 12
    .line 13
    iput-object v0, p0, LX/AH8;->A03:LX/9F8;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/AH8;->A00:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    const-string v0, "alarm"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Landroid/app/AlarmManager;

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1f

    .line 11
    .line 12
    const/high16 v3, 0x8000000

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    const/high16 v3, 0xa000000

    .line 17
    .line 18
    :cond_0
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-class v1, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 23
    .line 24
    new-instance v0, Landroid/content/ComponentName;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-static {p0, v0, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    sget-wide v0, LX/AH8;->A05:J

    .line 47
    .line 48
    add-long/2addr v2, v0

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 0
    :try_start_0
    iget-object v10, p0, LX/AH8;->A02:LX/8Hn;

    .line 1
    .line 2
    iget-object v9, v10, LX/8Hn;->A02:LX/00Y;

    .line 3
    .line 4
    iget-object v0, v9, LX/00Y;->A08:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v4, LX/AH8;->A04:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "The default process name was not specified."

    .line 19
    .line 20
    invoke-virtual {v1, v4, v0}, LX/9mo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, LX/AH8;->A01:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0, v9}, LX/9ci;->A00(Landroid/content/Context;LX/00Y;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v4, LX/AH8;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Is default app process = "

    .line 41
    .line 42
    invoke-static {v0, v1, v3}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v4, v0}, LX/9mo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-nez v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-virtual {v10}, LX/8Hn;->A0D()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    :cond_2
    :goto_1
    :try_start_1
    iget-object v2, p0, LX/AH8;->A01:Landroid/content/Context;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-string v5, "androidx.work.workdb"

    .line 62
    .line 63
    invoke-static {v2, v5}, LX/87V;->A0g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v0, 0x17

    .line 70
    .line 71
    if-lt v1, v0, :cond_9

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v3, LX/9ER;->A00:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "Migrating WorkDatabase to the no-backup directory"

    .line 86
    .line 87
    invoke-virtual {v1, v3, v0}, LX/9mo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v0, 0x17

    .line 93
    .line 94
    if-lt v1, v0, :cond_5

    .line 95
    .line 96
    invoke-static {v2, v5}, LX/87V;->A0g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v2}, LX/98l;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    sget-object v14, LX/9ER;->A01:[Ljava/lang/String;

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    const/4 v7, 0x3

    .line 108
    invoke-static {v0}, LX/07b;->A02(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v0, 0x10

    .line 113
    .line 114
    if-ge v1, v0, :cond_3

    .line 115
    .line 116
    const/16 v1, 0x10

    .line 117
    .line 118
    :cond_3
    invoke-static {v1}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const/4 v5, 0x0

    .line 123
    :cond_4
    aget-object v13, v14, v5

    .line 124
    .line 125
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v13, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v13, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v12, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v5, v5, 0x1

    .line 169
    .line 170
    if-lt v5, v7, :cond_4

    .line 171
    .line 172
    invoke-static {v11, v8}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v6, v0}, LX/09S;->A0E(Ljava/util/Map;LX/09R;)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_2
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    invoke-static {v8}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Ljava/io/File;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ljava/io/File;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "Over-writing contents of "

    .line 232
    .line 233
    invoke-static {v5, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v6, v3, v0}, LX/9mo;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-virtual {v7, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "Migrated "

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v0, "to "

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v3, v1}, LX/9mo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "Renaming "

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v0, " to "

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v0, " failed"

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    goto :goto_4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 304
    :cond_9
    :try_start_2
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "Performing cleanup operations."

    .line 309
    .line 310
    invoke-virtual {v1, v4, v0}, LX/9mo;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 311
    .line 312
    .line 313
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 314
    .line 315
    const/16 v0, 0x17

    .line 316
    .line 317
    const/4 v13, 0x0

    .line 318
    if-lt v1, v0, :cond_a

    .line 319
    .line 320
    iget-object v0, v10, LX/8Hn;->A04:Landroidx/work/impl/WorkDatabase;

    .line 321
    .line 322
    invoke-static {v2, v0}, LX/9vD;->A04(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;)Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    :goto_5
    iget-object v3, v10, LX/8Hn;->A04:Landroidx/work/impl/WorkDatabase;

    .line 327
    .line 328
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Aa7;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->A0D()LX/AWO;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v3}, LX/9mr;->A06()V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_a
    const/4 v12, 0x0

    .line 341
    goto :goto_5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 342
    :goto_6
    :try_start_4
    invoke-interface {v8}, LX/Aa7;->Ane()Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    const/4 v11, 0x0

    .line 351
    if-nez v0, :cond_b

    .line 352
    .line 353
    const/4 v11, 0x1

    .line 354
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_b

    .line 363
    .line 364
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, LX/9jR;

    .line 369
    .line 370
    sget-object v0, LX/93O;->A03:LX/93O;

    .line 371
    .line 372
    iget-object v5, v1, LX/9jR;->A0N:Ljava/lang/String;

    .line 373
    .line 374
    invoke-interface {v8, v0, v5}, LX/Aa7;->C3Y(LX/93O;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const/16 v0, -0x200

    .line 378
    .line 379
    invoke-interface {v8, v5, v0}, LX/Aa7;->C3d(Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    const-wide/16 v0, -0x1

    .line 383
    .line 384
    invoke-interface {v8, v5, v0, v1}, LX/Aa7;->BBy(Ljava/lang/String;J)V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_b
    check-cast v7, LX/9vS;

    .line 389
    .line 390
    iget-object v6, v7, LX/9vS;->A01:LX/9mr;

    .line 391
    .line 392
    invoke-virtual {v6}, LX/9mr;->A05()V

    .line 393
    .line 394
    .line 395
    iget-object v5, v7, LX/9vS;->A02:LX/9iN;

    .line 396
    .line 397
    invoke-virtual {v5}, LX/9iN;->A01()LX/Aau;

    .line 398
    .line 399
    .line 400
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 401
    :try_start_5
    invoke-virtual {v6}, LX/9mr;->A06()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 402
    .line 403
    .line 404
    :try_start_6
    invoke-interface {v1}, LX/Aau;->executeUpdateDelete()I

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, LX/9mr;->A07()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 408
    .line 409
    .line 410
    :try_start_7
    invoke-static {v6}, LX/9mr;->A01(LX/9mr;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 411
    .line 412
    .line 413
    :try_start_8
    invoke-virtual {v5, v1}, LX/9iN;->A03(LX/Aau;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, LX/9mr;->A07()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 417
    .line 418
    .line 419
    :try_start_9
    invoke-static {v3}, LX/9mr;->A01(LX/9mr;)V

    .line 420
    .line 421
    .line 422
    if-nez v11, :cond_c

    .line 423
    .line 424
    if-eqz v12, :cond_d

    .line 425
    .line 426
    :cond_c
    const/4 v13, 0x1

    .line 427
    :cond_d
    iget-object v0, v10, LX/8Hn;->A05:LX/9F8;

    .line 428
    .line 429
    iget-object v8, v0, LX/9F8;->A00:Landroidx/work/impl/WorkDatabase;

    .line 430
    .line 431
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->A0A()LX/AYF;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const-string v7, "reschedule_needed"

    .line 436
    .line 437
    invoke-interface {v0, v7}, LX/AYF;->Aei(Ljava/lang/String;)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_e

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 444
    .line 445
    .line 446
    move-result-wide v11

    .line 447
    const-wide/16 v5, 0x1

    .line 448
    .line 449
    cmp-long v0, v11, v5

    .line 450
    .line 451
    if-nez v0, :cond_e

    .line 452
    .line 453
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v0, "Rescheduling Workers."

    .line 458
    .line 459
    invoke-virtual {v1, v4, v0}, LX/9mo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v10}, LX/8Hn;->A0E()V

    .line 463
    .line 464
    .line 465
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    new-instance v5, LX/9Vd;

    .line 470
    .line 471
    invoke-direct {v5, v7, v0}, LX/9Vd;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 472
    .line 473
    .line 474
    :goto_8
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->A0A()LX/AYF;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v0, v5}, LX/AYF;->B2B(LX/9Vd;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 482
    .line 483
    :cond_e
    :try_start_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 484
    .line 485
    const/16 v0, 0x1f

    .line 486
    .line 487
    const/high16 v6, 0x20000000

    .line 488
    .line 489
    if-lt v1, v0, :cond_f

    .line 490
    .line 491
    const/high16 v6, 0x22000000

    .line 492
    .line 493
    :cond_f
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    const-class v1, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 498
    .line 499
    new-instance v0, Landroid/content/ComponentName;

    .line 500
    .line 501
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 505
    .line 506
    .line 507
    const-string v0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 508
    .line 509
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    .line 511
    .line 512
    const/4 v0, -0x1

    .line 513
    invoke-static {v2, v0, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 518
    .line 519
    const/16 v0, 0x1e

    .line 520
    .line 521
    const/4 v5, 0x0

    .line 522
    if-lt v1, v0, :cond_13

    .line 523
    .line 524
    if-eqz v6, :cond_10

    .line 525
    .line 526
    invoke-virtual {v6}, Landroid/app/PendingIntent;->cancel()V

    .line 527
    .line 528
    .line 529
    :cond_10
    const-string v0, "activity"

    .line 530
    .line 531
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Landroid/app/ActivityManager;

    .line 536
    .line 537
    const/4 v0, 0x0

    .line 538
    invoke-virtual {v1, v0, v5, v5}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    if-eqz v8, :cond_14

    .line 543
    .line 544
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_14

    .line 549
    .line 550
    iget-object v0, p0, LX/AH8;->A03:LX/9F8;

    .line 551
    .line 552
    iget-object v0, v0, LX/9F8;->A00:Landroidx/work/impl/WorkDatabase;

    .line 553
    .line 554
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0A()LX/AYF;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const-string v0, "last_force_stop_ms"

    .line 559
    .line 560
    invoke-interface {v1, v0}, LX/AYF;->Aei(Ljava/lang/String;)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-eqz v0, :cond_11

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 567
    .line 568
    .line 569
    move-result-wide v11

    .line 570
    goto :goto_9

    .line 571
    :cond_11
    const-wide/16 v11, 0x0

    .line 572
    .line 573
    :goto_9
    const/4 v7, 0x0

    .line 574
    :goto_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-ge v7, v0, :cond_14

    .line 579
    .line 580
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    check-cast v5, Landroid/app/ApplicationExitInfo;

    .line 585
    .line 586
    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    const/16 v0, 0xa

    .line 591
    .line 592
    if-ne v1, v0, :cond_12

    .line 593
    .line 594
    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 595
    .line 596
    .line 597
    move-result-wide v5

    .line 598
    cmp-long v0, v5, v11

    .line 599
    .line 600
    if-ltz v0, :cond_12

    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_13
    if-nez v6, :cond_14

    .line 607
    .line 608
    invoke-static {v2}, LX/AH8;->A00(Landroid/content/Context;)V

    .line 609
    .line 610
    .line 611
    goto :goto_b
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_a .. :try_end_a} :catch_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_a .. :try_end_a} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_a .. :try_end_a} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 612
    :catch_1
    :try_start_b
    move-exception v3

    .line 613
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const-string v0, "Ignoring exception"

    .line 618
    .line 619
    invoke-virtual {v1, v4, v0, v3}, LX/9mo;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 620
    .line 621
    .line 622
    :goto_b
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const-string v0, "Application was force-stopped, rescheduling."

    .line 627
    .line 628
    invoke-virtual {v1, v4, v0}, LX/9mo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v10}, LX/8Hn;->A0E()V

    .line 632
    .line 633
    .line 634
    iget-object v3, p0, LX/AH8;->A03:LX/9F8;

    .line 635
    .line 636
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 637
    .line 638
    .line 639
    move-result-wide v5

    .line 640
    const-string v1, "last_force_stop_ms"

    .line 641
    .line 642
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    new-instance v5, LX/9Vd;

    .line 647
    .line 648
    invoke-direct {v5, v1, v0}, LX/9Vd;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 649
    .line 650
    .line 651
    iget-object v8, v3, LX/9F8;->A00:Landroidx/work/impl/WorkDatabase;

    .line 652
    .line 653
    goto/16 :goto_8

    .line 654
    .line 655
    :cond_14
    if-eqz v13, :cond_1

    .line 656
    .line 657
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const-string v0, "Found unfinished work, scheduling it."

    .line 662
    .line 663
    invoke-virtual {v1, v4, v0}, LX/9mo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v10, LX/8Hn;->A07:Ljava/util/List;

    .line 667
    .line 668
    invoke-static {v9, v3, v0}, LX/9nA;->A01(LX/00Y;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 672
    .line 673
    :catchall_0
    move-exception v0

    .line 674
    :try_start_c
    invoke-static {v6}, LX/9mr;->A01(LX/9mr;)V

    .line 675
    .line 676
    .line 677
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 678
    :catchall_1
    :try_start_d
    move-exception v0

    .line 679
    invoke-virtual {v5, v1}, LX/9iN;->A03(LX/Aau;)V

    .line 680
    .line 681
    .line 682
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 683
    :catchall_2
    :try_start_e
    move-exception v0

    .line 684
    invoke-static {v3}, LX/9mr;->A01(LX/9mr;)V

    .line 685
    .line 686
    .line 687
    throw v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_e .. :try_end_e} :catch_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_e .. :try_end_e} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_e .. :try_end_e} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 688
    :catch_2
    move-exception v8

    .line 689
    :try_start_f
    iget v0, p0, LX/AH8;->A00:I

    .line 690
    .line 691
    add-int/lit8 v1, v0, 0x1

    .line 692
    .line 693
    iput v1, p0, LX/AH8;->A00:I

    .line 694
    .line 695
    const/4 v0, 0x3

    .line 696
    if-lt v1, v0, :cond_15

    .line 697
    .line 698
    goto :goto_c

    .line 699
    :cond_15
    int-to-long v2, v1

    .line 700
    const-wide/16 v6, 0x12c

    .line 701
    .line 702
    mul-long/2addr v2, v6

    .line 703
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const-string v0, "Retrying after "

    .line 712
    .line 713
    invoke-static {v0, v1, v2, v3}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v5, v4, v0, v8}, LX/9mo;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 718
    .line 719
    .line 720
    iget v0, p0, LX/AH8;->A00:I

    .line 721
    .line 722
    int-to-long v0, v0

    .line 723
    mul-long/2addr v0, v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 724
    :try_start_10
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_1
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 728
    .line 729
    :goto_c
    :try_start_11
    invoke-static {v2}, LX/01R;->A00(Landroid/content/Context;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_16

    .line 734
    .line 735
    const-string v1, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 736
    .line 737
    :goto_d
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v0, v4, v1, v8}, LX/9mo;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 742
    .line 743
    .line 744
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 745
    .line 746
    invoke-direct {v0, v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 747
    .line 748
    .line 749
    goto :goto_e

    .line 750
    :cond_16
    const-string v1, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 751
    .line 752
    goto :goto_d

    .line 753
    :catch_3
    move-exception v2

    .line 754
    const-string v1, "Unexpected SQLite exception during migrations"

    .line 755
    .line 756
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0, v4, v1}, LX/9mo;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 764
    .line 765
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 766
    .line 767
    .line 768
    :goto_e
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 769
    :catchall_3
    move-exception v1

    .line 770
    iget-object v0, p0, LX/AH8;->A02:LX/8Hn;

    .line 771
    .line 772
    invoke-virtual {v0}, LX/8Hn;->A0D()V

    .line 773
    .line 774
    .line 775
    throw v1
    .line 776
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
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
.end method
