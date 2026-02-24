.class public final Lcom/whatsapp/community/group/CreateSubGroupSuggestionProtocolHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WE;->A0U()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/community/group/CreateSubGroupSuggestionProtocolHelper;->A00:LX/05V;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/FW6;LX/1CU;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v15, p2

    .line 1
    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    move-object/from16 v7, p4

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    instance-of v0, v5, LX/GQQ;

    .line 10
    .line 11
    move-object/from16 v11, p0

    .line 12
    .line 13
    if-eqz v0, :cond_d

    .line 14
    .line 15
    move-object v8, v5

    .line 16
    check-cast v8, LX/GQQ;

    .line 17
    .line 18
    iget v0, v8, LX/GQQ;->$t:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_d

    .line 21
    .line 22
    iget v4, v8, LX/GQQ;->A00:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v4, v1

    .line 27
    .line 28
    if-eqz v0, :cond_d

    .line 29
    .line 30
    sub-int/2addr v4, v1

    .line 31
    iput v4, v8, LX/GQQ;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v4, v8, LX/GQQ;->A06:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 36
    .line 37
    iget v0, v8, LX/GQQ;->A00:I

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-ne v0, v10, :cond_10

    .line 43
    .line 44
    iget-object v0, v8, LX/GQQ;->A05:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/BM5;

    .line 47
    .line 48
    iget-object v7, v8, LX/GQQ;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v8, LX/GQQ;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v15, v8, LX/GQQ;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v15, LX/1CU;

    .line 59
    .line 60
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    check-cast v4, LX/96t;

    .line 64
    .line 65
    instance-of v1, v4, LX/8pB;

    .line 66
    .line 67
    if-eqz v1, :cond_e

    .line 68
    .line 69
    check-cast v4, LX/8pB;

    .line 70
    .line 71
    iget-object v4, v4, LX/8pB;->A00:LX/0SZ;

    .line 72
    .line 73
    new-instance v1, LX/EQN;

    .line 74
    .line 75
    invoke-direct {v1, v4, v0}, LX/EQN;-><init>(LX/0SZ;LX/BM5;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, LX/EQN;->A03:LX/EOZ;

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v0, LX/EOZ;->A01:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    :goto_1
    iget-object v5, v1, LX/EQN;->A01:LX/1CU;

    .line 89
    .line 90
    iget-object v4, v1, LX/EQN;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 91
    .line 92
    iget-wide v0, v1, LX/EQN;->A00:J

    .line 93
    .line 94
    const-wide/16 v22, 0x0

    .line 95
    .line 96
    new-instance v14, LX/4fv;

    .line 97
    .line 98
    move/from16 v24, v2

    .line 99
    .line 100
    move/from16 v25, v2

    .line 101
    .line 102
    move-wide/from16 v20, v0

    .line 103
    .line 104
    move-object/from16 v17, v4

    .line 105
    .line 106
    move-object/from16 v18, v3

    .line 107
    .line 108
    move-object/from16 v16, v5

    .line 109
    .line 110
    invoke-direct/range {v14 .. v25}, LX/4fv;-><init>(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/242;

    .line 114
    .line 115
    invoke-direct {v0, v14}, LX/242;-><init>(LX/4fv;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_1
    move-object/from16 v19, v7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v11, Lcom/whatsapp/community/group/CreateSubGroupSuggestionProtocolHelper;->A00:LX/05V;

    .line 126
    .line 127
    iget-object v14, v0, LX/05V;->A00:LX/00q;

    .line 128
    .line 129
    invoke-static {v14}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    const/4 v12, 0x0

    .line 134
    if-eqz p4, :cond_c

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    const/16 v0, 0x1c

    .line 143
    .line 144
    new-instance v9, LX/EPo;

    .line 145
    .line 146
    invoke-direct {v9, v7, v0}, LX/EPo;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    :goto_2
    move-object/from16 v1, p1

    .line 150
    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    iget-object v0, v1, LX/FW6;->A02:Ljava/lang/Boolean;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    const/16 v0, 0x1b

    .line 164
    .line 165
    new-instance v5, LX/EPo;

    .line 166
    .line 167
    invoke-direct {v5, v0}, LX/EPo;-><init>(I)V

    .line 168
    .line 169
    .line 170
    :goto_3
    iget-object v0, v1, LX/FW6;->A01:Ljava/lang/Boolean;

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    new-instance v21, LX/BLy;

    .line 181
    .line 182
    invoke-direct/range {v21 .. v21}, LX/BLy;-><init>()V

    .line 183
    .line 184
    .line 185
    :goto_4
    iget-object v0, v1, LX/FW6;->A03:Ljava/lang/Boolean;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    new-instance v4, LX/EPr;

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    invoke-direct {v4, v10}, LX/EPr;-><init>(I)V

    .line 198
    .line 199
    .line 200
    :goto_5
    new-instance v0, LX/EPq;

    .line 201
    .line 202
    invoke-direct {v0, v4}, LX/EPq;-><init>(LX/EPr;)V

    .line 203
    .line 204
    .line 205
    new-instance v4, LX/BLy;

    .line 206
    .line 207
    invoke-direct {v4, v0}, LX/BLy;-><init>(LX/EPq;)V

    .line 208
    .line 209
    .line 210
    :goto_6
    iget-object v0, v1, LX/FW6;->A00:Ljava/lang/Boolean;

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    new-instance v1, LX/EPu;

    .line 219
    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    invoke-direct {v1, v10}, LX/EPu;-><init>(I)V

    .line 223
    .line 224
    .line 225
    :goto_7
    new-instance v0, LX/EPq;

    .line 226
    .line 227
    invoke-direct {v0, v1}, LX/EPq;-><init>(LX/EPu;)V

    .line 228
    .line 229
    .line 230
    :goto_8
    if-eqz p6, :cond_3

    .line 231
    .line 232
    const/16 v1, 0x1d

    .line 233
    .line 234
    new-instance v12, LX/EPo;

    .line 235
    .line 236
    invoke-direct {v12, v1}, LX/EPo;-><init>(I)V

    .line 237
    .line 238
    .line 239
    :cond_3
    new-instance v1, LX/EPz;

    .line 240
    .line 241
    move-object/from16 v22, v4

    .line 242
    .line 243
    move-object/from16 v23, v3

    .line 244
    .line 245
    move-object/from16 v17, v0

    .line 246
    .line 247
    move-object/from16 v18, v9

    .line 248
    .line 249
    move-object/from16 v19, v5

    .line 250
    .line 251
    move-object/from16 v20, v12

    .line 252
    .line 253
    move-object/from16 v16, v1

    .line 254
    .line 255
    invoke-direct/range {v16 .. v23}, LX/EPz;-><init>(LX/EPq;LX/EPo;LX/EPo;LX/EPo;LX/BLy;LX/BLy;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, LX/BM5;

    .line 259
    .line 260
    invoke-direct {v0, v15, v1, v13}, LX/BM5;-><init>(LX/1CU;LX/EPz;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v14}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    iget-object v1, v0, LX/BM5;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, LX/0SZ;

    .line 270
    .line 271
    invoke-static {v11, v15, v3, v7, v8}, LX/GQQ;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GQQ;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v8, LX/GQQ;->A05:Ljava/lang/Object;

    .line 275
    .line 276
    iput v10, v8, LX/GQQ;->A00:I

    .line 277
    .line 278
    const/16 v20, 0x187

    .line 279
    .line 280
    const-wide/16 v21, 0x7d00

    .line 281
    .line 282
    move-object/from16 v18, v13

    .line 283
    .line 284
    move-object/from16 v19, v8

    .line 285
    .line 286
    move/from16 v23, v2

    .line 287
    .line 288
    move-object/from16 v17, v1

    .line 289
    .line 290
    invoke-virtual/range {v16 .. v23}, LX/0Pq;->A0D(LX/0SZ;Ljava/lang/String;LX/0gH;IJZ)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-ne v4, v6, :cond_0

    .line 295
    .line 296
    return-object v6

    .line 297
    :cond_4
    invoke-direct {v1, v2}, LX/EPu;-><init>(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_5
    invoke-direct {v4, v2}, LX/EPr;-><init>(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_6
    move-object/from16 v21, v12

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_7
    move-object v5, v12

    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_8
    move-object v5, v12

    .line 312
    if-eqz p1, :cond_9

    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_9
    move-object/from16 v21, v12

    .line 317
    .line 318
    if-eqz p1, :cond_a

    .line 319
    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :cond_a
    move-object v4, v12

    .line 323
    if-eqz p1, :cond_b

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_b
    move-object v0, v12

    .line 327
    goto :goto_8

    .line 328
    :cond_c
    move-object v9, v12

    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_d
    new-instance v8, LX/GQQ;

    .line 332
    .line 333
    invoke-direct {v8, v11, v5, v2}, LX/GQQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_e
    instance-of v0, v4, LX/8pA;

    .line 339
    .line 340
    if-nez v0, :cond_f

    .line 341
    .line 342
    instance-of v0, v4, LX/8pC;

    .line 343
    .line 344
    if-nez v0, :cond_f

    .line 345
    .line 346
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    throw v0

    .line 351
    :cond_f
    sget-object v0, LX/243;->A00:LX/243;

    .line 352
    .line 353
    return-object v0

    .line 354
    :cond_10
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0
.end method

.method public final A01(LX/1CU;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0xd

    .line 1
    .line 2
    move-object/from16 v4, p4

    .line 3
    .line 4
    instance-of v0, v4, LX/GQV;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v9, v4

    .line 9
    check-cast v9, LX/GQV;

    .line 10
    .line 11
    iget v0, v9, LX/GQV;->$t:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_5

    .line 14
    .line 15
    iget v2, v9, LX/GQV;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v9, LX/GQV;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v3, v9, LX/GQV;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 29
    .line 30
    iget v0, v9, LX/GQV;->A00:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v4, :cond_9

    .line 36
    .line 37
    iget-object v1, v9, LX/GQV;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/BM5;

    .line 40
    .line 41
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v3, LX/96t;

    .line 45
    .line 46
    instance-of v0, v3, LX/8pB;

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    check-cast v3, LX/8pB;

    .line 51
    .line 52
    iget-object v2, v3, LX/8pB;->A00:LX/0SZ;

    .line 53
    .line 54
    new-instance v0, LX/EQO;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, LX/EQO;-><init>(LX/0SZ;LX/BM5;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, LX/EQO;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v0, v1

    .line 82
    check-cast v0, LX/EP1;

    .line 83
    .line 84
    iget-object v0, v0, LX/EP1;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/EOd;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, v0, LX/EOd;->A01:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/whatsapp/community/group/CreateSubGroupSuggestionProtocolHelper;->A00:LX/05V;

    .line 102
    .line 103
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 104
    .line 105
    invoke-static {v6}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static/range {p2 .. p2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LX/1CU;

    .line 128
    .line 129
    move-object/from16 v0, p3

    .line 130
    .line 131
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    const/16 v0, 0x1a

    .line 138
    .line 139
    new-instance v1, LX/EPo;

    .line 140
    .line 141
    invoke-direct {v1, v0}, LX/EPo;-><init>(I)V

    .line 142
    .line 143
    .line 144
    :goto_3
    new-instance v0, LX/EPo;

    .line 145
    .line 146
    invoke-direct {v0, v3, v1}, LX/EPo;-><init>(LX/1CU;LX/EPo;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const/4 v1, 0x0

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    const/4 v13, 0x0

    .line 156
    new-instance v0, LX/EPz;

    .line 157
    .line 158
    invoke-direct {v0, v5}, LX/EPz;-><init>(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, LX/BM5;

    .line 162
    .line 163
    invoke-direct {v1, p1, v0, v8}, LX/BM5;-><init>(LX/1CU;LX/EPz;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v7, v1, LX/BM5;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v7, LX/0SZ;

    .line 173
    .line 174
    invoke-static {p0, v1, v9, v4}, LX/GQV;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/GQV;I)V

    .line 175
    .line 176
    .line 177
    const/16 v10, 0x187

    .line 178
    .line 179
    const-wide/16 v11, 0x7d00

    .line 180
    .line 181
    invoke-virtual/range {v6 .. v13}, LX/0Pq;->A0D(LX/0SZ;Ljava/lang/String;LX/0gH;IJZ)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-ne v3, v2, :cond_0

    .line 186
    .line 187
    return-object v2

    .line 188
    :cond_5
    invoke-static {p0, v4, v3}, LX/GQV;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQV;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_6
    new-instance v0, LX/3zk;

    .line 195
    .line 196
    invoke-direct {v0, v3}, LX/3zk;-><init>(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_7
    instance-of v0, v3, LX/8pA;

    .line 201
    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    instance-of v0, v3, LX/8pC;

    .line 205
    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_8
    sget-object v0, LX/3zl;->A00:LX/3zl;

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
