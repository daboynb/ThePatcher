.class public LX/0TT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Gw;

.field public final A01:LX/07B;

.field public final A02:LX/05f;

.field public final A03:LX/0D8;

.field public final A04:LX/075;

.field public final A05:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07B;

    .line 10
    .line 11
    iput-object v0, p0, LX/0TT;->A01:LX/07B;

    .line 12
    .line 13
    const/16 v0, 0x7d

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/075;

    .line 20
    .line 21
    iput-object v0, p0, LX/0TT;->A04:LX/075;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/05f;

    .line 30
    .line 31
    iput-object v0, p0, LX/0TT;->A02:LX/05f;

    .line 32
    .line 33
    const/16 v0, 0x2b4

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0D8;

    .line 40
    .line 41
    iput-object v0, p0, LX/0TT;->A03:LX/0D8;

    .line 42
    .line 43
    const/16 v0, 0xfd

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/07T;

    .line 50
    .line 51
    iput-object v0, p0, LX/0TT;->A05:LX/07T;

    .line 52
    .line 53
    const/16 v0, 0xa1

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0Gw;

    .line 60
    .line 61
    iput-object v0, p0, LX/0TT;->A00:LX/0Gw;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method private A00()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, LX/0TT;->A01:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x81a

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/0TT;->A02:LX/05f;

    .line 9
    .line 10
    iget-object v0, v0, LX/05f;->A0m:LX/00q;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0En;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "ka_key_store_dynamic_alias_suffix"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "_"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_0
    return-object v3
    .line 56
    .line 57
    .line 58
.end method

.method private A01()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0TT;->A01:LX/07B;

    .line 6
    .line 7
    const/16 v0, 0x81a

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "_static"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-string v3, "my_personal_mini_pony_static"

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/0TT;->A02:LX/05f;

    .line 30
    .line 31
    iget-object v0, v0, LX/05f;->A0m:LX/00q;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0En;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v1, "ka_key_store_static_alias_suffix"

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "_"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_1
    return-object v3
.end method

.method private A02(Ljava/lang/Integer;[B)V
    .locals 21

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    const-string v10, "AndroidKeyStore"

    .line 3
    .line 4
    const-string v9, "att-gen"

    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    invoke-virtual {v4}, LX/0TT;->A06()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-object v12, v4, LX/0TT;->A05:LX/07T;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v15

    .line 20
    :try_start_0
    invoke-static {v10}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v8, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    move-object/from16 v6, p1

    .line 31
    .line 32
    if-ne v6, v3, :cond_0

    .line 33
    .line 34
    invoke-direct {v4}, LX/0TT;->A01()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    :goto_0
    invoke-virtual {v8, v7, v0}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v11, v2, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 43
    .line 44
    invoke-virtual {v4}, LX/0TT;->A06()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, LX/0J6;->A00()LX/00d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x27

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0J7;->A00(LX/00b;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0JC;

    .line 61
    .line 62
    if-ne v6, v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0JC;->A03()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-direct {v4}, LX/0TT;->A00()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-eqz v11, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_1
    if-nez v11, :cond_11

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_2
    iget-object v1, v4, LX/0TT;->A01:LX/07B;

    .line 83
    .line 84
    const/16 v0, 0x81c

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v0, v2

    .line 91
    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    :goto_3
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    if-ne v6, v0, :cond_5

    .line 110
    .line 111
    iget-object v0, v4, LX/0TT;->A02:LX/05f;

    .line 112
    .line 113
    iget-object v13, v0, LX/05f;->A0m:LX/00q;

    .line 114
    .line 115
    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/1Y7;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    const-string v11, "ka_retried_ts"

    .line 126
    .line 127
    const-wide/16 v0, 0x0

    .line 128
    .line 129
    invoke-interface {v14, v11, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v19

    .line 133
    iget-object v1, v4, LX/0TT;->A01:LX/07B;

    .line 134
    .line 135
    const/16 v0, 0x97b

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-long v0, v0

    .line 142
    add-long v19, v19, v0

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v17

    .line 148
    const-wide/16 v0, 0x3e8

    .line 149
    .line 150
    div-long v17, v17, v0

    .line 151
    .line 152
    cmp-long v0, v17, v19

    .line 153
    .line 154
    if-ltz v0, :cond_11

    .line 155
    .line 156
    invoke-virtual {v4}, LX/0TT;->A06()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    check-cast v13, LX/1Y7;

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    const-wide/16 v17, 0x3e8

    .line 173
    .line 174
    div-long v0, v0, v17

    .line 175
    .line 176
    invoke-virtual {v13}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-interface {v13, v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_3
    iget-object v0, v4, LX/0TT;->A02:LX/05f;

    .line 189
    .line 190
    iget-object v0, v0, LX/05f;->A0m:LX/00q;

    .line 191
    .line 192
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/1Y7;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    if-ne v6, v3, :cond_4

    .line 203
    .line 204
    const-string v14, "ka_static_refresh_ts"

    .line 205
    .line 206
    const-wide/16 v0, 0x0

    .line 207
    .line 208
    invoke-interface {v13, v14, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v17

    .line 212
    iget-object v1, v4, LX/0TT;->A00:LX/0Gw;

    .line 213
    .line 214
    const/16 v0, 0x130e

    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    :goto_4
    int-to-long v0, v0

    .line 221
    add-long v17, v17, v0

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v13

    .line 227
    const-wide/16 v0, 0x3e8

    .line 228
    .line 229
    div-long/2addr v13, v0

    .line 230
    cmp-long v0, v13, v17

    .line 231
    .line 232
    if-ltz v0, :cond_2

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    const-string v14, "ka_refresh_ts"

    .line 236
    .line 237
    const-wide/16 v0, 0x0

    .line 238
    .line 239
    invoke-interface {v13, v14, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v17

    .line 243
    iget-object v1, v4, LX/0TT;->A01:LX/07B;

    .line 244
    .line 245
    const/16 v0, 0x81f

    .line 246
    .line 247
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    goto :goto_4

    .line 252
    :cond_5
    :goto_5
    if-eqz v2, :cond_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 253
    .line 254
    :try_start_1
    invoke-virtual {v8, v7}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 258
    :catch_0
    :try_start_2
    const-string v0, "blacknoise/error deleting previous pair"

    .line 259
    .line 260
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    :goto_6
    iget-object v13, v4, LX/0TT;->A01:LX/07B;

    .line 264
    .line 265
    const/16 v0, 0x81c

    .line 266
    .line 267
    invoke-virtual {v13, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-static {v11, v10}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-instance v10, Ljava/util/Date;

    .line 276
    .line 277
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    const/16 v7, 0x81f

    .line 285
    .line 286
    invoke-virtual {v13, v7}, LX/00I;->A0K(I)I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    int-to-long v7, v7

    .line 291
    const-wide/16 v17, 0x3e8

    .line 292
    .line 293
    mul-long v7, v7, v17

    .line 294
    .line 295
    add-long/2addr v0, v7

    .line 296
    invoke-virtual {v10, v0, v1}, Ljava/util/Date;->setTime(J)V

    .line 297
    .line 298
    .line 299
    monitor-enter v4

    .line 300
    if-ne v6, v3, :cond_7

    .line 301
    .line 302
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 303
    :cond_7
    :try_start_3
    iget-object v0, v4, LX/0TT;->A02:LX/05f;

    .line 304
    .line 305
    iget-object v1, v0, LX/05f;->A0m:LX/00q;

    .line 306
    .line 307
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/1Y7;

    .line 312
    .line 313
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    const-string v7, "ka_key_store_dynamic_alias_suffix"

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-interface {v8, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_8

    .line 325
    :goto_7
    iget-object v0, v4, LX/0TT;->A02:LX/05f;

    .line 326
    .line 327
    iget-object v1, v0, LX/05f;->A0m:LX/00q;

    .line 328
    .line 329
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/1Y7;

    .line 334
    .line 335
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    const-string v7, "ka_key_store_static_alias_suffix"

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-interface {v8, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_9

    .line 351
    .line 352
    if-ne v6, v3, :cond_8

    .line 353
    .line 354
    invoke-direct {v4}, LX/0TT;->A01()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    goto :goto_9

    .line 359
    :cond_8
    invoke-direct {v4}, LX/0TT;->A00()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    goto :goto_9

    .line 364
    :cond_9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    if-ne v6, v3, :cond_a

    .line 373
    .line 374
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/1Y7;

    .line 379
    .line 380
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v0, "ka_key_store_static_alias_suffix"

    .line 385
    .line 386
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 391
    .line 392
    .line 393
    invoke-direct {v4}, LX/0TT;->A01()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    goto :goto_9

    .line 398
    :cond_a
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/1Y7;

    .line 403
    .line 404
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v0, "ka_key_store_dynamic_alias_suffix"

    .line 409
    .line 410
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 415
    .line 416
    .line 417
    invoke-direct {v4}, LX/0TT;->A00()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 421
    :goto_9
    :try_start_4
    monitor-exit v4

    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string v0, "blacknoise/generating key pair with alias="

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const/4 v0, 0x4

    .line 443
    new-instance v3, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 444
    .line 445
    invoke-direct {v3, v7, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    const/4 v0, 0x2

    .line 449
    new-array v1, v0, [Ljava/lang/String;

    .line 450
    .line 451
    const-string v0, "SHA-256"

    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    aput-object v0, v1, v7

    .line 455
    .line 456
    const-string v0, "SHA-512"

    .line 457
    .line 458
    const/4 v8, 0x1

    .line 459
    aput-object v0, v1, v8

    .line 460
    .line 461
    invoke-virtual {v3, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0, v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0, v10}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotAfter(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    const-string v0, "RSA"

    .line 474
    .line 475
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_b

    .line 480
    .line 481
    new-array v1, v8, [Ljava/lang/String;

    .line 482
    .line 483
    const-string v0, "PKCS1"

    .line 484
    .line 485
    aput-object v0, v1, v7

    .line 486
    .line 487
    invoke-virtual {v3, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setSignaturePaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 488
    .line 489
    .line 490
    :cond_b
    invoke-static {}, LX/06m;->A02()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_d

    .line 495
    .line 496
    if-nez p2, :cond_c

    .line 497
    .line 498
    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const/16 v0, 0x81e

    .line 503
    .line 504
    invoke-virtual {v13, v0}, LX/00I;->A0K(I)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    new-array v5, v0, [B

    .line 509
    .line 510
    invoke-virtual {v1, v5}, Ljava/util/Random;->nextBytes([B)V

    .line 511
    .line 512
    .line 513
    :cond_c
    invoke-static {v12}, LX/07T;->A00(LX/07T;)J

    .line 514
    .line 515
    .line 516
    move-result-wide v0

    .line 517
    div-long v0, v0, v17

    .line 518
    .line 519
    array-length v10, v5

    .line 520
    add-int/lit8 v10, v10, 0x8

    .line 521
    .line 522
    add-int/lit8 v10, v10, 0x1

    .line 523
    .line 524
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 529
    .line 530
    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v11, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 534
    .line 535
    .line 536
    const/16 v0, 0x1f

    .line 537
    .line 538
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v3, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 549
    .line 550
    .line 551
    :cond_d
    invoke-static {}, LX/06m;->A08()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_e

    .line 556
    .line 557
    invoke-virtual {v3, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDevicePropertiesAttestationIncluded(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 558
    .line 559
    .line 560
    :cond_e
    :try_start_5
    invoke-virtual {v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v2, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 568
    .line 569
    .line 570
    goto :goto_a
    :try_end_5
    .catch Ljava/security/ProviderException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 571
    :catch_1
    move-exception v1

    .line 572
    :try_start_6
    invoke-static {}, LX/06m;->A08()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_f

    .line 577
    .line 578
    invoke-virtual {v3, v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDevicePropertiesAttestationIncluded(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v2, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 589
    .line 590
    .line 591
    :goto_a
    :try_start_7
    invoke-virtual {v4, v6}, LX/0TT;->A05(Ljava/lang/Integer;)V

    .line 592
    .line 593
    .line 594
    goto :goto_e
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 595
    :cond_f
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 596
    :catchall_0
    move-exception v0

    .line 597
    goto :goto_b

    .line 598
    :catchall_1
    move-exception v0

    .line 599
    :try_start_9
    monitor-exit v4

    .line 600
    goto :goto_c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 601
    :goto_b
    :try_start_a
    invoke-virtual {v4, v6}, LX/0TT;->A05(Ljava/lang/Integer;)V

    .line 602
    .line 603
    .line 604
    :goto_c
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 605
    :catch_2
    move-exception v5

    .line 606
    :try_start_b
    const-string v1, "blacknoise/exception on pair creation"

    .line 607
    .line 608
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    if-eqz v0, :cond_10

    .line 613
    .line 614
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    :goto_d
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    iget-object v3, v4, LX/0TT;->A04:LX/075;

    .line 622
    .line 623
    const-string v2, "attestation-creation"

    .line 624
    .line 625
    new-instance v1, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    const-string v0, "unable to create attestation: "

    .line 631
    .line 632
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v3, v2, v0, v5}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 647
    .line 648
    .line 649
    goto :goto_e

    .line 650
    :cond_10
    move-object v0, v5

    .line 651
    goto :goto_d
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 652
    :cond_11
    :goto_e
    new-instance v2, LX/0GG;

    .line 653
    .line 654
    invoke-direct {v2}, LX/0GG;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 658
    .line 659
    .line 660
    move-result-wide v0

    .line 661
    sub-long/2addr v0, v15

    .line 662
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    iput-object v0, v2, LX/0GG;->A00:Ljava/lang/Long;

    .line 667
    .line 668
    iput-object v9, v2, LX/0GG;->A02:Ljava/lang/String;

    .line 669
    .line 670
    iget-object v0, v4, LX/0TT;->A03:LX/0D8;

    .line 671
    .line 672
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :catchall_2
    move-exception v3

    .line 677
    new-instance v2, LX/0GG;

    .line 678
    .line 679
    invoke-direct {v2}, LX/0GG;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 683
    .line 684
    .line 685
    move-result-wide v0

    .line 686
    sub-long/2addr v0, v15

    .line 687
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    iput-object v0, v2, LX/0GG;->A00:Ljava/lang/Long;

    .line 692
    .line 693
    iput-object v9, v2, LX/0GG;->A02:Ljava/lang/String;

    .line 694
    .line 695
    iget-object v0, v4, LX/0TT;->A03:LX/0D8;

    .line 696
    .line 697
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 698
    .line 699
    .line 700
    throw v3

    .line 701
    :cond_12
    return-void
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
.end method

.method public static A03(LX/0TT;Ljava/lang/Integer;[B)[B
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/0TT;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v4

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, LX/0TT;->A02(Ljava/lang/Integer;[B)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, LX/0TT;->A01()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-direct {p0}, LX/0TT;->A00()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    if-eqz v3, :cond_2

    .line 44
    .line 45
    array-length v0, v3

    .line 46
    add-int/lit8 v1, v0, -0x1

    .line 47
    .line 48
    :goto_2
    if-ltz v1, :cond_2

    .line 49
    .line 50
    aget-object v0, v3, v1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v3

    .line 71
    const-string v0, "blacknoise/exception on certificate chain retrieval"

    .line 72
    .line 73
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LX/0TT;->A04:LX/075;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "unable to retrieve certificate chain: "

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "attestation-nocertchain"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-object v4
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
.end method


# virtual methods
.method public A04()V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/0TT;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LX/0TT;->A00()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, LX/0TT;->A01()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    :try_start_1
    const-string v0, "blacknoise/exception on certificate wipe"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, LX/0TT;->A02:LX/05f;

    .line 38
    .line 39
    iget-object v5, v0, LX/05f;->A0m:LX/00q;

    .line 40
    .line 41
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0En;

    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v0, "ka_retried_ts"

    .line 54
    .line 55
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0En;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v0, "ka_static_refresh_ts"

    .line 73
    .line 74
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0En;

    .line 86
    .line 87
    const-wide/16 v2, 0x0

    .line 88
    .line 89
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "ka_refresh_ts"

    .line 94
    .line 95
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0En;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "ka_key_store_static_alias_suffix"

    .line 113
    .line 114
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0En;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "ka_key_store_dynamic_alias_suffix"

    .line 132
    .line 133
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v6

    .line 142
    iget-object v0, p0, LX/0TT;->A02:LX/05f;

    .line 143
    .line 144
    iget-object v5, v0, LX/05f;->A0m:LX/00q;

    .line 145
    .line 146
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/0En;

    .line 151
    .line 152
    const-wide/16 v1, 0x0

    .line 153
    .line 154
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v0, "ka_retried_ts"

    .line 159
    .line 160
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/0En;

    .line 172
    .line 173
    const-wide/16 v1, 0x0

    .line 174
    .line 175
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v0, "ka_static_refresh_ts"

    .line 180
    .line 181
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/0En;

    .line 193
    .line 194
    const-wide/16 v2, 0x0

    .line 195
    .line 196
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "ka_refresh_ts"

    .line 201
    .line 202
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/0En;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "ka_key_store_static_alias_suffix"

    .line 220
    .line 221
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/0En;

    .line 233
    .line 234
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "ka_key_store_dynamic_alias_suffix"

    .line 239
    .line 240
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 245
    .line 246
    .line 247
    throw v6

    .line 248
    :cond_0
    return-void
    .line 249
.end method

.method public A05(Ljava/lang/Integer;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/0TT;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v6, LX/IO7;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    const-wide/16 v4, 0x3e8

    .line 9
    .line 10
    iget-object v0, p0, LX/0TT;->A02:LX/05f;

    .line 11
    .line 12
    iget-object v0, v0, LX/05f;->A0m:LX/00q;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0En;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    div-long/2addr v2, v4

    .line 25
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne p1, v6, :cond_1

    .line 30
    .line 31
    const-string v0, "ka_static_refresh_ts"

    .line 32
    .line 33
    :goto_0
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const-string v0, "ka_refresh_ts"

    .line 42
    .line 43
    goto :goto_0
.end method

.method public A06()Z
    .locals 2

    .line 0
    invoke-static {}, LX/06m;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/0TT;->A01:LX/07B;

    .line 7
    .line 8
    const/16 v0, 0x78e

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public A07([B[B)[B
    .locals 9

    .line 0
    const-string v6, "attestation-nosign"

    .line 1
    .line 2
    const-string v4, "att-sign"

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0TT;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {p0, v0, p2}, LX/0TT;->A02(Ljava/lang/Integer;[B)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, LX/0TT;->A01()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0, v3}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v0, v2, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "blacknoise/Not an instance of a PKEntry"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/0TT;->A04:LX/075;

    .line 47
    .line 48
    const-string v1, "cannot sign payload, att pair missing"

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v2, v6, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, LX/0TT;->A01:LX/07B;

    .line 56
    .line 57
    const/16 v0, 0x81b

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v2, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/security/Signature;->update([B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :catch_0
    move-exception v5

    .line 85
    :try_start_1
    const-string v0, "blacknoise/exception on pair sign"

    .line 86
    .line 87
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, LX/0TT;->A04:LX/075;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "unable to sign payload: "

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v6, v0, v5}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    :goto_0
    new-instance v2, LX/0GG;

    .line 117
    .line 118
    invoke-direct {v2}, LX/0GG;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    sub-long/2addr v0, v7

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v2, LX/0GG;->A00:Ljava/lang/Long;

    .line 131
    .line 132
    iput-object v4, v2, LX/0GG;->A02:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, p0, LX/0TT;->A03:LX/0D8;

    .line 135
    .line 136
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :catchall_0
    move-exception v3

    .line 141
    new-instance v2, LX/0GG;

    .line 142
    .line 143
    invoke-direct {v2}, LX/0GG;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    sub-long/2addr v0, v7

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v2, LX/0GG;->A00:Ljava/lang/Long;

    .line 156
    .line 157
    iput-object v4, v2, LX/0GG;->A02:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v0, p0, LX/0TT;->A03:LX/0D8;

    .line 160
    .line 161
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 162
    .line 163
    .line 164
    throw v3

    .line 165
    :cond_1
    return-object v3
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
