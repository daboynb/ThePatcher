.class public LX/A8L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/0TR;

.field public final A01:LX/17c;

.field public final synthetic A02:LX/0hJ;


# direct methods
.method public constructor <init>(LX/0TR;LX/0hJ;LX/17c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/A8L;->A02:LX/0hJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/A8L;->A00:LX/0TR;

    .line 6
    .line 7
    iput-object p3, p0, LX/A8L;->A01:LX/17c;

    .line 8
    .line 9
    return-void
.end method

.method private A00()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/A8L;->A00:LX/0TR;

    .line 1
    .line 2
    iget-object v0, v6, LX/0TR;->A09:LX/07T;

    .line 3
    .line 4
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-object v5, v6, LX/0TR;->A0B:LX/00W;

    .line 9
    .line 10
    const-string v2, "keystore"

    .line 11
    .line 12
    invoke-static {v5, v2}, LX/87W;->A0A(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "last_failed_auth_key_rotation_attempt"

    .line 17
    .line 18
    invoke-static {v1, v0, v3, v4}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v2}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "remaining_auth_key_rotation_attempts"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    invoke-virtual {v6, v0}, LX/0TR;->A0G(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "AuthkeyRotationManager/SetAuthkeyIqResponseCallBack/onDeliveryFailure"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "AuthkeyRotationManager/SetAuthkeyIqResponseCallBack/onError: 500 IQ error"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/A8L;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v6, v7, LX/A8L;->A00:LX/0TR;

    .line 3
    .line 4
    iget-object v9, v7, LX/A8L;->A01:LX/17c;

    .line 5
    .line 6
    iget-object v3, v6, LX/0TR;->A0D:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    invoke-static {v6}, LX/0TR;->A07(LX/0TR;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, v6, LX/0TR;->A0B:LX/00W;

    .line 13
    .line 14
    const-string v4, "keystore"

    .line 15
    .line 16
    invoke-virtual {v5, v4}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object v1, v6, LX/0TR;->A06:LX/07B;

    .line 21
    .line 22
    const/16 v0, 0x33f

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    iget-object v0, v6, LX/0TR;->A01:LX/0TV;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    const-string v0, "can_user_android_key_store"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {v8, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {v5, v4}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const/16 v0, 0x177

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    const/16 v0, 0x180

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    const-string v10, "client_static_keypair_enc_success"

    .line 60
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    invoke-interface {v11, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v15

    .line 67
    const-string v10, "client_static_keypair_enc_failed"

    .line 68
    .line 69
    invoke-interface {v11, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    int-to-long v0, v14

    .line 74
    cmp-long v10, v15, v0

    .line 75
    .line 76
    if-lez v10, :cond_0

    .line 77
    .line 78
    int-to-long v0, v13

    .line 79
    cmp-long v10, v11, v0

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    if-lez v10, :cond_1

    .line 83
    .line 84
    :cond_0
    const/4 v1, 0x0

    .line 85
    :cond_1
    const-string v10, "AuthKeyStore/mismatch after rotation"

    .line 86
    .line 87
    invoke-virtual {v5, v4}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0TR;->A05(Landroid/content/SharedPreferences;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, LX/17c;->A01()[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v6, v0}, LX/0TR;->A0C(LX/0TR;[B)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    const-string v0, "authkeystore/overwriteExistingKeypairKeyStore: failed to write the new authkey, lost the old authkey"

    .line 105
    .line 106
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/4 v11, 0x1

    .line 112
    :goto_0
    if-eqz v1, :cond_4

    .line 113
    .line 114
    const-string v0, "client_static_keypair_pwd_enc"

    .line 115
    .line 116
    invoke-interface {v8, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v11, :cond_3

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    if-nez v0, :cond_8

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-static {v6, v9}, LX/0TR;->A0B(LX/0TR;LX/17c;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eq v11, v12, :cond_6

    .line 133
    .line 134
    iget-object v8, v6, LX/0TR;->A08:LX/075;

    .line 135
    .line 136
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "KeyStoreKeyIsSuccessfullyRotated: "

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ", PwdKeyIsSuccessfullyRotated: "

    .line 149
    .line 150
    invoke-static {v0, v1, v12}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v8, v10, v0, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-static {v6, v9}, LX/0TR;->A0B(LX/0TR;LX/17c;)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    :cond_6
    :goto_1
    if-eqz v12, :cond_8

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_2
    invoke-static {v6, v9}, LX/0TR;->A0B(LX/0TR;LX/17c;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    iget-object v1, v6, LX/0TR;->A08:LX/075;

    .line 172
    .line 173
    const-string v0, "KeyStore key was rotated, PWD key was not rotated"

    .line 174
    .line 175
    invoke-virtual {v1, v10, v0, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_3
    const/4 v1, 0x7

    .line 179
    new-instance v0, LX/18i;

    .line 180
    .line 181
    invoke-direct {v0, v9, v1}, LX/18i;-><init>(LX/17c;I)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v6, LX/0TR;->A00:LX/18i;

    .line 185
    .line 186
    iget-object v0, v6, LX/0TR;->A0A:LX/05f;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/05f;->A0F()LX/12K;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v1, "connection_lc"

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-static {v2, v1, v0}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v6, LX/0TR;->A0C:LX/0TT;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/0TT;->A04()V

    .line 205
    .line 206
    .line 207
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    const-string v0, "AuthkeyRotationManager/SetAuthkeyIqResponseCallBack/onSuccess: success"

    .line 209
    .line 210
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {v6, v0}, LX/0TR;->A0G(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v6, LX/0TR;->A09:LX/07T;

    .line 218
    .line 219
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    invoke-static {v5, v4}, LX/87W;->A0A(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "last_succeeded_auth_key_rotation_attempt"

    .line 228
    .line 229
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :goto_4
    :try_start_1
    iget-object v4, v6, LX/0TR;->A08:LX/075;

    .line 234
    .line 235
    const-string v1, "AuthKeyStore/failed to rotate KeyStore key"

    .line 236
    .line 237
    const-string v0, "Failed to update new authkey to KeyStore"

    .line 238
    .line 239
    invoke-virtual {v4, v1, v0, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, LX/17c;->A01()[B

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v8, v6, v0}, LX/0TR;->A06(Landroid/content/SharedPreferences;LX/0TR;[B)V

    .line 247
    .line 248
    .line 249
    :cond_8
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    const-string v0, "AuthkeyRotationManager/SetAuthkeyIqResponseCallBack/onSuccess: failed to overwrite existing authkey"

    .line 251
    .line 252
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v7}, LX/A8L;->A00()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :catchall_0
    :try_start_2
    move-exception v0

    .line 260
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    throw v0
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
