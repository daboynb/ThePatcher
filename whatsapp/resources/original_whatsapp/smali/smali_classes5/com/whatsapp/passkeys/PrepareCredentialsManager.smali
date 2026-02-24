.class public final Lcom/whatsapp/passkeys/PrepareCredentialsManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/0d6;


# direct methods
.method public constructor <init>(Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/whatsapp/passkeys/PrepareCredentialsManager;->A00:Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 4
    .line 5
    new-instance v0, LX/0d7;

    .line 6
    .line 7
    invoke-direct {v0}, LX/0d7;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/whatsapp/passkeys/PrepareCredentialsManager;->A02:LX/0d6;

    .line 11
    .line 12
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/passkeys/PrepareCredentialsManager;->A01:Ljava/util/Map;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v9, 0x2

    .line 1
    instance-of v0, p3, LX/ALp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/ALp;

    .line 7
    .line 8
    iget v1, v0, LX/ALp;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v9, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v6, p3

    .line 17
    check-cast v6, LX/ALp;

    .line 18
    .line 19
    iget v2, v6, LX/ALp;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/ALp;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v6, LX/ALp;->A06:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v2, v6, LX/ALp;->A00:I

    .line 35
    .line 36
    const/4 v8, 0x5

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v10, 0x3

    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    if-eq v2, v0, :cond_4

    .line 44
    .line 45
    if-eq v2, v9, :cond_a

    .line 46
    .line 47
    if-eq v2, v10, :cond_3

    .line 48
    .line 49
    if-eq v2, v7, :cond_c

    .line 50
    .line 51
    if-eq v2, v8, :cond_a

    .line 52
    .line 53
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_2
    new-instance v6, LX/ALp;

    .line 59
    .line 60
    invoke-direct {v6, p0, p3, v9}, LX/ALp;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v9, v6, LX/ALp;->A05:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, LX/0d6;

    .line 67
    .line 68
    iget-object v2, v6, LX/ALp;->A04:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/Abm;

    .line 71
    .line 72
    iget-object p2, v6, LX/ALp;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, v6, LX/ALp;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Landroid/content/Context;

    .line 79
    .line 80
    iget-object v3, v6, LX/ALp;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lcom/whatsapp/passkeys/PrepareCredentialsManager;

    .line 83
    .line 84
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object v2, v6, LX/ALp;->A04:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LX/0d6;

    .line 91
    .line 92
    iget-object p2, v6, LX/ALp;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, v6, LX/ALp;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Landroid/content/Context;

    .line 99
    .line 100
    iget-object v3, v6, LX/ALp;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lcom/whatsapp/passkeys/PrepareCredentialsManager;

    .line 103
    .line 104
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/whatsapp/passkeys/PrepareCredentialsManager;->A02:LX/0d6;

    .line 112
    .line 113
    iput-object p0, v6, LX/ALp;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, v6, LX/ALp;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p2, v6, LX/ALp;->A03:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v2, v6, LX/ALp;->A04:Ljava/lang/Object;

    .line 120
    .line 121
    iput v0, v6, LX/ALp;->A00:I

    .line 122
    .line 123
    invoke-interface {v2, v6}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eq v0, v5, :cond_e

    .line 128
    .line 129
    move-object v3, p0

    .line 130
    :goto_1
    :try_start_0
    iget-object v0, v3, Lcom/whatsapp/passkeys/PrepareCredentialsManager;->A01:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/Abm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 137
    .line 138
    invoke-interface {v2, v4}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    iput-object v4, v6, LX/ALp;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v4, v6, LX/ALp;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v4, v6, LX/ALp;->A03:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v4, v6, LX/ALp;->A04:Ljava/lang/Object;

    .line 150
    .line 151
    iput v9, v6, LX/ALp;->A00:I

    .line 152
    .line 153
    :goto_2
    invoke-interface {v1, v6}, LX/Ghp;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ne v1, v5, :cond_b

    .line 158
    .line 159
    return-object v5

    .line 160
    :cond_6
    new-instance v2, LX/ATX;

    .line 161
    .line 162
    invoke-direct {v2, v4}, LX/ATX;-><init>(LX/0Px;)V

    .line 163
    .line 164
    .line 165
    iget-object v9, v3, Lcom/whatsapp/passkeys/PrepareCredentialsManager;->A02:LX/0d6;

    .line 166
    .line 167
    iput-object v3, v6, LX/ALp;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p1, v6, LX/ALp;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p2, v6, LX/ALp;->A03:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v2, v6, LX/ALp;->A04:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v9, v6, LX/ALp;->A05:Ljava/lang/Object;

    .line 176
    .line 177
    iput v10, v6, LX/ALp;->A00:I

    .line 178
    .line 179
    invoke-interface {v9, v6}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v5, :cond_7

    .line 184
    .line 185
    return-object v5

    .line 186
    :cond_7
    :goto_3
    :try_start_1
    iget-object v0, v3, Lcom/whatsapp/passkeys/PrepareCredentialsManager;->A01:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v1, :cond_8

    .line 193
    .line 194
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-object v1, v2

    .line 198
    :cond_8
    check-cast v1, LX/Abm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    invoke-interface {v9, v4}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    if-ne v1, v2, :cond_9

    .line 204
    .line 205
    iget-object v0, v3, Lcom/whatsapp/passkeys/PrepareCredentialsManager;->A00:Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 206
    .line 207
    iput-object v2, v6, LX/ALp;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v4, v6, LX/ALp;->A02:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v4, v6, LX/ALp;->A03:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v4, v6, LX/ALp;->A04:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v4, v6, LX/ALp;->A05:Ljava/lang/Object;

    .line 216
    .line 217
    iput v7, v6, LX/ALp;->A00:I

    .line 218
    .line 219
    invoke-virtual {v0, p1, p2, v6}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A09(Landroid/content/Context;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-ne v1, v5, :cond_d

    .line 224
    .line 225
    return-object v5

    .line 226
    :cond_9
    iput-object v4, v6, LX/ALp;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v4, v6, LX/ALp;->A02:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v4, v6, LX/ALp;->A03:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v4, v6, LX/ALp;->A04:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v4, v6, LX/ALp;->A05:Ljava/lang/Object;

    .line 235
    .line 236
    iput v8, v6, LX/ALp;->A00:I

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_a
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    check-cast v1, LX/9nw;

    .line 243
    .line 244
    iget-object v0, v1, LX/9nw;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_c
    iget-object v2, v6, LX/ALp;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, LX/Abm;

    .line 250
    .line 251
    invoke-static {v1}, LX/87V;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :cond_d
    new-instance v0, LX/9nw;

    .line 256
    .line 257
    invoke-direct {v0, v1}, LX/9nw;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v2, v0}, LX/Abm;->AEP(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    invoke-interface {v9, v4}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    invoke-interface {v2, v4}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_e
    return-object v5
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public final A01(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x30

    .line 1
    .line 2
    instance-of v0, p2, LX/AM3;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/AM3;

    .line 8
    .line 9
    iget v0, v5, LX/AM3;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v5, LX/AM3;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/AM3;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/AM3;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v5, LX/AM3;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v4, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, LX/87V;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    return-object v0

    .line 40
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/whatsapp/passkeys/PrepareCredentialsManager;->A00:Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 44
    .line 45
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v0, "\n          {\n            \"challenge\": \""

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    new-array v1, v0, [B

    .line 57
    .line 58
    new-instance v0, Ljava/security/SecureRandom;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0xb

    .line 67
    .line 68
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "PrepareCredentialsManager/generateRandomBase64UrlSafeChallenge: challenge="

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "\",\n            \"timeout\": 600000,\n            \"rpId\": \""

    .line 88
    .line 89
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "whatsapp.com"

    .line 93
    .line 94
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "\",\n            \"allowCredentials\": [],\n            \"userVerification\": \"required\"\n          }\n          "

    .line 98
    .line 99
    invoke-static {v0, v7}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "PrepareCredentialsManager/createDummyRequest: dummyRequest="

    .line 108
    .line 109
    invoke-static {v1, v0, v2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput v4, v5, LX/AM3;->A00:I

    .line 113
    .line 114
    invoke-virtual {v3, p1, v2, v5}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A09(Landroid/content/Context;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v6, :cond_0

    .line 119
    .line 120
    return-object v6

    .line 121
    :cond_2
    invoke-static {p0, p2, v3}, LX/AM3;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM3;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final A02(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    instance-of v0, p2, LX/AMB;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/AMB;

    .line 8
    .line 9
    iget v1, v0, LX/AMB;->$t:I

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
    if-eqz v0, :cond_8

    .line 16
    .line 17
    move-object v7, p2

    .line 18
    check-cast v7, LX/AMB;

    .line 19
    .line 20
    iget v2, v7, LX/AMB;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/AMB;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v6, v7, LX/AMB;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v7, LX/AMB;->A00:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    if-eq v0, v3, :cond_6

    .line 43
    .line 44
    if-ne v0, v4, :cond_9

    .line 45
    .line 46
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast v6, LX/9nw;

    .line 50
    .line 51
    iget-object v1, v6, LX/9nw;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    instance-of v0, v1, LX/9pH;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :cond_3
    check-cast v1, LX/IC4;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, LX/IC4;->A00()LX/I9w;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "PreparedCredentialsManager/getAndEvictPendingHandle: handle="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", evicted from cache"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_6
    iget-object v1, v7, LX/AMB;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LX/0d6;

    .line 95
    .line 96
    iget-object p1, v7, LX/AMB;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v0, v7, LX/AMB;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/whatsapp/passkeys/PrepareCredentialsManager;

    .line 101
    .line 102
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/whatsapp/passkeys/PrepareCredentialsManager;->A02:LX/0d6;

    .line 110
    .line 111
    invoke-static {p0, p1, v1, v7, v3}, LX/AMB;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AMB;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v7}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eq v0, v5, :cond_a

    .line 119
    .line 120
    move-object v0, p0

    .line 121
    :goto_1
    :try_start_0
    iget-object v0, v0, Lcom/whatsapp/passkeys/PrepareCredentialsManager;->A01:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/Abm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    invoke-interface {v1, v2}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-static {v7, v4}, LX/AMB;->A05(LX/AMB;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v7}, LX/Ghp;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-ne v6, v5, :cond_2

    .line 142
    .line 143
    return-object v5

    .line 144
    :cond_8
    invoke-static {p0, p2, v3}, LX/AMB;->A01(Ljava/lang/Object;LX/0gH;I)LX/AMB;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    goto :goto_0

    .line 149
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    invoke-interface {v1, v2}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_a
    return-object v5
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
