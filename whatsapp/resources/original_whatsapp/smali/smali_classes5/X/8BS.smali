.class public final LX/8BS;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/97X;

.field public final A04:Z

.field public final A05:LX/9Op;

.field public final A06:LX/9eN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Op;LX/97X;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    move-object v4, p4

    .line 1
    const/16 v6, 0x17

    .line 2
    .line 3
    new-instance v7, LX/9rA;

    .line 4
    .line 5
    invoke-direct {v7, p2, p3}, LX/9rA;-><init>(LX/9Op;LX/97X;)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v2 .. v7}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/8BS;->A02:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, LX/8BS;->A03:LX/97X;

    .line 17
    .line 18
    iput-object p2, p0, LX/8BS;->A05:LX/9Op;

    .line 19
    .line 20
    iput-boolean p5, p0, LX/8BS;->A04:Z

    .line 21
    .line 22
    if-nez p4, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/9eN;

    .line 36
    .line 37
    invoke-direct {v0, v1, v4}, LX/9eN;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/8BS;->A06:LX/9eN;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
.method public final A00()LX/Abj;
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    :try_start_0
    iget-object v4, p0, LX/8BS;->A06:LX/9eN;

    .line 2
    .line 3
    iget-boolean v0, p0, LX/8BS;->A01:Z

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    iget-object v3, v4, LX/9eN;->A02:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    :try_start_1
    iget-object v0, v4, LX/9eN;->A01:Ljava/io/File;

    .line 24
    .line 25
    invoke-static {v0}, LX/87X;->A1I(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 37
    .line 38
    .line 39
    iput-object v0, v4, LX/9eN;->A00:Ljava/nio/channels/FileChannel;

    .line 40
    .line 41
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    :catch_0
    :try_start_2
    move-exception v2

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, v4, LX/9eN;->A00:Ljava/nio/channels/FileChannel;

    .line 45
    .line 46
    const-string v1, "Unable to grab file lock."

    .line 47
    .line 48
    const-string v0, "SupportSQLiteLock"

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iput-boolean v6, p0, LX/8BS;->A00:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, LX/8BS;->A02:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "Invalid database parent file, not a directory: "

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "SupportSQLite"

    .line 93
    .line 94
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    .line 96
    .line 97
    :cond_3
    :try_start_3
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    :catchall_0
    :try_start_4
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 106
    .line 107
    .line 108
    const-wide/16 v0, 0x1f4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    .line 110
    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 111
    .line 112
    .line 113
    :catch_1
    :try_start_6
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 121
    :catchall_1
    :try_start_7
    move-exception v1

    .line 122
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 123
    .line 124
    .line 125
    instance-of v0, v1, LX/AKX;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    check-cast v1, LX/AKX;

    .line 130
    .line 131
    iget-object v2, v1, LX/AKX;->cause:Ljava/lang/Throwable;

    .line 132
    .line 133
    iget-object v0, v1, LX/AKX;->callbackName:LX/91t;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eq v1, v6, :cond_4

    .line 140
    .line 141
    if-eq v1, v7, :cond_4

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    if-eq v1, v0, :cond_4

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    if-eq v1, v0, :cond_4

    .line 148
    .line 149
    instance-of v0, v2, Landroid/database/sqlite/SQLiteException;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    throw v2

    .line 155
    :cond_5
    instance-of v0, v1, Landroid/database/sqlite/SQLiteException;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    if-eqz v5, :cond_8

    .line 160
    .line 161
    iget-boolean v0, p0, LX/8BS;->A04:Z

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    :goto_1
    iget-object v0, p0, LX/8BS;->A02:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 168
    .line 169
    .line 170
    :try_start_8
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_8
    .catch LX/AKX; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 175
    .line 176
    .line 177
    :goto_2
    :try_start_9
    iget-boolean v0, p0, LX/8BS;->A00:Z

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {p0}, LX/8BS;->close()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, LX/8BS;->A00()LX/Abj;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    iget-object v0, p0, LX/8BS;->A03:LX/97X;

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/98h;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/97X;)LX/9ul;

    .line 192
    .line 193
    .line 194
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 195
    :goto_3
    :try_start_a
    iget-object v0, v4, LX/9eN;->A00:Ljava/nio/channels/FileChannel;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 200
    .line 201
    .line 202
    :catch_2
    :cond_7
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :catch_3
    :try_start_b
    move-exception v0

    .line 207
    iget-object v0, v0, LX/AKX;->cause:Ljava/lang/Throwable;

    .line 208
    .line 209
    throw v0

    .line 210
    :cond_8
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 211
    :catchall_2
    move-exception v2

    .line 212
    iget-object v1, p0, LX/8BS;->A06:LX/9eN;

    .line 213
    .line 214
    :try_start_c
    iget-object v0, v1, LX/9eN;->A00:Ljava/nio/channels/FileChannel;

    .line 215
    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 219
    .line 220
    .line 221
    :catch_4
    :cond_9
    iget-object v0, v1, LX/9eN;->A02:Ljava/util/concurrent/locks/Lock;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 224
    .line 225
    .line 226
    throw v2
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public close()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, LX/8BS;->A06:LX/9eN;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v1, v4, LX/9eN;->A02:Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/8BS;->A03:LX/97X;

    .line 13
    .line 14
    iput-object v3, v0, LX/97X;->A00:LX/9ul;

    .line 15
    .line 16
    iput-boolean v2, p0, LX/8BS;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :try_start_1
    iget-object v0, v4, LX/9eN;->A00:Ljava/nio/channels/FileChannel;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    iget-object v1, p0, LX/8BS;->A06:LX/9eN;

    .line 31
    .line 32
    :try_start_2
    iget-object v0, v1, LX/9eN;->A00:Ljava/nio/channels/FileChannel;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 37
    .line 38
    .line 39
    :catch_1
    :cond_1
    iget-object v0, v1, LX/9eN;->A02:Ljava/util/concurrent/locks/Lock;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw v2
    .line 45
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/8BS;->A03:LX/97X;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/98h;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/97X;)LX/9ul;

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v2

    .line 11
    sget-object v1, LX/91t;->A01:LX/91t;

    .line 12
    .line 13
    new-instance v0, LX/AKX;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/AKX;-><init>(LX/91t;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v5, p0, LX/8BS;->A05:LX/9Op;

    .line 5
    .line 6
    iget-object v0, p0, LX/8BS;->A03:LX/97X;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/98h;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/97X;)LX/9ul;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v5, LX/8HC;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/9ul;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v5, LX/8HC;->A01:LX/9of;

    .line 40
    .line 41
    invoke-virtual {v1, v4}, LX/9of;->A05(LX/Abj;)V

    .line 42
    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :catchall_1
    :try_start_4
    move-exception v0

    .line 50
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    invoke-virtual {v1, v4}, LX/9of;->A04(LX/Abj;)LX/9I0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-boolean v0, v2, LX/9I0;->A01:Z

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/9I0;->A00:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    throw v0

    .line 78
    :cond_1
    invoke-static {v4}, LX/8HC;->A00(LX/Abj;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, LX/9of;->A00:Landroidx/work/impl/WorkDatabase_Impl;

    .line 82
    .line 83
    iget-object v0, v0, LX/9mr;->A01:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    :catchall_2
    move-exception v2

    .line 103
    sget-object v1, LX/91t;->A02:LX/91t;

    .line 104
    .line 105
    new-instance v0, LX/AKX;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, LX/AKX;-><init>(LX/91t;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/8BS;->A00:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, LX/8BS;->A05:LX/9Op;

    .line 8
    .line 9
    iget-object v0, p0, LX/8BS;->A03:LX/97X;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/98h;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/97X;)LX/9ul;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v1, LX/8HC;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p2, p3}, LX/9Op;->A02(LX/Abj;II)V

    .line 18
    .line 19
    .line 20
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    sget-object v1, LX/91t;->A03:LX/91t;

    .line 23
    .line 24
    new-instance v0, LX/AKX;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LX/AKX;-><init>(LX/91t;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/8BS;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    :try_start_0
    iget-object v6, p0, LX/8BS;->A05:LX/9Op;

    .line 9
    .line 10
    iget-object v0, p0, LX/8BS;->A03:LX/97X;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/98h;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/97X;)LX/9ul;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v6, LX/8HC;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 20
    .line 21
    invoke-virtual {v7, v0}, LX/9ul;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 26
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v2, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, LX/9uu;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, LX/9uu;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v0}, LX/9ul;->query(LX/AYD;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 58
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :catchall_1
    :try_start_5
    move-exception v1

    .line 72
    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    const-string v2, "86254750241babac4b8d52996a675549"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const-string v0, "1cbd3130fa23b59692c061c594c16cc0"

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", found: "

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_2
    throw v1

    .line 117
    :cond_2
    iget-object v0, v6, LX/8HC;->A01:LX/9of;

    .line 118
    .line 119
    invoke-virtual {v0, v7}, LX/9of;->A04(LX/Abj;)LX/9I0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-boolean v0, v2, LX/9I0;->A01:Z

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-static {v7}, LX/8HC;->A00(LX/Abj;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v0, v6, LX/8HC;->A01:LX/9of;

    .line 131
    .line 132
    iget-object v3, v0, LX/9of;->A00:Landroidx/work/impl/WorkDatabase_Impl;

    .line 133
    .line 134
    iput-object v7, v3, LX/9mr;->A0B:LX/Abj;

    .line 135
    .line 136
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 137
    .line 138
    invoke-virtual {v7, v0}, LX/9ul;->execSQL(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v3, LX/9mr;->A06:LX/9mI;

    .line 142
    .line 143
    iget-object v2, v1, LX/9mI;->A03:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 146
    :try_start_6
    iget-boolean v0, v1, LX/9mI;->A0D:Z

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    const-string v1, "ROOM"

    .line 151
    .line 152
    const-string v0, "Invalidation tracker is initialized twice :/."

    .line 153
    .line 154
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    const-string v0, "PRAGMA temp_store = MEMORY;"

    .line 159
    .line 160
    invoke-virtual {v7, v0}, LX/9ul;->execSQL(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "PRAGMA recursive_triggers=\'ON\';"

    .line 164
    .line 165
    invoke-virtual {v7, v0}, LX/9ul;->execSQL(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 169
    .line 170
    invoke-virtual {v7, v0}, LX/9ul;->execSQL(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v7}, LX/9mI;->A03(LX/Abj;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 177
    .line 178
    invoke-virtual {v7, v0}, LX/9ul;->compileStatement(Ljava/lang/String;)LX/Aau;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v1, LX/9mI;->A0C:LX/Aau;

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    iput-boolean v0, v1, LX/9mI;->A0D:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 186
    .line 187
    :goto_3
    :try_start_7
    monitor-exit v2

    .line 188
    iget-object v0, v3, LX/9mr;->A01:Ljava/util/List;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, LX/9ul;->beginTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 206
    .line 207
    .line 208
    :try_start_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    .line 213
    .line 214
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    sget-wide v0, LX/9DV;->A00:J

    .line 222
    .line 223
    sub-long/2addr v2, v0

    .line 224
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 228
    .line 229
    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v7, v0}, LX/9ul;->execSQL(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, LX/9ul;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 237
    .line 238
    .line 239
    :try_start_9
    invoke-virtual {v7}, LX/9ul;->endTransaction()V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catchall_2
    move-exception v1

    .line 244
    invoke-virtual {v7}, LX/9ul;->endTransaction()V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :catchall_3
    move-exception v1

    .line 250
    monitor-exit v2

    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-object v0, v2, LX/9I0;->A00:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_6
    const/4 v0, 0x0

    .line 271
    iput-object v0, v6, LX/8HC;->A00:LX/9OZ;

    .line 272
    .line 273
    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 274
    :catchall_4
    move-exception v2

    .line 275
    sget-object v1, LX/91t;->A04:LX/91t;

    .line 276
    .line 277
    new-instance v0, LX/AKX;

    .line 278
    .line 279
    invoke-direct {v0, v1, v2}, LX/AKX;-><init>(LX/91t;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_7
    :goto_5
    const/4 v0, 0x1

    .line 284
    iput-boolean v0, p0, LX/8BS;->A01:Z

    .line 285
    .line 286
    return-void
    .line 287
    .line 288
    .line 289
    .line 290
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/8BS;->A00:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, LX/8BS;->A05:LX/9Op;

    .line 8
    .line 9
    iget-object v0, p0, LX/8BS;->A03:LX/97X;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/98h;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/97X;)LX/9ul;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0, p2, p3}, LX/9Op;->A02(LX/Abj;II)V

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    sget-object v1, LX/91t;->A05:LX/91t;

    .line 21
    .line 22
    new-instance v0, LX/AKX;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LX/AKX;-><init>(LX/91t;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
