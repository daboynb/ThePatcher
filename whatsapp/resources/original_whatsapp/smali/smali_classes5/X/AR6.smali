.class public LX/AR6;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Ly;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/AR6;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    iput-object v0, p0, LX/AR6;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/AR6;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 536870912
    iput p2, p0, LX/AR6;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x0

    .line 536870915
    iput-object v0, p0, LX/AR6;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/AR6;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    const/4 v0, 0x0

    .line 536870920
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/AR6;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AR6;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/AR6;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AR6;
    .locals 1

    .line 0
    new-instance v0, LX/AR6;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/AR6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/AR6;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/AR6;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/00h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/AR6;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/0Ly;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0Ly;->AWW()LX/0Of;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_1
    return-object v4

    .line 26
    :pswitch_1
    iget-object v0, p0, LX/AR6;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/00h;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, LX/AR6;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/0Ly;->AWW()LX/0Of;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    return-object v4

    .line 51
    :pswitch_2
    :try_start_0
    iget-object v0, p0, LX/AR6;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/9pX;

    .line 54
    .line 55
    iget-object v2, v0, LX/9pX;->A04:LX/9UC;

    .line 56
    .line 57
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Receiving message on service: "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/AR6;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/9e0;

    .line 69
    .line 70
    iget v0, v0, LX/9e0;->A01:I

    .line 71
    .line 72
    invoke-static {v0}, LX/9A6;->A00(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/9A7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/9QB;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/9QB;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/9UC;->A01(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    :catch_0
    iget-object v1, p0, LX/AR6;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LX/9e0;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, LX/9e0;->A00:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    new-instance v2, LX/HWr;

    .line 105
    .line 106
    invoke-direct {v2, v0}, LX/HWr;-><init>(Ljava/nio/ByteBuffer;)V

    .line 107
    .line 108
    .line 109
    iget v1, v1, LX/9e0;->A01:I

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    if-ne v1, v0, :cond_6

    .line 113
    .line 114
    sget-object v0, LX/8Wn;->DEFAULT_INSTANCE:LX/8Wn;

    .line 115
    .line 116
    invoke-static {v0, v2}, LX/14n;->A03(LX/14n;Ljava/io/InputStream;)LX/14n;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, LX/8Wn;

    .line 121
    .line 122
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, LX/AR6;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, LX/9pX;

    .line 128
    .line 129
    invoke-static {v3}, LX/9pX;->A00(LX/9pX;)Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v0, Lcom/facebook/wearable/airshield/security/PublicKey;->Companion:LX/99J;

    .line 134
    .line 135
    iget-object v0, v6, LX/8Wn;->publicKey_:LX/14y;

    .line 136
    .line 137
    invoke-static {v0}, LX/5is;->A1b(LX/14y;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v1, 0x0

    .line 142
    new-instance v0, Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Lcom/facebook/wearable/airshield/security/PublicKey;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v2}, Lcom/facebook/wearable/airshield/security/PublicKey;->access$setRaw(Lcom/facebook/wearable/airshield/security/PublicKey;[B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->setRemotePublicKey(Lcom/facebook/wearable/airshield/security/PublicKey;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lcom/facebook/wearable/airshield/security/InitializationVector;->Companion:LX/99H;

    .line 154
    .line 155
    iget-object v0, v6, LX/8Wn;->iv_:LX/14y;

    .line 156
    .line 157
    invoke-static {v0}, LX/5is;->A1b(LX/14y;)[B

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v0, Lcom/facebook/wearable/airshield/security/InitializationVector;

    .line 162
    .line 163
    invoke-direct {v0}, Lcom/facebook/wearable/airshield/security/InitializationVector;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Lcom/facebook/wearable/airshield/security/InitializationVector;->access$setRaw(Lcom/facebook/wearable/airshield/security/InitializationVector;[B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->setInitializationVector(Lcom/facebook/wearable/airshield/security/InitializationVector;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v6, LX/8Wn;->seed_:LX/14y;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v4, v0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->setSeed([B)V

    .line 179
    .line 180
    .line 181
    iget v0, v6, LX/8Wn;->parameters_:I

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    and-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    if-eq v0, v5, :cond_3

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    :cond_3
    sget-object v2, LX/8XZ;->A00:LX/8XZ;

    .line 190
    .line 191
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const-string v0, "----------------------------------------------"

    .line 196
    .line 197
    invoke-static {v0, v8}, LX/87W;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    const-string v0, "Enable decryption:"

    .line 202
    .line 203
    invoke-static {v0, v8, v7}, LX/87Y;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    const-string v0, "base: "

    .line 208
    .line 209
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget v0, v6, LX/8Wn;->base_:I

    .line 213
    .line 214
    int-to-long v0, v0

    .line 215
    const-wide v9, 0xffffffffL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    and-long/2addr v0, v9

    .line 221
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v11, v8, v7}, LX/87Z;->A1C(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "seed: "

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v0, v4, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->seed:[B

    .line 238
    .line 239
    invoke-static {v0}, LX/9pX;->A01([B)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v1, v8, v7}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "initialization vector: "

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object v0, v4, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->initializationVector:Lcom/facebook/wearable/airshield/security/InitializationVector;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/InitializationVector;->toByteArray()[B

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/9pX;->A01([B)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, v1, v8, v7}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "challenge: "

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-object v0, v4, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->challenge:[B

    .line 278
    .line 279
    invoke-static {v0}, LX/9pX;->A01([B)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0, v1, v8, v7}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "hkdf: "

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v8, v7, v5}, LX/5iy;->A0d(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;CZ)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "public key: "

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget-object v0, v4, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->remotePublicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 305
    .line 306
    if-eqz v0, :cond_5

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, LX/9pX;->A01([B)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0, v1, v8, v7}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "RX generated challenge: "

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->buildRxChallenge()Lcom/facebook/wearable/airshield/security/Hash;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/Hash;->toByteArray()[B

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LX/9pX;->A01([B)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0, v1, v8, v7}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, "LinkSetup"

    .line 348
    .line 349
    invoke-virtual {v2, v0, v1}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget v0, v6, LX/8Wn;->base_:I

    .line 353
    .line 354
    invoke-virtual {v4, v0, v5}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->buildDecryptionFraming(IZ)Lcom/facebook/wearable/airshield/stream/Framing;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v2, LX/9wX;

    .line 359
    .line 360
    invoke-direct {v2, v0}, LX/9wX;-><init>(Lcom/facebook/wearable/airshield/stream/Framing;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v3, LX/9pX;->A09:Lcom/facebook/wearable/datax/Connection;

    .line 364
    .line 365
    sget-object v0, LX/9EU;->A01:LX/9ia;

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Lcom/facebook/wearable/datax/Connection;->interruptWithError(LX/9ia;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v3, LX/9pX;->A05:LX/9oE;

    .line 371
    .line 372
    iget-object v1, v0, LX/9oE;->A09:Ljava/lang/Object;

    .line 373
    .line 374
    monitor-enter v1

    .line 375
    :try_start_1
    iget-object v0, v0, LX/9oE;->A00:LX/9Ma;

    .line 376
    .line 377
    if-eqz v0, :cond_4

    .line 378
    .line 379
    iput-object v2, v0, LX/9Ma;->A00:LX/AWa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    .line 381
    :cond_4
    monitor-exit v1

    .line 382
    const/16 v0, 0x16

    .line 383
    .line 384
    invoke-static {v2, v0}, LX/ASy;->A01(Ljava/lang/Object;I)LX/ASy;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v3, v0}, LX/9pX;->A05(LX/9pX;Lkotlin/jvm/functions/Function1;)V

    .line 389
    .line 390
    .line 391
    const/16 v0, 0x17

    .line 392
    .line 393
    invoke-static {v4, v0}, LX/ASy;->A01(Ljava/lang/Object;I)LX/ASy;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v3, v0}, LX/9pX;->A04(LX/9pX;Lkotlin/jvm/functions/Function1;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_a

    .line 401
    .line 402
    :catchall_0
    move-exception v0

    .line 403
    monitor-exit v1

    .line 404
    throw v0

    .line 405
    :cond_5
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    throw v0

    .line 410
    :cond_6
    const-string v0, "Unsupported message type"

    .line 411
    .line 412
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    throw v0

    .line 417
    :cond_7
    const-string v0, "buffer is disposed"

    .line 418
    .line 419
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    throw v0

    .line 424
    :pswitch_3
    iget-object v0, p0, LX/AR6;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lcom/whatsapp/calling/infra/crypto/CryptoCallback;

    .line 427
    .line 428
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->nativeRegisterCryptoCallback(Lcom/whatsapp/calling/infra/crypto/CryptoCallback;)V

    .line 429
    .line 430
    .line 431
    sput-object v0, Lcom/whatsapp/calling/voipcalling/Voip;->A00:Lcom/whatsapp/calling/infra/crypto/CryptoCallback;

    .line 432
    .line 433
    goto/16 :goto_a

    .line 434
    .line 435
    :pswitch_4
    iget-object v1, p0, LX/AR6;->A01:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, LX/0Su;

    .line 438
    .line 439
    iget-object v0, p0, LX/AR6;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;

    .line 442
    .line 443
    invoke-static {v1, v0}, LX/0Su;->A1W(LX/0Su;Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_a

    .line 447
    .line 448
    :pswitch_5
    iget-object v1, p0, LX/AR6;->A01:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, LX/0Su;

    .line 451
    .line 452
    iget-object v0, p0, LX/AR6;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;

    .line 455
    .line 456
    invoke-static {v1, v0}, LX/0Su;->A1V(LX/0Su;Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_a

    .line 460
    .line 461
    :pswitch_6
    iget-object v1, p0, LX/AR6;->A01:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, LX/0Su;

    .line 464
    .line 465
    iget-object v0, p0, LX/AR6;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 468
    .line 469
    invoke-static {v1, v0}, LX/0Su;->A1N(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_a

    .line 473
    .line 474
    :pswitch_7
    iget-object v1, p0, LX/AR6;->A01:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, LX/0Su;

    .line 477
    .line 478
    iget-object v0, p0, LX/AR6;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 481
    .line 482
    invoke-static {v1, v0}, LX/0Su;->A1M(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_a

    .line 486
    .line 487
    :pswitch_8
    iget-object v1, p0, LX/AR6;->A01:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, LX/0Su;

    .line 490
    .line 491
    iget-object v0, p0, LX/AR6;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 494
    .line 495
    invoke-static {v0, v1}, LX/0Su;->A0C(Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;LX/0Su;)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :pswitch_9
    iget-object v1, p0, LX/AR6;->A01:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, LX/0Su;

    .line 504
    .line 505
    iget-object v0, p0, LX/AR6;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 508
    .line 509
    invoke-static {v1, v0}, LX/0Su;->A1R(LX/0Su;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_a

    .line 513
    .line 514
    :pswitch_a
    iget-object v1, p0, LX/AR6;->A01:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, LX/0Su;

    .line 517
    .line 518
    iget-object v0, p0, LX/AR6;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 521
    .line 522
    invoke-static {v1, v0}, LX/0Su;->A1Q(LX/0Su;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_a

    .line 526
    .line 527
    :pswitch_b
    iget-object v5, p0, LX/AR6;->A01:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v5, LX/8cx;

    .line 530
    .line 531
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    iget-object v3, v5, LX/8cx;->A0B:LX/01w;

    .line 536
    .line 537
    iget-object v2, p0, LX/AR6;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    const/4 v1, 0x0

    .line 540
    const/16 v0, 0x17

    .line 541
    .line 542
    goto :goto_0

    .line 543
    :pswitch_c
    iget-object v5, p0, LX/AR6;->A01:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v5, LX/8cx;

    .line 546
    .line 547
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    iget-object v3, v5, LX/8cx;->A0B:LX/01w;

    .line 552
    .line 553
    iget-object v2, p0, LX/AR6;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    const/4 v1, 0x0

    .line 556
    const/16 v0, 0x16

    .line 557
    .line 558
    :goto_0
    invoke-static {v2, v5, v1, v0}, LX/AOQ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOQ;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_a

    .line 566
    .line 567
    :pswitch_d
    iget-object v0, p0, LX/AR6;->A01:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, LX/9lj;

    .line 570
    .line 571
    iget-object v0, v0, LX/9lj;->A0I:LX/00j;

    .line 572
    .line 573
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_8

    .line 578
    .line 579
    const/16 v0, 0x6e3

    .line 580
    .line 581
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    return-object v4

    .line 586
    :cond_8
    iget-object v2, p0, LX/AR6;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, Landroid/content/Context;

    .line 589
    .line 590
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    new-instance v4, LX/7Uy;

    .line 599
    .line 600
    invoke-direct {v4, v2, v1, v0}, LX/7Uy;-><init>(Landroid/content/Context;LX/08g;LX/00V;)V

    .line 601
    .line 602
    .line 603
    return-object v4

    .line 604
    :pswitch_e
    iget-object v3, p0, LX/AR6;->A01:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v3, Landroid/view/View;

    .line 607
    .line 608
    const v1, 0x7f0b16d7

    .line 609
    .line 610
    .line 611
    const/4 v0, 0x0

    .line 612
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    invoke-static {v3, v1}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    new-instance v4, LX/0wo;

    .line 620
    .line 621
    invoke-direct {v4, v0}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 622
    .line 623
    .line 624
    iget-object v2, p0, LX/AR6;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    const/4 v1, 0x2

    .line 627
    new-instance v0, LX/ACI;

    .line 628
    .line 629
    invoke-direct {v0, v2, v3, v1}, LX/ACI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v0}, LX/0wo;->A0A(LX/19N;)V

    .line 633
    .line 634
    .line 635
    return-object v4

    .line 636
    :pswitch_f
    iget-object v0, p0, LX/AR6;->A01:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCamera;

    .line 639
    .line 640
    iget-object v1, v0, Lcom/whatsapp/calling/camera/VoipCamera;->physicalCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 641
    .line 642
    iget-object v0, p0, LX/AR6;->A00:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 645
    .line 646
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->setVideoPort(Lcom/whatsapp/calling/infra/videoport/VideoPort;)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    return-object v4

    .line 655
    :pswitch_10
    iget-object v0, p0, LX/AR6;->A01:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, LX/9QG;

    .line 658
    .line 659
    iget-object v1, v0, LX/9QG;->A00:LX/8kw;

    .line 660
    .line 661
    iget-object v0, p0, LX/AR6;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, LX/9z7;

    .line 664
    .line 665
    goto :goto_2

    .line 666
    :pswitch_11
    iget-object v0, p0, LX/AR6;->A01:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, LX/9QG;

    .line 669
    .line 670
    iget-object v1, v0, LX/9QG;->A00:LX/8kw;

    .line 671
    .line 672
    iget-object v0, p0, LX/AR6;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, LX/9z6;

    .line 675
    .line 676
    :goto_2
    invoke-virtual {v1, v0}, LX/8kw;->A0Q(LX/AbR;)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_a

    .line 680
    .line 681
    :pswitch_12
    const-string v0, "CallWearableAudioController/updateSilenceAutoMuteMonitoring TRIGGERING AUTO-MUTE after silence threshold"

    .line 682
    .line 683
    goto :goto_3

    .line 684
    :pswitch_13
    const-string v0, "CallWearableAudioController/startSilenceMonitoringIfUnmuted TRIGGERING AUTO-MUTE after silence threshold"

    .line 685
    .line 686
    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, p0, LX/AR6;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    iget-object v0, p0, LX/AR6;->A01:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, LX/9gm;

    .line 697
    .line 698
    invoke-virtual {v0}, LX/9gm;->A01()V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_a

    .line 702
    .line 703
    :pswitch_14
    iget-object v2, p0, LX/AR6;->A01:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v2, LX/9yc;

    .line 706
    .line 707
    iget-object v1, p0, LX/AR6;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v1, Landroid/view/View;

    .line 710
    .line 711
    const/16 v0, 0x8

    .line 712
    .line 713
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 714
    .line 715
    .line 716
    iget-object v1, v2, LX/9yc;->A04:LX/9gQ;

    .line 717
    .line 718
    const/4 v0, 0x3

    .line 719
    invoke-static {v1, v0}, LX/9gQ;->A00(LX/9gQ;I)V

    .line 720
    .line 721
    .line 722
    iget-object v0, v1, LX/9gQ;->A00:LX/05V;

    .line 723
    .line 724
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, LX/0hy;

    .line 729
    .line 730
    invoke-static {v0}, LX/9qH;->A08(LX/0hy;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_a

    .line 734
    .line 735
    :pswitch_15
    iget-object v2, p0, LX/AR6;->A01:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v2, LX/9yb;

    .line 738
    .line 739
    iget-object v1, p0, LX/AR6;->A00:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, Landroid/view/View;

    .line 742
    .line 743
    const/16 v0, 0x8

    .line 744
    .line 745
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 746
    .line 747
    .line 748
    iget-object v0, v2, LX/9yb;->A03:LX/05V;

    .line 749
    .line 750
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 751
    .line 752
    invoke-static {v0}, LX/87Z;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const-string v0, "show_banner_that_enc_backup_was_disabled"

    .line 757
    .line 758
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 759
    .line 760
    .line 761
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_a

    .line 765
    .line 766
    :pswitch_16
    iget-object v1, p0, LX/AR6;->A00:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v1, Landroid/content/Context;

    .line 769
    .line 770
    iget-object v0, p0, LX/AR6;->A01:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, LX/Ddg;

    .line 773
    .line 774
    new-instance v4, LX/9yb;

    .line 775
    .line 776
    invoke-direct {v4, v1, v0}, LX/9yb;-><init>(Landroid/content/Context;LX/Ddg;)V

    .line 777
    .line 778
    .line 779
    return-object v4

    .line 780
    :pswitch_17
    iget-object v3, p0, LX/AR6;->A01:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v3, LX/9lk;

    .line 783
    .line 784
    iget-object v0, v3, LX/9lk;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 785
    .line 786
    invoke-static {v0}, LX/87X;->A1b(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_13

    .line 791
    .line 792
    iget-object v2, p0, LX/AR6;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, Ljava/lang/Throwable;

    .line 795
    .line 796
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const-string v0, "Device link failed "

    .line 801
    .line 802
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    iget-object v0, v3, LX/9lk;->A0B:Ljava/util/UUID;

    .line 806
    .line 807
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const-string v0, "lam:LinkedDevice"

    .line 812
    .line 813
    invoke-static {v0, v2, v1}, LX/062;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    instance-of v0, v2, LX/90w;

    .line 817
    .line 818
    if-eqz v0, :cond_13

    .line 819
    .line 820
    iget-object v1, v3, LX/9lk;->A0G:LX/095;

    .line 821
    .line 822
    iget-object v0, v3, LX/9lk;->A0C:Ljava/util/UUID;

    .line 823
    .line 824
    invoke-interface {v1, v0, v2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    goto/16 :goto_a

    .line 828
    .line 829
    :pswitch_18
    iget-object v0, p0, LX/AR6;->A01:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, LX/9pp;

    .line 832
    .line 833
    iget-object v2, v0, LX/9pp;->A00:LX/9rY;

    .line 834
    .line 835
    if-eqz v2, :cond_13

    .line 836
    .line 837
    iget-object v1, p0, LX/AR6;->A00:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v1, Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;

    .line 840
    .line 841
    new-instance v0, LX/8Og;

    .line 842
    .line 843
    invoke-direct {v0}, LX/8Og;-><init>()V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2, v1, v0}, LX/9rY;->A00(Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;Lcom/facebook/wearable/applinks/IAppLinkLinkInfoResponseCallback;)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_a

    .line 850
    .line 851
    :pswitch_19
    iget-object v2, p0, LX/AR6;->A01:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v2, LX/9pp;

    .line 854
    .line 855
    iget-object v5, v2, LX/9pp;->A00:LX/9rY;

    .line 856
    .line 857
    if-eqz v5, :cond_13

    .line 858
    .line 859
    iget-object v1, p0, LX/AR6;->A00:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v1, Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;

    .line 862
    .line 863
    new-instance v0, LX/8Bh;

    .line 864
    .line 865
    invoke-direct {v0, v1, v2}, LX/8Bh;-><init>(Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;LX/9pp;)V

    .line 866
    .line 867
    .line 868
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    :try_start_2
    invoke-static {v4, v1}, LX/87a;->A0d(Landroid/os/Parcel;Landroid/os/Parcelable;)Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 881
    .line 882
    .line 883
    iget-object v1, v5, LX/9rY;->A00:Landroid/os/IBinder;

    .line 884
    .line 885
    const/4 v0, 0x2

    .line 886
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_a

    .line 899
    .line 900
    :catchall_1
    move-exception v0

    .line 901
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 905
    .line 906
    .line 907
    throw v0

    .line 908
    :pswitch_1a
    iget-object v1, p0, LX/AR6;->A01:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v1, LX/9pp;

    .line 911
    .line 912
    iget-object v0, p0, LX/AR6;->A00:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;

    .line 915
    .line 916
    invoke-static {v0, v1}, LX/9pp;->A02(Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;LX/9pp;)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_a

    .line 920
    .line 921
    :pswitch_1b
    sget-object v5, LX/9m3;->A06:Ljava/lang/Object;

    .line 922
    .line 923
    iget-object v4, p0, LX/AR6;->A01:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v4, LX/9m3;

    .line 926
    .line 927
    iget-object v3, p0, LX/AR6;->A00:Ljava/lang/Object;

    .line 928
    .line 929
    monitor-enter v5

    .line 930
    :try_start_3
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 931
    .line 932
    const-string v1, "ManifestRecordStore"

    .line 933
    .line 934
    const-string v0, "Unsubscribing from manifest record store"

    .line 935
    .line 936
    invoke-virtual {v2, v1, v0}, LX/9va;->AHB(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    iget-object v0, v4, LX/9m3;->A01:Ljava/util/List;

    .line 940
    .line 941
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    goto/16 :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 945
    .line 946
    :pswitch_1c
    sget-object v3, LX/8Xa;->A00:LX/8Xa;

    .line 947
    .line 948
    iget-object v0, p0, LX/AR6;->A01:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, LX/9xt;

    .line 951
    .line 952
    invoke-static {v0}, LX/9xt;->A08(LX/9xt;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    iget-object v0, p0, LX/AR6;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, LX/9xo;

    .line 963
    .line 964
    iget-object v0, v0, LX/9xo;->A01:Ljava/util/UUID;

    .line 965
    .line 966
    goto :goto_4

    .line 967
    :pswitch_1d
    iget-object v4, p0, LX/AR6;->A01:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v4, LX/9xt;

    .line 970
    .line 971
    invoke-static {v4}, LX/9xt;->A07(LX/9xt;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    iget-object v3, p0, LX/AR6;->A00:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v3, LX/0Px;

    .line 978
    .line 979
    monitor-enter v5

    .line 980
    :try_start_4
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 981
    .line 982
    invoke-static {v4}, LX/9xt;->A08(LX/9xt;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    const-string v0, "Disposing of a device state monitor, since either `dispose()` was called, or it was garbage collected since there is no-longer a strong reference to the monitor"

    .line 987
    .line 988
    invoke-virtual {v2, v1, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    const/4 v0, 0x0

    .line 992
    invoke-interface {v3, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 993
    .line 994
    .line 995
    invoke-static {v4}, LX/9xt;->A09(LX/9xt;)Ljava/util/List;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1000
    :pswitch_1e
    sget-object v3, LX/8Xa;->A00:LX/8Xa;

    .line 1001
    .line 1002
    iget-object v0, p0, LX/AR6;->A01:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, LX/9xt;

    .line 1005
    .line 1006
    invoke-static {v0}, LX/9xt;->A08(LX/9xt;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    iget-object v0, p0, LX/AR6;->A00:Ljava/lang/Object;

    .line 1015
    .line 1016
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    const-string v0, " was removed from the flow earlier or disposed"

    .line 1020
    .line 1021
    invoke-static {v3, v0, v2, v1}, LX/9va;->A04(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_a

    .line 1025
    .line 1026
    :pswitch_1f
    iget-object v2, p0, LX/AR6;->A01:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v2, LX/9xm;

    .line 1029
    .line 1030
    iget-object v3, v2, LX/9xm;->A01:Ljava/lang/Object;

    .line 1031
    .line 1032
    iget-object v1, p0, LX/AR6;->A00:Ljava/lang/Object;

    .line 1033
    .line 1034
    monitor-enter v3

    .line 1035
    :try_start_5
    iget-object v0, v2, LX/9xm;->A03:Ljava/util/Map;

    .line 1036
    .line 1037
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, LX/09R;

    .line 1042
    .line 1043
    if-eqz v0, :cond_9

    .line 1044
    .line 1045
    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, LX/AWh;

    .line 1048
    .line 1049
    if-eqz v0, :cond_9

    .line 1050
    .line 1051
    invoke-interface {v0}, LX/AWh;->AJK()Z

    .line 1052
    .line 1053
    .line 1054
    :cond_9
    iget-object v0, v2, LX/9xm;->A02:Ljava/util/Map;

    .line 1055
    .line 1056
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, LX/AWh;

    .line 1061
    .line 1062
    if-eqz v0, :cond_12

    .line 1063
    .line 1064
    invoke-interface {v0}, LX/AWh;->AJK()Z

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1068
    .line 1069
    :pswitch_20
    iget-object v4, p0, LX/AR6;->A01:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v4, LX/9xn;

    .line 1072
    .line 1073
    iget-object v5, v4, LX/9xn;->A0B:Ljava/lang/Object;

    .line 1074
    .line 1075
    iget-object v3, p0, LX/AR6;->A00:Ljava/lang/Object;

    .line 1076
    .line 1077
    monitor-enter v5

    .line 1078
    :try_start_6
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 1079
    .line 1080
    const-string v1, "LinkedAppManagerImpl"

    .line 1081
    .line 1082
    const-string v0, "Disposing of a ACDC device monitor, since either `dispose()` was called, or it was garbage collected since there is no-longer a strong reference to the monitor"

    .line 1083
    .line 1084
    invoke-virtual {v2, v1, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v0, v4, LX/9xn;->A0C:Ljava/util/List;

    .line 1088
    .line 1089
    :goto_5
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1090
    .line 1091
    .line 1092
    :goto_6
    monitor-exit v5

    .line 1093
    goto/16 :goto_a

    .line 1094
    .line 1095
    :catchall_2
    move-exception v0

    .line 1096
    monitor-exit v5

    .line 1097
    throw v0

    .line 1098
    :pswitch_21
    sget-object v3, LX/8XZ;->A00:LX/8XZ;

    .line 1099
    .line 1100
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    const-string v0, "Received message: "

    .line 1105
    .line 1106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    iget-object v1, p0, LX/AR6;->A00:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v1, LX/9e0;

    .line 1112
    .line 1113
    iget v4, v1, LX/9e0;->A01:I

    .line 1114
    .line 1115
    invoke-static {v2, v4}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    const-string v2, "LinkManagerImpl"

    .line 1120
    .line 1121
    invoke-virtual {v3, v2, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v0, v1, LX/9e0;->A00:Ljava/nio/ByteBuffer;

    .line 1125
    .line 1126
    if-eqz v0, :cond_11

    .line 1127
    .line 1128
    new-instance v1, LX/HWr;

    .line 1129
    .line 1130
    invoke-direct {v1, v0}, LX/HWr;-><init>(Ljava/nio/ByteBuffer;)V

    .line 1131
    .line 1132
    .line 1133
    const/16 v0, 0x1015

    .line 1134
    .line 1135
    if-ne v4, v0, :cond_b

    .line 1136
    .line 1137
    sget-object v0, LX/8U4;->DEFAULT_INSTANCE:LX/8U4;

    .line 1138
    .line 1139
    invoke-static {v0, v1}, LX/14n;->A03(LX/14n;Ljava/io/InputStream;)LX/14n;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    check-cast v4, LX/8U4;

    .line 1144
    .line 1145
    :goto_7
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    check-cast v4, Lcom/google/protobuf/MessageLite;

    .line 1149
    .line 1150
    instance-of v0, v4, LX/8U4;

    .line 1151
    .line 1152
    if-eqz v0, :cond_a

    .line 1153
    .line 1154
    check-cast v4, LX/8U4;

    .line 1155
    .line 1156
    const/4 v0, 0x0

    .line 1157
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v0, v4, LX/8U4;->target_:LX/14y;

    .line 1161
    .line 1162
    :goto_8
    invoke-static {v0}, LX/5is;->A1b(LX/14y;)[B

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-static {v0}, LX/87Z;->A0l([B)Ljava/util/UUID;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    iget-object v5, p0, LX/AR6;->A01:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v5, LX/9pC;

    .line 1173
    .line 1174
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    const-string v0, "[setInputLink] id: "

    .line 1179
    .line 1180
    invoke-static {v3, v6, v0, v2, v1}, LX/9va;->A02(LX/9va;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    const-string v0, "[setInputLinkV1] id: "

    .line 1188
    .line 1189
    invoke-static {v3, v6, v0, v2, v1}, LX/9va;->A02(LX/9va;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v0, v5, LX/9pC;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1193
    .line 1194
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    if-nez v4, :cond_d

    .line 1199
    .line 1200
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    const-string v0, "Received input link message before link was set to READY: "

    .line 1205
    .line 1206
    invoke-static {v3, v6, v0, v2, v1}, LX/9va;->A02(LX/9va;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v0, v5, LX/9pC;->A05:LX/8NX;

    .line 1210
    .line 1211
    iget-object v1, v0, LX/8NX;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1212
    .line 1213
    const/4 v0, 0x1

    .line 1214
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v0, v5, LX/9pC;->A04:LX/9oE;

    .line 1218
    .line 1219
    invoke-virtual {v0}, LX/9oE;->A03()LX/9FO;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    iput-object v0, v5, LX/9pC;->A00:LX/9FO;

    .line 1224
    .line 1225
    goto/16 :goto_a

    .line 1226
    .line 1227
    :cond_a
    instance-of v0, v4, LX/8U5;

    .line 1228
    .line 1229
    if-eqz v0, :cond_e

    .line 1230
    .line 1231
    check-cast v4, LX/8U5;

    .line 1232
    .line 1233
    const/4 v0, 0x0

    .line 1234
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v0, v4, LX/8U5;->target_:LX/14y;

    .line 1238
    .line 1239
    goto :goto_8

    .line 1240
    :cond_b
    const/16 v0, 0x1016

    .line 1241
    .line 1242
    if-ne v4, v0, :cond_c

    .line 1243
    .line 1244
    sget-object v0, LX/8Tm;->DEFAULT_INSTANCE:LX/8Tm;

    .line 1245
    .line 1246
    invoke-static {v0, v1}, LX/14n;->A03(LX/14n;Ljava/io/InputStream;)LX/14n;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    check-cast v4, LX/8Tm;

    .line 1251
    .line 1252
    goto :goto_7

    .line 1253
    :cond_c
    const/16 v0, 0x1020

    .line 1254
    .line 1255
    if-ne v4, v0, :cond_10

    .line 1256
    .line 1257
    sget-object v0, LX/8U5;->DEFAULT_INSTANCE:LX/8U5;

    .line 1258
    .line 1259
    invoke-static {v0, v1}, LX/14n;->A03(LX/14n;Ljava/io/InputStream;)LX/14n;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    check-cast v4, LX/8U5;

    .line 1264
    .line 1265
    goto :goto_7

    .line 1266
    :cond_d
    const/4 v1, 0x2

    .line 1267
    new-instance v0, LX/AT0;

    .line 1268
    .line 1269
    invoke-direct {v0, v4, v5, v1}, LX/AT0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v5, v0}, LX/9pC;->A04(LX/9pC;Lkotlin/jvm/functions/Function1;)V

    .line 1273
    .line 1274
    .line 1275
    goto/16 :goto_a

    .line 1276
    .line 1277
    :cond_e
    instance-of v0, v4, LX/8Tm;

    .line 1278
    .line 1279
    if-eqz v0, :cond_f

    .line 1280
    .line 1281
    const-string v0, "End wifi session"

    .line 1282
    .line 1283
    invoke-virtual {v3, v2, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v0, p0, LX/AR6;->A01:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v0, LX/9pC;

    .line 1289
    .line 1290
    iget-object v1, v0, LX/9pC;->A03:Lkotlin/jvm/functions/Function1;

    .line 1291
    .line 1292
    if-eqz v1, :cond_13

    .line 1293
    .line 1294
    new-instance v0, LX/8PC;

    .line 1295
    .line 1296
    invoke-direct {v0}, LX/8PC;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_a

    .line 1303
    .line 1304
    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    const-string v0, "Unsupported message: "

    .line 1309
    .line 1310
    invoke-static {v4, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-virtual {v3, v2, v0}, LX/9va;->CF0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_a

    .line 1318
    .line 1319
    :cond_10
    const-string v0, "Unsupported message type"

    .line 1320
    .line 1321
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    throw v0

    .line 1326
    :cond_11
    const-string v0, "buffer is disposed"

    .line 1327
    .line 1328
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    throw v0

    .line 1333
    :pswitch_22
    sget-object v2, LX/8XZ;->A00:LX/8XZ;

    .line 1334
    .line 1335
    invoke-static {}, LX/87X;->A0v()Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    iget-object v0, p0, LX/AR6;->A00:Ljava/lang/Object;

    .line 1340
    .line 1341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    .line 1344
    const-string v0, "] onServicesDiscovered success"

    .line 1345
    .line 1346
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    const-string v0, "GattInterface"

    .line 1351
    .line 1352
    invoke-virtual {v2, v0, v1}, LX/9va;->AHB(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v3, p0, LX/AR6;->A01:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v3, LX/8B0;

    .line 1358
    .line 1359
    sget-object v2, LX/8P9;->A00:LX/8P9;

    .line 1360
    .line 1361
    iget-object v1, v3, LX/8B0;->A00:LX/0QP;

    .line 1362
    .line 1363
    const/4 v0, 0x5

    .line 1364
    invoke-static {v2, v3, v1, v0}, LX/AOZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_a

    .line 1368
    :pswitch_23
    iget-object v1, p0, LX/AR6;->A00:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1371
    .line 1372
    iget-object v0, p0, LX/AR6;->A01:Ljava/lang/Object;

    .line 1373
    .line 1374
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    return-object v4

    .line 1379
    :pswitch_24
    iget-object v4, p0, LX/AR6;->A01:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v4, LX/8Hn;

    .line 1382
    .line 1383
    iget-object v3, v4, LX/8Hn;->A04:Landroidx/work/impl/WorkDatabase;

    .line 1384
    .line 1385
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v2, p0, LX/AR6;->A00:Ljava/lang/Object;

    .line 1389
    .line 1390
    const/4 v1, 0x7

    .line 1391
    new-instance v0, LX/AHJ;

    .line 1392
    .line 1393
    invoke-direct {v0, v2, v4, v1}, LX/AHJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v3, v0}, LX/9mr;->A08(Ljava/lang/Runnable;)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v1, v4, LX/8Hn;->A02:LX/00Y;

    .line 1400
    .line 1401
    iget-object v0, v4, LX/8Hn;->A07:Ljava/util/List;

    .line 1402
    .line 1403
    invoke-static {v1, v3, v0}, LX/9nA;->A01(LX/00Y;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_a

    .line 1407
    :pswitch_25
    iget-object v0, p0, LX/AR6;->A01:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v0, LX/9vK;

    .line 1410
    .line 1411
    iget-object v4, v0, LX/9vK;->A00:LX/9ar;

    .line 1412
    .line 1413
    iget-object v2, p0, LX/AR6;->A00:Ljava/lang/Object;

    .line 1414
    .line 1415
    const/4 v0, 0x0

    .line 1416
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1417
    .line 1418
    .line 1419
    iget-object v3, v4, LX/9ar;->A02:Ljava/lang/Object;

    .line 1420
    .line 1421
    monitor-enter v3

    .line 1422
    :try_start_7
    iget-object v1, v4, LX/9ar;->A03:Ljava/util/LinkedHashSet;

    .line 1423
    .line 1424
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    if-eqz v0, :cond_12

    .line 1429
    .line 1430
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_12

    .line 1435
    .line 1436
    invoke-virtual {v4}, LX/9ar;->A04()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1437
    .line 1438
    .line 1439
    :cond_12
    :goto_9
    monitor-exit v3

    .line 1440
    goto :goto_a

    .line 1441
    :catchall_3
    move-exception v0

    .line 1442
    monitor-exit v3

    .line 1443
    throw v0

    .line 1444
    :pswitch_26
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    sget-object v1, LX/9kM;->A00:Ljava/lang/String;

    .line 1449
    .line 1450
    const-string v0, "NetworkRequestConstraintController unregister callback"

    .line 1451
    .line 1452
    invoke-virtual {v2, v1, v0}, LX/9mo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v0, p0, LX/AR6;->A01:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v0, LX/9vL;

    .line 1458
    .line 1459
    invoke-static {v0}, LX/9vL;->A01(LX/9vL;)Landroid/net/ConnectivityManager;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    iget-object v0, p0, LX/AR6;->A00:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 1466
    .line 1467
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 1468
    .line 1469
    .line 1470
    :cond_13
    :goto_a
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 1471
    .line 1472
    return-object v4

    .line 1473
    nop

    .line 1474
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_2
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_e
        :pswitch_1
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
.end method
