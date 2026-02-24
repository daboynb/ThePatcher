.class public LX/0TR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/18i;

.field public A01:LX/0TV;

.field public A02:LX/17J;

.field public A03:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/07B;

.field public final A07:LX/0D8;

.field public final A08:LX/075;

.field public final A09:LX/07T;

.field public final A0A:LX/05f;

.field public final A0B:LX/00W;

.field public final A0C:LX/0TT;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:LX/00q;

.field public final A0F:LX/0HF;

.field public final A0G:LX/0TV;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0TR;->A0D:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v0, 0xfd

    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/07T;

    .line 17
    .line 18
    iput-object v0, p0, LX/0TR;->A09:LX/07T;

    .line 19
    .line 20
    const/16 v0, 0x9b

    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/07B;

    .line 27
    .line 28
    iput-object v0, p0, LX/0TR;->A06:LX/07B;

    .line 29
    .line 30
    const/16 v3, 0x7d

    .line 31
    .line 32
    invoke-static {v3}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/075;

    .line 37
    .line 38
    iput-object v0, p0, LX/0TR;->A08:LX/075;

    .line 39
    .line 40
    const/16 v0, 0x2b4

    .line 41
    .line 42
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0D8;

    .line 47
    .line 48
    iput-object v0, p0, LX/0TR;->A07:LX/0D8;

    .line 49
    .line 50
    const/16 v2, 0x7d6

    .line 51
    .line 52
    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0HF;

    .line 57
    .line 58
    iput-object v0, p0, LX/0TR;->A0F:LX/0HF;

    .line 59
    .line 60
    const/16 v1, 0x2f

    .line 61
    .line 62
    new-instance v0, LX/07r;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/0TR;->A0E:LX/00q;

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/05f;

    .line 76
    .line 77
    iput-object v0, p0, LX/0TR;->A0A:LX/05f;

    .line 78
    .line 79
    const v1, 0x101a6

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/00W;

    .line 87
    .line 88
    iput-object v0, p0, LX/0TR;->A0B:LX/00W;

    .line 89
    .line 90
    const/16 v0, 0xafc

    .line 91
    .line 92
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/0TT;

    .line 97
    .line 98
    iput-object v0, p0, LX/0TR;->A0C:LX/0TT;

    .line 99
    .line 100
    invoke-static {v3}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, LX/075;

    .line 105
    .line 106
    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LX/0HF;

    .line 111
    .line 112
    const/16 v0, 0x30

    .line 113
    .line 114
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/0TU;

    .line 119
    .line 120
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/00W;

    .line 125
    .line 126
    new-instance v0, LX/0TW;

    .line 127
    .line 128
    invoke-direct {v0, v4, v2, v1, v3}, LX/0TW;-><init>(LX/075;LX/0TU;LX/00W;LX/0HF;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LX/0TR;->A0G:LX/0TV;

    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method private A00(Landroid/content/SharedPreferences;LX/17c;LX/17c;I)I
    .locals 3

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0TR;->A06:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x179

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "AuthKeyStore/recovering PWD key"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, LX/17c;->A01()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, p0, v0}, LX/0TR;->A06(Landroid/content/SharedPreferences;LX/0TR;[B)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, LX/0TR;->A02(Landroid/content/SharedPreferences;)LX/17c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "client_static_keypair_enc_success"

    .line 35
    .line 36
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "client_static_keypair_enc_failed"

    .line 41
    .line 42
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/4 p4, 0x5

    .line 52
    :cond_0
    return p4

    .line 53
    :cond_1
    const-string v1, "AuthKeyStore/failed to get client static key pair"

    .line 54
    .line 55
    new-instance v0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
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
.end method

.method private A01()LX/18i;
    .locals 24

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/0TR;->A0D:Ljava/lang/Object;

    .line 3
    .line 4
    move-object/from16 v23, v0

    .line 5
    .line 6
    monitor-enter v23

    .line 7
    :try_start_0
    invoke-static {v9}, LX/0TR;->A07(LX/0TR;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v9, LX/0TR;->A00:LX/18i;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/18i;->A01:LX/17c;

    .line 15
    .line 16
    if-nez v0, :cond_18

    .line 17
    .line 18
    :cond_0
    iget-object v1, v9, LX/0TR;->A0B:LX/00W;

    .line 19
    .line 20
    const-string v0, "keystore"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-direct {v9, v8}, LX/0TR;->A02(Landroid/content/SharedPreferences;)LX/17c;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v11, "can_user_android_key_store"

    .line 31
    .line 32
    invoke-interface {v8, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v12, 0x1

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, v9, LX/0TR;->A01:LX/0TV;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_15

    .line 54
    .line 55
    invoke-interface {v8, v11, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_15

    .line 60
    .line 61
    iget-object v13, v9, LX/0TR;->A06:LX/07B;

    .line 62
    .line 63
    const/16 v0, 0x177

    .line 64
    .line 65
    invoke-virtual {v13, v0}, LX/00I;->A0K(I)I

    .line 66
    .line 67
    .line 68
    move-result v22

    .line 69
    const/16 v0, 0x180

    .line 70
    .line 71
    invoke-virtual {v13, v0}, LX/00I;->A0K(I)I

    .line 72
    .line 73
    .line 74
    move-result v21

    .line 75
    const/16 v0, 0x17a

    .line 76
    .line 77
    invoke-virtual {v13, v0}, LX/00I;->A0Z(I)Z

    .line 78
    .line 79
    .line 80
    move-result v20

    .line 81
    const-string v10, "client_static_keypair_enc"

    .line 82
    .line 83
    invoke-interface {v8, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    const-string v0, "AuthKeyStore/storing AndroidKeyStore key"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, LX/17c;->A01()[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v9, v0}, LX/0TR;->A0C(LX/0TR;[B)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v15, 0x1

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    :cond_2
    const/4 v15, 0x0

    .line 108
    :cond_3
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    :try_start_1
    invoke-direct {v9, v0}, LX/0TR;->A03(Ljava/lang/Integer;)LX/17c;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-nez v6, :cond_4

    .line 115
    .line 116
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :catch_0
    const/4 v6, 0x0

    .line 118
    :goto_0
    :try_start_2
    invoke-direct {v9, v0}, LX/0TR;->A03(Ljava/lang/Integer;)LX/17c;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :catch_1
    :try_start_3
    move-exception v1

    .line 124
    const-string v0, "read invalid json"

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/0TV;->A00(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    const-string v19, "client_static_keypair_enc_success"

    .line 130
    .line 131
    const-wide/16 v0, 0x0

    .line 132
    .line 133
    move-object/from16 v2, v19

    .line 134
    .line 135
    invoke-interface {v8, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    const-string v14, "client_static_keypair_enc_failed"

    .line 140
    .line 141
    invoke-interface {v8, v14, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    const/16 v0, 0x33f

    .line 146
    .line 147
    invoke-virtual {v13, v0}, LX/00I;->A0Z(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-direct {v9, v8, v7, v6, v15}, LX/0TR;->A00(Landroid/content/SharedPreferences;LX/17c;LX/17c;I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v7, :cond_5

    .line 158
    .line 159
    const/4 v0, 0x5

    .line 160
    if-eq v2, v0, :cond_5

    .line 161
    .line 162
    goto/16 :goto_9

    .line 163
    .line 164
    :cond_5
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-interface {v1, v11, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x6

    .line 177
    goto/16 :goto_a

    .line 178
    .line 179
    :cond_6
    const-wide/16 v17, 0x1

    .line 180
    .line 181
    if-eqz v7, :cond_c

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v0, "AuthKeyStore/AndroidKeyStore in verifying stage/accessed = "

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    if-nez v6, :cond_7

    .line 204
    .line 205
    const-string v0, "AuthKeyStore/AndroidKeyStore in verifying stage/read failed"

    .line 206
    .line 207
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    invoke-virtual {v7}, LX/17c;->A01()[B

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v6}, LX/17c;->A01()[B

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    add-long v4, v4, v17

    .line 226
    .line 227
    move/from16 v0, v22

    .line 228
    .line 229
    int-to-long v0, v0

    .line 230
    cmp-long v10, v4, v0

    .line 231
    .line 232
    if-lez v10, :cond_8

    .line 233
    .line 234
    move/from16 v0, v21

    .line 235
    .line 236
    int-to-long v0, v0

    .line 237
    cmp-long v10, v2, v0

    .line 238
    .line 239
    if-gtz v10, :cond_8

    .line 240
    .line 241
    const-string v0, "AuthKeyStore/AndroidKeyStore verified"

    .line 242
    .line 243
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    if-eqz v20, :cond_8

    .line 247
    .line 248
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "client_static_keypair_pwd_enc"

    .line 253
    .line 254
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 259
    .line 260
    .line 261
    const/4 v15, 0x4

    .line 262
    goto :goto_2

    .line 263
    :cond_8
    const/4 v15, 0x3

    .line 264
    :goto_2
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    move-object/from16 v0, v19

    .line 269
    .line 270
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 275
    .line 276
    .line 277
    new-instance v10, LX/18P;

    .line 278
    .line 279
    invoke-direct {v10}, LX/18P;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v10, LX/18P;->A01:Ljava/lang/Long;

    .line 287
    .line 288
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v10, LX/18P;->A02:Ljava/lang/Long;

    .line 293
    .line 294
    const/4 v1, 0x3

    .line 295
    const/4 v0, 0x5

    .line 296
    if-ne v15, v1, :cond_12

    .line 297
    .line 298
    const/4 v0, 0x4

    .line 299
    goto/16 :goto_6

    .line 300
    .line 301
    :cond_9
    const-string v0, "AuthKeyStore/AndroidKeyStore in verifying stage/read wrong key"

    .line 302
    .line 303
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :goto_3
    move v0, v15

    .line 307
    const/4 v15, 0x1

    .line 308
    if-eq v0, v12, :cond_a

    .line 309
    .line 310
    const/4 v15, 0x2

    .line 311
    :cond_a
    add-long v2, v2, v17

    .line 312
    .line 313
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0, v14, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 322
    .line 323
    .line 324
    new-instance v1, LX/6F7;

    .line 325
    .line 326
    invoke-direct {v1}, LX/6F7;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v1, LX/6F7;->A01:Ljava/lang/Long;

    .line 334
    .line 335
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v1, LX/6F7;->A02:Ljava/lang/Long;

    .line 340
    .line 341
    const/4 v0, 0x3

    .line 342
    if-ne v15, v12, :cond_b

    .line 343
    .line 344
    const/4 v0, 0x2

    .line 345
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v1, LX/6F7;->A00:Ljava/lang/Integer;

    .line 350
    .line 351
    iget-object v0, v9, LX/0TR;->A07:LX/0D8;

    .line 352
    .line 353
    invoke-interface {v0, v1}, LX/0D8;->Bpr(LX/0DA;)V

    .line 354
    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    goto/16 :goto_7

    .line 358
    .line 359
    :cond_c
    const-wide/16 v0, 0x0

    .line 360
    .line 361
    if-eqz v6, :cond_d

    .line 362
    .line 363
    const/4 v15, 0x4

    .line 364
    goto/16 :goto_7

    .line 365
    .line 366
    :cond_d
    invoke-interface {v8, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v16

    .line 370
    if-nez v16, :cond_f

    .line 371
    .line 372
    const-string v0, "AuthKeyStore/AndroidKeyStore enabled, but have no keys, need to generate one"

    .line 373
    .line 374
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move/from16 v0, v22

    .line 378
    .line 379
    int-to-long v0, v0

    .line 380
    cmp-long v7, v4, v0

    .line 381
    .line 382
    if-lez v7, :cond_e

    .line 383
    .line 384
    move/from16 v0, v21

    .line 385
    .line 386
    int-to-long v0, v0

    .line 387
    cmp-long v4, v2, v0

    .line 388
    .line 389
    if-gtz v4, :cond_e

    .line 390
    .line 391
    if-eqz v20, :cond_e

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_e
    const/4 v12, 0x0

    .line 395
    :goto_4
    invoke-direct {v9, v12}, LX/0TR;->A04(Z)LX/17c;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-interface {v8, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    const/4 v15, 0x4

    .line 404
    if-nez v0, :cond_14

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_f
    invoke-interface {v8, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_13

    .line 412
    .line 413
    const-string v4, "android_key_store_verified_failures"

    .line 414
    .line 415
    invoke-interface {v8, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 416
    .line 417
    .line 418
    move-result-wide v0

    .line 419
    add-long v0, v0, v17

    .line 420
    .line 421
    new-instance v3, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v2, "AuthKeyStore/failed to load auth key in \"verified\" AndroidKeyStore state/ failedCount = "

    .line 427
    .line 428
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const/16 v2, 0x178

    .line 442
    .line 443
    invoke-virtual {v13, v2}, LX/00I;->A0K(I)I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    const/4 v2, -0x1

    .line 448
    if-eq v3, v2, :cond_11

    .line 449
    .line 450
    int-to-long v2, v3

    .line 451
    cmp-long v5, v0, v2

    .line 452
    .line 453
    if-lez v5, :cond_10

    .line 454
    .line 455
    if-eqz v20, :cond_10

    .line 456
    .line 457
    const-string v0, "AuthKeyStore/failed too much must recover"

    .line 458
    .line 459
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9}, LX/0TR;->A0F()V

    .line 463
    .line 464
    .line 465
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    move-object/from16 v0, v19

    .line 470
    .line 471
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-interface {v0, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const/4 v1, 0x0

    .line 484
    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 489
    .line 490
    .line 491
    invoke-direct {v9, v1}, LX/0TR;->A04(Z)LX/17c;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    goto :goto_5

    .line 496
    :cond_10
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 505
    .line 506
    .line 507
    :cond_11
    :goto_5
    const/4 v15, 0x2

    .line 508
    goto :goto_8

    .line 509
    :cond_12
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iput-object v0, v10, LX/18P;->A00:Ljava/lang/Integer;

    .line 514
    .line 515
    iget-object v0, v9, LX/0TR;->A07:LX/0D8;

    .line 516
    .line 517
    invoke-interface {v0, v10}, LX/0D8;->Bpu(LX/0DA;)V

    .line 518
    .line 519
    .line 520
    :cond_13
    :goto_7
    const-string v1, "android_key_store_verified_failures"

    .line 521
    .line 522
    invoke-interface {v8, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_14

    .line 527
    .line 528
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 537
    .line 538
    .line 539
    :cond_14
    :goto_8
    invoke-direct {v9, v8, v7, v6, v15}, LX/0TR;->A00(Landroid/content/SharedPreferences;LX/17c;LX/17c;I)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    goto :goto_a

    .line 544
    :cond_15
    if-nez v7, :cond_16

    .line 545
    .line 546
    invoke-direct {v9, v2}, LX/0TR;->A04(Z)LX/17c;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    :cond_16
    const/4 v6, 0x0

    .line 551
    goto :goto_a

    .line 552
    :goto_9
    const-string v0, "AuthKeyStore/stopUsingAndroidKeyStore/cant stop using AndroidKeyStore"

    .line 553
    .line 554
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    .line 561
    .line 562
    const-string v0, "AuthKeyStore/current AES state = "

    .line 563
    .line 564
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    if-nez v7, :cond_17

    .line 578
    .line 579
    move-object v7, v6

    .line 580
    :cond_17
    new-instance v1, LX/18i;

    .line 581
    .line 582
    invoke-direct {v1, v7, v2}, LX/18i;-><init>(LX/17c;I)V

    .line 583
    .line 584
    .line 585
    iput-object v1, v9, LX/0TR;->A00:LX/18i;

    .line 586
    .line 587
    :cond_18
    monitor-exit v23

    .line 588
    return-object v1

    .line 589
    :catchall_0
    move-exception v0

    .line 590
    monitor-exit v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 591
    throw v0
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
.end method

.method private A02(Landroid/content/SharedPreferences;)LX/17c;
    .locals 4

    .line 0
    const-string v0, "client_static_keypair_pwd_enc"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LX/0TR;->A0E:LX/00q;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0j5;->A00(Lorg/json/JSONArray;)LX/0jF;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    iget v1, v2, LX/0jF;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const-string v0, "AuthKeyStore/readClientStaticKeypairEnc 3 not expected type"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    iget-object v1, p0, LX/0TR;->A0G:LX/0TV;

    .line 37
    .line 38
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, LX/0TV;->A06(LX/0jF;Ljava/lang/Integer;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v0, "AuthKeyStore/readClientStaticKeypairEnc 3"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    const-string v0, "AuthKeyStore/readClientStaticKeypairEnc/failed to read data"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    array-length v1, v2

    .line 58
    const/16 v0, 0x40

    .line 59
    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    invoke-static {v2, v0, v0}, LX/17d;->A07([BII)[[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x1

    .line 69
    aget-object v0, v1, v0

    .line 70
    .line 71
    new-instance v2, LX/17J;

    .line 72
    .line 73
    invoke-direct {v2, v0}, LX/17J;-><init>([B)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    aget-object v1, v1, v0

    .line 78
    .line 79
    new-instance v0, LX/17e;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/17e;-><init>([B)V

    .line 82
    .line 83
    .line 84
    new-instance v3, LX/17c;

    .line 85
    .line 86
    invoke-direct {v3, v0, v2}, LX/17c;-><init>(LX/17e;LX/17J;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :catch_0
    return-object v3

    .line 91
    :cond_2
    return-object v3
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method private A03(Ljava/lang/Integer;)LX/17c;
    .locals 5

    .line 0
    iget-object v1, p0, LX/0TR;->A0B:LX/00W;

    .line 1
    .line 2
    const-string v0, "keystore"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v0, "client_static_keypair_enc"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/0TR;->A0E:LX/00q;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0j5;->A00(Lorg/json/JSONArray;)LX/0jF;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget v0, v2, LX/0jF;->A00:I

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v0, 0x17

    .line 40
    .line 41
    if-lt v1, v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/0TR;->A01:LX/0TV;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v2, p1}, LX/0TV;->A06(LX/0jF;Ljava/lang/Integer;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v0, "AuthKeyStore/readAndroidKeyStoreClientStaticKeypairEnc"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    array-length v1, v2

    .line 59
    const/16 v0, 0x40

    .line 60
    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    const/16 v0, 0x20

    .line 64
    .line 65
    invoke-static {v2, v0, v0}, LX/17d;->A07([BII)[[B

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x1

    .line 70
    aget-object v0, v1, v0

    .line 71
    .line 72
    new-instance v2, LX/17J;

    .line 73
    .line 74
    invoke-direct {v2, v0}, LX/17J;-><init>([B)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    aget-object v1, v1, v0

    .line 79
    .line 80
    new-instance v0, LX/17e;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/17e;-><init>([B)V

    .line 83
    .line 84
    .line 85
    new-instance v3, LX/17c;

    .line 86
    .line 87
    invoke-direct {v3, v0, v2}, LX/17c;-><init>(LX/17e;LX/17J;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-object v3

    .line 91
    :cond_1
    const-string v0, "AuthKeyStore/readAndroidKeyStoreClientStaticKeypairEnc/not supported sdk for type"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, LX/0TR;->A05(Landroid/content/SharedPreferences;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_2
    const-string v0, "AuthKeyStore/readAndroidKeyStoreClientStaticKeypairEnc not supported type"

    .line 101
    .line 102
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, LX/0TR;->A05(Landroid/content/SharedPreferences;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    const-string v0, "AuthKeyStore/readAndroidKeyStoreClientStaticKeypairEnc/failed to read data"

    .line 109
    .line 110
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v3
.end method

.method private A04(Z)LX/17c;
    .locals 4

    .line 0
    iget-object v1, p0, LX/0TR;->A0B:LX/00W;

    .line 1
    .line 2
    const-string v0, "keystore"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "AuthKeyStore/generating new client static keypair/store 1 = "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/17c;->A00()LX/17c;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, LX/17c;->A01()[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {p0, v1}, LX/0TR;->A0C(LX/0TR;[B)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-static {v2, p0, v1}, LX/0TR;->A06(Landroid/content/SharedPreferences;LX/0TR;[B)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/0TR;->A0A:LX/05f;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/05f;->A0F()LX/12K;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v1, "connection_lc"

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    return-object v3
    .line 68
.end method

.method public static A05(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "client_static_keypair_enc"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "AuthKeyStore/failed to clear key pair"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public static A06(Landroid/content/SharedPreferences;LX/0TR;[B)V
    .locals 1

    .line 0
    invoke-direct {p1, p0, p2}, LX/0TR;->A09(Landroid/content/SharedPreferences;[B)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p1, p0, p2}, LX/0TR;->A09(Landroid/content/SharedPreferences;[B)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "unable to write client static keypair"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A07(LX/0TR;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0TR;->A01:LX/0TV;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    if-lt v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v5, p0, LX/0TR;->A0B:LX/00W;

    .line 11
    .line 12
    const-string v0, "keystore"

    .line 13
    .line 14
    invoke-virtual {v5, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v3, p0, LX/0TR;->A06:LX/07B;

    .line 19
    .line 20
    const/16 v0, 0x184

    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ";"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v0, "client_static_keypair_pwd_enc"

    .line 52
    .line 53
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :cond_0
    iget-object v2, p0, LX/0TR;->A08:LX/075;

    .line 60
    .line 61
    iget-object v1, p0, LX/0TR;->A0F:LX/0HF;

    .line 62
    .line 63
    new-instance v0, LX/17M;

    .line 64
    .line 65
    invoke-direct {v0, v3, v2, v5, v1}, LX/17M;-><init>(LX/07B;LX/075;LX/00W;LX/0HF;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-object v0, p0, LX/0TR;->A01:LX/0TV;

    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    goto :goto_0
    .line 73
.end method

.method private A08(Landroid/content/SharedPreferences;LX/0TV;[B)Z
    .locals 2

    .line 0
    invoke-virtual {p2, p3}, LX/0TV;->A04([B)LX/0jF;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "client_static_keypair_enc"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/0TR;->A0A(LX/0jF;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    :try_start_0
    invoke-direct {p0, v1}, LX/0TR;->A03(Ljava/lang/Integer;)LX/17c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :catch_0
    :try_start_1
    invoke-direct {p0, v1}, LX/0TR;->A03(Ljava/lang/Integer;)LX/17c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, LX/17c;->A01()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "AuthKeyStore/storeAndCanReadAndroidKeyStoreKey/1"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :catch_1
    move-exception v1

    .line 44
    const-string v0, "read invalid json"

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0TV;->A00(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "failed to store and read correct key"

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/0TV;->A00(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LX/0TR;->A05(Landroid/content/SharedPreferences;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private A09(Landroid/content/SharedPreferences;[B)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0TR;->A0G:LX/0TV;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/0TV;->A04([B)LX/0jF;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "client_static_keypair_pwd_enc"

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, LX/0TR;->A0A(LX/0jF;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, LX/0TR;->A02(Landroid/content/SharedPreferences;)LX/17c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/17c;->A01()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "AuthKeyStore/storedAndCanRead/3"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "failed to store and read correct key"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0TV;->A00(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private A0A(LX/0jF;Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0TR;->A0B:LX/00W;

    .line 1
    .line 2
    const-string v0, "keystore"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, LX/0jF;->A00()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v0, "AuthKeyStore/failed to store clientStaticKeypair"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return v1

    .line 36
    :cond_1
    const-string v0, "AuthKeyStore/failed to store clientStaticKeypair/cant generate json"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    return v1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A0B(LX/0TR;LX/17c;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0TR;->A0B:LX/00W;

    .line 1
    .line 2
    const-string v0, "keystore"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_0
    invoke-virtual {p1}, LX/17c;->A01()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, p0, v0}, LX/0TR;->A06(Landroid/content/SharedPreferences;LX/0TR;[B)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "authkeystore/overwriteExistingKeypairPwd: "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return v0
    .line 40
    .line 41
.end method

.method public static A0C(LX/0TR;[B)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/0TR;->A0B:LX/00W;

    .line 1
    .line 2
    const-string v0, "keystore"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "client_static_keypair_enc"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/0TR;->A01:LX/0TV;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0, v2, v0, p1}, LX/0TR;->A08(Landroid/content/SharedPreferences;LX/0TV;[B)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/0TR;->A01:LX/0TV;

    .line 33
    .line 34
    invoke-direct {p0, v2, v0, p1}, LX/0TR;->A08(Landroid/content/SharedPreferences;LX/0TV;[B)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_0
    const/4 v1, 0x1

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    const-string v0, "AuthKeyStore/ensureEncKeyStored/failed to use enc csk"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v1
.end method


# virtual methods
.method public A0D()LX/18i;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0TR;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-direct {p0}, LX/0TR;->A01()LX/18i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public A0E()LX/17c;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0TR;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-direct {p0}, LX/0TR;->A01()LX/18i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/18i;->A01:LX/17c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit v2

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v1, "AuthKeyStore/failed to get client static key pair"

    .line 14
    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
    .line 24
.end method

.method public A0F()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0TR;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {p0}, LX/0TR;->A07(LX/0TR;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clearing client static key pair"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/0TR;->A0B:LX/00W;

    .line 12
    .line 13
    const-string v0, "keystore"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "client_static_keypair_enc"

    .line 24
    .line 25
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "client_static_keypair_pwd_enc"

    .line 30
    .line 31
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/0TR;->A01:LX/0TV;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0TV;->A05()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/0TR;->A0C:LX/0TT;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0TT;->A04()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/0TR;->A0G:LX/0TV;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0TV;->A05()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, LX/0TR;->A00:LX/18i;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    monitor-exit v2

    .line 62
    return-void

    .line 63
    :cond_1
    const-string v1, "unable to clear client static keypair"

    .line 64
    .line 65
    new-instance v0, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
.end method

.method public A0G(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0TR;->A0B:LX/00W;

    .line 1
    .line 2
    const-string v0, "keystore"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x5

    .line 9
    if-le p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "remaining_auth_key_rotation_attempts"

    .line 17
    .line 18
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-gez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0
.end method

.method public A0H(LX/17J;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0TR;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    const-string v0, "saving server static public key"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/0TR;->A0B:LX/00W;

    .line 9
    .line 10
    const-string v0, "keystore"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v2, "server_static_public"

    .line 21
    .line 22
    iget-object v1, p1, LX/17J;->A01:[B

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iput-object p1, p0, LX/0TR;->A02:LX/17J;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LX/0TR;->A05:Z

    .line 43
    .line 44
    monitor-exit v4

    .line 45
    return-void

    .line 46
    :cond_0
    const-string v1, "unable to write server static keypair"

    .line 47
    .line 48
    new-instance v0, Ljava/lang/AssertionError;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0
    .line 57
.end method

.method public A0I(Lorg/whispersystems/libsignal/kem/KEMPublicKey;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/0TR;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const-string v0, "saving server static PQ public key"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/0TR;->A0B:LX/00W;

    .line 9
    .line 10
    const-string v0, "keystore"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v3, "server_static_pq_public"

    .line 23
    .line 24
    iget-object v1, p1, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A00:[B

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "unable to write server static PQ public key"

    .line 42
    .line 43
    new-instance v1, Ljava/lang/AssertionError;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    throw v1

    .line 49
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "server_static_pq_public"

    .line 54
    .line 55
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "unable to remove server static PQ public key"

    .line 66
    .line 67
    new-instance v1, Ljava/lang/AssertionError;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput-object p1, p0, LX/0TR;->A03:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, LX/0TR;->A04:Z

    .line 77
    .line 78
    monitor-exit v2

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
.end method

.method public A0J()[B
    .locals 2

    .line 0
    iget-object v1, p0, LX/0TR;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-direct {p0}, LX/0TR;->A01()LX/18i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/18i;->A01:LX/17c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/17c;->A02:LX/17J;

    .line 12
    .line 13
    iget-object v0, v0, LX/17J;->A01:[B

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-object v0

    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
    .line 23
    .line 24
.end method
