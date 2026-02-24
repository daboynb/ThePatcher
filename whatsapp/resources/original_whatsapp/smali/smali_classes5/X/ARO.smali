.class public LX/ARO;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/AZZ;Ljava/util/UUID;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0gH;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/ARO;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ARO;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/ARO;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/ARO;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, LX/ARO;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/ARO;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x1

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v2, v1, LX/ARO;->$t:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v0, Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v7, LX/8Xa;->A00:LX/8Xa;

    .line 16
    .line 17
    iget-object v3, v1, LX/ARO;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 20
    .line 21
    iget-object v6, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, LX/87X;->A0w()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v10, v1, LX/ARO;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v10, Ljava/util/UUID;

    .line 30
    .line 31
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, "] Link setup failed"

    .line 35
    .line 36
    invoke-static {v7, v4, v6, v5, v0}, LX/9va;->A06(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v4, "Airshield link setup failed to encrypt: "

    .line 44
    .line 45
    invoke-static {v4, v5, v0}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-static {v0, v4, v5}, LX/8Nj;->A02(Ljava/lang/Integer;Ljava/lang/String;I)LX/8Nj;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v6, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0D:LX/9l2;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    iget-object v0, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A09:LX/8Na;

    .line 63
    .line 64
    iget-object v11, v0, LX/8Na;->A02:Ljava/util/UUID;

    .line 65
    .line 66
    iget v12, v0, LX/8Na;->A00:I

    .line 67
    .line 68
    iget v13, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A03:I

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object v9, v4, LX/8Nj;->A02:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v7, LX/8NU;

    .line 77
    .line 78
    invoke-direct/range {v7 .. v15}, LX/8NU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    .line 79
    .line 80
    .line 81
    const-string v0, "encryption_failure"

    .line 82
    .line 83
    invoke-static {v7, v6, v0}, LX/9l2;->A01(LX/8NU;LX/9l2;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, LX/ARO;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v2, v1, LX/ARO;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LX/0gH;

    .line 99
    .line 100
    iget-object v0, v1, LX/ARO;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/AZZ;

    .line 103
    .line 104
    invoke-static {v4, v3, v0, v2}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A02(LX/8Nj;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/AZZ;LX/0gH;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_0
    check-cast v0, LX/8Nj;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    sget-object v7, LX/8Xa;->A00:LX/8Xa;

    .line 117
    .line 118
    iget-object v6, v1, LX/ARO;->A04:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 121
    .line 122
    iget-object v5, v6, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {}, LX/87X;->A0w()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v3, v1, LX/ARO;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Ljava/util/UUID;

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, "] Constellation authentication failed: "

    .line 136
    .line 137
    invoke-static {v0, v2, v4}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v7, v5, v2}, LX/9va;->AKE(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v6, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0D:LX/9l2;

    .line 145
    .line 146
    invoke-static {v0, v6, v3}, LX/8Nj;->A01(LX/8Nj;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;Ljava/util/UUID;)LX/8NU;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v2, "auth_failure"

    .line 151
    .line 152
    invoke-static {v3, v4, v2}, LX/9l2;->A01(LX/8NU;LX/9l2;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v1, LX/ARO;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    invoke-virtual {v3, v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_0

    .line 165
    .line 166
    iget-object v2, v1, LX/ARO;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, LX/0gH;

    .line 169
    .line 170
    iget-object v1, v1, LX/ARO;->A03:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, LX/AZZ;

    .line 173
    .line 174
    invoke-static {v0, v6, v1, v2}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A02(LX/8Nj;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/AZZ;LX/0gH;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_1
    invoke-static {v0}, LX/87W;->A0F(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v4, v1, LX/ARO;->A04:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 185
    .line 186
    iget-object v6, v1, LX/ARO;->A02:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v6, Ljava/util/UUID;

    .line 189
    .line 190
    const/16 v0, 0x21

    .line 191
    .line 192
    invoke-static {v2, v6, v4, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iget-object v7, v1, LX/ARO;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 198
    .line 199
    iget-object v8, v1, LX/ARO;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v8, LX/0gH;

    .line 202
    .line 203
    iget-object v5, v1, LX/ARO;->A03:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v5, LX/AZZ;

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    new-instance v3, LX/ARO;

    .line 209
    .line 210
    invoke-direct/range {v3 .. v9}, LX/ARO;-><init>(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/AZZ;Ljava/util/UUID;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0gH;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Lcom/meta/common/monad/railway/Result;->A0D(Lkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :pswitch_2
    check-cast v0, LX/8NM;

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iget-object v15, v1, LX/ARO;->A04:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v15, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 226
    .line 227
    iget-object v3, v15, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0D:LX/9l2;

    .line 228
    .line 229
    iget-object v9, v1, LX/ARO;->A02:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v9, Ljava/util/UUID;

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v13

    .line 237
    iget-object v2, v15, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A09:LX/8Na;

    .line 238
    .line 239
    iget-object v10, v2, LX/8Na;->A02:Ljava/util/UUID;

    .line 240
    .line 241
    iget v11, v2, LX/8Na;->A00:I

    .line 242
    .line 243
    iget v12, v15, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A03:I

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    new-instance v6, LX/8NU;

    .line 247
    .line 248
    move-object v8, v7

    .line 249
    invoke-direct/range {v6 .. v14}, LX/8NU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    .line 250
    .line 251
    .line 252
    const-string v2, "encryption_success"

    .line 253
    .line 254
    invoke-static {v6, v3, v2}, LX/9l2;->A01(LX/8NU;LX/9l2;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v6, LX/8Xa;->A00:LX/8Xa;

    .line 258
    .line 259
    iget-object v5, v15, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {}, LX/87X;->A0w()Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, "] Link is encrypted, awaiting authentication with challenges "

    .line 269
    .line 270
    invoke-static {v0, v2, v4}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v6, v5, v2}, LX/9va;->AHB(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide v13

    .line 281
    new-instance v6, LX/8NU;

    .line 282
    .line 283
    invoke-direct/range {v6 .. v14}, LX/8NU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    .line 284
    .line 285
    .line 286
    const-string v2, "auth_start"

    .line 287
    .line 288
    invoke-static {v6, v3, v2}, LX/9l2;->A01(LX/8NU;LX/9l2;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v4, v15, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 292
    .line 293
    if-eqz v4, :cond_0

    .line 294
    .line 295
    iget-object v3, v1, LX/ARO;->A01:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 298
    .line 299
    iget-object v2, v1, LX/ARO;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, LX/0gH;

    .line 302
    .line 303
    iget-object v1, v1, LX/ARO;->A03:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, LX/AZZ;

    .line 306
    .line 307
    const/16 v20, 0x1

    .line 308
    .line 309
    new-instance v14, LX/ARO;

    .line 310
    .line 311
    move-object/from16 v17, v9

    .line 312
    .line 313
    move-object/from16 v18, v3

    .line 314
    .line 315
    move-object/from16 v19, v2

    .line 316
    .line 317
    move-object/from16 v16, v1

    .line 318
    .line 319
    invoke-direct/range {v14 .. v20}, LX/ARO;-><init>(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/AZZ;Ljava/util/UUID;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0gH;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v0, v14}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->startAuthentication(LX/8NM;Lkotlin/jvm/functions/Function1;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    nop

    .line 328
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
