.class public LX/9gg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/9QV;

.field public final A02:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

.field public final A03:LX/07t;

.field public final A04:LX/07T;

.field public final A05:LX/08T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9gg;->A04:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9gg;->A03:LX/07t;

    .line 14
    .line 15
    const v0, 0x101ea

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9gg;->A00:LX/00q;

    .line 23
    .line 24
    const v0, 0x101ec

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/9QV;

    .line 32
    .line 33
    iput-object v0, p0, LX/9gg;->A01:LX/9QV;

    .line 34
    .line 35
    const/16 v0, 0xdd

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/08T;

    .line 42
    .line 43
    iput-object v0, p0, LX/9gg;->A05:LX/08T;

    .line 44
    .line 45
    const v0, 0x101eb

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    .line 53
    .line 54
    iput-object v0, p0, LX/9gg;->A02:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    .line 55
    .line 56
    return-void
.end method

.method public static A00(Landroid/os/CancellationSignal;Ljava/util/concurrent/CountDownLatch;)V
    .locals 7

    .line 0
    const-wide/16 v0, 0x7530

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    add-long/2addr v5, v0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long v0, v1, v5

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    const-wide/16 v1, 0x1f4

    .line 29
    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
.end method


# virtual methods
.method public A01(Landroid/os/CancellationSignal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9NU;
    .locals 19

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v11, v8, LX/9gg;->A03:LX/07t;

    .line 3
    .line 4
    invoke-static {v11}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    const/16 v9, 0x12d

    .line 9
    .line 10
    if-eqz v10, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object/from16 v1, p4

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, LX/87V;->A12()Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v2, v8, LX/9gg;->A02:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    .line 30
    .line 31
    const/16 v1, 0x15

    .line 32
    .line 33
    new-instance v0, LX/AHC;

    .line 34
    .line 35
    invoke-direct {v0, v5, v1}, LX/AHC;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v12, p2

    .line 39
    .line 40
    invoke-virtual {v2, v0, v12, v3, v4}, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A04(Ljava/lang/Runnable;Ljava/lang/String;[B[B)V

    .line 41
    .line 42
    .line 43
    const/16 v7, 0x67

    .line 44
    .line 45
    :try_start_0
    move-object/from16 v0, p1

    .line 46
    .line 47
    invoke-static {v0, v5}, LX/9gg;->A00(Landroid/os/CancellationSignal;Ljava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    cmp-long v0, v5, v1

    .line 57
    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v8, LX/9gg;->A05:LX/08T;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/08T;->A0N()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const/16 v2, 0x66

    .line 69
    .line 70
    const-string v1, "Not connected to server, cannot fetch keys."

    .line 71
    .line 72
    new-instance v0, LX/8qm;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, LX/8qm;-><init>(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_0
    const-string v1, "Failed to fetch keys, timed out."

    .line 79
    .line 80
    new-instance v0, LX/8qm;

    .line 81
    .line 82
    invoke-direct {v0, v7, v1}, LX/8qm;-><init>(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    invoke-static {v11}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    if-eqz v11, :cond_5

    .line 91
    .line 92
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    new-array v1, v0, [B

    .line 100
    .line 101
    new-array v0, v0, [B

    .line 102
    .line 103
    new-instance v13, LX/1YZ;

    .line 104
    .line 105
    move-object v14, v12

    .line 106
    move-object v15, v1

    .line 107
    move-object/from16 v16, v3

    .line 108
    .line 109
    move-object/from16 v17, v4

    .line 110
    .line 111
    move-object/from16 v18, v0

    .line 112
    .line 113
    invoke-direct/range {v13 .. v18}, LX/1YZ;-><init>(Ljava/lang/String;[B[B[B[B)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v8, LX/9gg;->A01:LX/9QV;

    .line 117
    .line 118
    iget-object v2, v13, LX/1YZ;->A00:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v13, LX/1YZ;->A04:[B

    .line 121
    .line 122
    new-instance v1, LX/9Tb;

    .line 123
    .line 124
    invoke-direct {v1, v2, v0}, LX/9Tb;-><init>(Ljava/lang/String;[B)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v5, LX/9QV;->A00:LX/00q;

    .line 128
    .line 129
    invoke-static {v0}, LX/9fs;->A00(LX/00q;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/9RC;

    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    iget v1, v2, LX/9RC;->A00:I

    .line 142
    .line 143
    const/16 v0, 0x223

    .line 144
    .line 145
    if-eq v1, v0, :cond_2

    .line 146
    .line 147
    iget-object v0, v2, LX/9RC;->A01:[B

    .line 148
    .line 149
    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-object v1, v2, LX/9RC;->A02:[B

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-static {v4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v16

    .line 176
    new-instance v10, LX/9NU;

    .line 177
    .line 178
    invoke-direct/range {v10 .. v17}, LX/9NU;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 179
    .line 180
    .line 181
    return-object v10

    .line 182
    :cond_2
    const/16 v2, 0x6c

    .line 183
    .line 184
    const-string v1, "Needs sms verification."

    .line 185
    .line 186
    new-instance v0, LX/8qm;

    .line 187
    .line 188
    invoke-direct {v0, v2, v1}, LX/8qm;-><init>(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_3
    const/16 v2, 0x65

    .line 193
    .line 194
    const-string v1, "Key not found."

    .line 195
    .line 196
    new-instance v0, LX/8qm;

    .line 197
    .line 198
    invoke-direct {v0, v2, v1}, LX/8qm;-><init>(ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_4
    const-string v0, "User changed while waiting for encryption key."

    .line 203
    .line 204
    invoke-static {v0, v9}, LX/911;->A00(Ljava/lang/String;I)LX/911;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_5
    const-string v0, "User was logged out while waiting for encryption key."

    .line 210
    .line 211
    invoke-static {v0, v9}, LX/911;->A00(Ljava/lang/String;I)LX/911;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :catch_0
    move-exception v2

    .line 217
    const-string v1, "Failed to fetch keys, interrupted."

    .line 218
    .line 219
    new-instance v0, LX/8qm;

    .line 220
    .line 221
    invoke-direct {v0, v1, v2}, LX/8qm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_6
    const-string v0, "Cannot fetch encryption key when user is not logged in."

    .line 226
    .line 227
    invoke-static {v0, v9}, LX/911;->A00(Ljava/lang/String;I)LX/911;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
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
.end method
