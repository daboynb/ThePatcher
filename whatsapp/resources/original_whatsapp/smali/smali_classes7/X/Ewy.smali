.class public abstract LX/Ewy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;Ljava/lang/String;LX/00h;LX/00h;[LX/Elg;I)V
    .locals 19

    .line 0
    const v0, -0x2e6e83a0

    .line 1
    .line 2
    .line 3
    move-object/from16 v15, p0

    .line 4
    .line 5
    invoke-interface {v15, v0}, LX/5dT;->C8x(I)V

    .line 6
    .line 7
    .line 8
    move/from16 v3, p5

    .line 9
    .line 10
    and-int/lit8 v0, p5, 0x6

    .line 11
    .line 12
    const/4 v9, 0x2

    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    if-nez v0, :cond_b

    .line 16
    .line 17
    invoke-static {v15, v4}, LX/3WH;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    or-int v10, v10, p5

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v0, p5, 0x30

    .line 24
    .line 25
    move-object/from16 v7, p1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v15, v7}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    or-int/2addr v10, v0

    .line 34
    :cond_0
    and-int/lit16 v0, v3, 0x180

    .line 35
    .line 36
    const/16 v8, 0x100

    .line 37
    .line 38
    move-object/from16 v6, p2

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v15, v6}, LX/3WI;->A0K(LX/5dT;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    or-int/2addr v10, v0

    .line 47
    :cond_1
    and-int/lit16 v0, v3, 0xc00

    .line 48
    .line 49
    const/16 v2, 0x800

    .line 50
    .line 51
    move-object/from16 v5, p3

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {v15, v5}, LX/3WI;->A0L(LX/5dT;Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    or-int/2addr v10, v0

    .line 60
    :cond_2
    and-int/lit16 v1, v10, 0x493

    .line 61
    .line 62
    const/16 v0, 0x492

    .line 63
    .line 64
    if-ne v1, v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v15}, LX/5dT;->Apg()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v15}, LX/5dT;->C82()V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-interface {v15}, LX/5dT;->ALI()LX/4ww;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    new-instance v0, LX/GLs;

    .line 82
    .line 83
    move-object v8, v0

    .line 84
    move-object v9, v7

    .line 85
    move-object v10, v6

    .line 86
    move-object v11, v5

    .line 87
    move-object v12, v4

    .line 88
    move v13, v3

    .line 89
    invoke-direct/range {v8 .. v13}, LX/GLs;-><init>(Ljava/lang/String;LX/00h;LX/00h;[LX/Elg;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    new-array v11, v9, [LX/09R;

    .line 96
    .line 97
    const v0, 0x7f123c43

    .line 98
    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    invoke-static {v15, v0}, LX/4n9;->A01(LX/5dT;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 106
    .line 107
    invoke-static {v0, v1, v11, v12}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f123c4b

    .line 111
    .line 112
    .line 113
    invoke-static {v15, v0}, LX/4n9;->A01(LX/5dT;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "android.permission.CAMERA"

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v14, 0x1

    .line 124
    aput-object v0, v11, v14

    .line 125
    .line 126
    invoke-static {v11}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f120396

    .line 131
    .line 132
    .line 133
    invoke-static {v15, v0}, LX/4n9;->A01(LX/5dT;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    const v0, -0x440ee908

    .line 138
    .line 139
    .line 140
    invoke-interface {v15, v0}, LX/5dT;->C8v(I)V

    .line 141
    .line 142
    .line 143
    and-int/lit16 v0, v10, 0x380

    .line 144
    .line 145
    invoke-static {v0, v8}, LX/1ae;->A1N(II)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-interface {v15}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    if-ne v11, v0, :cond_6

    .line 158
    .line 159
    :cond_5
    const/16 v0, 0x20

    .line 160
    .line 161
    new-instance v11, LX/GKp;

    .line 162
    .line 163
    invoke-direct {v11, v6, v0}, LX/GKp;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v15, v11}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    check-cast v11, LX/00h;

    .line 170
    .line 171
    invoke-interface {v15}, LX/5dT;->ALH()V

    .line 172
    .line 173
    .line 174
    new-instance v8, LX/4db;

    .line 175
    .line 176
    invoke-direct {v8, v13, v11}, LX/4db;-><init>(Ljava/lang/String;LX/00h;)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f12060d

    .line 180
    .line 181
    .line 182
    invoke-static {v15, v0}, LX/4n9;->A01(LX/5dT;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    const v0, -0x440eda69

    .line 187
    .line 188
    .line 189
    invoke-interface {v15, v0}, LX/5dT;->C8v(I)V

    .line 190
    .line 191
    .line 192
    and-int/lit16 v0, v10, 0x1c00

    .line 193
    .line 194
    invoke-static {v0, v2}, LX/1ae;->A1N(II)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-interface {v15}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    if-ne v10, v0, :cond_8

    .line 207
    .line 208
    :cond_7
    const/16 v0, 0x21

    .line 209
    .line 210
    new-instance v10, LX/GKp;

    .line 211
    .line 212
    invoke-direct {v10, v5, v0}, LX/GKp;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v15, v10}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    check-cast v10, LX/00h;

    .line 219
    .line 220
    invoke-interface {v15}, LX/5dT;->ALH()V

    .line 221
    .line 222
    .line 223
    new-instance v2, LX/4db;

    .line 224
    .line 225
    invoke-direct {v2, v11, v10}, LX/4db;-><init>(Ljava/lang/String;LX/00h;)V

    .line 226
    .line 227
    .line 228
    new-array v11, v9, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object p1, v11, v12

    .line 231
    .line 232
    const-string v12, ","

    .line 233
    .line 234
    const v0, -0x440ebfcf

    .line 235
    .line 236
    .line 237
    invoke-interface {v15, v0}, LX/5dT;->C8v(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v15, v1}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-interface {v15}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    if-nez v0, :cond_9

    .line 249
    .line 250
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    if-ne v10, v0, :cond_a

    .line 253
    .line 254
    :cond_9
    const/16 v0, 0x15

    .line 255
    .line 256
    new-instance v10, LX/GKt;

    .line 257
    .line 258
    invoke-direct {v10, v1, v0}, LX/GKt;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v15, v10}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    invoke-interface {v15}, LX/5dT;->ALH()V

    .line 267
    .line 268
    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const v1, 0x7f123c51

    .line 272
    .line 273
    .line 274
    const-string v0, ""

    .line 275
    .line 276
    invoke-static {v12, v0, v0, v10, v4}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    aput-object v0, v11, v14

    .line 281
    .line 282
    invoke-static {v15, v11, v1}, LX/4n9;->A02(LX/5dT;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    const p4, 0x30d80

    .line 287
    .line 288
    .line 289
    move-object/from16 p0, v16

    .line 290
    .line 291
    move-object/from16 p3, v16

    .line 292
    .line 293
    move-object/from16 v17, v16

    .line 294
    .line 295
    move/from16 p5, v9

    .line 296
    .line 297
    move-object/from16 v18, v8

    .line 298
    .line 299
    move-object/from16 p1, v2

    .line 300
    .line 301
    invoke-static/range {v15 .. v24}, LX/4pB;->A01(LX/5dT;LX/5dN;LX/4bO;LX/4db;LX/4db;LX/4db;Ljava/lang/String;Ljava/lang/String;II)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_b
    move v10, v3

    .line 307
    goto/16 :goto_0
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
    .line 357
    .line 358
.end method
