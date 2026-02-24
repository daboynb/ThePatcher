.class public LX/6Mq;
.super LX/EQ2;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6Mu;LX/6Mr;LX/6Mr;LX/6Mr;LX/6Mr;LX/6Mr;LX/6Mr;LX/6Mr;LX/6Mr;LX/6Mr;LX/6Mr;LX/6Mr;LX/EPq;LX/EPp;LX/EPp;LX/6Mp;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 18

    .line 269635047
    const/4 v0, 0x1

    move-object/from16 v2, p0

    iput v0, v2, LX/6Mq;->$t:I

    const-string v5, "id"

    const/4 v4, 0x1

    move-object/from16 v12, p17

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 269635048
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 269635049
    const/4 v6, 0x2

    .line 269635050
    new-array v0, v6, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v3, "0"

    aput-object v3, v0, v11

    const-string v1, "1"

    .line 269635051
    invoke-static {v1, v0, v4}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    .line 269635052
    iput-object v0, v2, LX/6Mq;->A02:Ljava/lang/Object;

    .line 269635053
    new-array v0, v6, [Ljava/lang/String;

    .line 269635054
    invoke-static {v3, v1, v0, v11, v4}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v0

    .line 269635055
    iput-object v0, v2, LX/6Mq;->A03:Ljava/lang/Object;

    .line 269635056
    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "view_once_expired"

    aput-object v0, v1, v11

    const-string v0, "view_once_opened"

    .line 269635057
    invoke-static {v0, v1, v4}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    .line 269635058
    iput-object v4, v2, LX/6Mq;->A00:Ljava/lang/Object;

    .line 269635059
    invoke-static {}, LX/5is;->A0n()LX/0SV;

    move-result-object v3

    .line 269635060
    move-wide/from16 v0, p19

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v7, 0x0

    const-wide v9, 0x1fffffffffffffL

    invoke-static/range {v6 .. v11}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 269635061
    const-string v6, "t"

    .line 269635062
    invoke-static {v3, v6, v0, v1}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 269635063
    :cond_0
    move-wide v13, v7

    move-wide v15, v9

    move/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269635064
    invoke-static {v3, v5, v12}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 269635065
    :cond_1
    const-string v0, "deleted_reason"

    .line 269635066
    move-object/from16 v1, p18

    invoke-virtual {v3, v1, v0, v4}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 269635067
    invoke-virtual/range {p16 .. p16}, LX/1Bb;->AhG()LX/0SZ;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 269635068
    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/5iw;->A1I(LX/0SV;LX/6Mr;)V

    .line 269635069
    move-object/from16 v0, p13

    if-eqz p13, :cond_2

    .line 269635070
    iget-object v0, v0, LX/EPq;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    .line 269635071
    invoke-virtual {v3, v0}, LX/0SV;->A04(LX/0SZ;)V

    .line 269635072
    :cond_2
    move-object/from16 v0, p3

    invoke-static {v3, v0}, LX/5iw;->A1I(LX/0SV;LX/6Mr;)V

    .line 269635073
    move-object/from16 v0, p4

    invoke-static {v3, v0}, LX/5iw;->A1I(LX/0SV;LX/6Mr;)V

    .line 269635074
    move-object/from16 v0, p5

    invoke-static {v3, v0}, LX/5iw;->A1I(LX/0SV;LX/6Mr;)V

    .line 269635075
    move-object/from16 v0, p6

    invoke-static {v3, v0}, LX/5iw;->A1I(LX/0SV;LX/6Mr;)V

    .line 269635076
    move-object/from16 v0, p7

    invoke-static {v3, v0}, LX/5iw;->A1I(LX/0SV;LX/6Mr;)V

    .line 269635077
    move-object/from16 v0, p8

    invoke-static {v3, v0}, LX/5iw;->A1I(LX/0SV;LX/6Mr;)V

    .line 269635078
    if-eqz p14, :cond_3

    .line 269635079
    invoke-virtual/range {p14 .. p14}, LX/1Bb;->AhG()LX/0SZ;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0SV;->A04(LX/0SZ;)V

    .line 269635080
    :cond_3
    move-object/from16 v0, p9

    invoke-static {v3, v0}, LX/5iw;->A1I(LX/0SV;LX/6Mr;)V

    .line 269635081
    if-eqz p15, :cond_4

    .line 269635082
    invoke-virtual/range {p15 .. p15}, LX/1Bb;->AhG()LX/0SZ;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0SV;->A04(LX/0SZ;)V

    .line 269635083
    :cond_4
    move-object/from16 v0, p10

    invoke-static {v3, v0}, LX/5iw;->A1I(LX/0SV;LX/6Mr;)V

    .line 269635084
    move-object/from16 v0, p11

    invoke-static {v3, v0}, LX/5iw;->A1I(LX/0SV;LX/6Mr;)V

    .line 269635085
    move-object/from16 v0, p12

    invoke-static {v3, v0}, LX/5iw;->A1I(LX/0SV;LX/6Mr;)V

    .line 269635086
    invoke-interface/range {p1 .. p1}, LX/82b;->AhG()LX/0SZ;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0SV;->A04(LX/0SZ;)V

    .line 269635087
    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, v2, LX/6Mq;->A01:Ljava/lang/Object;

    .line 269635088
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 30

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iput v0, v7, LX/6Mq;->$t:I

    .line 4
    .line 5
    const-string v10, "from"

    .line 6
    .line 7
    const/16 v29, 0x0

    .line 8
    .line 9
    const-string v9, "id"

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const-string v2, "to"

    .line 13
    .line 14
    const/16 v28, 0x7

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0xd

    .line 20
    .line 21
    new-array v6, v3, [Ljava/lang/String;

    .line 22
    .line 23
    const-string v27, "audio_record_fatal_error"

    .line 24
    .line 25
    aput-object v27, v6, v0

    .line 26
    .line 27
    const-string v26, "crash"

    .line 28
    .line 29
    aput-object v26, v6, v8

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const-string v25, "detect_identity_change"

    .line 33
    .line 34
    aput-object v25, v6, v1

    .line 35
    .line 36
    const/16 v24, 0x3

    .line 37
    .line 38
    const-string v23, "ended_by_peer"

    .line 39
    .line 40
    aput-object v23, v6, v24

    .line 41
    .line 42
    const/16 v22, 0x4

    .line 43
    .line 44
    const-string v21, "ended_by_self"

    .line 45
    .line 46
    aput-object v21, v6, v22

    .line 47
    .line 48
    const/16 v20, 0x5

    .line 49
    .line 50
    const-string v19, "ended_by_user"

    .line 51
    .line 52
    aput-object v19, v6, v20

    .line 53
    .line 54
    const/16 v18, 0x6

    .line 55
    .line 56
    const-string v17, "peer-interrupted"

    .line 57
    .line 58
    aput-object v17, v6, v18

    .line 59
    .line 60
    const-string v16, "reconnecting"

    .line 61
    .line 62
    aput-object v16, v6, v28

    .line 63
    .line 64
    const/16 v15, 0x8

    .line 65
    .line 66
    const-string v14, "self-interrupted"

    .line 67
    .line 68
    aput-object v14, v6, v15

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    const-string v13, "timeout"

    .line 73
    .line 74
    aput-object v13, v6, v0

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    const-string v12, "unknown"

    .line 79
    .line 80
    aput-object v12, v6, v0

    .line 81
    .line 82
    const/16 v0, 0xb

    .line 83
    .line 84
    const-string v11, "video_decoder_fatal_error"

    .line 85
    .line 86
    aput-object v11, v6, v0

    .line 87
    .line 88
    const/16 v5, 0xc

    .line 89
    .line 90
    const-string v4, "video_encoder_fatal_error"

    .line 91
    .line 92
    invoke-static {v4, v6, v5}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iput-object v6, v7, LX/6Mq;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    new-array v3, v3, [Ljava/lang/String;

    .line 99
    .line 100
    aput-object v27, v3, v29

    .line 101
    .line 102
    aput-object v26, v3, v8

    .line 103
    .line 104
    aput-object v25, v3, v1

    .line 105
    .line 106
    aput-object v23, v3, v24

    .line 107
    .line 108
    aput-object v21, v3, v22

    .line 109
    .line 110
    aput-object v19, v3, v20

    .line 111
    .line 112
    aput-object v17, v3, v18

    .line 113
    .line 114
    aput-object v16, v3, v28

    .line 115
    .line 116
    aput-object v14, v3, v15

    .line 117
    .line 118
    const/16 v0, 0x9

    .line 119
    .line 120
    aput-object v13, v3, v0

    .line 121
    .line 122
    const/16 v0, 0xa

    .line 123
    .line 124
    aput-object v12, v3, v0

    .line 125
    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    invoke-static {v11, v4, v3, v0, v5}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iput-object v5, v7, LX/6Mq;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    new-array v3, v1, [Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "audio"

    .line 137
    .line 138
    aput-object v0, v3, v29

    .line 139
    .line 140
    const-string v0, "video"

    .line 141
    .line 142
    invoke-static {v0, v3, v8}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v7, LX/6Mq;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    const-string v0, "call"

    .line 149
    .line 150
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v0, LX/0SX;

    .line 155
    .line 156
    move-object/from16 v11, p2

    .line 157
    .line 158
    invoke-direct {v0, v11, v10}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0}, LX/0SV;->A02(LX/0SX;)V

    .line 162
    .line 163
    .line 164
    const-wide/16 v25, 0x0

    .line 165
    .line 166
    const-wide v27, 0x1fffffffffffffL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    move-object/from16 v10, p7

    .line 172
    .line 173
    move-object/from16 v24, v10

    .line 174
    .line 175
    invoke-static/range {v24 .. v29}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    invoke-static {v3, v9, v10}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_0
    new-array v1, v1, [Ljava/lang/Class;

    .line 185
    .line 186
    const-class v0, LX/1CU;

    .line 187
    .line 188
    aput-object v0, v1, v29

    .line 189
    .line 190
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 191
    .line 192
    aput-object v0, v1, v8

    .line 193
    .line 194
    move-object/from16 v0, p1

    .line 195
    .line 196
    invoke-static {v0, v3, v2, v1}, LX/5iy;->A15(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "call_info"

    .line 200
    .line 201
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-wide/from16 v0, p11

    .line 206
    .line 207
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v24

    .line 211
    invoke-static/range {v24 .. v29}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_1

    .line 216
    .line 217
    const-string v9, "duration"

    .line 218
    .line 219
    invoke-static {v2, v9, v0, v1}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 220
    .line 221
    .line 222
    :cond_1
    move-object/from16 v9, p3

    .line 223
    .line 224
    if-eqz p3, :cond_2

    .line 225
    .line 226
    const-string v1, "terminator"

    .line 227
    .line 228
    new-instance v0, LX/0SX;

    .line 229
    .line 230
    invoke-direct {v0, v9, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, LX/0SV;->A02(LX/0SX;)V

    .line 234
    .line 235
    .line 236
    :cond_2
    move-object/from16 v9, p6

    .line 237
    .line 238
    if-eqz p6, :cond_3

    .line 239
    .line 240
    move-wide/from16 v10, v25

    .line 241
    .line 242
    move-wide/from16 v12, v27

    .line 243
    .line 244
    move v14, v8

    .line 245
    invoke-static/range {v9 .. v14}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    const-string v8, "start_time"

    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    invoke-static {v2, v8, v0, v1}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 258
    .line 259
    .line 260
    :cond_3
    move-object/from16 v8, p4

    .line 261
    .line 262
    if-eqz p4, :cond_4

    .line 263
    .line 264
    const-string v1, "adder"

    .line 265
    .line 266
    new-instance v0, LX/0SX;

    .line 267
    .line 268
    invoke-direct {v0, v8, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0}, LX/0SV;->A02(LX/0SX;)V

    .line 272
    .line 273
    .line 274
    :cond_4
    move-object/from16 v8, p5

    .line 275
    .line 276
    if-eqz p5, :cond_5

    .line 277
    .line 278
    const-string v1, "creator"

    .line 279
    .line 280
    new-instance v0, LX/0SX;

    .line 281
    .line 282
    invoke-direct {v0, v8, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v0}, LX/0SV;->A02(LX/0SX;)V

    .line 286
    .line 287
    .line 288
    :cond_5
    const-string v0, "terminate_reason"

    .line 289
    .line 290
    move-object/from16 v1, p8

    .line 291
    .line 292
    invoke-virtual {v2, v1, v0, v6}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "reason"

    .line 296
    .line 297
    move-object/from16 v1, p9

    .line 298
    .line 299
    invoke-virtual {v2, v1, v0, v5}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    const-string v0, "mediatype"

    .line 303
    .line 304
    move-object/from16 v1, p10

    .line 305
    .line 306
    invoke-virtual {v2, v1, v0, v4}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v3}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v7, LX/6Mq;->A03:Ljava/lang/Object;

    .line 314
    .line 315
    return-void
    .line 316
    .line 317
    .line 318
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
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
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
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
.end method


# virtual methods
.method public AhG()LX/0SZ;
    .locals 1

    .line 0
    iget v0, p0, LX/6Mq;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6Mq;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    :goto_0
    check-cast v0, LX/0SZ;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/6Mq;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0
    .line 12
.end method
