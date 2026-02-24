.class public LX/A8H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public A00:I

.field public A01:LX/9Nf;

.field public A02:LX/96c;

.field public A03:LX/93s;

.field public A04:LX/8Wc;

.field public A05:Z

.field public final A06:LX/0X5;

.field public final A07:LX/075;

.field public final A08:LX/07T;

.field public final A09:LX/0WI;

.field public final A0A:LX/0Pq;

.field public final A0B:LX/9Pr;

.field public final A0C:Ljava/lang/Boolean;

.field public final A0D:Ljava/lang/Boolean;

.field public final A0E:LX/0NI;


# direct methods
.method public constructor <init>(LX/0X5;LX/075;LX/07T;LX/0WI;LX/0Pq;LX/9Pr;LX/0NI;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/A8H;->A05:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/A8H;->A08:LX/07T;

    .line 7
    .line 8
    iput-object p7, p0, LX/A8H;->A0E:LX/0NI;

    .line 9
    .line 10
    iput-object p2, p0, LX/A8H;->A07:LX/075;

    .line 11
    .line 12
    iput-object p5, p0, LX/A8H;->A0A:LX/0Pq;

    .line 13
    .line 14
    iput-object p4, p0, LX/A8H;->A09:LX/0WI;

    .line 15
    .line 16
    iput-object p1, p0, LX/A8H;->A06:LX/0X5;

    .line 17
    .line 18
    iput-object p6, p0, LX/A8H;->A0B:LX/9Pr;

    .line 19
    .line 20
    iput-object p8, p0, LX/A8H;->A0D:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p9, p0, LX/A8H;->A0C:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "devicePairRequest/onDeliveryFailure"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/A8H;->A0E:LX/0NI;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/AGf;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/1EC;->A01(LX/0SZ;)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "devicePairRequest/onError with errorCode :"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " and reason : "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/A8H;->A0E:LX/0NI;

    .line 31
    .line 32
    const/16 v1, 0xe

    .line 33
    .line 34
    new-instance v0, LX/AGn;

    .line 35
    .line 36
    invoke-direct {v0, v3, p0, v1}, LX/AGn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 27

    .line 0
    const-string v0, "devicePairRequest/onSuccess"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    if-eqz p1, :cond_9

    .line 11
    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    invoke-virtual {v6, v1, v10}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "result"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_9

    .line 25
    .line 26
    const-string v1, "device"

    .line 27
    .line 28
    invoke-virtual {v6, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_9

    .line 33
    .line 34
    const-class v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 35
    .line 36
    const-string v1, "jid"

    .line 37
    .line 38
    invoke-virtual {v3, v2, v1}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    check-cast v11, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 43
    .line 44
    if-eqz v11, :cond_9

    .line 45
    .line 46
    const-string v1, "companion-props"

    .line 47
    .line 48
    invoke-virtual {v6, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    :try_start_0
    iget-object v2, v1, LX/0SZ;->A01:[B

    .line 55
    .line 56
    sget-object v1, LX/8WY;->DEFAULT_INSTANCE:LX/8WY;

    .line 57
    .line 58
    invoke-static {v1, v2}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/8WY;

    .line 63
    .line 64
    if-eqz v4, :cond_1
    :try_end_0
    .catch LX/Egw; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    iget v1, v4, LX/8WY;->platformType_:I

    .line 67
    .line 68
    invoke-static {v1}, LX/94o;->forNumber(I)LX/94o;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    if-nez v12, :cond_2

    .line 73
    .line 74
    sget-object v12, LX/94o;->A0M:LX/94o;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    const-string v1, "DevicePairRequestProtocolHelper/parseDeviceInfo/failed to parse companion props"

    .line 78
    .line 79
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    move-object v4, v10

    .line 83
    :cond_1
    sget-object v12, LX/94o;->A0M:LX/94o;

    .line 84
    .line 85
    :cond_2
    :goto_0
    iget-object v1, v0, LX/A8H;->A08:LX/07T;

    .line 86
    .line 87
    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v20

    .line 91
    if-eqz v4, :cond_8

    .line 92
    .line 93
    iget-object v13, v4, LX/8WY;->os_:Ljava/lang/String;

    .line 94
    .line 95
    :goto_1
    iget-object v1, v0, LX/A8H;->A04:LX/8Wc;

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget v2, v1, LX/8Wc;->currentIndex_:I

    .line 100
    .line 101
    :goto_2
    if-eqz v4, :cond_3

    .line 102
    .line 103
    iget-boolean v1, v4, LX/8WY;->requireFullSync_:Z

    .line 104
    .line 105
    const/16 v26, 0x1

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    :cond_3
    const/16 v26, 0x0

    .line 110
    .line 111
    :cond_4
    const/16 v1, 0x18

    .line 112
    .line 113
    new-array v3, v1, [B

    .line 114
    .line 115
    new-instance v1, Ljava/security/SecureRandom;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, LX/87V;->A0w([B)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    iget v1, v4, LX/8WY;->bitField0_:I

    .line 133
    .line 134
    and-int/lit8 v1, v1, 0x10

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    iget-object v1, v4, LX/8WY;->historySyncConfig_:LX/8X2;

    .line 139
    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    sget-object v1, LX/8X2;->DEFAULT_INSTANCE:LX/8X2;

    .line 143
    .line 144
    :cond_5
    new-instance v10, LX/9h7;

    .line 145
    .line 146
    invoke-direct {v10, v1}, LX/9h7;-><init>(LX/8X2;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    const/4 v14, 0x0

    .line 150
    const-wide/16 v24, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    new-instance v9, LX/9jO;

    .line 155
    .line 156
    move-object/from16 v17, v14

    .line 157
    .line 158
    move-object v15, v14

    .line 159
    move/from16 v18, v2

    .line 160
    .line 161
    move-wide/from16 v22, v20

    .line 162
    .line 163
    invoke-direct/range {v9 .. v26}, LX/9jO;-><init>(LX/9h7;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/94o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZ)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, LX/A8H;->A0B:LX/9Pr;

    .line 167
    .line 168
    iget-object v5, v9, LX/9jO;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 169
    .line 170
    iget-object v1, v1, LX/9Pr;->A00:LX/9mY;

    .line 171
    .line 172
    iget-object v4, v1, LX/9mY;->A05:LX/0X9;

    .line 173
    .line 174
    iget-object v3, v4, LX/0X9;->A0O:Ljava/lang/Object;

    .line 175
    .line 176
    monitor-enter v3

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    const/4 v2, 0x0

    .line 179
    goto :goto_2

    .line 180
    :cond_8
    move-object v13, v10

    .line 181
    goto :goto_1

    .line 182
    :goto_3
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v1, "companion-device-manager/onDeviceReceived: "

    .line 187
    .line 188
    invoke-static {v5, v1, v2}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 189
    .line 190
    .line 191
    iput-object v5, v4, LX/0X9;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 192
    .line 193
    monitor-exit v3

    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    :catchall_0
    move-exception v0

    .line 197
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    throw v0

    .line 199
    :cond_9
    move-object v9, v10

    .line 200
    iget-object v1, v0, LX/A8H;->A01:LX/9Nf;

    .line 201
    .line 202
    if-eqz v1, :cond_10

    .line 203
    .line 204
    iget-object v1, v0, LX/A8H;->A02:LX/96c;

    .line 205
    .line 206
    if-nez v1, :cond_10

    .line 207
    .line 208
    const-wide/16 v3, -0x1

    .line 209
    .line 210
    if-eqz p1, :cond_10

    .line 211
    .line 212
    const-string v8, "type"

    .line 213
    .line 214
    invoke-virtual {v6, v8, v10}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v7, "result"

    .line 219
    .line 220
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    const-string v1, "retry-ts"

    .line 227
    .line 228
    invoke-virtual {v6, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_a

    .line 233
    .line 234
    const-string v1, "ts"

    .line 235
    .line 236
    invoke-virtual {v2, v1, v10}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_a

    .line 245
    .line 246
    invoke-static {v2, v3, v4}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    cmp-long v5, v1, v3

    .line 251
    .line 252
    if-eqz v5, :cond_a

    .line 253
    .line 254
    iget-object v5, v0, LX/A8H;->A0E:LX/0NI;

    .line 255
    .line 256
    const/4 v4, 0x4

    .line 257
    new-instance v3, LX/AEa;

    .line 258
    .line 259
    invoke-direct {v3, v0, v1, v2, v4}, LX/AEa;-><init>(Ljava/lang/Object;JI)V

    .line 260
    .line 261
    .line 262
    :goto_4
    invoke-virtual {v5, v3}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_a
    invoke-virtual {v6, v8, v10}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_10

    .line 275
    .line 276
    const-string v1, "retry-after-challenges"

    .line 277
    .line 278
    invoke-virtual {v6, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_10

    .line 283
    .line 284
    iget-object v1, v1, LX/0SZ;->A02:[LX/0SZ;

    .line 285
    .line 286
    if-eqz v1, :cond_10

    .line 287
    .line 288
    :try_start_2
    const/4 v6, 0x0

    .line 289
    array-length v3, v1

    .line 290
    const/4 v7, 0x1

    .line 291
    if-ne v3, v7, :cond_f

    .line 292
    .line 293
    aget-object v5, v1, v6

    .line 294
    .line 295
    iget-object v2, v5, LX/0SZ;->A00:Ljava/lang/String;

    .line 296
    .line 297
    const-string v1, "friction"

    .line 298
    .line 299
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const/16 v4, 0x27

    .line 304
    .line 305
    if-eqz v1, :cond_e

    .line 306
    .line 307
    const-string v1, "variant"

    .line 308
    .line 309
    invoke-virtual {v5, v1, v10}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const-string v1, "1"

    .line 314
    .line 315
    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_d

    .line 320
    .line 321
    const-string v1, "location"

    .line 322
    .line 323
    invoke-virtual {v5, v1, v10}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    if-eqz v5, :cond_c

    .line 328
    .line 329
    new-array v3, v7, [Ljava/lang/String;

    .line 330
    .line 331
    const-string v1, ","

    .line 332
    .line 333
    aput-object v1, v3, v6

    .line 334
    .line 335
    const/4 v2, 0x2

    .line 336
    invoke-static {v5, v3, v2}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-ne v1, v2, :cond_b
    :try_end_2
    .catch LX/951; {:try_start_2 .. :try_end_2} :catch_2

    .line 345
    .line 346
    :try_start_3
    invoke-static {v3, v6}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 351
    .line 352
    .line 353
    move-result-wide v5

    .line 354
    invoke-static {v3, v7}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 359
    .line 360
    .line 361
    move-result-wide v1

    .line 362
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v2, LX/8dW;

    .line 371
    .line 372
    invoke-direct {v2, v3, v1}, LX/8dW;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 373
    .line 374
    .line 375
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/951; {:try_start_3 .. :try_end_3} :catch_2

    .line 376
    :cond_b
    :try_start_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const-string v1, "Coordinates in location are of unexpected size: \'"

    .line 381
    .line 382
    invoke-static {v1, v2, v3}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v2, v4}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    new-instance v2, LX/951;

    .line 390
    .line 391
    invoke-direct {v2, v1}, LX/951;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_c
    new-instance v2, LX/8dW;

    .line 396
    .line 397
    invoke-direct {v2, v10, v10}, LX/8dW;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V
    :try_end_4
    .catch LX/951; {:try_start_4 .. :try_end_4} :catch_2

    .line 398
    .line 399
    .line 400
    :goto_5
    iget-object v5, v0, LX/A8H;->A0E:LX/0NI;

    .line 401
    .line 402
    const/16 v1, 0xc

    .line 403
    .line 404
    new-instance v3, LX/AGn;

    .line 405
    .line 406
    invoke-direct {v3, v2, v0, v1}, LX/AGn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :cond_d
    :try_start_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const-string v1, "Unsupported friction variant: \'"

    .line 416
    .line 417
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-static {v3, v2, v4}, LX/87Y;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    new-instance v2, LX/951;

    .line 425
    .line 426
    invoke-direct {v2, v1}, LX/951;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const-string v1, "Unsupported challenge: \'"

    .line 435
    .line 436
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    iget-object v1, v5, LX/0SZ;->A00:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v1, v2, v4}, LX/87Y;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    new-instance v2, LX/951;

    .line 446
    .line 447
    invoke-direct {v2, v1}, LX/951;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const-string v1, "Expected exactly one node, got "

    .line 456
    .line 457
    invoke-static {v1, v2, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    new-instance v2, LX/951;

    .line 462
    .line 463
    invoke-direct {v2, v1}, LX/951;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :catch_1
    move-exception v3

    .line 468
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const-string v1, "Coordinates in location are in unexpected format: \'"

    .line 473
    .line 474
    invoke-static {v3, v1, v2, v4}, LX/87Y;->A0h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    new-instance v2, LX/951;

    .line 479
    .line 480
    invoke-direct {v2, v1}, LX/951;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :goto_6
    throw v2
    :try_end_5
    .catch LX/951; {:try_start_5 .. :try_end_5} :catch_2

    .line 484
    :catch_2
    move-exception v1

    .line 485
    iget-object v6, v0, LX/A8H;->A07:LX/075;

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    const/4 v11, 0x0

    .line 492
    const/4 v10, 0x1

    .line 493
    const-string v7, "DevicePairChallengesProtocolException"

    .line 494
    .line 495
    invoke-virtual/range {v6 .. v11}, LX/075;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 496
    .line 497
    .line 498
    :cond_10
    :goto_7
    iget-object v5, v0, LX/A8H;->A0E:LX/0NI;

    .line 499
    .line 500
    const/16 v1, 0xd

    .line 501
    .line 502
    new-instance v3, LX/AGn;

    .line 503
    .line 504
    invoke-direct {v3, v9, v0, v1}, LX/AGn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_4
    .line 508
    .line 509
    .line 510
    .line 511
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
