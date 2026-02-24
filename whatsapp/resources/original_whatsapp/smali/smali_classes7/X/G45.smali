.class public LX/G45;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/G45;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G45;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/G45;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/G45;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget v0, p0, LX/G45;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/G45;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/3Wm;

    .line 7
    .line 8
    iget-object v4, p0, LX/G45;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/FmD;

    .line 11
    .line 12
    iget-object v2, p0, LX/G45;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/0aJ;

    .line 15
    .line 16
    check-cast p1, LX/1Iu;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, LX/FmD;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, LX/FmD;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p1, LX/FmD;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v4, LX/FmD;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p1, LX/FmD;->A03:Ljava/lang/Integer;

    .line 51
    .line 52
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2, p1}, LX/0aJ;->A07(Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/EL1;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v0, v1, LX/EL1;->A02:Ljava/util/concurrent/FutureTask;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iput-object v1, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    iget-object v5, p0, LX/G45;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, LX/1MK;

    .line 78
    .line 79
    iget-object v4, p0, LX/G45;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, LX/0nT;

    .line 82
    .line 83
    iget-object v3, p0, LX/G45;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, LX/EL0;

    .line 86
    .line 87
    check-cast p1, LX/FNx;

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, LX/FNx;->A01()LX/FcZ;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget v0, v0, LX/FcZ;->A02:I

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    instance-of v0, v5, LX/1ML;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    move-object v2, v5

    .line 108
    check-cast v2, LX/1J0;

    .line 109
    .line 110
    const-wide/32 v0, 0x4000000

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget v1, p1, LX/FNx;->A00:I

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    if-ne v1, v0, :cond_2

    .line 123
    .line 124
    iget-object v2, v4, LX/0nT;->A0A:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    const/16 v1, 0x27

    .line 127
    .line 128
    new-instance v0, LX/GIz;

    .line 129
    .line 130
    invoke-direct {v0, v5, v4, v1}, LX/GIz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v10, v4, LX/0nT;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    .line 138
    iget-object v0, v3, LX/EL0;->A0r:LX/Fbo;

    .line 139
    .line 140
    iget-object v0, v0, LX/Fbo;->A0I:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/EO5;

    .line 147
    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    iget-object v12, v3, LX/EL0;->A0j:LX/FNw;

    .line 151
    .line 152
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 v11, 0x1

    .line 156
    iget-object v9, v1, LX/EO5;->A0B:LX/1Pa;

    .line 157
    .line 158
    iget-object v8, v9, LX/1Pa;->A01:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v8, :cond_6

    .line 161
    .line 162
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-object v7, v1, LX/EO5;->A0D:LX/FFc;

    .line 169
    .line 170
    monitor-enter v7

    .line 171
    :try_start_0
    iget-object v0, v7, LX/FFc;->A00:LX/00q;

    .line 172
    .line 173
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/0aM;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 180
    .line 181
    .line 182
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 183
    :try_start_1
    iget-object v4, v2, LX/0t1;->A02:LX/0L3;

    .line 184
    .line 185
    const-string v3, "SELECT \n             enc_file_hash, \n           ep_saved_time_ms,  \n           ep_saved_bytes, \n           enc_file_restored,  \n           download_state, \n           last_update_time \n           FROM \n             express_path_download_data \n           WHERE \n             enc_file_hash = ?"

    .line 186
    .line 187
    new-array v1, v11, [Ljava/lang/String;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    aput-object v8, v1, v0

    .line 191
    .line 192
    const-string v0, "ExpressPathDownloadDataStore/get"

    .line 193
    .line 194
    invoke-virtual {v4, v3, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 195
    .line 196
    .line 197
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 198
    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->moveToLast()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    const-string v0, "ep_saved_time_ms"

    .line 205
    .line 206
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    const-string v0, "ep_saved_bytes"

    .line 211
    .line 212
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    const-string v0, "last_update_time"

    .line 217
    .line 218
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const-string v0, "enc_file_restored"

    .line 223
    .line 224
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 237
    .line 238
    .line 239
    invoke-static {v13, v0}, LX/0L2;->A05(Landroid/database/Cursor;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    .line 241
    .line 242
    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 243
    .line 244
    .line 245
    :try_start_4
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 246
    .line 247
    .line 248
    monitor-exit v7

    .line 249
    const-wide/16 v1, 0x0

    .line 250
    .line 251
    cmp-long v0, v3, v1

    .line 252
    .line 253
    if-lez v0, :cond_5

    .line 254
    .line 255
    cmp-long v0, v5, v1

    .line 256
    .line 257
    if-lez v0, :cond_5

    .line 258
    .line 259
    iput-boolean v11, v12, LX/FNw;->A0g:Z

    .line 260
    .line 261
    iput-wide v5, v12, LX/FNw;->A0D:J

    .line 262
    .line 263
    iput-wide v3, v12, LX/FNw;->A0C:J

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_3
    :try_start_5
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 267
    .line 268
    .line 269
    :try_start_6
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 270
    .line 271
    .line 272
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 273
    :catchall_0
    move-exception v1

    .line 274
    if-eqz v13, :cond_4

    .line 275
    .line 276
    :try_start_7
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 277
    .line 278
    .line 279
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    :cond_4
    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 285
    :catchall_2
    move-exception v1

    .line 286
    :try_start_9
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 287
    .line 288
    .line 289
    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 290
    :catchall_3
    move-exception v0

    .line 291
    :try_start_a
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    :goto_1
    throw v1

    .line 295
    :catchall_4
    move-exception v0

    .line 296
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 297
    throw v0

    .line 298
    :goto_2
    monitor-exit v7

    .line 299
    :cond_5
    :goto_3
    invoke-virtual {v7, v8}, LX/FFc;->A01(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_6

    .line 304
    .line 305
    const-string v0, "ExpressPathDownload/linkEPGainWithDownload/failed to delete"

    .line 306
    .line 307
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_6
    iget-object v0, v9, LX/1Pa;->A01:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    return-void
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method
