.class public LX/FdP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/FFb;

.field public A03:J

.field public final A04:LX/00q;

.field public final A05:LX/07B;

.field public final A06:LX/075;

.field public final A07:LX/07T;

.field public final A08:LX/05f;

.field public final A09:LX/00V;

.field public final A0A:LX/07C;

.field public final A0B:LX/0HA;

.field public final A0C:LX/0Hb;

.field public final A0D:LX/0HC;

.field public final A0E:LX/Dap;

.field public final A0F:LX/06w;

.field public final A0G:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/FdP;->A01:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/FdP;->A03:J

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FdP;->A0F:LX/06w;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FdP;->A07:LX/07T;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FdP;->A05:LX/07B;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FdP;->A06:LX/075;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FdP;->A0A:LX/07C;

    .line 38
    .line 39
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/FdP;->A0B:LX/0HA;

    .line 44
    .line 45
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/FdP;->A09:LX/00V;

    .line 50
    .line 51
    invoke-static {}, LX/87T;->A0l()LX/0HC;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/FdP;->A0D:LX/0HC;

    .line 56
    .line 57
    invoke-static {}, LX/87W;->A0f()LX/0Hb;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/FdP;->A0C:LX/0Hb;

    .line 62
    .line 63
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/FdP;->A08:LX/05f;

    .line 68
    .line 69
    const/16 v0, 0xbb4

    .line 70
    .line 71
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/Dap;

    .line 76
    .line 77
    iput-object v0, p0, LX/FdP;->A0E:LX/Dap;

    .line 78
    .line 79
    const/16 v0, 0x448d

    .line 80
    .line 81
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/FdP;->A04:LX/00q;

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    iput v0, p0, LX/FdP;->A00:I

    .line 89
    .line 90
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/FdP;->A0G:Ljava/util/HashMap;

    .line 95
    .line 96
    return-void
    .line 97
.end method

.method public static declared-synchronized A00(LX/FdP;)I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/FdP;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public static declared-synchronized A01(LX/FdP;I)I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/FdP;->A00:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string v0, "ManifestManager/setState/State change ERROR - loading to loading!"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, LX/FdP;->A00:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput p1, p0, LX/FdP;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public static declared-synchronized A02(LX/FdP;)J
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v4, p0, LX/FdP;->A03:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v4, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/FdP;->A08:LX/05f;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/05f;->A0L()LX/1FM;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "downloadable_manifest_last_fetched_time_millis"

    .line 20
    .line 21
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iput-wide v4, p0, LX/FdP;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-wide v4

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public static A03(LX/0Tb;LX/FXQ;LX/FdP;Z)V
    .locals 21

    .line 0
    invoke-static {}, LX/00N;->A00()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static {v0}, LX/FdP;->A00(LX/FdP;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v10, 0x1

    .line 11
    invoke-static {v1}, LX/1ae;->A1K(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, LX/00N;->A0B(Z)V

    .line 16
    .line 17
    .line 18
    move/from16 v20, p3

    .line 19
    .line 20
    xor-int/lit8 v1, p3, 0x1

    .line 21
    .line 22
    const/4 v15, 0x0

    .line 23
    move-object/from16 v18, p1

    .line 24
    .line 25
    if-eqz p3, :cond_8

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    move-object v4, v15

    .line 30
    :goto_0
    invoke-static {}, LX/00N;->A00()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/FdP;->A00(LX/FdP;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_0
    invoke-static {v1}, LX/00N;->A0B(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, LX/FdP;->A09:LX/00V;

    .line 53
    .line 54
    invoke-virtual {v1}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LX/0R2;->A04(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    iget-object v1, v0, LX/FdP;->A04:LX/00q;

    .line 63
    .line 64
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, LX/FdP;->A0E:LX/Dap;

    .line 68
    .line 69
    const-string v12, "manifest"

    .line 70
    .line 71
    invoke-static {v1, v12, v14, v4, v15}, LX/Fco;->A02(LX/Dap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual/range {v18 .. v18}, LX/FXQ;->A01()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    :try_start_0
    iget-object v5, v0, LX/FdP;->A0C:LX/0Hb;

    .line 82
    .line 83
    iget-object v2, v0, LX/FdP;->A0D:LX/0HC;

    .line 84
    .line 85
    const-string v1, "ManifestManager"

    .line 86
    .line 87
    invoke-virtual {v5, v2, v8, v15, v1}, LX/0Hb;->A09(LX/0HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 88
    .line 89
    .line 90
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    :try_start_1
    invoke-interface {v5}, LX/Ghh;->AEA()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/16 v1, 0x190

    .line 96
    .line 97
    if-lt v2, v1, :cond_2

    .line 98
    .line 99
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v1, "ManifestManager/fetch/Error, code="

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-interface {v5}, LX/Ghh;->AEA()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v2, v1}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v15}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 119
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    .line 124
    :cond_2
    :try_start_3
    invoke-interface {v5}, LX/Ghh;->AEA()I

    .line 125
    .line 126
    .line 127
    const-string v1, "idhash"

    .line 128
    .line 129
    invoke-interface {v5, v1}, LX/Ghh;->B0q(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    invoke-static {v13}, LX/Fco;->A05(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    invoke-interface {v5}, LX/Ghh;->AEA()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/16 v1, 0x130

    .line 150
    .line 151
    if-ne v2, v1, :cond_3

    .line 152
    .line 153
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, LX/00N;->A0B(Z)V

    .line 158
    .line 159
    .line 160
    new-instance v1, LX/FXQ;

    .line 161
    .line 162
    move-object v11, v1

    .line 163
    move-object/from16 v16, v15

    .line 164
    .line 165
    invoke-direct/range {v11 .. v16}, LX/FXQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v7, v1}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 172
    :try_start_4
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 176
    .line 177
    :cond_3
    :try_start_5
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    xor-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    invoke-static {v1}, LX/00N;->A0B(Z)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, LX/00N;->A00()V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, LX/FdP;->A00(LX/FdP;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v1}, LX/1ae;->A1K(I)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    :try_start_6
    invoke-static {v1}, LX/00N;->A0B(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 198
    .line 199
    .line 200
    :try_start_7
    iget-object v4, v0, LX/FdP;->A0B:LX/0HA;

    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/16 v1, 0x16

    .line 207
    .line 208
    invoke-static {v4, v5, v2, v1}, LX/87V;->A0h(LX/0HA;LX/Ghh;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 209
    .line 210
    .line 211
    move-result-object v9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 212
    :try_start_8
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v1, "downloadable"

    .line 217
    .line 218
    invoke-static {v2, v1}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_4

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_4

    .line 233
    .line 234
    const-string v1, "ManifestManager/store/Could not make file subdirectory"

    .line 235
    .line 236
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v1, "downloadable/manifest.json"

    .line 245
    .line 246
    invoke-static {v2, v1}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_5

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_5

    .line 261
    .line 262
    const-string v1, "ManifestManager/store/Could not delete existing manifest!"

    .line 263
    .line 264
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 265
    .line 266
    .line 267
    :goto_2
    :try_start_9
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_5
    const/16 v1, 0x2000
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 272
    .line 273
    :try_start_a
    new-array v8, v1, [B

    .line 274
    .line 275
    invoke-static {v2}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 276
    .line 277
    .line 278
    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 279
    :goto_3
    :try_start_b
    invoke-virtual {v9, v8}, Ljava/io/InputStream;->read([B)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    const/4 v1, -0x1

    .line 284
    if-eq v2, v1, :cond_6

    .line 285
    .line 286
    invoke-virtual {v4, v8, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 287
    .line 288
    .line 289
    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 290
    :cond_6
    :try_start_c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 291
    .line 292
    .line 293
    :try_start_d
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 294
    .line 295
    .line 296
    :try_start_e
    iget-object v1, v0, LX/FdP;->A08:LX/05f;

    .line 297
    .line 298
    invoke-virtual {v1}, LX/05f;->A0L()LX/1FM;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v11, LX/FXQ;

    .line 303
    .line 304
    move-object/from16 v16, v15

    .line 305
    .line 306
    invoke-direct/range {v11 .. v16}, LX/FXQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11}, LX/FXQ;->A02()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v2, v12, v1}, LX/1FM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    monitor-enter v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 317
    :try_start_f
    iput-object v15, v0, LX/FdP;->A02:LX/FFb;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 318
    .line 319
    :try_start_10
    monitor-exit v0

    .line 320
    new-instance v11, LX/FXQ;

    .line 321
    .line 322
    invoke-direct/range {v11 .. v16}, LX/FXQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v7, v11}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 326
    .line 327
    .line 328
    move-result-object v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 329
    :try_start_11
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 330
    .line 331
    .line 332
    goto :goto_8
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_1

    .line 333
    :catchall_0
    move-exception v1

    .line 334
    :try_start_12
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 335
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 336
    :catchall_1
    move-exception v2

    .line 337
    :try_start_14
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 338
    .line 339
    .line 340
    goto :goto_4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 341
    :catchall_2
    move-exception v1

    .line 342
    :try_start_15
    invoke-static {v2, v1}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :goto_4
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 346
    :catchall_3
    move-exception v2

    .line 347
    :try_start_16
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 348
    .line 349
    .line 350
    goto :goto_5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 351
    :catchall_4
    move-exception v1

    .line 352
    :try_start_17
    invoke-static {v2, v1}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :goto_5
    throw v2
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 356
    :catch_0
    :try_start_18
    move-exception v2

    .line 357
    const-string v1, "ManifestManager/store/Failed : "

    .line 358
    .line 359
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    :goto_6
    const-string v1, "ManifestManager/fetch/Store failed for MANIFEST"

    .line 363
    .line 364
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v6, v15}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 368
    .line 369
    .line 370
    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 371
    :try_start_19
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 372
    .line 373
    .line 374
    goto :goto_8
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_2
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_1

    .line 375
    :cond_7
    :try_start_1a
    const-string v1, "ManifestManager/fetch/Improper manifest hash from server!"

    .line 376
    .line 377
    invoke-static {v1}, LX/Fco;->A04(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v6, v15}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 381
    .line 382
    .line 383
    move-result-object v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 384
    :try_start_1b
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 385
    .line 386
    .line 387
    goto :goto_8
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_1

    .line 388
    :catchall_5
    move-exception v2

    .line 389
    :try_start_1c
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 390
    .line 391
    .line 392
    goto :goto_7
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 393
    :catchall_6
    move-exception v1

    .line 394
    :try_start_1d
    invoke-static {v2, v1}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    :goto_7
    throw v2
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_1

    .line 398
    :catch_1
    move-exception v4

    .line 399
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const-string v1, "ManifestManager/fetch/json exception while fetching manifest."

    .line 404
    .line 405
    invoke-static {v1, v2, v4}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1}, LX/Fco;->A04(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v6, v15}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    goto :goto_8

    .line 417
    :cond_8
    move-object/from16 v4, v18

    .line 418
    .line 419
    if-eqz v1, :cond_9

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :catch_2
    move-exception v2

    .line 423
    const-string v1, "ManifestManager/fetch/Failed! "

    .line 424
    .line 425
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v6, v15}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    :goto_8
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v4, LX/FXQ;

    .line 441
    .line 442
    if-eqz v1, :cond_12

    .line 443
    .line 444
    iget-object v1, v0, LX/FdP;->A07:LX/07T;

    .line 445
    .line 446
    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    .line 447
    .line 448
    .line 449
    move-result-wide v1

    .line 450
    invoke-static {v0, v1, v2}, LX/FdP;->A06(LX/FdP;J)V

    .line 451
    .line 452
    .line 453
    :goto_9
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v4, LX/FXQ;->A00:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const-string v1, "downloadable/manifest.json"

    .line 466
    .line 467
    invoke-static {v2, v1}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {}, LX/00N;->A00()V

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, LX/FdP;->A00(LX/FdP;)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    invoke-static {v1}, LX/1ae;->A1K(I)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-static {v1}, LX/00N;->A0B(Z)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v0, LX/FdP;->A02:LX/FFb;

    .line 486
    .line 487
    if-nez v1, :cond_14

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-nez v1, :cond_a

    .line 494
    .line 495
    const-string v1, "ManifestManager/read/Manifest file doesn\'t exist, but read called!"

    .line 496
    .line 497
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :goto_a
    const-string v1, "ManifestManager/fetchWithBackoff/Read failed."

    .line 501
    .line 502
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :cond_9
    :goto_b
    move-object/from16 v16, p0

    .line 506
    .line 507
    invoke-virtual/range {v16 .. v16}, LX/0Tb;->A01()J

    .line 508
    .line 509
    .line 510
    move-result-wide v1

    .line 511
    invoke-virtual/range {v16 .. v16}, LX/0Tb;->A00()J

    .line 512
    .line 513
    .line 514
    move-result-wide v7

    .line 515
    const-wide/16 v5, 0x11

    .line 516
    .line 517
    cmp-long v4, v7, v5

    .line 518
    .line 519
    if-lez v4, :cond_13

    .line 520
    .line 521
    const-string v1, "ManifestManager/fetchWithBackoff/Load failed on all retries!"

    .line 522
    .line 523
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object v1, v0, LX/FdP;->A07:LX/07T;

    .line 527
    .line 528
    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    .line 529
    .line 530
    .line 531
    move-result-wide v1

    .line 532
    iput-wide v1, v0, LX/FdP;->A01:J

    .line 533
    .line 534
    iget-object v1, v0, LX/FdP;->A08:LX/05f;

    .line 535
    .line 536
    invoke-virtual {v1}, LX/05f;->A0L()LX/1FM;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const-string v1, "manifest"

    .line 541
    .line 542
    invoke-virtual {v2, v1, v15}, LX/1FM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v10}, LX/FdP;->A01(LX/FdP;I)I

    .line 546
    .line 547
    .line 548
    invoke-direct {v0, v15, v3}, LX/FdP;->A05(LX/FFb;Z)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :cond_a
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    :try_start_1e
    invoke-static {v2}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    new-instance v1, Ljava/io/InputStreamReader;

    .line 561
    .line 562
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 563
    .line 564
    .line 565
    new-instance v5, Landroid/util/JsonReader;

    .line 566
    .line 567
    invoke-direct {v5, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_3

    .line 568
    .line 569
    .line 570
    :try_start_1f
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 571
    .line 572
    .line 573
    :goto_c
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_11

    .line 578
    .line 579
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 584
    .line 585
    .line 586
    move-result v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 587
    const v1, 0x4d47461c    # 2.089538E8f

    .line 588
    .line 589
    .line 590
    const-string v9, "ManifestManager/read/Skipping unknown field "

    .line 591
    .line 592
    if-ne v2, v1, :cond_f

    .line 593
    .line 594
    :try_start_20
    const-string v1, "categories"

    .line 595
    .line 596
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_f

    .line 601
    .line 602
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 603
    .line 604
    .line 605
    :goto_d
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_e

    .line 610
    .line 611
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 616
    .line 617
    .line 618
    const/4 v7, 0x0

    .line 619
    move-object/from16 v16, v15

    .line 620
    .line 621
    move-object v2, v15

    .line 622
    :goto_e
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_d

    .line 627
    .line 628
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    sparse-switch v1, :sswitch_data_0

    .line 637
    .line 638
    .line 639
    :cond_b
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    .line 640
    .line 641
    .line 642
    invoke-static {v9, v11}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    const-string v1, " while reading category "

    .line 647
    .line 648
    invoke-static {v11, v1, v8}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    goto :goto_e

    .line 652
    :sswitch_0
    const-string v1, "url"

    .line 653
    .line 654
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-eqz v1, :cond_b

    .line 659
    .line 660
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v16

    .line 664
    goto :goto_e

    .line 665
    :sswitch_1
    const-string v1, "bundles"

    .line 666
    .line 667
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_b

    .line 672
    .line 673
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginArray()V

    .line 678
    .line 679
    .line 680
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v12

    .line 684
    :goto_f
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-eqz v1, :cond_c

    .line 689
    .line 690
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v2, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    add-int/lit8 v1, v1, 0x1

    .line 706
    .line 707
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v12

    .line 711
    goto :goto_f

    .line 712
    :cond_c
    invoke-virtual {v5}, Landroid/util/JsonReader;->endArray()V

    .line 713
    .line 714
    .line 715
    goto :goto_e

    .line 716
    :sswitch_2
    const-string v1, "id_hash"

    .line 717
    .line 718
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_b

    .line 723
    .line 724
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    goto :goto_e

    .line 729
    :sswitch_3
    const-string v1, "default_locale"

    .line 730
    .line 731
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_b

    .line 736
    .line 737
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    goto :goto_e

    .line 741
    :cond_d
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    .line 742
    .line 743
    .line 744
    if-eqz v7, :cond_10

    .line 745
    .line 746
    invoke-static {v7}, LX/Fco;->A05(Ljava/lang/String;)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_10

    .line 751
    .line 752
    new-instance v1, LX/FXQ;

    .line 753
    .line 754
    move-object v12, v1

    .line 755
    move-object v13, v8

    .line 756
    move-object v14, v7

    .line 757
    move-object/from16 v17, v2

    .line 758
    .line 759
    invoke-direct/range {v12 .. v17}, LX/FXQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v6, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    goto/16 :goto_d

    .line 766
    .line 767
    :cond_e
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_c

    .line 771
    .line 772
    :cond_f
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    .line 773
    .line 774
    .line 775
    invoke-static {v9, v7}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    const-string v1, " in MANIFEST"

    .line 780
    .line 781
    invoke-static {v2, v1}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_c

    .line 785
    .line 786
    :cond_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    const-string v1, "ManifestManager/read/Category "

    .line 791
    .line 792
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    const-string v1, " does not have proper hash : "

    .line 799
    .line 800
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    const-string v1, " Quitting!"

    .line 807
    .line 808
    invoke-static {v2, v1}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 809
    .line 810
    .line 811
    :try_start_21
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_a
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_3

    .line 815
    .line 816
    :cond_11
    :try_start_22
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    .line 817
    .line 818
    .line 819
    new-instance v1, LX/FFb;

    .line 820
    .line 821
    invoke-direct {v1, v4, v6}, LX/FFb;-><init>(LX/FXQ;Ljava/util/HashMap;)V

    .line 822
    .line 823
    .line 824
    monitor-enter v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 825
    :try_start_23
    iput-object v1, v0, LX/FdP;->A02:LX/FFb;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 826
    .line 827
    :try_start_24
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 828
    :try_start_25
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V

    .line 829
    .line 830
    .line 831
    goto :goto_11
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_3

    .line 832
    :catchall_7
    move-exception v1

    .line 833
    :try_start_26
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    .line 834
    :try_start_27
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    .line 835
    :catchall_8
    move-exception v2

    .line 836
    :try_start_28
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V

    .line 837
    .line 838
    .line 839
    goto :goto_10
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    .line 840
    :catchall_9
    move-exception v1

    .line 841
    :try_start_29
    invoke-static {v2, v1}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 842
    .line 843
    .line 844
    :goto_10
    throw v2
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_3

    .line 845
    :catch_3
    move-exception v2

    .line 846
    const-string v1, "ManifestManager/read/Failed!"

    .line 847
    .line 848
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_a

    .line 852
    .line 853
    :cond_12
    const-string v1, "ManifestManager/fetchWithBackoff/Fetch failed."

    .line 854
    .line 855
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_b

    .line 859
    .line 860
    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    const-string v3, "ManifestManager/fetchWithBackoff/Load failed, will retry after "

    .line 865
    .line 866
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    const-string v3, " seconds for the "

    .line 873
    .line 874
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual/range {v16 .. v16}, LX/0Tb;->A00()J

    .line 878
    .line 879
    .line 880
    move-result-wide v3

    .line 881
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    const-string v3, "th time"

    .line 885
    .line 886
    invoke-static {v5, v3}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    iget-object v5, v0, LX/FdP;->A0A:LX/07C;

    .line 890
    .line 891
    const-wide/16 v3, 0x3e8

    .line 892
    .line 893
    mul-long/2addr v1, v3

    .line 894
    const/16 v19, 0x3

    .line 895
    .line 896
    new-instance v15, LX/GHk;

    .line 897
    .line 898
    move-object/from16 v17, v0

    .line 899
    .line 900
    invoke-direct/range {v15 .. v20}, LX/GHk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 901
    .line 902
    .line 903
    invoke-interface {v5, v15, v1, v2}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :cond_14
    :goto_11
    iget-object v5, v0, LX/FdP;->A02:LX/FFb;

    .line 908
    .line 909
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    iget-object v1, v5, LX/FFb;->A01:Ljava/util/HashMap;

    .line 917
    .line 918
    invoke-static {v1}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-eqz v1, :cond_15

    .line 927
    .line 928
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    check-cast v1, LX/FXQ;

    .line 941
    .line 942
    iget-object v12, v1, LX/FXQ;->A01:Ljava/lang/String;

    .line 943
    .line 944
    invoke-virtual {v1}, LX/FXQ;->A01()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v13

    .line 948
    iget-object v14, v1, LX/FXQ;->A00:Ljava/lang/String;

    .line 949
    .line 950
    iget-object v15, v1, LX/FXQ;->A02:Ljava/lang/String;

    .line 951
    .line 952
    iget-object v1, v1, LX/FXQ;->A03:Ljava/util/Map;

    .line 953
    .line 954
    new-instance v11, LX/FXQ;

    .line 955
    .line 956
    move-object/from16 v16, v1

    .line 957
    .line 958
    invoke-direct/range {v11 .. v16}, LX/FXQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v3, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    goto :goto_12

    .line 965
    :cond_15
    iget-object v1, v5, LX/FFb;->A00:LX/FXQ;

    .line 966
    .line 967
    iget-object v5, v1, LX/FXQ;->A01:Ljava/lang/String;

    .line 968
    .line 969
    invoke-virtual {v1}, LX/FXQ;->A01()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    iget-object v7, v1, LX/FXQ;->A00:Ljava/lang/String;

    .line 974
    .line 975
    iget-object v8, v1, LX/FXQ;->A02:Ljava/lang/String;

    .line 976
    .line 977
    iget-object v9, v1, LX/FXQ;->A03:Ljava/util/Map;

    .line 978
    .line 979
    new-instance v4, LX/FXQ;

    .line 980
    .line 981
    invoke-direct/range {v4 .. v9}, LX/FXQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 982
    .line 983
    .line 984
    new-instance v2, LX/FFb;

    .line 985
    .line 986
    invoke-direct {v2, v4, v3}, LX/FFb;-><init>(LX/FXQ;Ljava/util/HashMap;)V

    .line 987
    .line 988
    .line 989
    const/4 v1, 0x5

    .line 990
    invoke-static {v0, v1}, LX/FdP;->A01(LX/FdP;I)I

    .line 991
    .line 992
    .line 993
    invoke-direct {v0, v2, v10}, LX/FdP;->A05(LX/FFb;Z)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    nop

    .line 998
    :sswitch_data_0
    .sparse-switch
        0x1c56f -> :sswitch_0
        0xe06e031 -> :sswitch_1
        0x627e65b2 -> :sswitch_2
        0x7441da18 -> :sswitch_3
    .end sparse-switch
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
.end method

.method public static declared-synchronized A04(LX/FFp;LX/FdP;Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget v2, p1, LX/FdP;->A00:I

    .line 2
    .line 3
    if-nez v2, :cond_1

    .line 4
    .line 5
    iget-object v2, p1, LX/FdP;->A0G:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x5

    .line 41
    if-ne v2, v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, LX/FdP;->A02:LX/FFb;

    .line 44
    .line 45
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LX/FFb;->A01:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/FXQ;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/FFp;->A01(LX/FXQ;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v0, 0x1

    .line 61
    if-ne v2, v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, LX/FFp;->A00()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "ManifestManager/registerCallback/Invalid state encountered when trying to register category : "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " state : "

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-eq v2, v0, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    if-eq v2, v0, :cond_5

    .line 89
    .line 90
    const-string v0, "READ_NEEDED"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const-string v0, "MANIFEST_STALE"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const-string v0, "NO_MANIFEST"

    .line 97
    .line 98
    :goto_0
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :goto_1
    monitor-exit p1

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method private A05(LX/FFb;Z)V
    .locals 6

    .line 0
    invoke-static {}, LX/00N;->A00()V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v1, p0, LX/FdP;->A0G:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 20
    .line 21
    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {v5}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/AbstractCollection;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/FFp;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p1, LX/FFb;->A01:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/FXQ;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/FFp;->A01(LX/FXQ;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v2}, LX/FFp;->A00()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static declared-synchronized A06(LX/FdP;J)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, LX/FdP;->A03:J

    .line 2
    .line 3
    iget-object v0, p0, LX/FdP;->A08:LX/05f;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/05f;->A0L()LX/1FM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v2, p0, LX/FdP;->A03:J

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "downloadable_manifest_last_fetched_time_millis"

    .line 16
    .line 17
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
    .line 25
    .line 26
.end method
