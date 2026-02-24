.class public abstract LX/9AX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0VV;LX/0Ys;LX/07B;LX/0Z2;LX/1Vf;)Ljava/util/List;
    .locals 20

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    invoke-static {v12, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    move-object/from16 v9, p1

    .line 10
    .line 11
    invoke-static {v5, v0, v9}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    move-object/from16 v6, p3

    .line 16
    .line 17
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    if-eqz p4, :cond_8

    .line 23
    .line 24
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v4}, LX/87V;->A11(LX/1Vf;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {v8}, LX/1ag;->A0a(Ljava/util/Iterator;)LX/8nF;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget v3, v7, LX/8nF;->A01:I

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    if-ne v3, v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v14, 0x0

    .line 56
    const/16 v8, 0x8

    .line 57
    .line 58
    invoke-static {v2, v8}, LX/1aj;->A1P(II)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const/4 v10, 0x5

    .line 63
    if-eqz v11, :cond_2

    .line 64
    .line 65
    const/4 v8, 0x5

    .line 66
    :cond_2
    const/16 v2, 0x2a9f

    .line 67
    .line 68
    invoke-virtual {v12, v2}, LX/00I;->A0Z(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-static {v3}, LX/1ag;->A0a(Ljava/util/Iterator;)LX/8nF;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v2, v2, LX/8nF;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 93
    .line 94
    invoke-virtual {v5, v2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v3, 0x3

    .line 103
    new-instance v2, LX/AHQ;

    .line 104
    .line 105
    invoke-direct {v2, v9, v3}, LX/AHQ;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v2}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2, v8}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    invoke-static {v7}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    invoke-static/range {v16 .. v16}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v4, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 138
    .line 139
    const/16 p1, -0x1

    .line 140
    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    invoke-static/range {v16 .. v16}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    invoke-virtual {v6, v5, v3}, LX/0Z2;->A0D(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    :cond_4
    const/16 v18, 0x0

    .line 160
    .line 161
    sget-object v17, LX/IO7;->A00:Ljava/lang/Integer;

    .line 162
    .line 163
    const-wide v19, 0x3fc999999999999aL    # 0.2

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    new-instance v3, LX/9zh;

    .line 169
    .line 170
    move/from16 p3, v14

    .line 171
    .line 172
    move-object v15, v3

    .line 173
    move/from16 p2, v1

    .line 174
    .line 175
    move/from16 p4, v14

    .line 176
    .line 177
    invoke-direct/range {v15 .. v24}, LX/9zh;-><init>(LX/0IB;Ljava/lang/Integer;Ljava/lang/String;DIZZZ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    invoke-static {v0, v8}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    invoke-static {v4}, LX/1ag;->A0a(Ljava/util/Iterator;)LX/8nF;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v3, v3, LX/8nF;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 207
    .line 208
    invoke-virtual {v5, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 p1, -0x1

    .line 215
    .line 216
    sget-object v17, LX/IO7;->A00:Ljava/lang/Integer;

    .line 217
    .line 218
    const-wide v19, 0x3fc999999999999aL    # 0.2

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    new-instance v3, LX/9zh;

    .line 224
    .line 225
    move/from16 p3, v14

    .line 226
    .line 227
    move-object v15, v3

    .line 228
    move/from16 p2, v1

    .line 229
    .line 230
    move/from16 p4, v14

    .line 231
    .line 232
    invoke-direct/range {v15 .. v24}, LX/9zh;-><init>(LX/0IB;Ljava/lang/Integer;Ljava/lang/String;DIZZZ)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 244
    .line 245
    .line 246
    if-eqz v11, :cond_7

    .line 247
    .line 248
    const v2, 0x7f12274d

    .line 249
    .line 250
    .line 251
    new-array v1, v1, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    sub-int/2addr v0, v10

    .line 258
    invoke-static {v1, v0, v14}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v2}, LX/1gz;->A03([Ljava/lang/Object;I)LX/2Gk;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const/4 v5, 0x0

    .line 266
    const v13, 0x7f06090d

    .line 267
    .line 268
    .line 269
    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    .line 270
    .line 271
    const-wide v11, 0x3fc999999999999aL    # 0.2

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    new-instance v4, LX/9zi;

    .line 277
    .line 278
    move-object v8, v5

    .line 279
    move/from16 v16, v14

    .line 280
    .line 281
    move-object v7, v5

    .line 282
    move v15, v14

    .line 283
    invoke-direct/range {v4 .. v16}, LX/9zi;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/2hW;Ljava/lang/String;Ljava/lang/String;DDIZZZ)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_7
    invoke-static {v3}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :cond_8
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 295
    .line 296
    return-object v0
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
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
.end method
