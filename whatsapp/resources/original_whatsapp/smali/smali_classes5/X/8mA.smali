.class public final LX/8mA;
.super LX/0VG;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0KE;

.field public final A04:LX/A6Z;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    const-string v0, "status.db"

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, LX/0VG;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xd08

    .line 7
    .line 8
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/A6Z;

    .line 13
    .line 14
    iput-object v0, p0, LX/8mA;->A04:LX/A6Z;

    .line 15
    .line 16
    invoke-static {}, LX/87X;->A0T()LX/0KE;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8mA;->A03:LX/0KE;

    .line 21
    .line 22
    const/16 v0, 0x2bc

    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/8mA;->A00:LX/05V;

    .line 29
    .line 30
    const/16 v0, 0x94c

    .line 31
    .line 32
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/8mA;->A01:LX/05V;

    .line 37
    .line 38
    const/16 v0, 0x94d

    .line 39
    .line 40
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/8mA;->A02:LX/05V;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public static A00(LX/00q;LX/8mA;)V
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
    iget-object p0, p1, LX/8mA;->A01:LX/05V;

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
    const-string v4, "status_schema_version"

    .line 1
    .line 2
    const-string v1, "ConsumerRelease-244bf2521a834b52744cac8bceb5bc98"

    .line 3
    .line 4
    const-string v3, "StatusDbHelper"

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
    const-string v0, "key"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "value"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "setProp"

    .line 23
    .line 24
    const-string v0, "STATUS_REPLACE_PROPS_STRING"

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/87v;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "key_value_store"

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
    iget-object v1, p0, LX/8mA;->A03:LX/0KE;

    .line 9
    .line 10
    iget-object v0, p0, LX/8mA;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0KI;

    .line 17
    .line 18
    invoke-static {v3, v0, v1, v2}, LX/0L2;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0KI;LX/0KE;Ljava/lang/String;)LX/0L3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    const-string v0, "Database is corrupt. Removing..."

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/0VG;->A0A()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/0VG;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p0, LX/8mA;->A03:LX/0KE;

    .line 41
    .line 42
    iget-object v0, p0, LX/8mA;->A00:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0KI;

    .line 49
    .line 50
    invoke-static {v3, v0, v1, v2}, LX/0L2;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0KI;LX/0KE;Ljava/lang/String;)LX/0L3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public declared-synchronized AwJ()LX/0L3;
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v7, p0, LX/0VG;->A00:LX/0L3;

    .line 2
    .line 3
    if-eqz v7, :cond_0

    .line 4
    .line 5
    iget-object v0, v7, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v0, p0, LX/8mA;->A02:LX/05V;

    .line 14
    .line 15
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 16
    .line 17
    invoke-static {v4, p0}, LX/8mA;->A00(LX/00q;LX/8mA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p0}, LX/8mA;->A0C()LX/0L3;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iput-object v7, p0, LX/0VG;->A00:LX/0L3;

    .line 25
    .line 26
    const-string v6, "StatusDbHelper"

    .line 27
    .line 28
    const-string v0, "StatusDbHelper creating status database version 2"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, LX/0VG;->A00:LX/0L3;

    .line 34
    .line 35
    const-string v0, "StatusDbHelper prepareWritableDatabase/database is not initialized"

    .line 36
    .line 37
    invoke-static {v5, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "status_schema_version"

    .line 44
    .line 45
    const-string v1, "key_value_store"

    .line 46
    .line 47
    const-string v0, "table"

    .line 48
    .line 49
    invoke-static {v5, v0, v1}, LX/0s9;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/1ab;->A01(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v3, ""

    .line 58
    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    invoke-static {v2}, LX/5ir;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v1, "STATUS_SELECT_PROPS_VALUE_BY_NAME"

    .line 66
    .line 67
    const-string v0, "\n          SELECT \n            value \n          FROM \n            key_value_store \n          WHERE \n            key = ?\n        "

    .line 68
    .line 69
    invoke-virtual {v5, v0, v1, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 73
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const-string v0, "value"

    .line 80
    .line 81
    invoke-static {v2, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    move-object v0, v3

    .line 95
    :cond_2
    move-object v3, v0

    .line 96
    :cond_3
    :goto_0
    const-string v0, "ConsumerRelease-244bf2521a834b52744cac8bceb5bc98"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v5}, LX/0L3;->A0E()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 105
    .line 106
    .line 107
    :try_start_4
    new-instance v9, LX/A6b;

    .line 108
    .line 109
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v0, "status.db"

    .line 113
    .line 114
    new-instance v3, LX/0LC;

    .line 115
    .line 116
    invoke-direct {v3, v0}, LX/0LC;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/8mA;->A04:LX/A6Z;

    .line 120
    .line 121
    iget-object v0, v0, LX/A6Z;->A00:LX/00q;

    .line 122
    .line 123
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Ljava/util/Set;

    .line 128
    .line 129
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/0LD;

    .line 144
    .line 145
    invoke-interface {v0, v3}, LX/0LD;->ANn(LX/0L9;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    new-instance v2, LX/0s7;

    .line 150
    .line 151
    invoke-direct {v2, v3}, LX/0s7;-><init>(LX/0LC;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v5}, LX/0s7;->A00(LX/0L3;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/0LD;

    .line 172
    .line 173
    invoke-interface {v0, v9, v3}, LX/0LD;->ANj(LX/0L7;LX/0LA;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    const/4 v0, 0x1

    .line 178
    invoke-virtual {v2, v5, v6, v0}, LX/0s7;->A03(LX/0L3;Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v5, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 182
    .line 183
    const-string v0, "status_add_on_type_sender_unique_index"

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/0s9;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "status_interactions_totals_index"

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/0s9;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/0LD;

    .line 208
    .line 209
    invoke-interface {v0, v3}, LX/0LD;->ANp(LX/0LB;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    invoke-virtual {v2, v5, v6}, LX/0s7;->A01(LX/0L3;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, LX/8mA;->A01(LX/0L3;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, LX/0L3;->A0G()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 220
    .line 221
    .line 222
    :try_start_5
    invoke-virtual {v5}, LX/0L3;->A0F()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 223
    .line 224
    .line 225
    :cond_7
    :try_start_6
    invoke-static {v4, p0}, LX/8mA;->A00(LX/00q;LX/8mA;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :goto_4
    if-eqz v0, :cond_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 230
    .line 231
    :goto_5
    monitor-exit p0

    .line 232
    return-object v7

    .line 233
    :catchall_0
    move-exception v1

    .line 234
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 235
    :catchall_1
    :try_start_8
    move-exception v0

    .line 236
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :catchall_2
    move-exception v0

    .line 241
    invoke-virtual {v5}, LX/0L3;->A0F()V

    .line 242
    .line 243
    .line 244
    :goto_6
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 245
    :catchall_3
    move-exception v0

    .line 246
    :try_start_9
    invoke-static {v4, p0}, LX/8mA;->A00(LX/00q;LX/8mA;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :catchall_4
    move-exception v0

    .line 251
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 252
    throw v0
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
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
    iget-object v1, p0, LX/8mA;->A03:LX/0KE;

    .line 10
    .line 11
    iget-object v0, p0, LX/8mA;->A00:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0KI;

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, LX/0L2;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0KI;LX/0KE;Ljava/lang/String;)LX/0L3;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "StatusDbHelper"

    .line 24
    .line 25
    const-string v0, "StatusDbHelper creating database version 2"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/8mA;->A02:LX/05V;

    .line 31
    .line 32
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 33
    .line 34
    invoke-static {v4, p0}, LX/8mA;->A00(LX/00q;LX/8mA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v5}, LX/0L3;->A0E()V

    .line 38
    .line 39
    .line 40
    new-instance v8, LX/A6b;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "status.db"

    .line 46
    .line 47
    new-instance v3, LX/0LC;

    .line 48
    .line 49
    invoke-direct {v3, v0}, LX/0LC;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/8mA;->A04:LX/A6Z;

    .line 53
    .line 54
    iget-object v0, v0, LX/A6Z;->A00:LX/00q;

    .line 55
    .line 56
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0LD;

    .line 77
    .line 78
    invoke-interface {v0, v3}, LX/0LD;->ANn(LX/0L9;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v2, LX/0s7;

    .line 83
    .line 84
    invoke-direct {v2, v3}, LX/0s7;-><init>(LX/0LC;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5, v6}, LX/0s7;->A02(LX/0L3;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v5}, LX/0s7;->A00(LX/0L3;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/0LD;

    .line 108
    .line 109
    invoke-interface {v0, v8, v3}, LX/0LD;->ANj(LX/0L7;LX/0LA;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/4 v0, 0x1

    .line 114
    invoke-virtual {v2, v5, v6, v0}, LX/0s7;->A03(LX/0L3;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/0LD;

    .line 132
    .line 133
    invoke-interface {v0, v3}, LX/0LD;->ANp(LX/0LB;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    invoke-virtual {v2, v5, v6}, LX/0s7;->A01(LX/0L3;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, LX/8mA;->A01(LX/0L3;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, LX/0L3;->A0G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    :try_start_2
    invoke-virtual {v5}, LX/0L3;->A0F()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    .line 148
    .line 149
    :try_start_3
    invoke-static {v4, p0}, LX/8mA;->A00(LX/00q;LX/8mA;)V

    .line 150
    .line 151
    .line 152
    iput-object v5, p0, LX/0VG;->A00:LX/0L3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 153
    .line 154
    monitor-exit p0

    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    :try_start_4
    invoke-virtual {v5}, LX/0L3;->A0F()V

    .line 158
    .line 159
    .line 160
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    :catchall_1
    :try_start_5
    move-exception v0

    .line 162
    invoke-static {v4, p0}, LX/8mA;->A00(LX/00q;LX/8mA;)V

    .line 163
    .line 164
    .line 165
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 166
    :catchall_2
    move-exception v0

    .line 167
    monitor-exit p0

    .line 168
    throw v0
    .line 169
    .line 170
    .line 171
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
