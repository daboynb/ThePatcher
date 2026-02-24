.class public final LX/8mB;
.super LX/0VG;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0KI;

.field public final A05:LX/0KE;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v0, "backup.db"

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, LX/0VG;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x1032d

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8mB;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/87X;->A0T()LX/0KE;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8mB;->A05:LX/0KE;

    .line 20
    .line 21
    const/16 v0, 0x2bc

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0KI;

    .line 28
    .line 29
    iput-object v0, p0, LX/8mB;->A04:LX/0KI;

    .line 30
    .line 31
    const v0, 0x101cb

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/8mB;->A03:LX/05V;

    .line 39
    .line 40
    const/16 v0, 0x94c

    .line 41
    .line 42
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/8mB;->A01:LX/05V;

    .line 47
    .line 48
    const/16 v0, 0x94d

    .line 49
    .line 50
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/8mB;->A02:LX/05V;

    .line 55
    .line 56
    return-void
.end method

.method public static A00(LX/00q;LX/8mB;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Ed;->A03()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, LX/8mB;->A01:LX/05V;

    .line 10
    .line 11
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 12
    .line 13
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final A01(LX/0L3;)V
    .locals 5

    .line 0
    const-string v4, "wa_db_schema_version"

    .line 1
    .line 2
    const-string v1, "ConsumerRelease-65e32c312aa53d9176e3d39ce1405cc1"

    .line 3
    .line 4
    const-string v3, "BackupDbHelper"

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-instance v2, Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "prop_name"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "prop_value"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "setProp"

    .line 23
    .line 24
    const-string v0, "BACKUP_DB_REPLACE_PROPS_STRING"

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/87v;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "backup_props"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, LX/0L3;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A0C()LX/0L3;
    .locals 4

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/0VG;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/8mB;->A05:LX/0KE;

    .line 9
    .line 10
    iget-object v0, p0, LX/8mB;->A04:LX/0KI;

    .line 11
    .line 12
    invoke-static {v3, v0, v1, v2}, LX/0L2;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0KI;LX/0KE;Ljava/lang/String;)LX/0L3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const-string v0, "Backup database is corrupt. Removing..."

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/0VG;->A0A()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/0VG;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p0, LX/8mB;->A05:LX/0KE;

    .line 35
    .line 36
    iget-object v0, p0, LX/8mB;->A04:LX/0KI;

    .line 37
    .line 38
    invoke-static {v3, v0, v1, v2}, LX/0L2;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0KI;LX/0KE;Ljava/lang/String;)LX/0L3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
.end method

.method public declared-synchronized AwJ()LX/0L3;
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/0VG;->A00:LX/0L3;

    .line 2
    .line 3
    if-eqz v6, :cond_0

    .line 4
    .line 5
    iget-object v0, v6, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/8mB;->A02:LX/05V;

    .line 14
    .line 15
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 16
    .line 17
    invoke-static {v3, p0}, LX/8mB;->A00(LX/00q;LX/8mB;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p0}, LX/8mB;->A0C()LX/0L3;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iput-object v6, p0, LX/0VG;->A00:LX/0L3;

    .line 25
    .line 26
    const-string v9, "BackupDbHelper"

    .line 27
    .line 28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "creating backup database version "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/4 v12, 0x1

    .line 38
    invoke-static {v1, v12}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, LX/0VG;->A00:LX/0L3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 42
    .line 43
    invoke-static {v5}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :try_start_2
    const-string v0, "BackupDbHelperprepareWritableDatabase/database is not initialized"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz v5, :cond_7

    .line 53
    .line 54
    const-string v11, "wa_db_schema_version"

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    iget-object v0, p0, LX/8mB;->A03:LX/05V;

    .line 58
    .line 59
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 60
    .line 61
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/07w;

    .line 66
    .line 67
    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    const-string v4, "force_backup_check"

    .line 70
    .line 71
    invoke-interface {v0, v4, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    const-string v1, "backup_props"

    .line 78
    .line 79
    const-string v0, "table"

    .line 80
    .line 81
    invoke-static {v5, v0, v1}, LX/0s9;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/1ab;->A01(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const-string v7, ""

    .line 90
    .line 91
    if-lez v0, :cond_2

    .line 92
    .line 93
    new-array v2, v12, [Ljava/lang/String;

    .line 94
    .line 95
    aput-object v11, v2, v10

    .line 96
    .line 97
    const-string v1, "BACKUP_DB_SELECT_PROPS_VALUE_BY_NAME"

    .line 98
    .line 99
    const-string v0, "SELECT prop_value FROM backup_props WHERE prop_name = ?"

    .line 100
    .line 101
    invoke-virtual {v5, v0, v1, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 102
    .line 103
    .line 104
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 105
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    const-string v0, "prop_value"

    .line 112
    .line 113
    invoke-static {v2, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    :cond_1
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    :cond_2
    const-string v0, "ConsumerRelease-65e32c312aa53d9176e3d39ce1405cc1"

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_3
    invoke-static {v3, p0}, LX/8mB;->A00(LX/00q;LX/8mB;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 131
    .line 132
    .line 133
    :try_start_5
    invoke-virtual {v5}, LX/0L3;->A0E()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 134
    .line 135
    .line 136
    :try_start_6
    new-instance v11, LX/A6a;

    .line 137
    .line 138
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v0, "backup.db"

    .line 142
    .line 143
    new-instance v7, LX/0LC;

    .line 144
    .line 145
    invoke-direct {v7, v0}, LX/0LC;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/8mB;->A00:LX/05V;

    .line 149
    .line 150
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x22

    .line 154
    .line 155
    invoke-static {v0}, LX/AIK;->A01(I)LX/00r;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Ljava/util/Set;

    .line 164
    .line 165
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/0LD;

    .line 180
    .line 181
    invoke-interface {v0, v7}, LX/0LD;->ANn(LX/0L9;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    new-instance v2, LX/0s7;

    .line 186
    .line 187
    invoke-direct {v2, v7}, LX/0s7;-><init>(LX/0LC;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v5, v9}, LX/0s7;->A02(LX/0L3;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v5}, LX/0s7;->A00(LX/0L3;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/0LD;

    .line 211
    .line 212
    invoke-interface {v0, v11, v7}, LX/0LD;->ANj(LX/0L7;LX/0LA;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    invoke-virtual {v2, v5, v9, v12}, LX/0s7;->A03(LX/0L3;Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/0LD;

    .line 234
    .line 235
    invoke-interface {v0, v7}, LX/0LD;->ANp(LX/0LB;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    invoke-virtual {v2, v5, v9}, LX/0s7;->A01(LX/0L3;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v5}, LX/8mB;->A01(LX/0L3;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, LX/0L3;->A0G()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/07w;

    .line 253
    .line 254
    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 255
    .line 256
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v4}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 261
    .line 262
    .line 263
    :try_start_7
    invoke-virtual {v5}, LX/0L3;->A0F()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 264
    .line 265
    .line 266
    :try_start_8
    invoke-static {v3, p0}, LX/8mB;->A00(LX/00q;LX/8mB;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 267
    .line 268
    .line 269
    :goto_3
    :try_start_9
    invoke-static {v3, p0}, LX/8mB;->A00(LX/00q;LX/8mB;)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :goto_4
    if-eqz v0, :cond_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 274
    .line 275
    :goto_5
    monitor-exit p0

    .line 276
    return-object v6

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 279
    :catchall_1
    :try_start_b
    move-exception v1

    .line 280
    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    :try_start_c
    invoke-virtual {v5}, LX/0L3;->A0F()V

    .line 286
    .line 287
    .line 288
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 289
    :cond_7
    :try_start_d
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    goto :goto_6

    .line 294
    :catchall_3
    move-exception v1

    .line 295
    invoke-static {v3, p0}, LX/8mB;->A00(LX/00q;LX/8mB;)V

    .line 296
    .line 297
    .line 298
    :goto_6
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 299
    :catchall_4
    move-exception v0

    .line 300
    :try_start_e
    invoke-static {v3, p0}, LX/8mB;->A00(LX/00q;LX/8mB;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :catchall_5
    move-exception v0

    .line 305
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 306
    throw v0
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/8mB;->A05:LX/0KE;

    .line 10
    .line 11
    iget-object v0, p0, LX/8mB;->A04:LX/0KI;

    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2}, LX/0L2;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0KI;LX/0KE;Ljava/lang/String;)LX/0L3;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v6, "BackupDbHelper"

    .line 18
    .line 19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "creating backup database version "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/8mB;->A02:LX/05V;

    .line 33
    .line 34
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 35
    .line 36
    invoke-static {v2, p0}, LX/8mB;->A00(LX/00q;LX/8mB;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v3}, LX/0L3;->A0E()V

    .line 40
    .line 41
    .line 42
    new-instance v8, LX/A6a;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "backup.db"

    .line 48
    .line 49
    new-instance v5, LX/0LC;

    .line 50
    .line 51
    invoke-direct {v5, v0}, LX/0LC;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/8mB;->A00:LX/05V;

    .line 55
    .line 56
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x22

    .line 60
    .line 61
    invoke-static {v0}, LX/AIK;->A01(I)LX/00r;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0LD;

    .line 86
    .line 87
    invoke-interface {v0, v5}, LX/0LD;->ANn(LX/0L9;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v4, LX/0s7;

    .line 92
    .line 93
    invoke-direct {v4, v5}, LX/0s7;-><init>(LX/0LC;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3, v6}, LX/0s7;->A02(LX/0L3;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, LX/0s7;->A00(LX/0L3;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/0LD;

    .line 117
    .line 118
    invoke-interface {v0, v8, v5}, LX/0LD;->ANj(LX/0L7;LX/0LA;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const/4 v0, 0x1

    .line 123
    invoke-virtual {v4, v3, v6, v0}, LX/0s7;->A03(LX/0L3;Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/0LD;

    .line 141
    .line 142
    invoke-interface {v0, v5}, LX/0LD;->ANp(LX/0LB;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    invoke-virtual {v4, v3, v6}, LX/0s7;->A01(LX/0L3;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, LX/8mB;->A01(LX/0L3;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, LX/0L3;->A0G()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/8mB;->A03:LX/05V;

    .line 156
    .line 157
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/07w;

    .line 162
    .line 163
    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 164
    .line 165
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "force_backup_check"

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    :try_start_2
    invoke-virtual {v3}, LX/0L3;->A0F()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    .line 176
    .line 177
    :try_start_3
    invoke-static {v2, p0}, LX/8mB;->A00(LX/00q;LX/8mB;)V

    .line 178
    .line 179
    .line 180
    iput-object v3, p0, LX/0VG;->A00:LX/0L3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 181
    .line 182
    monitor-exit p0

    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    :try_start_4
    invoke-virtual {v3}, LX/0L3;->A0F()V

    .line 186
    .line 187
    .line 188
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    :catchall_1
    :try_start_5
    move-exception v0

    .line 190
    invoke-static {v2, p0}, LX/8mB;->A00(LX/00q;LX/8mB;)V

    .line 191
    .line 192
    .line 193
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    monitor-exit p0

    .line 196
    throw v0
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Downgrading backup database from version "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " to "

    .line 13
    .line 14
    invoke-static {v0, v1, p3}, LX/87Z;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
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

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Upgrading backup database from version "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " to "

    .line 13
    .line 14
    invoke-static {v0, v1, p3}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
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
