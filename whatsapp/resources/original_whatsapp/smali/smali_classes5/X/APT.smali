.class public final LX/APT;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $base:I

.field public final synthetic $channel:Lcom/facebook/wearable/datax/RemoteChannel;

.field public final synthetic $hkdf:Z

.field public final synthetic $txCipher:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

.field public final synthetic $txTransformer:LX/9wY;

.field public final synthetic this$0:LX/9pX;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/airshield/stream/CipherBuilder;LX/9wY;LX/9pX;Lcom/facebook/wearable/datax/RemoteChannel;IZ)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/APT;->$channel:Lcom/facebook/wearable/datax/RemoteChannel;

    .line 1
    .line 2
    iput-object p1, p0, LX/APT;->$txCipher:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    .line 3
    .line 4
    iput p5, p0, LX/APT;->$base:I

    .line 5
    .line 6
    iput-boolean p6, p0, LX/APT;->$hkdf:Z

    .line 7
    .line 8
    iput-object p3, p0, LX/APT;->this$0:LX/9pX;

    .line 9
    .line 10
    iput-object p2, p0, LX/APT;->$txTransformer:LX/9wY;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    sget-object v2, LX/8XZ;->A00:LX/8XZ;

    .line 1
    .line 2
    iget v1, p0, LX/APT;->$base:I

    .line 3
    .line 4
    iget-object v5, p0, LX/APT;->$txCipher:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    .line 5
    .line 6
    iget-boolean v6, p0, LX/APT;->$hkdf:Z

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v0, "----------------------------------------------"

    .line 13
    .line 14
    invoke-static {v0, v4}, LX/87W;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v0, "Enable encryption:"

    .line 19
    .line 20
    invoke-static {v0, v4, v3}, LX/87Y;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const-string v0, "base: "

    .line 25
    .line 26
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    int-to-long v0, v1

    .line 30
    const-wide v7, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v0, v7

    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v9, v4, v3}, LX/87Z;->A1C(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "seed: "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->seed:[B

    .line 53
    .line 54
    invoke-static {v0}, LX/9pX;->A01([B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1, v4, v3}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "initialization vector: "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->initializationVector:Lcom/facebook/wearable/airshield/security/InitializationVector;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/InitializationVector;->toByteArray()[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/9pX;->A01([B)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1, v4, v3}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "challenge: "

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->challenge:[B

    .line 93
    .line 94
    invoke-static {v0}, LX/9pX;->A01([B)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1, v4, v3}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "hkdf: "

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v4, v3, v6}, LX/5iy;->A0d(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;CZ)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "public key: "

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v0, v5, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->remotePublicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/9pX;->A01([B)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v1, v4, v3}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "TX generated challenge: "

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->buildTxChallenge()Lcom/facebook/wearable/airshield/security/Hash;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/Hash;->toByteArray()[B

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/9pX;->A01([B)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v1, v4, v3}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "LinkSetup"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, LX/APT;->$channel:Lcom/facebook/wearable/datax/RemoteChannel;

    .line 168
    .line 169
    iget-object v0, p0, LX/APT;->$txCipher:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->privateKey:Lcom/facebook/wearable/airshield/security/PrivateKey;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->recoverPublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, p0, LX/APT;->$txCipher:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    .line 182
    .line 183
    iget-object v7, v0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->seed:[B

    .line 184
    .line 185
    iget-object v6, v0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->initializationVector:Lcom/facebook/wearable/airshield/security/InitializationVector;

    .line 186
    .line 187
    iget v5, p0, LX/APT;->$base:I

    .line 188
    .line 189
    iget-boolean v4, p0, LX/APT;->$hkdf:Z

    .line 190
    .line 191
    invoke-static {v1, v7, v6}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/8Wn;->DEFAULT_INSTANCE:LX/8Wn;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2, v1}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v0, v2, LX/159;->A00:LX/14n;

    .line 205
    .line 206
    check-cast v0, LX/8Wn;

    .line 207
    .line 208
    iput-object v1, v0, LX/8Wn;->publicKey_:LX/14y;

    .line 209
    .line 210
    invoke-static {v2, v7}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v0, v2, LX/159;->A00:LX/14n;

    .line 215
    .line 216
    check-cast v0, LX/8Wn;

    .line 217
    .line 218
    iput-object v1, v0, LX/8Wn;->seed_:LX/14y;

    .line 219
    .line 220
    invoke-virtual {v6}, Lcom/facebook/wearable/airshield/security/InitializationVector;->toByteArray()[B

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v2, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v0, v2, LX/159;->A00:LX/14n;

    .line 229
    .line 230
    check-cast v0, LX/8Wn;

    .line 231
    .line 232
    iput-object v1, v0, LX/8Wn;->iv_:LX/14y;

    .line 233
    .line 234
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/8Wn;

    .line 239
    .line 240
    iput v5, v0, LX/8Wn;->base_:I

    .line 241
    .line 242
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/8Wn;

    .line 247
    .line 248
    iput v4, v0, LX/8Wn;->parameters_:I

    .line 249
    .line 250
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/4 v0, 0x2

    .line 255
    invoke-static {v1, v0}, LX/99f;->A00(LX/14m;I)LX/9e0;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v3, v0}, Lcom/facebook/wearable/datax/RemoteChannel;->send(LX/9e0;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, LX/APT;->this$0:LX/9pX;

    .line 263
    .line 264
    iget-object v0, v0, LX/9pX;->A05:LX/9oE;

    .line 265
    .line 266
    iget-object v2, p0, LX/APT;->$txTransformer:LX/9wY;

    .line 267
    .line 268
    iget-object v1, v0, LX/9oE;->A09:Ljava/lang/Object;

    .line 269
    .line 270
    monitor-enter v1

    .line 271
    :try_start_0
    iget-object v0, v0, LX/9oE;->A01:LX/9Lg;

    .line 272
    .line 273
    if-eqz v0, :cond_0

    .line 274
    .line 275
    iput-object v2, v0, LX/9Lg;->A00:LX/AWa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .line 277
    :cond_0
    monitor-exit v1

    .line 278
    iget-object v2, p0, LX/APT;->this$0:LX/9pX;

    .line 279
    .line 280
    iget-object v1, p0, LX/APT;->$txTransformer:LX/9wY;

    .line 281
    .line 282
    const/16 v0, 0x18

    .line 283
    .line 284
    invoke-static {v1, v0}, LX/ASy;->A01(Ljava/lang/Object;I)LX/ASy;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v2, v0}, LX/9pX;->A05(LX/9pX;Lkotlin/jvm/functions/Function1;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, p0, LX/APT;->this$0:LX/9pX;

    .line 292
    .line 293
    iget-object v1, p0, LX/APT;->$txCipher:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    .line 294
    .line 295
    const/16 v0, 0x19

    .line 296
    .line 297
    invoke-static {v1, v0}, LX/ASy;->A01(Ljava/lang/Object;I)LX/ASy;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v2, v0}, LX/9pX;->A04(LX/9pX;Lkotlin/jvm/functions/Function1;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 305
    .line 306
    return-object v0

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    monitor-exit v1

    .line 309
    throw v0

    .line 310
    :cond_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0
    .line 315
    .line 316
    .line 317
.end method
