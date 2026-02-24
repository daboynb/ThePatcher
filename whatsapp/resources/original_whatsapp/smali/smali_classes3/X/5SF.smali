.class public final LX/5SF;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5SF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5SF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5SF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5SF;->A00:LX/5SF;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 3
    .line 4
    invoke-static {v13, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v13, Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-wide v0, LX/4r1;->A01:J

    .line 19
    .line 20
    sget-object v2, LX/4jD;->A0K:LX/5dv;

    .line 21
    .line 22
    invoke-static {v3, v14}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    if-eqz v3, :cond_c

    .line 26
    .line 27
    invoke-interface {v2, v3}, LX/5bq;->Bw2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/4r1;

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-wide v5, v0, LX/4r1;->A00:J

    .line 37
    .line 38
    invoke-static {v13}, LX/3WE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/4qB;->A02:[LX/4lV;

    .line 43
    .line 44
    sget-object v3, LX/4jD;->A0M:LX/5dv;

    .line 45
    .line 46
    invoke-static {v1, v14}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_b

    .line 50
    .line 51
    invoke-interface {v3, v1}, LX/5bq;->Bw2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/4qB;

    .line 56
    .line 57
    :goto_1
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, v0, LX/4qB;->A00:J

    .line 61
    .line 62
    move-wide/from16 v22, v0

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v1, LX/4jD;->A05:LX/5bq;

    .line 70
    .line 71
    invoke-static {v4, v14}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_a

    .line 76
    .line 77
    if-eqz v4, :cond_a

    .line 78
    .line 79
    invoke-interface {v1, v4}, LX/5bq;->Bw2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    check-cast v12, LX/5BB;

    .line 84
    .line 85
    :goto_2
    const/4 v0, 0x3

    .line 86
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    if-eqz v11, :cond_9

    .line 91
    .line 92
    check-cast v11, LX/4c4;

    .line 93
    .line 94
    :goto_3
    const/4 v0, 0x4

    .line 95
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    if-eqz v10, :cond_8

    .line 100
    .line 101
    check-cast v10, LX/4c5;

    .line 102
    .line 103
    :goto_4
    const/4 v0, 0x6

    .line 104
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-eqz v9, :cond_7

    .line 109
    .line 110
    check-cast v9, Ljava/lang/String;

    .line 111
    .line 112
    :goto_5
    const/4 v0, 0x7

    .line 113
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v14}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-interface {v3, v0}, LX/5bq;->Bw2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/4qB;

    .line 127
    .line 128
    :goto_6
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-wide v15, v0, LX/4qB;->A00:J

    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v1, LX/4jD;->A03:LX/5bq;

    .line 140
    .line 141
    invoke-static {v3, v14}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    invoke-interface {v1, v3}, LX/5bq;->Bw2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, LX/4c7;

    .line 154
    .line 155
    :goto_7
    const/16 v0, 0x9

    .line 156
    .line 157
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v1, LX/4jD;->A0E:LX/5bq;

    .line 162
    .line 163
    invoke-static {v3, v14}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    invoke-interface {v1, v3}, LX/5bq;->Bw2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, LX/4oa;

    .line 176
    .line 177
    :goto_8
    const/16 v0, 0xa

    .line 178
    .line 179
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v0, LX/5C9;->A02:LX/5C9;

    .line 184
    .line 185
    sget-object v1, LX/4jD;->A08:LX/5bq;

    .line 186
    .line 187
    invoke-static {v3, v14}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_3

    .line 192
    .line 193
    if-eqz v3, :cond_3

    .line 194
    .line 195
    invoke-interface {v1, v3}, LX/5bq;->Bw2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, LX/5C9;

    .line 200
    .line 201
    :goto_9
    const/16 v0, 0xb

    .line 202
    .line 203
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v14}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    invoke-interface {v2, v0}, LX/5bq;->Bw2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/4r1;

    .line 217
    .line 218
    :goto_a
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-wide v2, v0, LX/4r1;->A00:J

    .line 222
    .line 223
    const/16 v0, 0xc

    .line 224
    .line 225
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v0, LX/4jD;->A0D:LX/5bq;

    .line 230
    .line 231
    invoke-static {v1, v14}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v17

    .line 235
    if-nez v17, :cond_1

    .line 236
    .line 237
    if-eqz v1, :cond_1

    .line 238
    .line 239
    invoke-interface {v0, v1}, LX/5bq;->Bw2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LX/4lb;

    .line 244
    .line 245
    :goto_b
    const/16 v0, 0xd

    .line 246
    .line 247
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    sget-object v0, LX/4m6;->A03:LX/4m6;

    .line 252
    .line 253
    sget-object v0, LX/4jD;->A0B:LX/5bq;

    .line 254
    .line 255
    invoke-static {v13, v14}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-nez v14, :cond_0

    .line 260
    .line 261
    if-eqz v13, :cond_0

    .line 262
    .line 263
    invoke-interface {v0, v13}, LX/5bq;->Bw2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/4m6;

    .line 268
    .line 269
    :goto_c
    const/16 v19, 0x0

    .line 270
    .line 271
    invoke-static {v5, v6}, LX/4oC;->A00(J)LX/5dP;

    .line 272
    .line 273
    .line 274
    move-result-object v28

    .line 275
    new-instance v17, LX/4zr;

    .line 276
    .line 277
    move-object/from16 v21, v19

    .line 278
    .line 279
    move-object/from16 v20, v19

    .line 280
    .line 281
    move-object/from16 v29, v7

    .line 282
    .line 283
    move-object/from16 v30, v9

    .line 284
    .line 285
    move-wide/from16 v31, v22

    .line 286
    .line 287
    move-wide/from16 v33, v15

    .line 288
    .line 289
    move-wide/from16 v35, v2

    .line 290
    .line 291
    move-object/from16 v22, v11

    .line 292
    .line 293
    move-object/from16 v23, v10

    .line 294
    .line 295
    move-object/from16 v24, v12

    .line 296
    .line 297
    move-object/from16 v25, v4

    .line 298
    .line 299
    move-object/from16 v26, v8

    .line 300
    .line 301
    move-object/from16 v27, v1

    .line 302
    .line 303
    move-object/from16 v18, v0

    .line 304
    .line 305
    invoke-direct/range {v17 .. v36}, LX/4zr;-><init>(LX/4m6;LX/4JC;LX/4kg;LX/4T4;LX/4c4;LX/4c5;LX/5BB;LX/5C9;LX/4c7;LX/4lb;LX/5dP;LX/4oa;Ljava/lang/String;JJJ)V

    .line 306
    .line 307
    .line 308
    return-object v17

    .line 309
    :cond_0
    const/4 v0, 0x0

    .line 310
    goto :goto_c

    .line 311
    :cond_1
    const/4 v1, 0x0

    .line 312
    goto :goto_b

    .line 313
    :cond_2
    const/4 v0, 0x0

    .line 314
    goto :goto_a

    .line 315
    :cond_3
    const/4 v4, 0x0

    .line 316
    goto :goto_9

    .line 317
    :cond_4
    const/4 v7, 0x0

    .line 318
    goto/16 :goto_8

    .line 319
    .line 320
    :cond_5
    const/4 v8, 0x0

    .line 321
    goto/16 :goto_7

    .line 322
    .line 323
    :cond_6
    const/4 v0, 0x0

    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :cond_7
    const/4 v9, 0x0

    .line 327
    goto/16 :goto_5

    .line 328
    .line 329
    :cond_8
    const/4 v10, 0x0

    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :cond_9
    const/4 v11, 0x0

    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :cond_a
    const/4 v12, 0x0

    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_b
    const/4 v0, 0x0

    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_c
    const/4 v0, 0x0

    .line 342
    goto/16 :goto_0
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method
