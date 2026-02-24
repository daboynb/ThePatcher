.class public LX/8lh;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/9j4;

.field public final A06:LX/9qQ;

.field public final A07:LX/0l4;

.field public final A08:LX/07B;

.field public final A09:LX/8hl;

.field public final A0A:LX/10f;

.field public final A0B:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

.field public final A0C:LX/8ku;

.field public final A0D:LX/0hy;

.field public final A0E:LX/9Tc;

.field public final A0F:LX/07t;

.field public final A0G:LX/08g;

.field public final A0H:LX/07T;

.field public final A0I:LX/07C;

.field public final A0J:LX/0QX;

.field public final A0K:LX/0Jp;

.field public final A0L:LX/0NI;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00q;LX/9j4;LX/9qQ;LX/0l4;LX/07B;LX/8hl;LX/10f;Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;LX/8ku;LX/0hy;LX/9Tc;LX/07t;LX/08g;LX/07T;LX/07C;LX/0QX;LX/0Jp;LX/0NI;IJ)V
    .locals 2

    .line 1658162
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 1658163
    const/16 v0, 0x1c05

    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    move-result-object v0

    .line 1658164
    invoke-static {v0}, LX/87T;->A0k(Ljava/lang/Object;)LX/00r;

    move-result-object v0

    .line 1658165
    iput-object v0, p0, LX/8lh;->A03:LX/00q;

    .line 1658166
    iput-object p3, p0, LX/8lh;->A05:LX/9j4;

    .line 1658167
    move/from16 v0, p20

    iput v0, p0, LX/8lh;->A00:I

    .line 1658168
    move-object/from16 v0, p15

    iput-object v0, p0, LX/8lh;->A0H:LX/07T;

    .line 1658169
    iput-object p6, p0, LX/8lh;->A08:LX/07B;

    .line 1658170
    iput-object p1, p0, LX/8lh;->A02:Landroid/content/Context;

    .line 1658171
    move-object/from16 v0, p19

    iput-object v0, p0, LX/8lh;->A0L:LX/0NI;

    .line 1658172
    iput-object p13, p0, LX/8lh;->A0F:LX/07t;

    .line 1658173
    move-object/from16 v0, p16

    iput-object v0, p0, LX/8lh;->A0I:LX/07C;

    .line 1658174
    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/8lh;->A01:J

    .line 1658175
    move-object/from16 v0, p14

    iput-object v0, p0, LX/8lh;->A0G:LX/08g;

    .line 1658176
    iput-object p7, p0, LX/8lh;->A09:LX/8hl;

    .line 1658177
    iput-object p8, p0, LX/8lh;->A0A:LX/10f;

    .line 1658178
    iput-object p2, p0, LX/8lh;->A04:LX/00q;

    .line 1658179
    iput-object p9, p0, LX/8lh;->A0B:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    .line 1658180
    iput-object p4, p0, LX/8lh;->A06:LX/9qQ;

    .line 1658181
    move-object/from16 v0, p18

    iput-object v0, p0, LX/8lh;->A0K:LX/0Jp;

    .line 1658182
    iput-object p10, p0, LX/8lh;->A0C:LX/8ku;

    .line 1658183
    move-object/from16 v0, p17

    iput-object v0, p0, LX/8lh;->A0J:LX/0QX;

    .line 1658184
    iput-object p11, p0, LX/8lh;->A0D:LX/0hy;

    .line 1658185
    iput-object p12, p0, LX/8lh;->A0E:LX/9Tc;

    .line 1658186
    iput-object p5, p0, LX/8lh;->A07:LX/0l4;

    .line 1658187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1658188
    invoke-static {v0, v1}, LX/87T;->A1A(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    .line 1658189
    iput-object v0, p0, LX/8lh;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public A0Q()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/8lh;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/8lh;->A0C:LX/8ku;

    .line 10
    .line 11
    iget-object v2, p0, LX/8lh;->A09:LX/8hl;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v3, LX/8ku;->A01:LX/8hl;

    .line 18
    .line 19
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 20
    .line 21
    const/16 v0, 0x2b

    .line 22
    .line 23
    invoke-static {v3, v1, v2, v0}, LX/A55;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/8lh;->A0J:LX/0QX;

    .line 27
    .line 28
    const-string v1, "db_backup"

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v2, v1, v0}, LX/0QX;->A01(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v8, v3, LX/8lh;->A0D:LX/0hy;

    .line 3
    .line 4
    invoke-virtual {v8}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v4, "restore_used_different_passkey"

    .line 9
    .line 10
    invoke-static {v0, v4}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "BackupAsyncTask/disabling backup because the previous backup restore used an outdated passkey"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/8lh;->A04:LX/00q;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/9Nc;

    .line 28
    .line 29
    iget-object v0, v2, LX/9Nc;->A00:LX/10f;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/10f;->A02()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, LX/9Nc;->A04:LX/07C;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v1, v2, v0}, LX/AH3;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/8lh;->A0A:LX/10f;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/10f;->A04()V

    .line 43
    .line 44
    .line 45
    invoke-static {v8}, LX/87W;->A07(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, v3, LX/8lh;->A0F:LX/07t;

    .line 56
    .line 57
    invoke-static {v0}, LX/87T;->A0R(LX/07t;)Lcom/whatsapp/Me;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    if-eqz v0, :cond_16

    .line 66
    .line 67
    iget-object v0, v3, LX/8lh;->A0K:LX/0Jp;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/0Jp;->A08()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_16

    .line 74
    .line 75
    iget-object v5, v3, LX/8lh;->A05:LX/9j4;

    .line 76
    .line 77
    iget v4, v3, LX/8lh;->A00:I

    .line 78
    .line 79
    const/4 v12, 0x1

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    iget-object v0, v5, LX/9j4;->A0A:LX/10f;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/10f;->A08()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget-object v6, LX/93e;->A05:LX/93e;

    .line 91
    .line 92
    :goto_0
    iget-object v11, v5, LX/9j4;->A06:LX/00q;

    .line 93
    .line 94
    invoke-static {v11}, LX/87U;->A0P(LX/00q;)LX/9oG;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v12}, LX/9oG;->A0C(I)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x0

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/io/File;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/9oQ;->A01(Ljava/lang/String;)LX/93e;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget v0, v0, LX/93e;->version:I

    .line 126
    .line 127
    iget v1, v6, LX/93e;->version:I

    .line 128
    .line 129
    if-ne v0, v1, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    sget-object v6, LX/93e;->A04:LX/93e;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :goto_1
    :try_start_0
    sget-object v0, LX/93e;->A04:LX/93e;

    .line 136
    .line 137
    iget v0, v0, LX/93e;->version:I

    .line 138
    .line 139
    if-gt v1, v0, :cond_2

    .line 140
    .line 141
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "key"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    cmp-long v0, v1, v6

    .line 160
    .line 161
    if-ltz v0, :cond_5

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_2
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "encrypted_backup.key"

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_3
    iget-object v2, v5, LX/9j4;->A08:LX/07B;

    .line 180
    .line 181
    const/16 v0, 0xc76

    .line 182
    .line 183
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, LX/87V;->A01(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    const/16 v0, 0x138d

    .line 192
    .line 193
    invoke-static {v2, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    const-wide/32 v0, 0x36ee80

    .line 198
    .line 199
    .line 200
    mul-long/2addr v6, v0

    .line 201
    add-long/2addr v9, v6

    .line 202
    invoke-static {v11}, LX/87U;->A0P(LX/00q;)LX/9oG;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v12}, LX/9oG;->A0C(I)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_5

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    invoke-static {v1}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/io/File;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    sub-long/2addr v6, v0

    .line 231
    cmp-long v0, v6, v9

    .line 232
    .line 233
    if-gtz v0, :cond_5

    .line 234
    .line 235
    iget-object v0, v5, LX/9j4;->A04:LX/00q;

    .line 236
    .line 237
    invoke-static {v0}, LX/1ag;->A0d(LX/00q;)LX/0WI;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, LX/0WI;->A0G()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    iget-object v0, v5, LX/9j4;->A03:LX/00q;

    .line 248
    .line 249
    invoke-static {v0}, LX/87X;->A06(LX/00q;)Landroid/content/SharedPreferences;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "force_base_backup_after_lid_migration"

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/4 v0, 0x1

    .line 260
    if-eqz v1, :cond_4

    .line 261
    .line 262
    :cond_3
    const/4 v0, 0x0

    .line 263
    :cond_4
    if-eqz v0, :cond_8

    .line 264
    .line 265
    const-string v0, "local-backup-manager/lid-migration-done/forcying-base-backup"

    .line 266
    .line 267
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :catch_0
    :cond_5
    iput v12, v5, LX/9j4;->A0W:I

    .line 271
    .line 272
    :goto_4
    const/4 v9, 0x1

    .line 273
    :cond_6
    :goto_5
    if-eqz v9, :cond_16

    .line 274
    .line 275
    iget-object v0, v3, LX/8lh;->A0G:LX/08g;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/08g;->A0G()Landroid/os/PowerManager;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/4 v7, 0x1

    .line 282
    if-nez v1, :cond_7

    .line 283
    .line 284
    const-string v0, "BackupAsyncTask/backup PowerManager is null"

    .line 285
    .line 286
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    :goto_6
    const-string v16, "BackupAsyncTask/backup/local/wl/release"

    .line 291
    .line 292
    const-string v5, "BackupAsyncTask/backup/local/wl/releasing "

    .line 293
    .line 294
    if-eqz v6, :cond_c

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_7
    const-string v0, "backupdb"

    .line 298
    .line 299
    invoke-static {v1, v0, v12}, LX/9BW;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    goto :goto_6

    .line 304
    :cond_8
    const/16 v0, 0xc75

    .line 305
    .line 306
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    iget-object v0, v5, LX/9j4;->A07:LX/9oB;

    .line 311
    .line 312
    :try_start_1
    iget-object v0, v0, LX/9oB;->A00:LX/0Jp;

    .line 313
    .line 314
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 315
    .line 316
    .line 317
    move-result-object v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1

    .line 318
    :try_start_2
    iget-object v2, v10, LX/0t1;->A02:LX/0L3;

    .line 319
    .line 320
    const-string v1, "\n          SELECT \n            COUNT(*) AS count \n          FROM \n            backup_changes\n        "

    .line 321
    .line 322
    const-string v0, "BackupChangesStore/COUNT_MODIFICATIONS"

    .line 323
    .line 324
    invoke-static {v2, v1, v0}, LX/1ah;->A0A(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 325
    .line 326
    .line 327
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 328
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_9

    .line 333
    .line 334
    const-string v0, "count"

    .line 335
    .line 336
    invoke-static {v2, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 340
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 341
    .line 342
    .line 343
    :try_start_5
    invoke-virtual {v10}, LX/0t1;->close()V

    .line 344
    .line 345
    .line 346
    goto :goto_a
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_1

    .line 347
    :cond_9
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 348
    .line 349
    .line 350
    :try_start_7
    invoke-virtual {v10}, LX/0t1;->close()V

    .line 351
    .line 352
    .line 353
    goto :goto_9
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_1

    .line 354
    :catchall_0
    move-exception v1

    .line 355
    if-eqz v2, :cond_a

    .line 356
    .line 357
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 358
    .line 359
    .line 360
    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 361
    :catchall_1
    move-exception v0

    .line 362
    :try_start_9
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    :cond_a
    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 366
    :catchall_2
    move-exception v1

    .line 367
    :try_start_a
    invoke-virtual {v10}, LX/0t1;->close()V

    .line 368
    .line 369
    .line 370
    goto :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 371
    :catchall_3
    move-exception v0

    .line 372
    :try_start_b
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    :goto_8
    throw v1
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_1

    .line 376
    :catch_1
    const-string v0, "BackupChangesStore/corrupt db"

    .line 377
    .line 378
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-wide/16 v6, -0x1

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :goto_9
    const-wide/16 v6, -0x1

    .line 385
    .line 386
    :goto_a
    int-to-long v1, v9

    .line 387
    cmp-long v0, v6, v1

    .line 388
    .line 389
    if-gtz v0, :cond_b

    .line 390
    .line 391
    const-wide/16 v1, 0x0

    .line 392
    .line 393
    cmp-long v0, v6, v1

    .line 394
    .line 395
    if-ltz v0, :cond_b

    .line 396
    .line 397
    cmp-long v0, v6, v1

    .line 398
    .line 399
    const/4 v9, 0x0

    .line 400
    if-eqz v0, :cond_6

    .line 401
    .line 402
    const/4 v9, 0x2

    .line 403
    iput v9, v5, LX/9j4;->A0W:I

    .line 404
    .line 405
    goto/16 :goto_5

    .line 406
    .line 407
    :cond_b
    const/4 v0, 0x3

    .line 408
    iput v0, v5, LX/9j4;->A0W:I

    .line 409
    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :goto_b
    :try_start_c
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 413
    .line 414
    .line 415
    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v0, "BackupAsyncTask/backup/local/wl/acquire "

    .line 420
    .line 421
    invoke-static {v6, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 422
    .line 423
    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 425
    .line 426
    .line 427
    move-result-wide v14

    .line 428
    iget-object v2, v3, LX/8lh;->A02:Landroid/content/Context;

    .line 429
    .line 430
    iget-object v1, v3, LX/8lh;->A0B:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    .line 431
    .line 432
    iget-object v0, v3, LX/8lh;->A0E:LX/9Tc;

    .line 433
    .line 434
    invoke-static {v2, v1, v0}, LX/1YD;->A02(Landroid/content/Context;Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;LX/9Tc;)V

    .line 435
    .line 436
    .line 437
    iget-object v2, v3, LX/8lh;->A03:LX/00q;

    .line 438
    .line 439
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/util/Set;

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    add-int/lit8 v0, v0, 0x1

    .line 450
    .line 451
    invoke-static {v0}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const/16 v0, 0x2c

    .line 456
    .line 457
    new-instance v11, LX/AHJ;

    .line 458
    .line 459
    invoke-direct {v11, v1, v3, v0}, LX/AHJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v3, LX/8lh;->A08:LX/07B;

    .line 463
    .line 464
    const/16 v0, 0x3492

    .line 465
    .line 466
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    if-lez v10, :cond_d

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_d
    const/4 v10, 0x1

    .line 474
    goto :goto_d

    .line 475
    :goto_c
    const/16 v0, 0xa

    .line 476
    .line 477
    if-ge v10, v0, :cond_d

    .line 478
    .line 479
    :goto_d
    if-ne v10, v12, :cond_f

    .line 480
    .line 481
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Ljava/util/Set;

    .line 490
    .line 491
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_12

    .line 500
    .line 501
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, LX/9qE;

    .line 506
    .line 507
    invoke-virtual {v2}, LX/9qE;->A0K()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v0, "BackupAsyncTask/backup/local/"

    .line 516
    .line 517
    invoke-static {v1, v0, v12}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v3, LX/8lh;->A09:LX/8hl;

    .line 521
    .line 522
    invoke-virtual {v2, v0, v11}, LX/9qE;->A0H(LX/8hl;Ljava/lang/Runnable;)LX/9mA;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    iget v0, v2, LX/9mA;->A01:I

    .line 530
    .line 531
    if-eq v0, v7, :cond_e

    .line 532
    .line 533
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v0, "BackupAsyncTask/backup/local/result "

    .line 538
    .line 539
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 540
    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const-string v0, "BackupAsyncTask/backup/local/failed-to-generate-backup "

    .line 548
    .line 549
    invoke-static {v1, v0, v12}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_f
    iget-object v4, v3, LX/8lh;->A0I:LX/07C;

    .line 554
    .line 555
    const/4 v1, -0x1

    .line 556
    const-string v0, "Local Backup"

    .line 557
    .line 558
    invoke-static {v4, v0, v10, v1}, LX/9pP;->A04(LX/07C;Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 559
    .line 560
    .line 561
    move-result-object v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 562
    :try_start_d
    const/4 v10, 0x0

    .line 563
    new-instance v0, LX/AHq;

    .line 564
    .line 565
    invoke-direct {v0, v3, v9, v10, v11}, LX/AHq;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Ljava/util/Set;

    .line 577
    .line 578
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Ljava/util/Set;

    .line 591
    .line 592
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_10

    .line 601
    .line 602
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, LX/9qE;

    .line 607
    .line 608
    new-instance v0, LX/AHr;

    .line 609
    .line 610
    invoke-direct {v0, v3, v1, v11, v10}, LX/AHr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_f

    .line 621
    :cond_10
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_11

    .line 638
    .line 639
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Ljava/util/concurrent/Future;

    .line 644
    .line 645
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LX/9mA;

    .line 650
    .line 651
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    goto :goto_10

    .line 655
    :cond_11
    invoke-virtual {v8, v2}, LX/0hy;->A0b(Ljava/util/List;)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v12}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Ljava/lang/Integer;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 668
    :try_start_e
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 669
    .line 670
    .line 671
    goto :goto_11

    .line 672
    :cond_12
    invoke-virtual {v8, v10}, LX/0hy;->A0b(Ljava/util/List;)V

    .line 673
    .line 674
    .line 675
    iget-object v2, v3, LX/8lh;->A06:LX/9qQ;

    .line 676
    .line 677
    const/4 v1, 0x0

    .line 678
    new-instance v0, LX/A45;

    .line 679
    .line 680
    invoke-direct {v0, v3, v1}, LX/A45;-><init>(Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v0, v11, v9, v4}, LX/9qQ;->A0K(LX/AXH;Ljava/lang/Runnable;II)I

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    :goto_11
    move v7, v10

    .line 688
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const-string v0, "BackupAsyncTask/backup/local/msgstore/result/"

    .line 693
    .line 694
    invoke-static {v0, v1, v10}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 695
    .line 696
    .line 697
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 698
    .line 699
    .line 700
    move-result-wide v8

    .line 701
    iget-wide v3, v3, LX/8lh;->A01:J

    .line 702
    .line 703
    const-wide/16 v1, 0x0

    .line 704
    .line 705
    cmp-long v0, v3, v1

    .line 706
    .line 707
    if-lez v0, :cond_13

    .line 708
    .line 709
    sub-long/2addr v8, v14

    .line 710
    sub-long/2addr v3, v8

    .line 711
    cmp-long v0, v3, v1

    .line 712
    .line 713
    if-lez v0, :cond_13

    .line 714
    .line 715
    if-nez v10, :cond_13

    .line 716
    .line 717
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 718
    .line 719
    .line 720
    goto :goto_12

    .line 721
    :catchall_4
    move-exception v0

    .line 722
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 723
    .line 724
    .line 725
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 726
    :catch_2
    move-exception v1

    .line 727
    :try_start_f
    const-string v0, "BackupAsyncTask/backup/local/error"

    .line 728
    .line 729
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 730
    .line 731
    .line 732
    :cond_13
    :goto_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v6, v5, v0}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 737
    .line 738
    .line 739
    if-eqz v6, :cond_14

    .line 740
    .line 741
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 742
    .line 743
    .line 744
    invoke-static/range {v16 .. v16}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    :cond_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const-string v0, "BackupAsyncTask/backup/local/result = "

    .line 752
    .line 753
    invoke-static {v0, v1, v7}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 754
    .line 755
    .line 756
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v13

    .line 760
    return-object v13

    .line 761
    :catchall_5
    move-exception v1

    .line 762
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v6, v5, v0}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 767
    .line 768
    .line 769
    if-eqz v6, :cond_15

    .line 770
    .line 771
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 772
    .line 773
    .line 774
    invoke-static/range {v16 .. v16}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    :cond_15
    throw v1

    .line 778
    :cond_16
    return-object v13
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
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "BackupAsyncTask/backup/done "

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/8lh;->A07:LX/0l4;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0l4;->A00()LX/0l5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v0, v1, LX/0l5;->A01:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, LX/0l5;->A00()LX/0tC;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, LX/0tC;->BMb()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v5, p0, LX/8lh;->A0C:LX/8ku;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_1
    iget-object v3, p0, LX/8lh;->A09:LX/8hl;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    new-instance v0, LX/A4o;

    .line 46
    .line 47
    invoke-direct {v0, v3, v4, v1}, LX/A4o;-><init>(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    iput v0, v5, LX/8ku;->A00:I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v5, LX/8ku;->A02:Z

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, v5, LX/8ku;->A01:LX/8hl;

    .line 61
    .line 62
    iget-object v2, p0, LX/8lh;->A0J:LX/0QX;

    .line 63
    .line 64
    const-string v1, "db_backup"

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v2, v1, v0}, LX/0QX;->A01(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const/4 v4, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v1, v1, LX/0l5;->A00:LX/0tC;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-interface {v1}, LX/0tC;->isFinishing()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
.end method

.method public bridge synthetic A0U([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, [Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v0, p1, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/8lh;->A0C:LX/8ku;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, v3, LX/8ku;->A00:I

    .line 19
    .line 20
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-static {v3, v1, v2, v0}, LX/A52;->A00(LX/06o;LX/0OB;II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
