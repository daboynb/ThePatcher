.class public final LX/6JK;
.super LX/0VY;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Ljava/util/concurrent/Executor;

.field public final A02:LX/07B;

.field public final A03:LX/075;

.field public final A04:LX/6JC;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:LX/0oF;

.field public final A07:LX/07T;

.field public final A08:LX/06w;

.field public final A09:LX/07C;

.field public final A0A:LX/5vk;

.field public final A0B:Ljava/lang/String;

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 8

    .line 0
    const/16 v3, 0xce1

    .line 1
    .line 2
    invoke-static {v3}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Vb;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0VY;-><init>(LX/0Vb;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/6JK;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    const v0, 0xc0c2

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/5vk;

    .line 21
    .line 22
    iput-object v2, p0, LX/6JK;->A0A:LX/5vk;

    .line 23
    .line 24
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/6JK;->A03:LX/075;

    .line 29
    .line 30
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/6JK;->A09:LX/07C;

    .line 35
    .line 36
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/6JK;->A08:LX/06w;

    .line 41
    .line 42
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/6JK;->A07:LX/07T;

    .line 47
    .line 48
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/6JK;->A02:LX/07B;

    .line 53
    .line 54
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/6JK;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    new-instance v1, LX/7Xg;

    .line 61
    .line 62
    invoke-direct {v1, p0}, LX/7Xg;-><init>(LX/6JK;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, LX/6JK;->A06:LX/0oF;

    .line 66
    .line 67
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-static {v3}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LX/0Vb;

    .line 75
    .line 76
    const/16 v0, 0xfe

    .line 77
    .line 78
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, LX/07U;

    .line 83
    .line 84
    const-string v6, "gifmemorycache"

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    new-instance v2, LX/6JC;

    .line 88
    .line 89
    move v7, p2

    .line 90
    invoke-direct/range {v2 .. v7}, LX/0Zh;-><init>(LX/0oC;LX/0Vb;LX/07U;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/0VY;->A09()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/00X;->A06()V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, LX/6JK;->A04:LX/6JC;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, LX/0Zh;->A0E(LX/0oF;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, LX/0VY;->A09()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    invoke-static {}, LX/00X;->A06()V

    .line 110
    .line 111
    .line 112
    throw v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static final A00(LX/6JK;)Ljava/io/File;
    .locals 4

    .line 0
    iget-object v0, p0, LX/6JK;->A00:Ljava/io/File;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/6JK;->A00:Ljava/io/File;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    const-string v0, "gif/gif_cache_mem_store"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "DiskBackedGifCache/getmappingfile/disk cache dir doesn\'t exit"

    .line 50
    .line 51
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    const-string v0, "DiskBackedGifCache/getmappingfile/external cache dir doesn\'t exit"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, LX/6JK;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, LX/6JK;->A00:Ljava/io/File;

    .line 65
    .line 66
    return-object v2
.end method

.method public static final declared-synchronized A01(LX/6JK;)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/0Ed;->A03()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    iget-boolean v0, p0, LX/6JK;->A0C:Z

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    invoke-virtual {p0}, LX/6JK;->A0B()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/6JK;->A00(LX/6JK;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v6, :cond_a

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v4, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    :try_start_1
    const-string v9, "file"

    .line 28
    .line 29
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v0, Ljava/io/FileReader;

    .line 34
    .line 35
    invoke-direct {v0, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/util/JsonReader;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v8, 0x0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    const-string v1, "mappings"

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 75
    .line 76
    .line 77
    move-object v7, v8

    .line 78
    move-object v3, v8

    .line 79
    :cond_1
    :goto_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const-string v0, "url"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 114
    .line 115
    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    new-instance v0, LX/6uW;

    .line 121
    .line 122
    invoke-direct {v0, v7, v8, v3}, LX/6uW;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const-string v0, "field not found: file"

    .line 134
    .line 135
    new-instance v1, Ljava/io/IOException;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    const-string v0, "field not found: url"

    .line 142
    .line 143
    new-instance v1, Ljava/io/IOException;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    throw v1

    .line 149
    :cond_7
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    .line 152
    :try_start_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LX/6uW;

    .line 170
    .line 171
    iget-object v0, v2, LX/6uW;->A00:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0}, LX/5iv;->A1S(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    iget-object v1, p0, LX/6JK;->A04:LX/6JC;

    .line 180
    .line 181
    iget-object v0, v2, LX/6uW;->A01:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1, v0, v2}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 194
    :catchall_0
    move-exception v1

    .line 195
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 196
    :catchall_1
    :try_start_5
    move-exception v0

    .line 197
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 201
    :catch_0
    move-exception v1

    .line 202
    :try_start_6
    const-string v0, "DiskBackedGifCache/init/error"

    .line 203
    .line 204
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, p0, LX/6JK;->A03:LX/075;

    .line 208
    .line 209
    const-string v2, "DiskBackedGifCache/load-error"

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-virtual {v3, v2, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    :cond_a
    :goto_5
    iput-boolean v4, p0, LX/6JK;->A0C:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 220
    .line 221
    :cond_b
    monitor-exit p0

    .line 222
    return-void

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 225
    throw v0
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method


# virtual methods
.method public A0A(Ljava/lang/String;)LX/6uW;
    .locals 5

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :cond_0
    return-object v4

    .line 4
    :cond_1
    invoke-static {p0}, LX/6JK;->A01(LX/6JK;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/6JK;->A04:LX/6JC;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/6uW;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, LX/6uW;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, LX/5iv;->A1S(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3, p1}, LX/0Zh;->A0F(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_2
    iget-object v0, v2, LX/6uW;->A02:[B

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-static {}, LX/0Ed;->A03()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-static {v1}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/7K9;->A06(Ljava/io/File;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/6uW;->A02:[B

    .line 49
    .line 50
    :cond_3
    return-object v2
    .line 51
.end method

.method public final declared-synchronized A0B()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6JK;->A01:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/6JK;->A09:LX/07C;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ad;->A0l(LX/07C;)LX/07n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6JK;->A01:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
    .line 18
.end method

.method public AqR()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/6JK;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/5iv;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6JK;->A04:LX/6JC;

    .line 10
    .line 11
    iget-object v1, v0, LX/0Zh;->A02:LX/0Zi;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/0Hw;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x2f

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/0Hw;->maxSize()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v2, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method

.method public declared-synchronized BlL(Ljava/lang/Integer;Z)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/6JK;->A04:LX/6JC;

    .line 4
    .line 5
    iget-object v0, v0, LX/0Zh;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/32 v0, 0xea60

    .line 16
    .line 17
    .line 18
    sub-long/2addr v2, v0

    .line 19
    cmp-long v0, v4, v2

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, LX/6JK;->A04:LX/6JC;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v0}, LX/0Zh;->A0E(LX/0oF;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, LX/0Zh;->A02:LX/0Zi;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-virtual {v1, v0}, LX/0Hw;->trimToSize(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LX/6JK;->A0C:Z

    .line 37
    .line 38
    iget-object v0, p0, LX/6JK;->A06:LX/0oF;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/0Zh;->A0E(LX/0oF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
.end method
