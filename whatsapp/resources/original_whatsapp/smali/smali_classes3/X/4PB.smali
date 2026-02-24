.class public abstract LX/4PB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/5dN;LX/3gQ;II)V
    .locals 25

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v2, -0x43013168

    .line 9
    .line 10
    .line 11
    move-object/from16 v8, p0

    .line 12
    .line 13
    invoke-interface {v8, v2}, LX/5dT;->C8x(I)V

    .line 14
    .line 15
    .line 16
    move/from16 p2, p4

    .line 17
    .line 18
    and-int/lit8 v4, p4, 0x1

    .line 19
    .line 20
    move/from16 p0, p3

    .line 21
    .line 22
    or-int/lit8 v3, p3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    and-int/lit8 v2, p3, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_8

    .line 29
    .line 30
    invoke-static {v8, v1}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    or-int v3, v3, p3

    .line 35
    .line 36
    :cond_0
    :goto_0
    and-int/lit8 v2, p4, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_7

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x30

    .line 41
    .line 42
    :cond_1
    :goto_1
    and-int/lit8 v3, v3, 0x13

    .line 43
    .line 44
    const/16 v2, 0x12

    .line 45
    .line 46
    if-ne v3, v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v8}, LX/5dT;->Apg()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v8}, LX/5dT;->C82()V

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-interface {v8}, LX/5dT;->ALI()LX/4ww;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const/16 p3, 0x0

    .line 64
    .line 65
    new-instance v2, LX/5Dr;

    .line 66
    .line 67
    move-object/from16 v23, v2

    .line 68
    .line 69
    move-object/from16 v24, v1

    .line 70
    .line 71
    move-object/from16 p1, v0

    .line 72
    .line 73
    invoke-direct/range {v23 .. v28}, LX/5Dr;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v3, LX/4ww;->A06:LX/095;

    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    if-eqz v4, :cond_4

    .line 80
    .line 81
    sget-object v1, LX/5dN;->A00:LX/4xX;

    .line 82
    .line 83
    :cond_4
    const v2, 0x17c5d776

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v2}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v7, LX/4ip;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne v5, v7, :cond_5

    .line 93
    .line 94
    new-instance v5, LX/4kj;

    .line 95
    .line 96
    invoke-direct {v5}, LX/4kj;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v8, v5}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    move-object v3, v8

    .line 103
    check-cast v3, LX/4wk;

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    invoke-static {v3, v15}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 107
    .line 108
    .line 109
    sget-object v4, LX/4ny;->A0C:LX/3aH;

    .line 110
    .line 111
    invoke-static {v3}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v4, v2}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v21

    .line 119
    invoke-static {v8}, LX/4my;->A00(LX/5dT;)LX/4vN;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    iget-object v2, v0, LX/3gQ;->A01:LX/00j;

    .line 124
    .line 125
    invoke-static {v2}, LX/3WD;->A1G(LX/00j;)LX/0MW;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-static {v8, v2}, LX/4nF;->A02(LX/5dT;LX/0MW;)LX/5du;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, LX/5du;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-array v6, v15, [Ljava/lang/Object;

    .line 139
    .line 140
    const v2, 0x17c5feef

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v2}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-ne v2, v7, :cond_6

    .line 148
    .line 149
    const/16 v2, 0x1d

    .line 150
    .line 151
    invoke-static {v8, v2}, LX/5DC;->A00(LX/5dT;I)LX/5DC;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_6
    invoke-static {v3, v2}, LX/4wk;->A09(LX/4wk;Ljava/lang/Object;)LX/00h;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/4 v2, 0x6

    .line 160
    invoke-static {v8, v9, v3, v6, v2}, LX/4M8;->A00(LX/5dT;LX/5bq;LX/00h;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    const/16 v2, 0x12

    .line 165
    .line 166
    invoke-static {v0, v2}, LX/5E8;->A00(Ljava/lang/Object;I)LX/5E8;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const v2, 0x1f374aea

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v3, v2}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    new-instance v3, LX/5EB;

    .line 178
    .line 179
    invoke-direct {v3, v4, v5, v0, v15}, LX/5EB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    const v2, -0xd946ff7

    .line 183
    .line 184
    .line 185
    invoke-static {v8, v3, v2}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    new-instance v3, LX/5EL;

    .line 190
    .line 191
    move-object/from16 v19, v1

    .line 192
    .line 193
    move-object/from16 v20, v5

    .line 194
    .line 195
    move-object/from16 v22, v4

    .line 196
    .line 197
    move-object/from16 v23, v0

    .line 198
    .line 199
    move/from16 v24, v15

    .line 200
    .line 201
    move-object/from16 v16, v3

    .line 202
    .line 203
    invoke-direct/range {v16 .. v24}, LX/5EL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    const v2, -0x7bdd2ea0

    .line 207
    .line 208
    .line 209
    invoke-static {v8, v3, v2}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    const v16, 0x60001b0

    .line 214
    .line 215
    .line 216
    const/16 v17, 0xf9

    .line 217
    .line 218
    const-wide/16 v18, 0x0

    .line 219
    .line 220
    move-object v13, v9

    .line 221
    move-object v12, v9

    .line 222
    move-wide/from16 v20, v18

    .line 223
    .line 224
    invoke-static/range {v8 .. v21}, LX/4hy;->A00(LX/5dT;LX/5dN;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_7
    and-int/lit8 v2, p3, 0x30

    .line 230
    .line 231
    if-nez v2, :cond_1

    .line 232
    .line 233
    invoke-static {v8, v0}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    or-int/2addr v3, v2

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_8
    move/from16 v3, p0

    .line 241
    .line 242
    goto/16 :goto_0
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
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
.end method
