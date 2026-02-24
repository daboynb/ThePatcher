.class public abstract LX/FYk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/F5t;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A01:LX/F5t;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A02:LX/F5t;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A03:LX/GWT;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/Eyg;->A00:LX/DzD;

    .line 1
    .line 2
    sget-object v2, LX/Eyg;->A01:LX/EtZ;

    .line 3
    .line 4
    const-string v1, "Nearby.CONNECTIONS_API"

    .line 5
    .line 6
    new-instance v0, LX/F5t;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/F5t;-><init>(LX/DzD;LX/EtZ;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/FYk;->A00:LX/F5t;

    .line 12
    .line 13
    sget-object v3, LX/Fsk;->A00:LX/DzD;

    .line 14
    .line 15
    sget-object v2, LX/Fsk;->A01:LX/EtZ;

    .line 16
    .line 17
    const-string v1, "Nearby.MESSAGES_API"

    .line 18
    .line 19
    new-instance v0, LX/F5t;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/F5t;-><init>(LX/DzD;LX/EtZ;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/FYk;->A01:LX/F5t;

    .line 25
    .line 26
    sget-object v0, LX/Fsk;->A02:LX/Fsk;

    .line 27
    .line 28
    sput-object v0, LX/FYk;->A03:LX/GWT;

    .line 29
    .line 30
    sget-object v3, LX/Eyh;->A00:LX/DzD;

    .line 31
    .line 32
    sget-object v2, LX/Eyh;->A01:LX/EtZ;

    .line 33
    .line 34
    const-string v1, "Nearby.BOOTSTRAP_API"

    .line 35
    .line 36
    new-instance v0, LX/F5t;

    .line 37
    .line 38
    invoke-direct {v0, v3, v2, v1}, LX/F5t;-><init>(LX/DzD;LX/EtZ;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/FYk;->A02:LX/F5t;

    .line 42
    .line 43
    return-void
.end method

.method public static final A00(Landroid/content/Context;)LX/DzZ;
    .locals 5

    .line 0
    const-string v0, "Context must not be null"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v1, LX/DzZ;->A01:LX/F5t;

    .line 7
    .line 8
    sget-object v0, LX/FQx;->A02:LX/FQx;

    .line 9
    .line 10
    new-instance v4, LX/DzZ;

    .line 11
    .line 12
    invoke-direct {v4, p0, v2, v1, v0}, LX/Fd1;-><init>(Landroid/content/Context;LX/Gdf;LX/F5t;LX/FQx;)V

    .line 13
    .line 14
    .line 15
    const-class v3, LX/FXB;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    new-instance v2, LX/FF6;

    .line 19
    .line 20
    invoke-direct {v2, v4}, LX/FF6;-><init>(LX/Fd1;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/FXB;->A03:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, LX/FXB;

    .line 32
    .line 33
    invoke-direct {v0}, LX/FXB;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/FXB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v3

    .line 46
    iput-object v0, v4, LX/DzZ;->A00:LX/FXB;

    .line 47
    .line 48
    return-object v4

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
    .line 52
.end method

.method public static A01(Landroid/content/Context;)Z
    .locals 18

    .line 0
    invoke-static/range {p0 .. p0}, LX/0fg;->A00(Landroid/content/Context;)LX/0fh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 5
    .line 6
    iget-object v0, v0, LX/0fh;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    const-string v5, "gms:nearby:requires_gms_check"

    .line 20
    .line 21
    sget-object v4, LX/Eyv;->A02:LX/GWI;

    .line 22
    .line 23
    check-cast v4, LX/FsB;

    .line 24
    .line 25
    if-eqz v12, :cond_e

    .line 26
    .line 27
    monitor-enter v4

    .line 28
    :try_start_0
    invoke-static {v12, v4}, LX/FsB;->A00(Landroid/content/ContentResolver;LX/FsB;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v4, LX/FsB;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, v4, LX/FsB;->A02:Ljava/util/HashMap;

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object/from16 p0, v2

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v2, v7

    .line 58
    :cond_1
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    monitor-exit v4

    .line 61
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    return v11

    .line 68
    :cond_2
    monitor-enter v4

    .line 69
    :try_start_1
    invoke-static {v12, v4}, LX/FsB;->A00(Landroid/content/ContentResolver;LX/FsB;)V

    .line 70
    .line 71
    .line 72
    iget-object v9, v4, LX/FsB;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, v4, LX/FsB;->A01:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v10, 0x0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, v4, LX/FsB;->A01:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-static {v5, v0}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    move-object v7, v0

    .line 92
    :cond_3
    monitor-exit v4

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 95
    :try_start_2
    sget-object v13, LX/Ez3;->A00:Landroid/net/Uri;

    .line 96
    .line 97
    new-array v0, v1, [Ljava/lang/String;

    .line 98
    .line 99
    aput-object v5, v0, v10

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    move-object/from16 v17, v14

    .line 103
    .line 104
    move-object v15, v14

    .line 105
    move-object/from16 v16, v0

    .line 106
    .line 107
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-eqz v8, :cond_8
    :try_end_2
    .catch LX/ElC; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    .line 113
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 124
    .line 125
    .line 126
    if-eqz v1, :cond_6
    :try_end_4
    .catch LX/ElC; {:try_start_4 .. :try_end_4} :catch_1

    .line 127
    .line 128
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    move-object v1, v7

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 137
    .line 138
    .line 139
    move-object v1, v7
    :try_end_5
    .catch LX/ElC; {:try_start_5 .. :try_end_5} :catch_1

    .line 140
    :cond_6
    :goto_1
    monitor-enter v4

    .line 141
    :try_start_6
    iget-object v0, v4, LX/FsB;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    if-ne v9, v0, :cond_7

    .line 144
    .line 145
    iget-object v0, v4, LX/FsB;->A01:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_7
    monitor-exit v4

    .line 151
    goto :goto_4

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 154
    throw v0

    .line 155
    :cond_8
    :try_start_7
    const-string v1, "Failed to connect to GservicesProvider"

    .line 156
    .line 157
    new-instance v0, LX/ElC;

    .line 158
    .line 159
    invoke-direct {v0, v1}, LX/ElC;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 163
    :catchall_1
    move-exception v1

    .line 164
    if-eqz v8, :cond_9

    .line 165
    .line 166
    :try_start_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 167
    .line 168
    .line 169
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    :try_start_9
    invoke-static {v0, v1}, LX/DYb;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catch LX/ElC; {:try_start_9 .. :try_end_9} :catch_1

    .line 172
    .line 173
    .line 174
    :catch_0
    :cond_9
    :goto_2
    :try_start_a
    throw v1
    :try_end_a
    .catch LX/ElC; {:try_start_a .. :try_end_a} :catch_1

    .line 175
    :catch_1
    :goto_3
    if-eqz v7, :cond_a

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :goto_4
    if-eqz v1, :cond_a

    .line 179
    .line 180
    move-object v7, v1

    .line 181
    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    sget-object v0, LX/Ez3;->A02:Ljava/util/regex/Pattern;

    .line 188
    .line 189
    invoke-static {v7, v0}, LX/3WF;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    move-object/from16 v2, p0

    .line 196
    .line 197
    :cond_a
    :goto_6
    monitor-enter v4

    .line 198
    goto :goto_7

    .line 199
    :cond_b
    sget-object v0, LX/Ez3;->A03:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    invoke-static {v7, v0}, LX/3WF;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/4 v11, 0x0

    .line 212
    goto :goto_6

    .line 213
    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "attempt to read Gservices key gms:nearby:requires_gms_check (value \""

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, "\") as boolean"

    .line 226
    .line 227
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "Gservices"

    .line 232
    .line 233
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :goto_7
    :try_start_b
    iget-object v0, v4, LX/FsB;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    if-ne v6, v0, :cond_d

    .line 240
    .line 241
    invoke-virtual {v3, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iget-object v0, v4, LX/FsB;->A01:Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_d
    monitor-exit v4

    .line 250
    return v11

    .line 251
    :catchall_3
    move-exception v0

    .line 252
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 253
    throw v0

    .line 254
    :catchall_4
    move-exception v0

    .line 255
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 256
    throw v0

    .line 257
    :catchall_5
    move-exception v0

    .line 258
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 259
    throw v0

    .line 260
    :cond_e
    const-string v0, "ContentResolver needed with GservicesDelegateSupplier.init()"

    .line 261
    .line 262
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0

    .line 267
    :cond_f
    return v1
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
