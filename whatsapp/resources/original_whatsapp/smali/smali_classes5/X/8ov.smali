.class public LX/8ov;
.super LX/EOH;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0SZ;I)V
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    iput v0, v1, LX/8ov;->$t:I

    .line 5
    .line 6
    const/4 v13, 0x0

    .line 7
    move-object/from16 v7, p1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v19, "psa"

    .line 15
    .line 16
    const-string v3, "notification"

    .line 17
    .line 18
    invoke-static {v7, v3}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, LX/FdU;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v12, v0, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "from"

    .line 30
    .line 31
    aput-object v2, v12, v13

    .line 32
    .line 33
    const-class v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    .line 35
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-virtual/range {v6 .. v13}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iput-object v2, v1, LX/8ov;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    new-array v4, v0, [Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "type"

    .line 55
    .line 56
    aput-object v2, v4, v13

    .line 57
    .line 58
    const-class v16, Ljava/lang/String;

    .line 59
    .line 60
    move-object v14, v6

    .line 61
    move-object v15, v7

    .line 62
    move-object/from16 v17, v9

    .line 63
    .line 64
    move-object/from16 v18, v10

    .line 65
    .line 66
    move-object/from16 v20, v4

    .line 67
    .line 68
    move/from16 v21, v13

    .line 69
    .line 70
    invoke-virtual/range {v14 .. v21}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    new-array v4, v0, [Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, "surfaces"

    .line 79
    .line 80
    aput-object v2, v4, v13

    .line 81
    .line 82
    aget-object v2, v4, v13

    .line 83
    .line 84
    invoke-virtual {v7, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "required child "

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    aget-object v0, v4, v13

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " missing for tag "

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v0, v7, LX/0SZ;->A00:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v6, LX/FdU;->A00:Ljava/lang/String;

    .line 116
    .line 117
    :cond_0
    invoke-static {v6}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v11, "crsc_continuation"

    .line 126
    .line 127
    sget-object v3, LX/1Be;->A00:LX/1Be;

    .line 128
    .line 129
    iput-object v3, v1, LX/8ov;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    const-string v0, "notification"

    .line 132
    .line 133
    invoke-static {v7, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v6, LX/FdU;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v20

    .line 145
    const-string v0, "encrypted_pairing_request"

    .line 146
    .line 147
    aput-object v0, v20, v13

    .line 148
    .line 149
    const-string v0, "#elementValue"

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    aput-object v0, v20, v2

    .line 153
    .line 154
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    const-class v16, [B

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    move-object v14, v6

    .line 167
    move-object v15, v7

    .line 168
    move-object/from16 v17, v9

    .line 169
    .line 170
    move-object/from16 v18, v10

    .line 171
    .line 172
    invoke-virtual/range {v14 .. v20}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    iput-object v0, v1, LX/8ov;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    new-array v12, v2, [Ljava/lang/String;

    .line 181
    .line 182
    const-string v0, "type"

    .line 183
    .line 184
    aput-object v0, v12, v13

    .line 185
    .line 186
    const-class v8, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual/range {v6 .. v13}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    new-array v2, v2, [Ljava/lang/String;

    .line 195
    .line 196
    const-string v0, "from"

    .line 197
    .line 198
    aput-object v0, v2, v13

    .line 199
    .line 200
    const-class v8, LX/1Be;

    .line 201
    .line 202
    move-object v11, v3

    .line 203
    move-object v12, v2

    .line 204
    invoke-virtual/range {v6 .. v13}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    invoke-static {v7, v6}, LX/9kT;->A00(LX/0SZ;LX/FdU;)LX/EOt;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    iput-object v0, v1, LX/8ov;->A02:Ljava/lang/Object;

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_2
    invoke-static {v2, v6}, LX/9kU;->A00(LX/0SZ;LX/FdU;)LX/EOz;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_0

    .line 224
    .line 225
    iput-object v2, v1, LX/8ov;->A02:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {v6, v7, v3}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_5

    .line 232
    .line 233
    new-array v3, v0, [Ljava/lang/String;

    .line 234
    .line 235
    const-string v2, "t"

    .line 236
    .line 237
    aput-object v2, v3, v13

    .line 238
    .line 239
    sget-object v19, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 240
    .line 241
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v20

    .line 245
    move-object/from16 v17, v6

    .line 246
    .line 247
    move-object/from16 v18, v7

    .line 248
    .line 249
    move-object/from16 v21, v10

    .line 250
    .line 251
    move-object/from16 v22, v11

    .line 252
    .line 253
    move-object/from16 v23, v3

    .line 254
    .line 255
    move/from16 v24, v13

    .line 256
    .line 257
    invoke-virtual/range {v17 .. v24}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/lang/Number;

    .line 262
    .line 263
    if-eqz v2, :cond_5

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v14

    .line 269
    new-array v12, v0, [Ljava/lang/String;

    .line 270
    .line 271
    const-string v2, "id"

    .line 272
    .line 273
    aput-object v2, v12, v13

    .line 274
    .line 275
    move-object/from16 v8, v16

    .line 276
    .line 277
    invoke-virtual/range {v6 .. v13}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v3, :cond_5

    .line 284
    .line 285
    new-array v2, v0, [Ljava/lang/String;

    .line 286
    .line 287
    const-string v0, "offline"

    .line 288
    .line 289
    aput-object v0, v2, v13

    .line 290
    .line 291
    const-wide/16 v4, 0x400

    .line 292
    .line 293
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v21

    .line 297
    move-object/from16 v23, v2

    .line 298
    .line 299
    invoke-virtual/range {v17 .. v24}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Ljava/lang/Long;

    .line 304
    .line 305
    const/4 v13, 0x7

    .line 306
    new-instance v0, LX/EOt;

    .line 307
    .line 308
    move-object v9, v0

    .line 309
    move-object v10, v7

    .line 310
    move-object v11, v2

    .line 311
    move-object v12, v3

    .line 312
    invoke-direct/range {v9 .. v15}, LX/EOt;-><init>(LX/0SZ;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 313
    .line 314
    .line 315
    iput-object v0, v1, LX/8ov;->A01:Ljava/lang/Object;

    .line 316
    .line 317
    :goto_0
    iput-object v7, v1, LX/Erz;->A00:LX/0SZ;

    .line 318
    .line 319
    return-void

    .line 320
    :cond_3
    invoke-static {v6}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :cond_4
    invoke-static {v6}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :cond_5
    invoke-static {v6}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :cond_6
    invoke-static {v6}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :cond_7
    invoke-static {v6}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    throw v0

    .line 345
    :cond_8
    invoke-static {v6}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_9
    invoke-static {v6}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    throw v0
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
.end method
