.class public final LX/0oU;
.super LX/0lz;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0oW;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    new-array v3, v2, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0x107

    .line 5
    .line 6
    aput v0, v3, v1

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/00r;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v3}, LX/0lz;-><init>(LX/00q;[I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x543

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0oW;

    .line 28
    .line 29
    iput-object v0, p0, LX/0oU;->A01:LX/0oW;

    .line 30
    .line 31
    const/16 v0, 0x634

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/0oU;->A00:LX/05V;

    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public A04(LX/0SZ;LX/79R;)Z
    .locals 22

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    iget-object v0, v1, LX/0oU;->A00:LX/05V;

    .line 15
    .line 16
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1B5;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, LX/1B5;->A04(LX/0SZ;LX/79R;)LX/6y2;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-eqz v7, :cond_5

    .line 29
    .line 30
    iget-object v4, v1, LX/0oU;->A01:LX/0oW;

    .line 31
    .line 32
    iget-object v0, v7, LX/6y2;->A06:LX/79R;

    .line 33
    .line 34
    iget-object v9, v0, LX/79R;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 35
    .line 36
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 37
    .line 38
    invoke-virtual {v0, v9}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v14, v7, LX/6y2;->A02:LX/1Ks;

    .line 43
    .line 44
    iget-object v6, v7, LX/6y2;->A0B:[B

    .line 45
    .line 46
    iget v3, v7, LX/6y2;->A00:I

    .line 47
    .line 48
    iget-wide v0, v7, LX/6y2;->A01:J

    .line 49
    .line 50
    new-instance v11, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "PeerMessageRetryHandler/onPeerMessageDecryptionFailureRetry/got retry request from peer "

    .line 56
    .line 57
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " retryCount "

    .line 64
    .line 65
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, " for "

    .line 72
    .line 73
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v10, v14, LX/1Ks;->A01:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, " originally sent at "

    .line 82
    .line 83
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    iget-object v0, v4, LX/0oW;->A05:LX/07t;

    .line 99
    .line 100
    invoke-virtual {v0, v8}, LX/07t;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, v4, LX/0oW;->A00:LX/0ZG;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/0ZG;->A02()Lcom/google/common/collect/ImmutableSet;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, v4, LX/0oW;->A01:LX/0XR;

    .line 119
    .line 120
    invoke-virtual {v0, v8, v10}, LX/0XR;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)LX/1Mc;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_0

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v0, "PeerMessageRetryHandler/onPeerMessageDecryptionFailureRetry/invalid peer message: "

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, " device: "

    .line 140
    .line 141
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return v5

    .line 155
    :cond_0
    iget-wide v0, v2, LX/1J0;->A0E:J

    .line 156
    .line 157
    iget-object v8, v4, LX/0oW;->A06:LX/07T;

    .line 158
    .line 159
    invoke-static {v8}, LX/07T;->A00(LX/07T;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v12

    .line 163
    const-wide v10, 0x134fd9000L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    sub-long/2addr v12, v10

    .line 169
    cmp-long v8, v0, v12

    .line 170
    .line 171
    if-gez v8, :cond_1

    .line 172
    .line 173
    const-string v0, "PeerMessageRetryHandler/onPeerMessageDecryptionFailureRetry/cannot send retry to older message"

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_1
    iget-object v0, v4, LX/0oW;->A02:LX/0WX;

    .line 177
    .line 178
    invoke-virtual {v0, v2, v3}, LX/0WX;->A0I(LX/1Mc;I)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x4

    .line 182
    if-le v3, v0, :cond_3

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v0, "PeerMessageRetryHandler/onPeerMessageDecryptionFailureRetry/skipping retry for "

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v0, "PeerMessageRetryHandler/onPeerMessageDecryptionFailureRetry/got peer message retry from device other than my companion: "

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_3
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 207
    .line 208
    invoke-virtual {v0, v9}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    iget-object v10, v7, LX/6y2;->A0A:[B

    .line 213
    .line 214
    iget-object v9, v7, LX/6y2;->A09:[B

    .line 215
    .line 216
    iget-object v15, v7, LX/6y2;->A05:LX/6ub;

    .line 217
    .line 218
    iget-object v0, v7, LX/6y2;->A04:LX/6ub;

    .line 219
    .line 220
    iget-boolean v1, v7, LX/6y2;->A08:Z

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    invoke-static {v6, v7}, LX/17d;->A01([BI)I

    .line 224
    .line 225
    .line 226
    move-result v20

    .line 227
    if-eqz v10, :cond_4

    .line 228
    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    if-eqz v15, :cond_4

    .line 232
    .line 233
    iget-object v7, v4, LX/0oW;->A04:LX/0eN;

    .line 234
    .line 235
    const/4 v12, 0x3

    .line 236
    const/4 v11, 0x5

    .line 237
    move-object v8, v13

    .line 238
    invoke-virtual/range {v7 .. v12}, LX/0eN;->A0D(Lcom/whatsapp/infra/core/jid/DeviceJid;[B[BBI)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-nez v7, :cond_4

    .line 243
    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v0, "PeerMessageRetryHandler/onPeerMessageDecryptionFailureRetry/adv validation fails, key="

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return v5

    .line 265
    :cond_4
    iget-object v12, v4, LX/0oW;->A03:LX/0nH;

    .line 266
    .line 267
    move-object/from16 v18, v10

    .line 268
    .line 269
    move/from16 v19, v3

    .line 270
    .line 271
    move/from16 v21, v1

    .line 272
    .line 273
    move-object/from16 v17, v6

    .line 274
    .line 275
    move-object/from16 v16, v0

    .line 276
    .line 277
    invoke-virtual/range {v12 .. v21}, LX/0nH;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Ks;LX/6ub;LX/6ub;[B[BIIZ)[B

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v0, "PeerMessageRetryHandler/onPeerMessageDecryptionFailureRetry/sending retry for msg = "

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, " device = "

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v4, LX/0oW;->A07:LX/0WM;

    .line 310
    .line 311
    new-instance v0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    .line 312
    .line 313
    invoke-direct {v0, v13, v2, v6, v3}, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Mc;[BI)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 317
    .line 318
    .line 319
    return v5

    .line 320
    :cond_5
    const/4 v0, 0x0

    .line 321
    return v0
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method
