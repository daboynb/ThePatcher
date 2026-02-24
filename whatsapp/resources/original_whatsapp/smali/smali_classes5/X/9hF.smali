.class public final LX/9hF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00d;


# direct methods
.method public constructor <init>(LX/00d;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9hF;->A01:LX/00d;

    .line 8
    .line 9
    const/16 v0, 0xaa9

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9hF;->A00:LX/05V;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/9hF;)Landroid/content/SharedPreferences;
    .locals 14

    .line 0
    iget-object v0, p0, LX/9hF;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/9ND;

    .line 7
    .line 8
    iget-object v0, p0, LX/9hF;->A01:LX/00d;

    .line 9
    .line 10
    iget-object v8, v0, LX/00d;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const-string v10, "multi_account_metadata"

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    iget-object v1, v5, LX/9ND;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    const/4 v9, 0x0

    .line 19
    :try_start_0
    invoke-static {v8}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v0, 0x2d

    .line 24
    .line 25
    invoke-static {v10, v2, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, v5, LX/9ND;->A05:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/content/SharedPreferences;

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-object v6, v5, LX/9ND;->A04:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/io/File;

    .line 46
    .line 47
    if-nez v7, :cond_0

    .line 48
    .line 49
    iget-object v0, v5, LX/9ND;->A01:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/07c;

    .line 56
    .line 57
    invoke-virtual {v0, v8}, LX/07c;->A01(Ljava/lang/String;)LX/07f;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/07f;->A02()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v0, "shared_prefs"

    .line 70
    .line 71
    new-instance v7, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v7, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-object v0, v5, LX/9ND;->A00:LX/05V;

    .line 86
    .line 87
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v3, "getMultiAccountSharedPreferences"

    .line 92
    .line 93
    const-string v2, "dir does not exist"

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v3, v2, v0, v12}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v0, v5, LX/9ND;->A02:LX/05V;

    .line 123
    .line 124
    invoke-static {v0}, LX/1ai;->A0b(LX/05V;)LX/00W;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/4 v0, 0x0

    .line 129
    new-instance v6, LX/00L;

    .line 130
    .line 131
    invoke-direct {v6, v0, v0, v0}, LX/00L;-><init>(ZZZ)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/07W;->A05:Ljava/util/Set;

    .line 135
    .line 136
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-string v0, "Pref not allowed to instantiate using createMultiAccountSharedPreferences, update SharedPreferenceGuardrailConstants.MULTI_ACCOUNT_MANAGED_PREFS if you intentionally want to use this method. Pref name: "

    .line 147
    .line 148
    invoke-static {v0, v10, v5}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v0, v5}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-static {v10}, LX/00W;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v7, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v7, LX/07k;

    .line 165
    .line 166
    invoke-direct {v7, v0}, LX/07k;-><init>(Ljava/io/File;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v13, v6, LX/00L;->A00:Z

    .line 170
    .line 171
    iget-boolean p0, v6, LX/00L;->A01:Z

    .line 172
    .line 173
    iget-object v8, v4, LX/00W;->A03:LX/07N;

    .line 174
    .line 175
    iget-object v0, v4, LX/00W;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    iget-object v6, v4, LX/00W;->A02:LX/07O;

    .line 182
    .line 183
    iget-object v9, v4, LX/00W;->A04:LX/07P;

    .line 184
    .line 185
    iget-object v5, v4, LX/00W;->A01:LX/00q;

    .line 186
    .line 187
    new-instance v4, LX/0Ew;

    .line 188
    .line 189
    invoke-direct/range {v4 .. v14}, LX/0Ew;-><init>(LX/00q;LX/07O;LX/07k;LX/07N;LX/07P;Ljava/lang/String;IZZZ)V

    .line 190
    .line 191
    .line 192
    new-instance v0, LX/2wn;

    .line 193
    .line 194
    invoke-direct {v0, v4}, LX/2wn;-><init>(Landroid/content/SharedPreferences;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v0, "Invalid preference dir: "

    .line 206
    .line 207
    invoke-static {v7, v0, v2}, LX/87T;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 208
    .line 209
    .line 210
    const-string v0, ", isDirectory="

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, ", canRead="

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, ", canWrite="

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v2, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-object v0, v5, LX/9ND;->A00:LX/05V;

    .line 248
    .line 249
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const-string v2, "getMultiAccountSharedPreferences"

    .line 254
    .line 255
    const-string v0, "Invalid preference dir"

    .line 256
    .line 257
    invoke-virtual {v3, v2, v0, v4, v12}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    .line 260
    :goto_0
    monitor-exit v1

    .line 261
    return-object v9

    .line 262
    :cond_4
    :goto_1
    monitor-exit v1

    .line 263
    return-object v0

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    monitor-exit v1

    .line 268
    throw v0
    .line 269
.end method


# virtual methods
.method public final A01()J
    .locals 4

    .line 0
    invoke-static {p0}, LX/9hF;->A00(LX/9hF;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    const-string v0, "MultiAccountSharedPreferences/getBadgeCount: sharedPrefs is null"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    const-string v0, "badge_count"

    .line 15
    .line 16
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
    .line 21
.end method

.method public final A02()J
    .locals 4

    .line 0
    invoke-static {p0}, LX/9hF;->A00(LX/9hF;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    const-string v0, "MultiAccountSharedPreferences/getLastActiveTimestampMs: sharedPrefs is null"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    const-string v0, "last_active_timestamp_ms"

    .line 15
    .line 16
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
    .line 21
.end method
