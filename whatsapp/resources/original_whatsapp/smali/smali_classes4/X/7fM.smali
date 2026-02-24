.class public LX/7fM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;
.implements LX/82h;


# instance fields
.field public final A00:LX/0eN;

.field public final A01:LX/07t;

.field public final A02:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7fM;->A01:LX/07t;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7fM;->A02:LX/07C;

    .line 14
    .line 15
    const/16 v0, 0x121c

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0eN;

    .line 22
    .line 23
    iput-object v0, p0, LX/7fM;->A00:LX/0eN;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A00(LX/7Iw;LX/68W;LX/68U;)V
    .locals 23

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-virtual {v2}, LX/7Iw;->A06()Lcom/whatsapp/infra/core/jid/Jid;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 7
    .line 8
    invoke-virtual {v0, v3}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "AdvIncomingMessageListener/processIcdcData sender is not a userJid jid="

    .line 19
    .line 20
    invoke-static {v3, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    move-object/from16 v1, p3

    .line 25
    .line 26
    if-eqz p3, :cond_b

    .line 27
    .line 28
    iget v0, v1, LX/68U;->bitField0_:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    iget-object v8, v1, LX/68U;->deviceListMetadata_:LX/67n;

    .line 35
    .line 36
    :goto_0
    if-nez v8, :cond_1

    .line 37
    .line 38
    sget-object v8, LX/67n;->DEFAULT_INSTANCE:LX/67n;

    .line 39
    .line 40
    :cond_1
    move-object/from16 v5, p0

    .line 41
    .line 42
    iget-object v1, v5, LX/7fM;->A01:LX/07t;

    .line 43
    .line 44
    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v15, 0x0

    .line 51
    if-eqz v0, :cond_a

    .line 52
    .line 53
    instance-of v0, v2, LX/6Mb;

    .line 54
    .line 55
    if-eqz v0, :cond_9

    .line 56
    .line 57
    check-cast v2, LX/6Mb;

    .line 58
    .line 59
    iget-object v6, v2, LX/6Mb;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 60
    .line 61
    :goto_1
    iget v1, v8, LX/67n;->bitField0_:I

    .line 62
    .line 63
    and-int/lit8 v0, v1, 0x1

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    iget-object v14, v8, LX/67n;->senderKeyHash_:LX/14y;

    .line 68
    .line 69
    :goto_2
    iget-wide v2, v8, LX/67n;->senderTimestamp_:J

    .line 70
    .line 71
    iget v0, v8, LX/67n;->senderAccountType_:I

    .line 72
    .line 73
    invoke-static {v0}, LX/93s;->forNumber(I)LX/93s;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    if-nez v16, :cond_2

    .line 78
    .line 79
    sget-object v16, LX/93s;->A01:LX/93s;

    .line 80
    .line 81
    :cond_2
    and-int/lit8 v0, v1, 0x10

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v15, v8, LX/67n;->recipientKeyHash_:LX/14y;

    .line 86
    .line 87
    :cond_3
    iget-wide v0, v8, LX/67n;->recipientTimestamp_:J

    .line 88
    .line 89
    iget-object v7, v8, LX/67n;->recipientKeyIndexes_:LX/14v;

    .line 90
    .line 91
    invoke-static {v7}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    iget v7, v8, LX/67n;->receiverAccountType_:I

    .line 96
    .line 97
    invoke-static {v7}, LX/93s;->forNumber(I)LX/93s;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    if-nez v17, :cond_4

    .line 102
    .line 103
    sget-object v17, LX/93s;->A01:LX/93s;

    .line 104
    .line 105
    :cond_4
    new-instance v13, LX/6x0;

    .line 106
    .line 107
    move-wide/from16 v19, v2

    .line 108
    .line 109
    move-wide/from16 v21, v0

    .line 110
    .line 111
    invoke-direct/range {v13 .. v22}, LX/6x0;-><init>(LX/14y;LX/14y;LX/93s;LX/93s;Ljava/util/Set;JJ)V

    .line 112
    .line 113
    .line 114
    iget-object v10, v5, LX/7fM;->A00:LX/0eN;

    .line 115
    .line 116
    iget-object v11, v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 117
    .line 118
    iget-object v9, v13, LX/6x0;->A04:LX/93s;

    .line 119
    .line 120
    sget-object v12, LX/93s;->A02:LX/93s;

    .line 121
    .line 122
    if-eq v9, v12, :cond_6

    .line 123
    .line 124
    iget-object v0, v13, LX/6x0;->A05:LX/93s;

    .line 125
    .line 126
    if-eq v0, v12, :cond_6

    .line 127
    .line 128
    :cond_5
    iget-object v1, v5, LX/7fM;->A02:LX/07C;

    .line 129
    .line 130
    const/4 v0, 0x7

    .line 131
    invoke-static {v4, v6, v13, v5, v0}, LX/7r7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7r7;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    if-eqz v6, :cond_7

    .line 140
    .line 141
    iget-object v0, v10, LX/0eN;->A0A:LX/07t;

    .line 142
    .line 143
    invoke-virtual {v0, v6}, LX/07t;->A0O(LX/0Fq;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    if-ne v9, v12, :cond_7

    .line 150
    .line 151
    iget-object v0, v10, LX/0eN;->A04:LX/0ZG;

    .line 152
    .line 153
    invoke-virtual {v0, v6}, LX/0ZG;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/93s;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0, v6}, LX/0ZG;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    iget-wide v0, v13, LX/6x0;->A00:J

    .line 162
    .line 163
    cmp-long v2, v0, v7

    .line 164
    .line 165
    if-lez v2, :cond_7

    .line 166
    .line 167
    if-eq v3, v9, :cond_7

    .line 168
    .line 169
    :goto_3
    invoke-virtual {v10, v13, v4, v6}, LX/0eN;->A0A(LX/6x0;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    iget-object v0, v10, LX/0eN;->A0A:LX/07t;

    .line 174
    .line 175
    invoke-virtual {v0, v11}, LX/07t;->A0O(LX/0Fq;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    iget-object v9, v13, LX/6x0;->A05:LX/93s;

    .line 182
    .line 183
    if-ne v9, v12, :cond_5

    .line 184
    .line 185
    iget-object v0, v10, LX/0eN;->A04:LX/0ZG;

    .line 186
    .line 187
    invoke-virtual {v0, v11}, LX/0ZG;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/93s;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v0, v11}, LX/0ZG;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    iget-wide v1, v13, LX/6x0;->A01:J

    .line 196
    .line 197
    cmp-long v0, v1, v7

    .line 198
    .line 199
    if-lez v0, :cond_5

    .line 200
    .line 201
    if-eq v3, v9, :cond_5

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    move-object v14, v15

    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_9
    move-object v6, v15

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_a
    invoke-static {v1}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_b
    move-object/from16 v3, p2

    .line 217
    .line 218
    iget v1, v3, LX/68W;->bitField0_:I

    .line 219
    .line 220
    const/high16 v0, 0x2000000

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_12

    .line 227
    .line 228
    iget-object v0, v3, LX/68W;->deviceSentMessage_:LX/65s;

    .line 229
    .line 230
    move-object v1, v0

    .line 231
    if-nez v0, :cond_c

    .line 232
    .line 233
    sget-object v0, LX/65s;->DEFAULT_INSTANCE:LX/65s;

    .line 234
    .line 235
    :cond_c
    iget-object v0, v0, LX/65s;->message_:LX/68W;

    .line 236
    .line 237
    if-nez v0, :cond_d

    .line 238
    .line 239
    sget-object v0, LX/68W;->DEFAULT_INSTANCE:LX/68W;

    .line 240
    .line 241
    :cond_d
    invoke-virtual {v0}, LX/68W;->A0W()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_12

    .line 246
    .line 247
    if-nez v1, :cond_e

    .line 248
    .line 249
    sget-object v1, LX/65s;->DEFAULT_INSTANCE:LX/65s;

    .line 250
    .line 251
    :cond_e
    iget-object v0, v1, LX/65s;->message_:LX/68W;

    .line 252
    .line 253
    if-nez v0, :cond_f

    .line 254
    .line 255
    sget-object v0, LX/68W;->DEFAULT_INSTANCE:LX/68W;

    .line 256
    .line 257
    :cond_f
    invoke-static {v0}, LX/5it;->A0n(LX/68W;)LX/68U;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget v0, v0, LX/68U;->bitField0_:I

    .line 262
    .line 263
    and-int/lit8 v0, v0, 0x1

    .line 264
    .line 265
    if-eqz v0, :cond_12

    .line 266
    .line 267
    const-string v0, "AdvIncomingMessageListener/processIcdcData in deviceSentMessage!"

    .line 268
    .line 269
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v3, LX/68W;->deviceSentMessage_:LX/65s;

    .line 273
    .line 274
    if-nez v0, :cond_10

    .line 275
    .line 276
    sget-object v0, LX/65s;->DEFAULT_INSTANCE:LX/65s;

    .line 277
    .line 278
    :cond_10
    iget-object v0, v0, LX/65s;->message_:LX/68W;

    .line 279
    .line 280
    if-nez v0, :cond_11

    .line 281
    .line 282
    sget-object v0, LX/68W;->DEFAULT_INSTANCE:LX/68W;

    .line 283
    .line 284
    :cond_11
    invoke-static {v0}, LX/5it;->A0n(LX/68W;)LX/68U;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v8, v0, LX/68U;->deviceListMetadata_:LX/67n;

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "AdvIncomingMessageListener/processIcdcData no icdc data, sender="

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v0, "; chatJid="

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget-object v0, v2, LX/7Iw;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 310
    .line 311
    invoke-static {v0}, LX/5iv;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v1}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 316
    .line 317
    .line 318
    return-void
    .line 319
    .line 320
    .line 321
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
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
.end method

.method public synthetic A8t(LX/1J0;LX/6Mb;LX/7g1;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic AAx(LX/6Mb;LX/1Ci;)LX/3Sp;
    .locals 1

    .line 0
    sget-object v0, LX/3EJ;->A00:LX/3EJ;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic AAy(LX/1J0;LX/6Mb;LX/7g1;)LX/3Sq;
    .locals 1

    .line 0
    sget-object v0, LX/3EL;->A00:LX/3EL;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public Ac9()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AdvIncomingMessageListener"

    .line 1
    .line 2
    return-object v0
.end method

.method public BT3(LX/6Mb;LX/7g1;LX/68W;)V
    .locals 1

    .line 0
    iget-object v0, p3, LX/68W;->messageContextInfo_:LX/68U;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/68U;->DEFAULT_INSTANCE:LX/68U;

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, p1, p3, v0}, LX/7fM;->A00(LX/7Iw;LX/68W;LX/68U;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public synthetic BT4(LX/1J0;LX/763;LX/6Mb;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public BT5(LX/6Mb;LX/7g1;LX/68W;)LX/3So;
    .locals 1

    .line 0
    iget-object v0, p3, LX/68W;->messageContextInfo_:LX/68U;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/68U;->DEFAULT_INSTANCE:LX/68U;

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, p1, p3, v0}, LX/7fM;->A00(LX/7Iw;LX/68W;LX/68U;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/3EI;->A00:LX/3EI;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public synthetic BT6(LX/6Mb;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public Bpy(LX/6Ma;LX/68W;)V
    .locals 1

    .line 0
    iget-object v0, p2, LX/68W;->messageContextInfo_:LX/68U;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/68U;->DEFAULT_INSTANCE:LX/68U;

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, LX/7fM;->A00(LX/7Iw;LX/68W;LX/68U;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
