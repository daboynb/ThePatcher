.class public final LX/5jX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/854;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/5jW;

.field public final A02:LX/5jV;

.field public final A03:LX/0HA;

.field public final A04:LX/0Hb;

.field public final A05:LX/0HC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7d9

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Hb;

    .line 10
    .line 11
    iput-object v0, p0, LX/5jX;->A04:LX/0Hb;

    .line 12
    .line 13
    const v0, 0xc0fe

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5jW;

    .line 21
    .line 22
    iput-object v0, p0, LX/5jX;->A01:LX/5jW;

    .line 23
    .line 24
    const v0, 0xc0ff

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/5jV;

    .line 32
    .line 33
    iput-object v0, p0, LX/5jX;->A02:LX/5jV;

    .line 34
    .line 35
    invoke-static {}, LX/5iq;->A0T()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/5jX;->A00:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0x7cc

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0HC;

    .line 48
    .line 49
    iput-object v0, p0, LX/5jX;->A05:LX/0HC;

    .line 50
    .line 51
    invoke-static {}, LX/5iq;->A0d()LX/0HA;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/5jX;->A03:LX/0HA;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public AEm(Ljava/lang/String;Ljava/lang/String;)LX/Ghh;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "emojidictionarynetworkclient/connect/language="

    .line 6
    .line 7
    invoke-static {v1, v0, p2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5jX;->A01:LX/5jW;

    .line 11
    .line 12
    iget-object v0, v0, LX/5jW;->A09:LX/00j;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, p0, LX/5jX;->A00:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "https://static.whatsapp.net/emoji"

    .line 24
    .line 25
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "top"

    .line 34
    .line 35
    const-string v1, "1"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    const-string v0, "lgs"

    .line 41
    .line 42
    invoke-virtual {v2, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const-string v0, "cldr"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/5jX;->A04:LX/0Hb;

    .line 66
    .line 67
    iget-object v1, p0, LX/5jX;->A05:LX/0HC;

    .line 68
    .line 69
    const-string v0, "EmojiDictionaryNetworkClient"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v3, p1, v0}, LX/0Hb;->A09(LX/0HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 81
    .line 82
    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public AcU(LX/Ghh;)Ljava/io/InputStream;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v2, p0, LX/5jX;->A03:LX/0HA;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, LX/5is;->A15()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v2, v1, v0}, LX/Ghh;->AOa(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "Content-Encoding"

    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/Ghh;->B0q(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "gzip"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    return-object v2
    .line 36
.end method

.method public Az0(Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;J)Z
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Landroid/util/JsonReader;

    .line 7
    .line 8
    invoke-direct {v5, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v12, 0x1

    .line 15
    :goto_1
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "languages"

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, LX/5jX;->A01:LX/5jW;

    .line 34
    .line 35
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 36
    :try_start_2
    const/4 v0, 0x6

    .line 37
    new-instance v11, LX/7zL;

    .line 38
    .line 39
    invoke-direct {v11, v5, v4, v0}, LX/7zL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-string v7, "emojidictionarystore/populatedb/failed "
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 43
    .line 44
    :try_start_3
    iget-object v0, v4, LX/5jW;->A06:LX/5je;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 47
    .line 48
    .line 49
    move-result-object v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 50
    :try_start_4
    invoke-virtual {v9}, LX/0t1;->ABB()LX/1CX;

    .line 51
    .line 52
    .line 53
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 54
    :try_start_5
    iget-object v8, v9, LX/0t1;->A02:LX/0L3;

    .line 55
    .line 56
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v0, "1"

    .line 61
    .line 62
    aput-object v0, v6, v3

    .line 63
    .line 64
    const-string v2, "EmojiDictionaryStore/clearAll/DELETE_EMOJI_SEARCH_TAG"

    .line 65
    .line 66
    const-string v1, "emoji_search_tag"

    .line 67
    .line 68
    const-string v0, "type=?"

    .line 69
    .line 70
    invoke-virtual {v8, v1, v0, v2, v6}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v9}, LX/7zL;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, LX/1CX;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_6
    invoke-virtual {v10}, LX/1CX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 80
    .line 81
    .line 82
    :try_start_7
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    :try_start_9
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 94
    :catchall_2
    move-exception v1

    .line 95
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 96
    :catchall_3
    move-exception v0

    .line 97
    :try_start_b
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 101
    :catch_0
    :try_start_c
    move-exception v1

    .line 102
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v7, v0}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 110
    :goto_2
    :try_start_d
    monitor-exit v4

    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_0
    const-string v0, "fb-top-50"

    .line 114
    .line 115
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v6, p0, LX/5jX;->A02:LX/5jV;

    .line 122
    .line 123
    monitor-enter v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 124
    :try_start_e
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginArray()V

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_1
    invoke-virtual {v5}, Landroid/util/JsonReader;->endArray()V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lorg/json/JSONArray;

    .line 152
    .line 153
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LX/7Fm;->A00(Ljava/lang/String;)LX/5jR;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_2
    iget-object v0, v6, LX/5jV;->A02:LX/05f;

    .line 186
    .line 187
    iget-object v0, v0, LX/05f;->A0T:LX/00q;

    .line 188
    .line 189
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/6Jj;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-string v1, "top_emojis"

    .line 200
    .line 201
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v2, :cond_3

    .line 206
    .line 207
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 212
    .line 213
    .line 214
    iput-object v4, v6, LX/5jV;->A00:Ljava/util/List;

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_5
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 222
    :goto_6
    :try_start_f
    monitor-exit v6

    .line 223
    const/4 v0, 0x1

    .line 224
    goto :goto_8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 225
    :catch_1
    move-exception v4

    .line 226
    :try_start_10
    iget-object v2, v6, LX/5jV;->A01:LX/075;

    .line 227
    .line 228
    const-string v1, "topemojis/populate error"

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-virtual {v2, v1, v0, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    const-string v0, "topemojisstore/populate-top-emojis/failed"

    .line 235
    .line 236
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 240
    :catch_2
    move-exception v1

    .line 241
    :try_start_11
    const-string v0, "topemojisstore/populate-top-emojis/failed"

    .line 242
    .line 243
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 244
    .line 245
    .line 246
    :goto_7
    :try_start_12
    monitor-exit v6

    .line 247
    const/4 v0, 0x0

    .line 248
    :goto_8
    if-eqz v12, :cond_4

    .line 249
    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_4
    const/4 v12, 0x0

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "emojidictionarynetworkclient/handle-network-response/unhandled field: "

    .line 262
    .line 263
    invoke-static {v1, v0, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 267
    .line 268
    :catchall_4
    move-exception v0

    .line 269
    :try_start_13
    monitor-exit v4

    .line 270
    goto :goto_9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 271
    :catchall_5
    move-exception v0

    .line 272
    :try_start_14
    monitor-exit v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 273
    :goto_9
    :try_start_15
    throw v0

    .line 274
    :cond_6
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 275
    .line 276
    .line 277
    :try_start_16
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V

    .line 278
    .line 279
    .line 280
    return v12
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3

    .line 281
    :catchall_6
    move-exception v1

    .line 282
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 283
    :catchall_7
    move-exception v0

    .line 284
    :try_start_18
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    throw v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3

    .line 288
    :catch_3
    move-exception v1

    .line 289
    const-string v0, "emojidictionarynetworkclient/handle-network-response/failed"

    .line 290
    .line 291
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    return v3
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
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
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method
