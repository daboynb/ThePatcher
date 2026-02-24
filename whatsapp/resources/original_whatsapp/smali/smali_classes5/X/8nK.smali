.class public final LX/8nK;
.super Lcom/whatsapp/infra/graphql/BaseMexCallback;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/security/KeyPair;

.field public final synthetic A03:LX/3Wm;


# direct methods
.method public constructor <init>(Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;Ljava/lang/String;Ljava/security/KeyPair;LX/3Wm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8nK;->A00:Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;

    .line 1
    .line 2
    iput-object p2, p0, LX/8nK;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/8nK;->A03:LX/3Wm;

    .line 5
    .line 6
    iput-object p3, p0, LX/8nK;->A02:Ljava/security/KeyPair;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic A06(Ljava/lang/Object;)V
    .locals 15

    .line 0
    invoke-static/range {p1 .. p1}, LX/3WF;->A0V(Ljava/lang/Object;)LX/COs;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v2, p0, LX/8nK;->A00:Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;

    .line 5
    .line 6
    iget-object v5, v2, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->canonicalUserRecoveryCompanionLogger:LX/Iem;

    .line 7
    .line 8
    const-string v11, "canonicalUserRecoveryCompanionLogger"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v3

    .line 17
    :cond_0
    iget-object v4, p0, LX/8nK;->A01:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {v5, v1, v4, v0}, LX/Iem;->A02(LX/Iem;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "xwa2_ent_trade_canonical_nonce_for_access_tokens"

    .line 26
    .line 27
    const-class v0, LX/8J3;

    .line 28
    .line 29
    invoke-virtual {v6, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const-string v1, "encrypted_access_tokens"

    .line 36
    .line 37
    const-class v0, LX/8J2;

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    :goto_0
    const-string v10, "canonicalUserCriticalEventLogger"

    .line 44
    .line 45
    if-nez v9, :cond_2

    .line 46
    .line 47
    iget-object v1, v2, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->canonicalUserCriticalEventLogger:LX/ICs;

    .line 48
    .line 49
    if-nez v1, :cond_10

    .line 50
    .line 51
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v3

    .line 55
    :cond_1
    move-object v9, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :try_start_0
    iget-object v8, p0, LX/8nK;->A02:Ljava/security/KeyPair;

    .line 58
    .line 59
    const-string v0, "key"

    .line 60
    .line 61
    invoke-virtual {v9, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {v0, v4}, LX/87U;->A1W(Ljava/lang/String;I)[B

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v6, "data"

    .line 71
    .line 72
    invoke-virtual {v9, v6}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v4}, LX/87U;->A1W(Ljava/lang/String;I)[B

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v0, "tag"

    .line 81
    .line 82
    invoke-virtual {v9, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v4}, LX/87U;->A1W(Ljava/lang/String;I)[B

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "nonce"

    .line 91
    .line 92
    invoke-virtual {v9, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v4}, LX/87U;->A1W(Ljava/lang/String;I)[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v4, LX/9ea;

    .line 101
    .line 102
    invoke-direct {v4, v7, v5, v1, v0}, LX/9ea;-><init>([B[B[B[B)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v2, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->encryptionHelpers:LX/9nl;

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    const-string v0, "encryptionHelpers"

    .line 110
    .line 111
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v3

    .line 115
    :cond_3
    invoke-virtual {v8}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v4, v1, v0}, LX/9nl;->A02(LX/9ea;LX/9nl;Ljava/security/PrivateKey;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v6, v0}, LX/87X;->A15(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "access_token"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v0, "fbid"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v4, LX/0h0;->A04:LX/0h0;

    .line 143
    .line 144
    new-instance v6, LX/9U0;

    .line 145
    .line 146
    invoke-direct {v6, v4, v5, v0, v1}, LX/9U0;-><init>(LX/0h0;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    const-string v0, "CompanionCanonicalUserAccessTokenJob/onRun: Retrieved user successfully"

    .line 150
    .line 151
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v2, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->fbCredentialsStore:LX/0h6;

    .line 155
    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    const-string v0, "fbCredentialsStore"

    .line 159
    .line 160
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v3

    .line 164
    :cond_4
    invoke-virtual {v0, v6}, LX/0h6;->A0B(LX/9U0;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const-string v8, "userFlowLogger"

    .line 169
    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    iget-object v4, v2, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->canonicalUserRecoveryCompanionLogger:LX/Iem;

    .line 173
    .line 174
    if-nez v4, :cond_5

    .line 175
    .line 176
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v3

    .line 180
    :cond_5
    const/4 v1, 0x6

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v4, v1, v0}, LX/Iem;->A00(LX/Iem;IZ)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v2, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->waAnalyticsContext:LX/0gB;

    .line 186
    .line 187
    if-nez v5, :cond_6

    .line 188
    .line 189
    const-string v0, "waAnalyticsContext"

    .line 190
    .line 191
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v3

    .line 195
    :cond_6
    monitor-enter v5

    .line 196
    :try_start_1
    iget-object v4, v6, LX/9U0;->A02:LX/0k1;

    .line 197
    .line 198
    iget-object v1, v6, LX/9U0;->A01:LX/0k1;

    .line 199
    .line 200
    new-instance v0, LX/0k4;

    .line 201
    .line 202
    invoke-direct {v0, v4, v1}, LX/0k4;-><init>(LX/0k1;LX/0k1;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v0}, LX/0gB;->A02(LX/0k4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    .line 207
    .line 208
    monitor-exit v5

    .line 209
    iget-object v0, v2, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->time:LX/07T;

    .line 210
    .line 211
    if-nez v0, :cond_7

    .line 212
    .line 213
    const-string v0, "time"

    .line 214
    .line 215
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v3

    .line 219
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v13

    .line 223
    iget-object v6, v2, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->keyValueStore:LX/0VM;

    .line 224
    .line 225
    const-string v7, "keyValueStore"

    .line 226
    .line 227
    if-nez v6, :cond_8

    .line 228
    .line 229
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v3

    .line 233
    :cond_8
    sget-object v5, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 234
    .line 235
    const-wide/16 v0, 0x0

    .line 236
    .line 237
    const-string v4, "original_companion_canonical_acquisition_attempt_time"

    .line 238
    .line 239
    invoke-virtual {v6, v5, v4, v0, v1}, LX/0VM;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    sub-long/2addr v13, v0

    .line 244
    iget-object v9, v2, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->userFlowLogger:LX/0UF;

    .line 245
    .line 246
    if-nez v9, :cond_9

    .line 247
    .line 248
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v3

    .line 252
    :cond_9
    iget-wide v10, v2, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->companionFlowId:J

    .line 253
    .line 254
    const-string v12, "time_to_retrieve_nonce"

    .line 255
    .line 256
    invoke-interface/range {v9 .. v14}, LX/0UF;->flowAnnotate(JLjava/lang/String;J)V

    .line 257
    .line 258
    .line 259
    iget-object v6, v2, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->userFlowLogger:LX/0UF;

    .line 260
    .line 261
    if-nez v6, :cond_a

    .line 262
    .line 263
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v3

    .line 267
    :cond_a
    iget-wide v0, v2, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->companionFlowId:J

    .line 268
    .line 269
    invoke-interface {v6, v0, v1}, LX/0UF;->flowEndSuccess(J)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v2, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->keyValueStore:LX/0VM;

    .line 273
    .line 274
    if-nez v0, :cond_b

    .line 275
    .line 276
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v3

    .line 280
    :cond_b
    invoke-virtual {v0, v5, v4}, LX/0VM;->A0V(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    throw v0

    .line 287
    :cond_c
    iget-object v1, v2, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->canonicalUserCriticalEventLogger:LX/ICs;

    .line 288
    .line 289
    if-nez v1, :cond_d

    .line 290
    .line 291
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v3

    .line 295
    :cond_d
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v1, v3, v0, v3}, LX/ICs;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v4, v2, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->userFlowLogger:LX/0UF;

    .line 301
    .line 302
    if-nez v4, :cond_e

    .line 303
    .line 304
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v3

    .line 308
    :cond_e
    iget-wide v2, v2, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->companionFlowId:J

    .line 309
    .line 310
    const-string v1, "JSON Exception"

    .line 311
    .line 312
    const-string v0, "Failed to store user"

    .line 313
    .line 314
    invoke-interface {v4, v2, v3, v1, v0}, LX/0UF;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :catch_0
    move-exception v0

    .line 319
    iget-object v2, v2, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->canonicalUserCriticalEventLogger:LX/ICs;

    .line 320
    .line 321
    if-nez v2, :cond_f

    .line 322
    .line 323
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v3

    .line 327
    :cond_f
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v2, v3, v1, v0}, LX/ICs;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_10
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v1, v3, v0, v3}, LX/ICs;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :goto_1
    iget-object v0, p0, LX/8nK;->A03:LX/3Wm;

    .line 343
    .line 344
    iget-object v0, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 349
    .line 350
    .line 351
    return-void
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method

.method public A07(LX/4qT;)Z
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/8nK;->A00:Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;

    .line 5
    .line 6
    iget-object v3, v6, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->userFlowLogger:LX/0UF;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const-string v0, "userFlowLogger"

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v4

    .line 17
    :cond_0
    iget-wide v0, v6, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->companionFlowId:J

    .line 18
    .line 19
    const-string v2, "TradeCanonicalNonceForAccessTokens"

    .line 20
    .line 21
    invoke-interface {v3, v0, v1, v2, v4}, LX/0UF;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v6, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->canonicalUserRecoveryCompanionLogger:LX/Iem;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const-string v0, "canonicalUserRecoveryCompanionLogger"

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v4

    .line 34
    :cond_1
    iget-object v2, p0, LX/8nK;->A01:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v3, v1, v2, v0}, LX/Iem;->A02(LX/Iem;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/8nK;->A03:LX/3Wm;

    .line 43
    .line 44
    iget-object v0, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "CompanionCanonicalUserAccessTokenJob/handleError: "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, LX/4qT;->A06()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p1, LX/4qT;->A00:Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v6, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->crashLogs:LX/075;

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    const-string v0, "crashLogs"

    .line 78
    .line 79
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v4

    .line 83
    :cond_2
    invoke-virtual {p1}, LX/4qT;->A06()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v1, 0x2

    .line 88
    const-string v0, "CompanionCanonicalUserAccessTokenJob/onError"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v2, v1, v5}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v6, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->canonicalUserCriticalEventLogger:LX/ICs;

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    const-string v0, "canonicalUserCriticalEventLogger"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p1}, LX/4qT;->A06()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v4, v1, v0}, LX/ICs;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v5
    .line 110
    .line 111
    .line 112
    .line 113
.end method
