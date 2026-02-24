.class public LX/0iO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/0iQ;

.field public final A04:LX/0iT;

.field public final A05:LX/0Bh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xaed

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Bh;

    .line 10
    .line 11
    iput-object v0, p0, LX/0iO;->A05:LX/0Bh;

    .line 12
    .line 13
    const/16 v0, 0x58e

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0iQ;

    .line 20
    .line 21
    iput-object v0, p0, LX/0iO;->A03:LX/0iQ;

    .line 22
    .line 23
    const/16 v0, 0x13eb

    .line 24
    .line 25
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0iT;

    .line 30
    .line 31
    iput-object v0, p0, LX/0iO;->A04:LX/0iT;

    .line 32
    .line 33
    const/16 v0, 0x9b

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0iO;->A00:LX/00q;

    .line 40
    .line 41
    const/16 v0, 0x591

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/0iO;->A01:LX/00q;

    .line 48
    .line 49
    const/16 v0, 0x109b

    .line 50
    .line 51
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/0iO;->A02:LX/00q;

    .line 56
    .line 57
    return-void
    .line 58
.end method


# virtual methods
.method public Aan()[I
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    nop

    .line 8
    :array_0
    .array-data 4
        0x96
        0xc0
        0xc1
        0xc5
    .end array-data
.end method

.method public AzH(Landroid/os/Message;I)Z
    .locals 27

    .line 0
    const/16 v0, 0x96

    .line 1
    .line 2
    const/4 v11, 0x1

    .line 3
    move-object/from16 v10, p0

    .line 4
    .line 5
    move-object/from16 v12, p1

    .line 6
    .line 7
    move/from16 v1, p2

    .line 8
    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0xc5

    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0xc0

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xc1

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v0, v12, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/9Wc;

    .line 28
    .line 29
    iget-object v13, v0, LX/9Wc;->A00:LX/8oC;

    .line 30
    .line 31
    iget-object v2, v13, LX/9M6;->A01:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 32
    .line 33
    iget-object v1, v2, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "terminate"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v10, LX/0iO;->A05:LX/0Bh;

    .line 44
    .line 45
    iget-object v1, v0, LX/0Bh;->A0a:LX/0T1;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-static {v1, v0}, LX/0T1;->A00(LX/0T1;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "offer"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v9, v10, LX/0iO;->A04:LX/0iT;

    .line 62
    .line 63
    iget-object v0, v9, LX/0iT;->A03:LX/05V;

    .line 64
    .line 65
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0Vg;

    .line 72
    .line 73
    invoke-static {v13, v0}, LX/9o9;->A02(LX/8oC;LX/0Vg;)V

    .line 74
    .line 75
    .line 76
    iget-object v8, v9, LX/0iT;->A05:LX/0St;

    .line 77
    .line 78
    const-string v20, "preprocess_call_offer"

    .line 79
    .line 80
    iget-object v7, v13, LX/9M6;->A01:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 81
    .line 82
    iget-object v0, v7, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v13}, LX/8oC;->A01()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    if-nez v16, :cond_3

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "voip/receive_message/call-offer dropping stanza: invalid fromJid: "

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, v13, LX/9M6;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 119
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v12}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v0, v10, LX/0iO;->A00:LX/00q;

    .line 127
    .line 128
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/00I;

    .line 133
    .line 134
    const/16 v0, 0x40c8

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const-string v4, "offer"

    .line 141
    .line 142
    if-eqz v0, :cond_f

    .line 143
    .line 144
    iget v1, v12, Landroid/os/Message;->arg1:I

    .line 145
    .line 146
    const/16 v0, 0xc1

    .line 147
    .line 148
    if-ne v1, v0, :cond_f

    .line 149
    .line 150
    iget-object v0, v12, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/9Mt;

    .line 153
    .line 154
    iget-object v0, v0, LX/9Mt;->A03:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_f

    .line 161
    .line 162
    sget-boolean v0, LX/97V;->A00:Z

    .line 163
    .line 164
    if-eqz v0, :cond_f

    .line 165
    .line 166
    iget-object v0, v10, LX/0iO;->A01:LX/00q;

    .line 167
    .line 168
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/0St;

    .line 173
    .line 174
    invoke-interface {v0}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_f

    .line 179
    .line 180
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 181
    .line 182
    if-eqz v0, :cond_f

    .line 183
    .line 184
    iget-object v0, v10, LX/0iO;->A03:LX/0iQ;

    .line 185
    .line 186
    iget-object v0, v0, LX/0iQ;->A04:LX/00q;

    .line 187
    .line 188
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/AZl;

    .line 193
    .line 194
    invoke-interface {v0, v3}, LX/AZl;->AzB(Landroid/os/Message;)V

    .line 195
    .line 196
    .line 197
    return v11

    .line 198
    :cond_3
    new-array v6, v11, [Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;

    .line 199
    .line 200
    iget-object v15, v13, LX/8oC;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 201
    .line 202
    iget-object v5, v13, LX/8oC;->A0A:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v4, v13, LX/8oC;->A07:Ljava/lang/String;

    .line 205
    .line 206
    iget-wide v2, v13, LX/8oC;->A01:J

    .line 207
    .line 208
    iget-wide v0, v13, LX/8oC;->A00:J

    .line 209
    .line 210
    iget-boolean v14, v13, LX/8oC;->A0C:Z

    .line 211
    .line 212
    check-cast v8, LX/0Su;

    .line 213
    .line 214
    const/4 v13, 0x4

    .line 215
    invoke-static {v5, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    const/4 v13, 0x5

    .line 219
    invoke-static {v4, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    new-instance v13, LX/APX;

    .line 223
    .line 224
    move-wide/from16 v24, v0

    .line 225
    .line 226
    move/from16 v26, v14

    .line 227
    .line 228
    move-object/from16 v21, v6

    .line 229
    .line 230
    move-wide/from16 v22, v2

    .line 231
    .line 232
    move-object/from16 v18, v5

    .line 233
    .line 234
    move-object/from16 v19, v4

    .line 235
    .line 236
    move-object/from16 v17, v7

    .line 237
    .line 238
    move-object v14, v8

    .line 239
    invoke-direct/range {v13 .. v26}, LX/APX;-><init>(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;JJZ)V

    .line 240
    .line 241
    .line 242
    const-string v0, "parseXmppOffer"

    .line 243
    .line 244
    invoke-static {v8, v0, v13}, LX/0Su;->A0c(LX/0Su;Ljava/lang/String;LX/00h;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_4

    .line 255
    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v0, "voip/service/parseIncomingOfferStanza: Voip.nativeParseXmppOffer failed: "

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_4
    const/4 v0, 0x0

    .line 272
    aget-object v7, v6, v0

    .line 273
    .line 274
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    if-eqz v7, :cond_2

    .line 278
    .line 279
    iget-boolean v0, v7, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isOfferExpired:Z

    .line 280
    .line 281
    if-nez v0, :cond_5

    .line 282
    .line 283
    iget-boolean v0, v7, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isCallEnded:Z

    .line 284
    .line 285
    if-nez v0, :cond_5

    .line 286
    .line 287
    iget-object v5, v9, LX/0iT;->A08:LX/0QP;

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    const/16 v0, 0x8

    .line 291
    .line 292
    new-instance v4, LX/AOW;

    .line 293
    .line 294
    invoke-direct {v4, v9, v7, v1, v0}, LX/AOW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 295
    .line 296
    .line 297
    sget-object v1, LX/0QL;->A00:LX/0QL;

    .line 298
    .line 299
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-static {v0, v1, v4, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 302
    .line 303
    .line 304
    :cond_5
    new-instance v14, Ljava/util/HashSet;

    .line 305
    .line 306
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isJoinableGroupCall()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    if-eqz v0, :cond_7

    .line 316
    .line 317
    iget-object v0, v7, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;

    .line 318
    .line 319
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v6, v0, Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;->participants:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;

    .line 326
    .line 327
    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    array-length v5, v6

    .line 331
    new-instance v4, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    :goto_2
    if-ge v1, v5, :cond_6

    .line 338
    .line 339
    aget-object v0, v6, v1

    .line 340
    .line 341
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 342
    .line 343
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    add-int/lit8 v1, v1, 0x1

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_6
    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 350
    .line 351
    .line 352
    :cond_7
    iget-boolean v0, v7, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isAudioChat:Z

    .line 353
    .line 354
    if-eqz v0, :cond_8

    .line 355
    .line 356
    iget v1, v7, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->silenceReason:I

    .line 357
    .line 358
    const/16 v0, 0x8

    .line 359
    .line 360
    if-eq v1, v0, :cond_8

    .line 361
    .line 362
    const/4 v0, 0x3

    .line 363
    if-ne v1, v0, :cond_9

    .line 364
    .line 365
    :cond_8
    const/16 v16, 0x1

    .line 366
    .line 367
    :cond_9
    iget-object v0, v9, LX/0iT;->A02:LX/05V;

    .line 368
    .line 369
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 370
    .line 371
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    check-cast v13, LX/1Ir;

    .line 376
    .line 377
    iget-object v5, v7, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->callId:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object v4, v7, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 383
    .line 384
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v8, v7, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    sub-int/2addr v0, v11

    .line 395
    if-gt v0, v11, :cond_b

    .line 396
    .line 397
    if-nez v8, :cond_e

    .line 398
    .line 399
    iget-object v0, v13, LX/1Ir;->A02:LX/05V;

    .line 400
    .line 401
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 402
    .line 403
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/0WI;

    .line 408
    .line 409
    invoke-virtual {v0, v4}, LX/0WI;->A07(LX/0Fq;)LX/0Fq;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-nez v0, :cond_a

    .line 414
    .line 415
    move-object v0, v4

    .line 416
    :cond_a
    new-instance v4, LX/1Ks;

    .line 417
    .line 418
    invoke-direct {v4, v0, v5, v1}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 419
    .line 420
    .line 421
    :goto_3
    iget-object v8, v9, LX/0iT;->A06:Ljava/util/HashSet;

    .line 422
    .line 423
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_2

    .line 428
    .line 429
    if-eqz v16, :cond_2

    .line 430
    .line 431
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LX/1Ir;

    .line 436
    .line 437
    iget-object v1, v7, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 438
    .line 439
    iget-object v0, v0, LX/1Ir;->A0C:LX/05V;

    .line 440
    .line 441
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 442
    .line 443
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    check-cast v6, LX/6wP;

    .line 448
    .line 449
    const/16 v0, 0x62

    .line 450
    .line 451
    new-instance v5, LX/1RX;

    .line 452
    .line 453
    invoke-direct {v5, v4, v0, v2, v3}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v1}, LX/1J0;->C3K(LX/0Fq;)V

    .line 457
    .line 458
    .line 459
    const/16 v0, 0x64

    .line 460
    .line 461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v0, v5, LX/1J0;->A0M:Ljava/lang/Integer;

    .line 466
    .line 467
    iget-object v2, v6, LX/6wP;->A04:LX/0oT;

    .line 468
    .line 469
    const/16 v1, 0xc

    .line 470
    .line 471
    new-instance v0, LX/7r6;

    .line 472
    .line 473
    invoke-direct {v0, v5, v4, v6, v1}, LX/7r6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v0}, LX/0oT;->A00(Ljava/lang/Runnable;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :cond_b
    if-nez v8, :cond_e

    .line 485
    .line 486
    iget-object v0, v13, LX/1Ir;->A0F:LX/05V;

    .line 487
    .line 488
    iget-object v14, v0, LX/05V;->A00:LX/00q;

    .line 489
    .line 490
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, LX/0n7;

    .line 495
    .line 496
    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 497
    .line 498
    .line 499
    move-result-object v15

    .line 500
    new-instance v8, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    const-string v0, "ad_hoc_call_invitor_"

    .line 506
    .line 507
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    const/4 v0, 0x0

    .line 518
    invoke-interface {v15, v8, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 523
    .line 524
    invoke-virtual {v0, v8}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-nez v0, :cond_d

    .line 529
    .line 530
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, LX/0n7;

    .line 535
    .line 536
    invoke-virtual {v0, v5, v4}, LX/0n7;->A07(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 537
    .line 538
    .line 539
    :goto_4
    iget-object v0, v13, LX/1Ir;->A02:LX/05V;

    .line 540
    .line 541
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 542
    .line 543
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, LX/0WI;

    .line 548
    .line 549
    invoke-virtual {v0, v4}, LX/0WI;->A07(LX/0Fq;)LX/0Fq;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-nez v0, :cond_c

    .line 554
    .line 555
    move-object v0, v4

    .line 556
    :cond_c
    new-instance v4, LX/1Ks;

    .line 557
    .line 558
    invoke-direct {v4, v0, v5, v1}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_3

    .line 562
    .line 563
    :cond_d
    move-object v4, v0

    .line 564
    goto :goto_4

    .line 565
    :cond_e
    new-instance v4, LX/1Ks;

    .line 566
    .line 567
    invoke-direct {v4, v8, v5, v1}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_3

    .line 571
    .line 572
    :cond_f
    iget v1, v12, Landroid/os/Message;->arg1:I

    .line 573
    .line 574
    const/16 v0, 0xc0

    .line 575
    .line 576
    if-ne v1, v0, :cond_10

    .line 577
    .line 578
    iget-object v0, v12, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    check-cast v0, LX/9Wc;

    .line 584
    .line 585
    iget-object v2, v0, LX/9Wc;->A00:LX/8oC;

    .line 586
    .line 587
    iget-object v0, v2, LX/9M6;->A01:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 588
    .line 589
    iget-object v0, v0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_10

    .line 596
    .line 597
    iget-object v1, v10, LX/0iO;->A02:LX/00q;

    .line 598
    .line 599
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, LX/1Et;

    .line 604
    .line 605
    iget-object v2, v2, LX/9M6;->A02:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v0, v2}, LX/1Et;->A04(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, LX/1Et;

    .line 615
    .line 616
    sget-object v0, LX/1Eu;->A0S:LX/1Eu;

    .line 617
    .line 618
    invoke-virtual {v1, v0, v2}, LX/1Et;->A03(LX/1Eu;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    :cond_10
    iget-object v2, v10, LX/0iO;->A03:LX/0iQ;

    .line 622
    .line 623
    const-string v1, "receive_message"

    .line 624
    .line 625
    new-instance v0, LX/9pB;

    .line 626
    .line 627
    invoke-direct {v0, v3, v1}, LX/9pB;-><init>(Landroid/os/Message;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v0}, LX/0iQ;->A00(LX/9pB;)V

    .line 631
    .line 632
    .line 633
    return v11
    .line 634
.end method
