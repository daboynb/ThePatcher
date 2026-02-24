.class public final LX/1Fu;
.super LX/1FN;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0BD;

.field public final A06:LX/1Fy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc50

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0BD;

    .line 10
    .line 11
    iput-object v0, p0, LX/1Fu;->A05:LX/0BD;

    .line 12
    .line 13
    const/16 v0, 0xc69

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1Fy;

    .line 20
    .line 21
    iput-object v0, p0, LX/1Fu;->A06:LX/1Fy;

    .line 22
    .line 23
    const/16 v0, 0xb08

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1Fu;->A01:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0xb0d

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1Fu;->A00:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0xe92

    .line 40
    .line 41
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1Fu;->A02:LX/05V;

    .line 46
    .line 47
    const/16 v0, 0x37e

    .line 48
    .line 49
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/1Fu;->A03:LX/05V;

    .line 54
    .line 55
    const/16 v0, 0x1072

    .line 56
    .line 57
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/1Fu;->A04:LX/05V;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MessageOrphanBotResolver"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A02(IJ)Ljava/util/ArrayList;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Fu;->A04:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1F8;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {v1, v0, p1, p2, p3}, LX/1F8;->A03(IIJ)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public A03(LX/1Ks;IJ)Ljava/util/ArrayList;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1Fu;->A04:LX/05V;

    .line 6
    .line 7
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1F8;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    move v3, p2

    .line 17
    move-wide v4, p3

    .line 18
    invoke-virtual/range {v0 .. v5}, LX/1F8;->A04(LX/1Ks;IIJ)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public A04(Ljava/util/List;Ljava/util/Set;)V
    .locals 28

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/78b;

    .line 27
    .line 28
    iget-object v6, v2, LX/78b;->A07:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v5, v2, LX/78b;->A05:LX/1Ks;

    .line 31
    .line 32
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 33
    .line 34
    iget-object v0, v2, LX/78b;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 35
    .line 36
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    .line 38
    .line 39
    move-result-object v22

    .line 40
    iget-object v9, v2, LX/78b;->A06:LX/1Ks;

    .line 41
    .line 42
    iget-object v0, v2, LX/78b;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 43
    .line 44
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    iget-wide v0, v2, LX/78b;->A02:J

    .line 49
    .line 50
    iget-object v4, v2, LX/78b;->A08:[B

    .line 51
    .line 52
    iget-object v3, v2, LX/78b;->A09:[B

    .line 53
    .line 54
    const-string v10, "MessageOrphanBotResolver/getEditTargetId/unexpected error while processing BotMessageInfo"

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    :try_start_0
    sget-object v2, LX/646;->DEFAULT_INSTANCE:LX/646;

    .line 61
    .line 62
    invoke-static {v2, v3}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/646;

    .line 67
    .line 68
    iget v2, v3, LX/646;->bitField0_:I

    .line 69
    .line 70
    and-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-object v8, v3, LX/646;->editTargetId_:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "[^a-zA-Z0-9]"

    .line 80
    .line 81
    new-instance v3, LX/0GI;

    .line 82
    .line 83
    invoke-direct {v3, v2}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v2, ""

    .line 87
    .line 88
    invoke-virtual {v3, v8, v2}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_1
    :try_end_0
    .catch LX/Egw; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    move-exception v2

    .line 94
    invoke-static {v10, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    move-object/from16 v2, v17

    .line 98
    .line 99
    :goto_1
    if-eqz v6, :cond_6

    .line 100
    .line 101
    if-eqz v9, :cond_6

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    iget-object v15, v9, LX/1Ks;->A01:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v13, v9, LX/1Ks;->A00:LX/0Fq;

    .line 108
    .line 109
    new-instance v12, LX/7gY;

    .line 110
    .line 111
    move-object/from16 v19, v17

    .line 112
    .line 113
    move-object/from16 v18, v17

    .line 114
    .line 115
    move-wide/from16 v20, v0

    .line 116
    .line 117
    move-object/from16 v16, v2

    .line 118
    .line 119
    invoke-direct/range {v12 .. v21}, LX/7gY;-><init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    const/4 v9, 0x5

    .line 123
    if-eqz v13, :cond_5

    .line 124
    .line 125
    move-object/from16 v8, p0

    .line 126
    .line 127
    iget-object v3, v8, LX/1Fu;->A01:LX/05V;

    .line 128
    .line 129
    iget-object v3, v3, LX/05V;->A00:LX/00q;

    .line 130
    .line 131
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LX/7Ek;

    .line 136
    .line 137
    invoke-virtual {v3, v13, v12}, LX/7Ek;->A02(LX/0Fq;LX/7gY;)LX/1J0;

    .line 138
    .line 139
    .line 140
    move-result-object v23

    .line 141
    iget-object v3, v8, LX/1Fu;->A00:LX/05V;

    .line 142
    .line 143
    iget-object v3, v3, LX/05V;->A00:LX/00q;

    .line 144
    .line 145
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, LX/70f;

    .line 150
    .line 151
    iget-object v3, v5, LX/1Ks;->A01:Ljava/lang/String;

    .line 152
    .line 153
    move-object/from16 v21, v13

    .line 154
    .line 155
    move-object/from16 v24, v12

    .line 156
    .line 157
    move-object/from16 v25, v3

    .line 158
    .line 159
    move-object/from16 v26, v2

    .line 160
    .line 161
    move-object/from16 v27, v4

    .line 162
    .line 163
    move-object/from16 v20, v10

    .line 164
    .line 165
    invoke-virtual/range {v20 .. v27}, LX/70f;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;LX/7gY;Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    :try_start_1
    invoke-static {v3}, LX/7Fs;->A00([B)LX/68W;

    .line 172
    .line 173
    .line 174
    move-result-object v4
    :try_end_1
    .catch LX/Egw; {:try_start_1 .. :try_end_1} :catch_2

    .line 175
    :try_start_2
    new-instance v3, LX/1Ks;

    .line 176
    .line 177
    invoke-direct {v3, v5}, LX/1Ks;-><init>(LX/1Ks;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v4, v0, v1}, LX/6mC;->A00(LX/1Ks;LX/68W;J)LX/72H;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v0, 0x1

    .line 185
    iput-boolean v0, v1, LX/72H;->A0J:Z

    .line 186
    .line 187
    invoke-virtual {v1}, LX/72H;->A00()LX/7Is;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v0, v8, LX/1Fu;->A03:LX/05V;

    .line 192
    .line 193
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 194
    .line 195
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/1Hs;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, LX/1Hs;->A00(LX/7Is;)LX/1J0;

    .line 202
    .line 203
    .line 204
    move-result-object v3
    :try_end_2
    .catch LX/6MZ; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/6iT; {:try_start_2 .. :try_end_2} :catch_1

    .line 205
    const-string v0, "MessageOrphanBotResolver/resolveOrphanedMessageSecretMessage/storing decrypted orphan"

    .line 206
    .line 207
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    if-eqz v2, :cond_2

    .line 211
    .line 212
    iget-object v1, v5, LX/1Ks;->A00:LX/0Fq;

    .line 213
    .line 214
    iget-boolean v0, v5, LX/1Ks;->A02:Z

    .line 215
    .line 216
    new-instance v5, LX/1Ks;

    .line 217
    .line 218
    invoke-direct {v5, v1, v2, v0}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    :cond_2
    iget-object v0, v8, LX/1Fu;->A02:LX/05V;

    .line 222
    .line 223
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 224
    .line 225
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/0YH;

    .line 230
    .line 231
    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    .line 232
    .line 233
    invoke-virtual {v0, v5}, LX/0YJ;->Afr(LX/1Ks;)LX/1J0;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_0

    .line 238
    .line 239
    instance-of v0, v1, LX/1O0;

    .line 240
    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    if-nez v2, :cond_0

    .line 244
    .line 245
    invoke-virtual {v8, v3, v1}, LX/1Fu;->A05(LX/1J0;LX/1J0;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    iget-object v0, v8, LX/1Fu;->A05:LX/0BD;

    .line 252
    .line 253
    invoke-virtual {v0, v3, v9}, LX/0BD;->A0U(LX/1J0;I)V

    .line 254
    .line 255
    .line 256
    :cond_3
    :goto_2
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_4
    if-eqz v2, :cond_0

    .line 262
    .line 263
    invoke-virtual {v8, v3, v1}, LX/1Fu;->A05(LX/1J0;LX/1J0;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    .line 269
    iget-object v2, v8, LX/1Fu;->A06:LX/1Fy;

    .line 270
    .line 271
    const-wide/32 v0, 0x20000

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_3

    .line 279
    .line 280
    iget-object v0, v2, LX/1Fy;->A01:LX/05V;

    .line 281
    .line 282
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 283
    .line 284
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/0nI;

    .line 289
    .line 290
    invoke-virtual {v0, v3}, LX/0nI;->A04(LX/1J0;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :catch_1
    move-exception v1

    .line 295
    const-string v0, "MessageOrphanBotResolver/getProcessedMessage/ProtobufSubsystemException"

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :catch_2
    move-exception v1

    .line 299
    const-string v0, "MessageOrphanBotResolver/getE2EMessageData/invalidProto/"

    .line 300
    .line 301
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :catch_3
    move-exception v1

    .line 306
    const-string v0, "MessageOrphanBotResolver/getProcessedMessage/BadMessage:"

    .line 307
    .line 308
    :goto_3
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :cond_5
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v0, "MessageOrphanBotResolver/resolveOrphanedMessageSecretMessage/processed message is null: "

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-object v0, v5, LX/1Ks;->A01:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_6
    const-string v0, "MessageOrphanBotResolver/resolveOrphanedMessageSecretMessages/some required data to decrypt the msg is null"

    .line 336
    .line 337
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_7
    return-void
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

.method public final A05(LX/1J0;LX/1J0;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p1, p2}, LX/7Fz;->A02(LX/1J0;LX/1J0;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/1J0;->A04()LX/1J0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, LX/1J0;->A04()LX/1J0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, LX/1J0;->A0I(LX/1J0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, LX/1J0;->A04()LX/1J0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/1Fu;->A02:LX/05V;

    .line 25
    .line 26
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0YH;

    .line 33
    .line 34
    iget-object v1, v2, LX/1J0;->A0h:LX/1Ks;

    .line 35
    .line 36
    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/0YJ;->Afr(LX/1Ks;)LX/1J0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, LX/1VD;->A01(LX/1J0;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, LX/1VD;->A04(LX/1J0;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, v2, LX/1J0;->A0x:Z

    .line 52
    .line 53
    return v3

    .line 54
    :cond_1
    return v4
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
