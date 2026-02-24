.class public LX/1Av;
.super LX/1Au;
.source ""


# instance fields
.field public final A00:LX/0N7;

.field public final A01:LX/07T;

.field public final A02:LX/1Aw;


# direct methods
.method public constructor <init>(LX/0N7;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Au;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfd

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07T;

    .line 10
    .line 11
    iput-object v0, p0, LX/1Av;->A01:LX/07T;

    .line 12
    .line 13
    const/16 v0, 0xf6

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1Aw;

    .line 20
    .line 21
    iput-object v0, p0, LX/1Av;->A02:LX/1Aw;

    .line 22
    .line 23
    iput-object p1, p0, LX/1Av;->A00:LX/0N7;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public A00(LX/0SZ;I)LX/6G5;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, LX/0SZ;->A0D(I)LX/0SZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v3, v0, LX/0SZ;->A00:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    new-instance v2, LX/6G5;

    .line 10
    .line 11
    invoke-direct {v2}, LX/6G5;-><init>()V

    .line 12
    .line 13
    .line 14
    int-to-long v0, p2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/6G5;->A06:Ljava/lang/Long;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/6G5;->A05:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v3}, LX/8oC;->A00(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v1, LX/6On;->A01:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/6G5;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    :cond_0
    return-object v2

    .line 62
    :cond_1
    const/16 v0, 0x12

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string v3, ""

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public A02()[Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "call"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    return-object v2
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "call"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A05(LX/1Ci;Ljava/lang/Integer;)V
    .locals 52

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    invoke-interface {v15}, LX/1Ci;->AjD()LX/0SZ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v50

    .line 10
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "offline"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v44

    .line 26
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :cond_0
    move-object/from16 v44, v3

    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    const/16 v36, 0x0

    .line 31
    .line 32
    if-eqz v44, :cond_1

    .line 33
    .line 34
    const/16 v36, 0x1

    .line 35
    .line 36
    :cond_1
    const-string v0, "e"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    :goto_1
    const-string v0, "t"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-wide/16 v16, 0x3e8

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v30

    .line 62
    mul-long v30, v30, v16

    .line 63
    .line 64
    :goto_2
    const-class v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 65
    .line 66
    const-string v0, "from"

    .line 67
    .line 68
    invoke-virtual {v2, v4, v0}, LX/0SZ;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, LX/0I3;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_b

    .line 77
    .line 78
    invoke-static {v5}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_2
    const-string v0, "id"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v23

    .line 96
    const-string v0, "platform"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v25

    .line 102
    const-string v0, "version"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v26

    .line 108
    invoke-virtual {v2, v1}, LX/0SZ;->A0D(I)LX/0SZ;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_a

    .line 113
    .line 114
    iget-object v13, v4, LX/0SZ;->A00:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "reminder"

    .line 117
    .line 118
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    const-string v0, "bcall_"

    .line 125
    .line 126
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    const-string v0, "call-id"

    .line 133
    .line 134
    invoke-virtual {v4, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v24

    .line 138
    if-nez v24, :cond_6

    .line 139
    .line 140
    const-string v1, "no call-id in the payload of incoming <call> node"

    .line 141
    .line 142
    new-instance v0, LX/ENm;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_3
    const-wide/16 v30, 0x0

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const/4 v10, 0x0

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const-string v24, ""

    .line 154
    .line 155
    :cond_6
    const-string v0, "notify"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v27

    .line 161
    const-class v6, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 162
    .line 163
    const-string v0, "participant"

    .line 164
    .line 165
    invoke-virtual {v2, v6, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    check-cast v12, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 170
    .line 171
    move-object/from16 v11, p0

    .line 172
    .line 173
    iget-object v1, v11, LX/1Av;->A02:LX/1Aw;

    .line 174
    .line 175
    iget-object v0, v1, LX/1Aw;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 178
    .line 179
    .line 180
    move-result-wide v48

    .line 181
    iget-object v0, v1, LX/1Aw;->A04:LX/07T;

    .line 182
    .line 183
    move-object/from16 v19, v0

    .line 184
    .line 185
    iget-object v0, v1, LX/1Aw;->A01:LX/07B;

    .line 186
    .line 187
    move-object/from16 v18, v0

    .line 188
    .line 189
    iget-object v14, v1, LX/1Aw;->A03:LX/075;

    .line 190
    .line 191
    iget-object v9, v1, LX/1Aw;->A02:LX/0D8;

    .line 192
    .line 193
    iget-object v7, v1, LX/1Aw;->A05:LX/0QY;

    .line 194
    .line 195
    iget-object v0, v1, LX/1Aw;->A00:LX/00q;

    .line 196
    .line 197
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/0KI;

    .line 202
    .line 203
    new-instance v8, LX/6On;

    .line 204
    .line 205
    move-object/from16 v45, p2

    .line 206
    .line 207
    move-object/from16 v37, v8

    .line 208
    .line 209
    move-object/from16 v38, v18

    .line 210
    .line 211
    move-object/from16 v39, v9

    .line 212
    .line 213
    move-object/from16 v40, v14

    .line 214
    .line 215
    move-object/from16 v41, v19

    .line 216
    .line 217
    move-object/from16 v42, v0

    .line 218
    .line 219
    move-object/from16 v43, v7

    .line 220
    .line 221
    move-object/from16 v46, v23

    .line 222
    .line 223
    move-object/from16 v47, v13

    .line 224
    .line 225
    invoke-direct/range {v37 .. v51}, LX/6On;-><init>(LX/07B;LX/0D8;LX/075;LX/07T;LX/0KI;LX/0QY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v8}, LX/0QY;->A04(LX/7FY;)V

    .line 229
    .line 230
    .line 231
    iget-wide v0, v8, LX/7FY;->A03:J

    .line 232
    .line 233
    move-wide/from16 v37, v0

    .line 234
    .line 235
    invoke-static {v4}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/0SZ;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    const-string v0, "call-creator"

    .line 240
    .line 241
    invoke-virtual {v4, v6, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 246
    .line 247
    invoke-static {v5}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/16 v28, 0x0

    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    const-class v1, LX/0I6;

    .line 256
    .line 257
    const-string v0, "sender_lid"

    .line 258
    .line 259
    invoke-virtual {v2, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, LX/0I6;

    .line 264
    .line 265
    :goto_3
    iget-object v1, v14, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 266
    .line 267
    const-string v0, "offer"

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    invoke-static {v9}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    const-string v0, "caller_pn"

    .line 282
    .line 283
    invoke-virtual {v4, v6, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 288
    .line 289
    const-string v0, "username"

    .line 290
    .line 291
    invoke-virtual {v4, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v28

    .line 295
    const-string v0, "caller_country_code"

    .line 296
    .line 297
    invoke-virtual {v4, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v29

    .line 301
    :goto_4
    int-to-long v0, v10

    .line 302
    mul-long v0, v0, v16

    .line 303
    .line 304
    new-instance v4, LX/8oC;

    .line 305
    .line 306
    move-wide/from16 v32, v0

    .line 307
    .line 308
    move-wide/from16 v34, v37

    .line 309
    .line 310
    move-object/from16 v16, v4

    .line 311
    .line 312
    move-object/from16 v17, v9

    .line 313
    .line 314
    move-object/from16 v18, v12

    .line 315
    .line 316
    move-object/from16 v19, v6

    .line 317
    .line 318
    move-object/from16 v20, v5

    .line 319
    .line 320
    move-object/from16 v21, v7

    .line 321
    .line 322
    move-object/from16 v22, v14

    .line 323
    .line 324
    invoke-direct/range {v16 .. v36}, LX/8oC;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;LX/0I6;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x2

    .line 328
    invoke-virtual {v8, v0}, LX/7FY;->A06(I)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v0, "CallStanzaHandler/handleStanza tag="

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-object v7, v4, LX/9M6;->A01:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 342
    .line 343
    iget-object v0, v7, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v0, " from="

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget-object v0, v4, LX/9M6;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v0, " callId="

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    iget-object v0, v4, LX/9M6;->A02:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v6, v11, LX/1Av;->A00:LX/0N7;

    .line 376
    .line 377
    new-instance v5, LX/9Wc;

    .line 378
    .line 379
    invoke-direct {v5, v4, v15}, LX/9Wc;-><init>(LX/8oC;LX/1Ci;)V

    .line 380
    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    const/16 v0, 0xc0

    .line 384
    .line 385
    invoke-static {v3, v1, v0, v1, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v6, v0}, LX/0N7;->accept(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v7, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v0}, LX/8oC;->A00(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_7

    .line 399
    .line 400
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    move-object v4, v3

    .line 404
    move-object v1, v2

    .line 405
    move-object v2, v3

    .line 406
    move-object v5, v13

    .line 407
    move-wide/from16 v6, v37

    .line 408
    .line 409
    invoke-static/range {v1 .. v7}, LX/7Hy;->A01(LX/0SZ;LX/0SZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)LX/79R;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v11, v15, v0}, LX/1Au;->A04(LX/1Ci;LX/79R;)V

    .line 414
    .line 415
    .line 416
    :cond_7
    return-void

    .line 417
    :cond_8
    move-object v6, v3

    .line 418
    move-object/from16 v29, v3

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_9
    move-object v7, v3

    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :cond_a
    const-string v1, "no payload of incoming <call> node"

    .line 425
    .line 426
    new-instance v0, LX/ENm;

    .line 427
    .line 428
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    const-string v0, "CallStanza from invalid jid "

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    new-instance v0, LX/ENm;

    .line 450
    .line 451
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
.end method
