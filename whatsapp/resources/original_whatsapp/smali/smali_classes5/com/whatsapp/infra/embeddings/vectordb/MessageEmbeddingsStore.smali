.class public final Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Lio/requery/android/database/sqlite/SQLiteDatabase;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A05:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A07:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A04:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x18e2

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A06:LX/05V;

    .line 28
    .line 29
    return-void
.end method

.method public static final declared-synchronized A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A03:Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, "sqlitejni"

    .line 12
    .line 13
    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A07:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "sqlite_vec.db"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x20000006

    .line 33
    .line 34
    .line 35
    new-instance v4, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 36
    .line 37
    invoke-direct {v4, v1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "libsqlitevec.so"

    .line 41
    .line 42
    invoke-static {v0}, LX/0Df;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const-string v0, ".so"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/09c;->A0R(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    const-string v0, "sqlite3_vec_init"

    .line 56
    .line 57
    new-instance v1, Lio/requery/android/database/sqlite/SQLiteCustomExtension;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Lio/requery/android/database/sqlite/SQLiteCustomExtension;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->customExtensions:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v3, v3}, Lio/requery/android/database/sqlite/SQLiteDatabase;->openDatabase(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;Lio/requery/android/database/DatabaseErrorHandler;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A03:Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 72
    .line 73
    const-string v0, "PRAGMA secure_delete=1"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v3}, Lio/requery/android/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A03:Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v2, v3

    .line 90
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :goto_1
    monitor-exit p0

    .line 92
    return-object v0

    .line 93
    :cond_3
    :try_start_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static final A01(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x19

    .line 1
    .line 2
    instance-of v0, p1, LX/AM5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/AM5;

    .line 8
    .line 9
    iget v1, v0, LX/AM5;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, LX/AM5;

    .line 19
    .line 20
    iget v2, v4, LX/AM5;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/AM5;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v2, v4, LX/AM5;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v4, LX/AM5;->A00:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v5, :cond_3

    .line 42
    .line 43
    iget-object p0, v4, LX/AM5;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p0, p1, v3}, LX/AM5;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM5;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A02:Z

    .line 62
    .line 63
    if-nez v0, :cond_a

    .line 64
    .line 65
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A06:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 72
    .line 73
    iput-object p0, v4, LX/AM5;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    iput v5, v4, LX/AM5;->A00:I

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A03(LX/0gH;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-ne v2, v1, :cond_5

    .line 82
    .line 83
    return-object v1

    .line 84
    :goto_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A06:LX/05V;

    .line 94
    .line 95
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A02()LX/9WT;

    .line 102
    .line 103
    .line 104
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    const-string v1, "Required value was null."

    .line 106
    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    :try_start_1
    iget-object v0, v2, LX/9WT;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eq v0, v3, :cond_7

    .line 116
    .line 117
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 118
    .line 119
    :goto_2
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {p0}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget v3, v2, LX/9WT;->A00:I

    .line 126
    .line 127
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    rsub-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    const-string v2, "FLOAT"

    .line 140
    .line 141
    :goto_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "\n          CREATE VIRTUAL TABLE IF NOT EXISTS embeddings_vec_index \n          USING vec0(\n          rowid INTEGER PRIMARY KEY, \n          message_embedding "

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x5b

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, "] DISTANCE_METRIC=COSINE, \n          chat_id INTEGER, \n          timestamp INTEGER);\n        "

    .line 162
    .line 163
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v4, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-boolean v5, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A02:Z

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    const-string v2, "INT8"

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_4

    .line 184
    :cond_9
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_4
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :catchall_0
    :cond_a
    :goto_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 190
    .line 191
    return-object v0
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method


# virtual methods
.method public final A02()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A07:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "sqlite_vec.db"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_0
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    return-wide v0
.end method
