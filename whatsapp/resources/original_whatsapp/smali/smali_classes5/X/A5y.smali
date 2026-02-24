.class public final LX/A5y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G1;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This class is a placeholder for legacy daily cron tasks. Please don\'t add new method to this class. Implement DailyCron interface from your feature module instead"
.end annotation


# instance fields
.field public final A00:LX/0aP;

.field public final A01:LX/9pS;

.field public final A02:LX/0n7;

.field public final A03:LX/0eV;

.field public final A04:LX/06w;

.field public final A05:LX/07C;

.field public final A06:LX/FFc;

.field public final A07:LX/0aL;

.field public final A08:LX/9Oe;

.field public final A09:LX/9fF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xba0

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0aL;

    .line 10
    .line 11
    iput-object v0, p0, LX/A5y;->A07:LX/0aL;

    .line 12
    .line 13
    const/16 v0, 0x50d

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0aP;

    .line 20
    .line 21
    iput-object v0, p0, LX/A5y;->A00:LX/0aP;

    .line 22
    .line 23
    const/16 v0, 0x42af

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/9Oe;

    .line 30
    .line 31
    iput-object v0, p0, LX/A5y;->A08:LX/9Oe;

    .line 32
    .line 33
    const/16 v0, 0x59f

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/9pS;

    .line 40
    .line 41
    iput-object v0, p0, LX/A5y;->A01:LX/9pS;

    .line 42
    .line 43
    const/16 v0, 0x42b0

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/9fF;

    .line 50
    .line 51
    iput-object v0, p0, LX/A5y;->A09:LX/9fF;

    .line 52
    .line 53
    const/16 v0, 0x120d

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0eV;

    .line 60
    .line 61
    iput-object v0, p0, LX/A5y;->A03:LX/0eV;

    .line 62
    .line 63
    const/16 v0, 0xba4

    .line 64
    .line 65
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/FFc;

    .line 70
    .line 71
    iput-object v0, p0, LX/A5y;->A06:LX/FFc;

    .line 72
    .line 73
    invoke-static {}, LX/87X;->A0H()LX/0n7;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/A5y;->A02:LX/0n7;

    .line 78
    .line 79
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/A5y;->A05:LX/07C;

    .line 84
    .line 85
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/A5y;->A04:LX/06w;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "LegacyDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BMK()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BML()V
    .locals 13

    .line 0
    iget-object v5, p0, LX/A5y;->A07:LX/0aL;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    invoke-static {}, LX/00N;->A00()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v5, LX/0aL;->A00:LX/0Hw;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Hw;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, v5, LX/0aL;->A02:LX/0aM;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 14
    .line 15
    .line 16
    move-result-object v9
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 17
    :try_start_2
    invoke-virtual {v9}, LX/0t1;->ABB()LX/1CX;

    .line 18
    .line 19
    .line 20
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    :try_start_3
    iget-object v8, v9, LX/0t1;->A02:LX/0L3;

    .line 22
    .line 23
    const-string v7, "media_job"

    .line 24
    .line 25
    const-string v6, "last_update_time < ?"

    .line 26
    .line 27
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, v5, LX/0aL;->A01:LX/07T;

    .line 32
    .line 33
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/32 v0, 0x48190800

    .line 38
    .line 39
    .line 40
    sub-long/2addr v2, v0

    .line 41
    invoke-static {v4, v2, v3}, LX/1ad;->A1V([Ljava/lang/Object;J)V

    .line 42
    .line 43
    .line 44
    const-string v0, "MediaJobDataStore/deleteStaleMediaJobData"

    .line 45
    .line 46
    invoke-virtual {v8, v7, v6, v0, v4}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10}, LX/1CX;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_4
    invoke-virtual {v10}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    .line 54
    .line 55
    :try_start_5
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 56
    .line 57
    .line 58
    goto :goto_2
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    :try_start_6
    invoke-virtual {v10}, LX/1CX;->close()V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :try_start_7
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 69
    :catchall_2
    move-exception v1

    .line 70
    :try_start_8
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 71
    .line 72
    .line 73
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 74
    :catchall_3
    move-exception v0

    .line 75
    :try_start_9
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    throw v1
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 79
    :catch_0
    move-exception v1

    .line 80
    :try_start_a
    const-string v0, "MediaJobDataStore/delete All Older than"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 83
    .line 84
    .line 85
    :goto_2
    monitor-exit v5

    .line 86
    iget-object v5, p0, LX/A5y;->A06:LX/FFc;

    .line 87
    .line 88
    monitor-enter v5

    .line 89
    :try_start_b
    invoke-static {}, LX/00N;->A00()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 90
    .line 91
    .line 92
    :try_start_c
    iget-object v0, v5, LX/FFc;->A00:LX/00q;

    .line 93
    .line 94
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0aM;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 101
    .line 102
    .line 103
    move-result-object v9
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 104
    :try_start_d
    invoke-virtual {v9}, LX/0t1;->ABB()LX/1CX;

    .line 105
    .line 106
    .line 107
    move-result-object v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 108
    :try_start_e
    iget-object v8, v9, LX/0t1;->A02:LX/0L3;

    .line 109
    .line 110
    const-string v7, "express_path_download_data"

    .line 111
    .line 112
    const-string v6, "last_update_time < ?"

    .line 113
    .line 114
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v0, v5, LX/FFc;->A01:LX/07T;

    .line 119
    .line 120
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    const-wide/32 v0, 0x493e0

    .line 125
    .line 126
    .line 127
    sub-long/2addr v2, v0

    .line 128
    invoke-static {v4, v2, v3}, LX/1ad;->A1V([Ljava/lang/Object;J)V

    .line 129
    .line 130
    .line 131
    const-string v0, "ExpressPathDownloadDataStore/deleteStaleExpressPathDownloadData"

    .line 132
    .line 133
    invoke-virtual {v8, v7, v6, v0, v4}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, LX/1CX;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 137
    .line 138
    .line 139
    :try_start_f
    invoke-virtual {v10}, LX/1CX;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 140
    .line 141
    .line 142
    :try_start_10
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 143
    .line 144
    .line 145
    goto :goto_5
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 146
    :catchall_4
    move-exception v1

    .line 147
    :try_start_11
    invoke-virtual {v10}, LX/1CX;->close()V

    .line 148
    .line 149
    .line 150
    goto :goto_3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 151
    :catchall_5
    move-exception v0

    .line 152
    :try_start_12
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 156
    :catchall_6
    move-exception v1

    .line 157
    :try_start_13
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 158
    .line 159
    .line 160
    goto :goto_4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 161
    :catchall_7
    move-exception v0

    .line 162
    :try_start_14
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    throw v1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 166
    :catch_1
    move-exception v1

    .line 167
    :try_start_15
    const-string v0, "ExpressPathDownloadDataStore/delete All Older than"

    .line 168
    .line 169
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 170
    .line 171
    .line 172
    :goto_5
    monitor-exit v5

    .line 173
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    sget-object v3, LX/8lm;->A0C:Ljava/util/HashMap;

    .line 186
    .line 187
    monitor-enter v3

    .line 188
    :try_start_16
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :cond_0
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    invoke-static {v5}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, LX/8lm;

    .line 211
    .line 212
    if-eqz v2, :cond_0

    .line 213
    .line 214
    invoke-virtual {v2}, LX/1YT;->A0K()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/4 v0, 0x1

    .line 219
    if-eq v1, v0, :cond_1

    .line 220
    .line 221
    invoke-static {v4, v2}, LX/8lm;->A00(Landroid/content/Context;LX/8lm;)Ljava/io/File;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/3WG;->A18(Ljava/io/File;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_1
    invoke-static {v4, v2}, LX/8lm;->A00(Landroid/content/Context;LX/8lm;)Ljava/io/File;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_3

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/8lm;

    .line 261
    .line 262
    iget-object v0, v0, LX/8lm;->A0B:LX/DYg;

    .line 263
    .line 264
    iget-object v0, v0, LX/DYg;->A03:LX/0Fq;

    .line 265
    .line 266
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_3
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 271
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v4, "ProfilePictureTemp"

    .line 276
    .line 277
    invoke-static {v0, v4}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    if-eqz v5, :cond_5

    .line 289
    .line 290
    array-length v3, v5

    .line 291
    const/4 v2, 0x0

    .line 292
    :goto_8
    if-ge v2, v3, :cond_5

    .line 293
    .line 294
    aget-object v1, v5, v2

    .line 295
    .line 296
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_4

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 303
    .line 304
    .line 305
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_5
    iget-object v0, p0, LX/A5y;->A03:LX/0eV;

    .line 309
    .line 310
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iget-object v3, v0, LX/0eV;->A0C:Ljava/util/HashMap;

    .line 323
    .line 324
    monitor-enter v3

    .line 325
    :try_start_17
    invoke-static {v3}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    :cond_6
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_8

    .line 334
    .line 335
    invoke-static {v9}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, LX/EO4;

    .line 344
    .line 345
    if-eqz v1, :cond_6

    .line 346
    .line 347
    iget-boolean v0, v1, LX/EO4;->A0C:Z

    .line 348
    .line 349
    if-nez v0, :cond_7

    .line 350
    .line 351
    iget-object v0, v1, LX/EO4;->A06:LX/DYg;

    .line 352
    .line 353
    iget-object v2, v0, LX/DYg;->A06:Ljava/net/URL;

    .line 354
    .line 355
    iget-object v1, v0, LX/DYg;->A04:Ljava/lang/String;

    .line 356
    .line 357
    iget v0, v0, LX/DYg;->A02:I

    .line 358
    .line 359
    invoke-static {v6, v1, v2, v0}, LX/0eV;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/net/URL;I)Ljava/io/File;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, LX/3WG;->A18(Ljava/io/File;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v8}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_7
    iget-object v0, v1, LX/EO4;->A06:LX/DYg;

    .line 375
    .line 376
    iget-object v2, v0, LX/DYg;->A06:Ljava/net/URL;

    .line 377
    .line 378
    iget-object v1, v0, LX/DYg;->A04:Ljava/lang/String;

    .line 379
    .line 380
    iget v0, v0, LX/DYg;->A02:I

    .line 381
    .line 382
    invoke-static {v6, v1, v2, v0}, LX/0eV;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/net/URL;I)Ljava/io/File;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_6

    .line 391
    .line 392
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_8
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_9

    .line 405
    .line 406
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_9
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 415
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0, v4}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    if-eqz v4, :cond_b

    .line 431
    .line 432
    array-length v3, v4

    .line 433
    const/4 v2, 0x0

    .line 434
    :goto_b
    if-ge v2, v3, :cond_b

    .line 435
    .line 436
    aget-object v1, v4, v2

    .line 437
    .line 438
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_a

    .line 443
    .line 444
    invoke-static {v1}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 445
    .line 446
    .line 447
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_b
    iget-object v0, p0, LX/A5y;->A02:LX/0n7;

    .line 451
    .line 452
    invoke-static {v0}, LX/87V;->A03(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v0, "pref_favorites_h_scroll_nux_seen"

    .line 457
    .line 458
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const-string v0, "aec_os_version"

    .line 463
    .line 464
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const-string v0, "aec_uuid"

    .line 469
    .line 470
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v0, "aec_implementor"

    .line 475
    .line 476
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v0, "video_call_pip_position"

    .line 481
    .line 482
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-string v0, "chat_to_call_tooltip_last_seen"

    .line 487
    .line 488
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v0, "chat_to_call_tooltip_seen_count"

    .line 493
    .line 494
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string v0, "add_participant_tooltip_show_count"

    .line 499
    .line 500
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const-string v0, "ar_tooltip_show_count"

    .line 505
    .line 506
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const-string v0, "call_reactions_has_shown_tooltip"

    .line 511
    .line 512
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v0, "more_menu_has_shown_tooltip"

    .line 517
    .line 518
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v0, "ss_tooltip_show_count"

    .line 523
    .line 524
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const-string v0, "tooltip_last_shown_ms"

    .line 529
    .line 530
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object v6, p0, LX/A5y;->A01:LX/9pS;

    .line 534
    .line 535
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, LX/0Qg;->A08(Landroid/content/Context;)Ljava/io/File;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    if-eqz v12, :cond_10

    .line 544
    .line 545
    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    if-eqz v8, :cond_e

    .line 550
    .line 551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 552
    .line 553
    .line 554
    move-result-wide v10

    .line 555
    array-length v7, v8

    .line 556
    const/4 v5, 0x0

    .line 557
    :goto_c
    if-ge v5, v7, :cond_e

    .line 558
    .line 559
    aget-object v9, v8, v5

    .line 560
    .line 561
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 562
    .line 563
    .line 564
    move-result-wide v0

    .line 565
    sub-long v3, v10, v0

    .line 566
    .line 567
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 568
    .line 569
    invoke-static {v0}, LX/87X;->A04(Ljava/util/concurrent/TimeUnit;)J

    .line 570
    .line 571
    .line 572
    move-result-wide v1

    .line 573
    cmp-long v0, v3, v1

    .line 574
    .line 575
    if-gtz v0, :cond_c

    .line 576
    .line 577
    const-wide/16 v1, 0x0

    .line 578
    .line 579
    cmp-long v0, v3, v1

    .line 580
    .line 581
    if-gez v0, :cond_d

    .line 582
    .line 583
    :cond_c
    invoke-static {v9}, LX/87s;->A0R(Ljava/io/File;)Z

    .line 584
    .line 585
    .line 586
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_e
    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    if-eqz v0, :cond_f

    .line 594
    .line 595
    array-length v0, v0

    .line 596
    if-nez v0, :cond_10

    .line 597
    .line 598
    :cond_f
    iget-object v0, v6, LX/9pS;->A03:LX/00q;

    .line 599
    .line 600
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Landroid/content/SharedPreferences;

    .line 605
    .line 606
    invoke-static {v0}, LX/87Y;->A0x(Landroid/content/SharedPreferences;)V

    .line 607
    .line 608
    .line 609
    :cond_10
    return-void

    .line 610
    :catchall_8
    move-exception v0

    .line 611
    :try_start_18
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 612
    throw v0

    .line 613
    :catchall_9
    move-exception v0

    .line 614
    :try_start_19
    monitor-exit v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 615
    throw v0

    .line 616
    :catchall_a
    move-exception v0

    .line 617
    :try_start_1a
    monitor-exit v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 618
    throw v0

    .line 619
    :catchall_b
    move-exception v0

    .line 620
    :try_start_1b
    monitor-exit v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 621
    throw v0
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
.end method

.method public BMM()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/A5y;->A05:LX/07C;

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/AGh;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/A5y;->A08:LX/9Oe;

    .line 8
    .line 9
    iget-object v1, v4, LX/9Oe;->A03:LX/07B;

    .line 10
    .line 11
    const/16 v0, 0x18a

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v3, LX/8he;

    .line 20
    .line 21
    invoke-direct {v3}, LX/8he;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v4, LX/9Oe;->A04:LX/0D8;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v1, v3, v0}, LX/0D8;->AC5(LX/0DA;LX/00u;)LX/0Ei;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, v2, LX/0Ei;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v4, LX/9Oe;->A08:LX/07C;

    .line 36
    .line 37
    const/16 v0, 0x16

    .line 38
    .line 39
    invoke-static {v1, v2, v3, v4, v0}, LX/AHG;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v2, p0, LX/A5y;->A09:LX/9fF;

    .line 43
    .line 44
    const-string v0, "storage-usage-prefetcher/prefetch storage data"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, LX/9fF;->A02:LX/07C;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {v1, v2, v0}, LX/AHI;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method
