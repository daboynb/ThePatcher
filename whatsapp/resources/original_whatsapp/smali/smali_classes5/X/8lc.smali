.class public LX/8lc;
.super LX/1YT;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Ljava/util/Map;

.field public final A02:Landroid/os/Bundle;

.field public final A03:LX/08g;

.field public final A04:LX/0XG;

.field public final A05:LX/06p;

.field public final A06:LX/9s9;

.field public final A07:LX/9qW;

.field public final A08:LX/C3l;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:LX/0Zg;

.field public final A0E:LX/0fJ;

.field public final A0F:LX/9CF;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0Zg;LX/08g;LX/0XG;LX/06p;LX/9s9;LX/0fJ;LX/9CF;LX/9qW;LX/C3l;LX/0MA;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p11, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p11}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/8lc;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput-object p7, p0, LX/8lc;->A0E:LX/0fJ;

    .line 11
    .line 12
    iput-object p8, p0, LX/8lc;->A0F:LX/9CF;

    .line 13
    .line 14
    iput-object p3, p0, LX/8lc;->A03:LX/08g;

    .line 15
    .line 16
    iput-object p10, p0, LX/8lc;->A08:LX/C3l;

    .line 17
    .line 18
    iput-object p2, p0, LX/8lc;->A0D:LX/0Zg;

    .line 19
    .line 20
    iput-object p9, p0, LX/8lc;->A07:LX/9qW;

    .line 21
    .line 22
    iput-object p5, p0, LX/8lc;->A05:LX/06p;

    .line 23
    .line 24
    iput-object p4, p0, LX/8lc;->A04:LX/0XG;

    .line 25
    .line 26
    iput-boolean p13, p0, LX/8lc;->A0B:Z

    .line 27
    .line 28
    iput-boolean p14, p0, LX/8lc;->A0A:Z

    .line 29
    .line 30
    move/from16 v0, p15

    .line 31
    .line 32
    iput-boolean v0, p0, LX/8lc;->A0C:Z

    .line 33
    .line 34
    iput-object p12, p0, LX/8lc;->A09:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, LX/8lc;->A02:Landroid/os/Bundle;

    .line 37
    .line 38
    iput-object p6, p0, LX/8lc;->A06:LX/9s9;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method


# virtual methods
.method public A0Q()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8lc;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A0r(Ljava/lang/ref/Reference;)LX/0MA;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f122ae4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0MA;->C7Y(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/8lc;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    const/4 v12, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-object v5, p0, LX/8lc;->A07:LX/9qW;

    .line 11
    .line 12
    iget-object v7, v5, LX/9qW;->A09:LX/05V;

    .line 13
    .line 14
    invoke-static {v7}, LX/1aa;->A1Q(LX/05V;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    sget-object v4, LX/0hZ;->A0K:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v5, LX/9qW;->A0K:LX/0Hb;

    .line 27
    .line 28
    const-string v1, "RegistrationHttpManagerImpl"

    .line 29
    .line 30
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0, v4, v1}, LX/0Hb;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 35
    .line 36
    .line 37
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 38
    :try_start_1
    invoke-interface {v4}, LX/Ghh;->AEA()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v0, 0xc8

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eq v2, v0, :cond_0

    .line 46
    .line 47
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "RegistrationHttpManager/serverstatus/error status="

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v7}, LX/1aa;->A1Q(LX/05V;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-object v0, v5, LX/9qW;->A0J:LX/0HA;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-static {v0, v4, v3, v5}, LX/87V;->A0h(LX/0HA;LX/Ghh;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 72
    :try_start_2
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v9, Ljava/io/InputStreamReader;

    .line 75
    .line 76
    invoke-direct {v9, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    .line 78
    .line 79
    :try_start_3
    const/16 v0, 0x1000

    .line 80
    .line 81
    new-array v1, v0, [C

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v9, v1}, Ljava/io/Reader;->read([C)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ltz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v10, v1, v6, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v10}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :try_start_4
    invoke-virtual {v9}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    .line 99
    .line 100
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 101
    .line 102
    .line 103
    :try_start_6
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-static {v11}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "available"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const-string v0, "false"

    .line 132
    .line 133
    invoke-static {v10, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    const-string v0, "true"

    .line 151
    .line 152
    invoke-static {v10, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "RegistrationHttpManager/serverstatus/error "

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x3d

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v10}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 190
    :cond_4
    :try_start_7
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 191
    .line 192
    .line 193
    invoke-static {v7}, LX/1aa;->A1Q(LX/05V;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :goto_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 198
    .line 199
    .line 200
    :goto_3
    iput-object v8, p0, LX/8lc;->A01:Ljava/util/Map;

    .line 201
    .line 202
    iget-boolean v0, p0, LX/8lc;->A0B:Z

    .line 203
    .line 204
    if-nez v0, :cond_8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 205
    .line 206
    :try_start_8
    iget-object v0, p0, LX/8lc;->A03:LX/08g;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    check-cast v0, LX/08k;

    .line 216
    .line 217
    iget-object v1, v0, LX/08k;->A00:Landroid/content/ContentResolver;

    .line 218
    .line 219
    const-string v0, "wifi_sleep_policy"

    .line 220
    .line 221
    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    if-eq v1, v0, :cond_5

    .line 229
    .line 230
    const/4 v0, 0x2

    .line 231
    if-eq v1, v0, :cond_7

    .line 232
    .line 233
    const-string v2, "unknown"

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_5
    const-string v2, "never-while-plugged"

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_6
    const-string v2, "default"

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    const-string v2, "never"

    .line 243
    .line 244
    :goto_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "about/wifisleep/"

    .line 249
    .line 250
    invoke-static {v1, v0, v2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6
    :try_end_8
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 254
    :catch_0
    :try_start_9
    move-exception v1

    .line 255
    const-string v0, "about/wifisleep/error "

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :catch_1
    move-exception v1

    .line 259
    const-string v0, "about/wifisleep/not-found"

    .line 260
    .line 261
    :goto_5
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :goto_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v0, "about/contacts/count "

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, LX/8lc;->A03:LX/08g;

    .line 274
    .line 275
    iget-object v0, p0, LX/8lc;->A04:LX/0XG;

    .line 276
    .line 277
    invoke-static {v1, v0}, LX/4he;->A00(LX/08g;LX/0XG;)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0, v2}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 282
    .line 283
    .line 284
    goto :goto_8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 285
    :catch_2
    move-exception v2

    .line 286
    :try_start_a
    invoke-static {v7}, LX/1aa;->A1Q(LX/05V;)V

    .line 287
    .line 288
    .line 289
    const-string v0, "error parsing json"

    .line 290
    .line 291
    new-instance v1, Ljava/io/IOException;

    .line 292
    .line 293
    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 297
    :catchall_0
    move-exception v1

    .line 298
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 299
    :catchall_1
    move-exception v0

    .line 300
    :try_start_c
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 304
    :catchall_2
    move-exception v0

    .line 305
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 306
    :catchall_3
    move-exception v1

    .line 307
    :try_start_e
    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :goto_7
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 311
    :catchall_4
    move-exception v1

    .line 312
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 313
    :catchall_5
    :try_start_10
    move-exception v0

    .line 314
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    .line 318
    :catch_3
    move-exception v1

    .line 319
    const-string v0, "checksystemstatus/ioerror "

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_8
    :goto_8
    const/4 v12, 0x0

    .line 323
    goto :goto_a

    .line 324
    :catch_4
    move-exception v1

    .line 325
    const-string v0, "checksystemstatus/error "

    .line 326
    .line 327
    :goto_9
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    iput-object v3, p0, LX/8lc;->A01:Ljava/util/Map;

    .line 331
    .line 332
    :goto_a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0
    .line 337
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/8lc;->A00:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-static {v0}, LX/87T;->A0r(Ljava/lang/ref/Reference;)LX/0MA;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/0MA;->B41()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/0MA;->BuK()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/8lc;->A05:LX/06p;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v11, 0x0

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const-string v2, "checksystemstatus/no-connectivity"

    .line 30
    .line 31
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f122ae1

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-array v0, v0, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/87Y;->A0v(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v11, v2, v11, v0}, LX/0MA;->A4I(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v3, v2, LX/8lc;->A01:Ljava/util/Map;

    .line 51
    .line 52
    if-eqz v3, :cond_a

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_a

    .line 59
    .line 60
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v3, v2, LX/8lc;->A01:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {v3}, LX/5iu;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v9, 0x1

    .line 71
    const/4 v8, 0x1

    .line 72
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v3, "version"

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iget-object v3, v2, LX/8lc;->A01:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const-string v3, "email"

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget-object v3, v2, LX/8lc;->A01:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast v3, Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_2

    .line 133
    .line 134
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_7

    .line 143
    .line 144
    if-eqz v8, :cond_7

    .line 145
    .line 146
    iget-boolean v3, v2, LX/8lc;->A0B:Z

    .line 147
    .line 148
    if-nez v3, :cond_7

    .line 149
    .line 150
    iget-boolean v3, v2, LX/8lc;->A0A:Z

    .line 151
    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    :cond_6
    iget-object v8, v2, LX/8lc;->A08:LX/C3l;

    .line 159
    .line 160
    iget-object v12, v2, LX/8lc;->A09:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v9, v2, LX/8lc;->A02:Landroid/os/Bundle;

    .line 163
    .line 164
    iget-object v10, v2, LX/8lc;->A06:LX/9s9;

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    move-object v15, v13

    .line 168
    move-object v14, v13

    .line 169
    move/from16 v16, v0

    .line 170
    .line 171
    invoke-virtual/range {v8 .. v16}, LX/C3l;->A00(Landroid/os/Bundle;LX/9s9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_7
    iget-object v10, v2, LX/8lc;->A09:Ljava/lang/String;

    .line 178
    .line 179
    iget-boolean v3, v2, LX/8lc;->A0A:Z

    .line 180
    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    :cond_8
    iget-boolean v6, v2, LX/8lc;->A0B:Z

    .line 188
    .line 189
    iget-object v5, v2, LX/8lc;->A02:Landroid/os/Bundle;

    .line 190
    .line 191
    invoke-static {v10, v0}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v0, "com.whatsapp.systemstatus.ui.SystemStatusActivity"

    .line 200
    .line 201
    invoke-static {v4, v3, v0}, LX/1ah;->A07(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const-string v0, "com.whatsapp.SystemStatusActivity.from"

    .line 206
    .line 207
    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    const-string v0, "com.whatsapp.SystemStatusActivity.email"

    .line 211
    .line 212
    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    const-string v0, "com.whatsapp.SystemStatusActivity.version"

    .line 216
    .line 217
    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    const-string v0, "com.whatsapp.SystemStatusActivity.serverfeaturesunavailable"

    .line 221
    .line 222
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    const-string v0, "com.whatsapp.SystemStatusActivity.statusonly"

    .line 226
    .line 227
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    if-eqz v11, :cond_9

    .line 231
    .line 232
    const-string v3, "com.whatsapp.SystemStatusActivity.type"

    .line 233
    .line 234
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    :cond_9
    if-eqz v5, :cond_d

    .line 242
    .line 243
    const-string v0, "com.whatsapp.SystemStatusActivity.describeProblemBundle"

    .line 244
    .line 245
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_a
    const-string v3, "checksystemstatus/no-server-status"

    .line 250
    .line 251
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-boolean v3, v2, LX/8lc;->A0B:Z

    .line 255
    .line 256
    if-eqz v3, :cond_b

    .line 257
    .line 258
    const v0, 0x7f122f60

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1, v11, v0, v11, v11}, LX/0MA;->A4I(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    iget-boolean v4, v2, LX/8lc;->A0A:Z

    .line 274
    .line 275
    if-eqz v4, :cond_e

    .line 276
    .line 277
    const-string v3, "chat"

    .line 278
    .line 279
    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v3, "-unknown"

    .line 283
    .line 284
    invoke-static {v3, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    if-eqz v4, :cond_c

    .line 289
    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    :cond_c
    iget-object v8, v2, LX/8lc;->A08:LX/C3l;

    .line 295
    .line 296
    iget-object v12, v2, LX/8lc;->A09:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v9, v2, LX/8lc;->A02:Landroid/os/Bundle;

    .line 299
    .line 300
    iget-object v10, v2, LX/8lc;->A06:LX/9s9;

    .line 301
    .line 302
    const/4 v14, 0x0

    .line 303
    move-object v15, v14

    .line 304
    move/from16 v16, v0

    .line 305
    .line 306
    invoke-virtual/range {v8 .. v16}, LX/C3l;->A00(Landroid/os/Bundle;LX/9s9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    :cond_d
    :goto_2
    iget-boolean v0, v2, LX/8lc;->A0C:Z

    .line 311
    .line 312
    invoke-virtual {v1, v4, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_e
    const-string v3, "reg"

    .line 317
    .line 318
    goto :goto_1
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method
