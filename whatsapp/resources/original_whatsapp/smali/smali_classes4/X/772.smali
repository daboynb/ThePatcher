.class public final LX/772;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c050

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/772;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/772;->A03:LX/075;

    .line 17
    .line 18
    const/16 v0, 0x1a

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/7ro;->A00(Ljava/lang/Object;I)LX/00k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/772;->A02:LX/00j;

    .line 25
    .line 26
    const/16 v0, 0x1b

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/7ro;->A00(Ljava/lang/Object;I)LX/00k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/772;->A01:LX/00j;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A00(LX/1Lg;LX/6L1;)LX/7gd;
    .locals 32

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-object v0, v4, LX/772;->A01:LX/00j;

    .line 4
    .line 5
    invoke-static {v0}, LX/5iw;->A0v(LX/00j;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    move-object/from16 v11, p2

    .line 16
    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/7h8;

    .line 24
    .line 25
    instance-of v3, v1, LX/6O8;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, LX/6O8;

    .line 31
    .line 32
    instance-of v3, v0, LX/1NK;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move-object v7, v0

    .line 37
    check-cast v7, LX/1NK;

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    iget-object v3, v5, LX/6O8;->A01:LX/05V;

    .line 42
    .line 43
    invoke-static {v3}, LX/5it;->A0Z(LX/05V;)LX/7Hm;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v7}, LX/7Hm;->A05(LX/1Lg;)LX/6L1;

    .line 48
    .line 49
    .line 50
    move-result-object v19

    .line 51
    if-eqz v19, :cond_0

    .line 52
    .line 53
    iget-object v6, v7, LX/1NK;->A01:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    const-string v6, ""

    .line 58
    .line 59
    :cond_1
    sget-object v5, LX/7Jz;->A03:LX/7Jz;

    .line 60
    .line 61
    invoke-virtual {v7}, LX/1J0;->AqU()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget v3, v7, LX/1J0;->A0g:I

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    invoke-virtual {v5, v4, v3, v2}, LX/7Jz;->A05(IIZ)LX/6g7;

    .line 70
    .line 71
    .line 72
    move-result-object v21

    .line 73
    iget-wide v3, v7, LX/1J0;->A0E:J

    .line 74
    .line 75
    iget-object v5, v7, LX/1NK;->A00:LX/6fT;

    .line 76
    .line 77
    iget v5, v5, LX/6fT;->value:I

    .line 78
    .line 79
    invoke-static {v5}, LX/6me;->A00(I)LX/6fV;

    .line 80
    .line 81
    .line 82
    move-result-object v22

    .line 83
    const-wide/16 v16, -0x1

    .line 84
    .line 85
    new-instance v8, LX/6N8;

    .line 86
    .line 87
    move-wide/from16 v29, v3

    .line 88
    .line 89
    move-object/from16 v18, v8

    .line 90
    .line 91
    move-object/from16 v20, v11

    .line 92
    .line 93
    move-object/from16 v24, v6

    .line 94
    .line 95
    move-wide/from16 v25, v16

    .line 96
    .line 97
    move-wide/from16 v27, v3

    .line 98
    .line 99
    move/from16 v31, v2

    .line 100
    .line 101
    invoke-direct/range {v18 .. v31}, LX/6N8;-><init>(LX/6L1;LX/6L1;LX/6g7;LX/6fV;Ljava/lang/Long;Ljava/lang/String;JJJZ)V

    .line 102
    .line 103
    .line 104
    :goto_0
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    iget-object v4, v0, LX/1J0;->A0h:LX/1Ks;

    .line 107
    .line 108
    iget-boolean v4, v4, LX/1Ks;->A02:Z

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    iget-wide v4, v0, LX/1J0;->A0D:J

    .line 113
    .line 114
    cmp-long v6, v4, v16

    .line 115
    .line 116
    if-nez v6, :cond_2

    .line 117
    .line 118
    iget-wide v4, v0, LX/1J0;->A0C:J

    .line 119
    .line 120
    cmp-long v0, v4, v2

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    :goto_1
    iput-wide v2, v8, LX/7gd;->A01:J

    .line 125
    .line 126
    invoke-static {v1}, LX/5iu;->A1K(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v8

    .line 130
    :cond_2
    const-wide/16 v2, -0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    instance-of v3, v1, LX/6O7;

    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    move-object v5, v1

    .line 138
    check-cast v5, LX/6O7;

    .line 139
    .line 140
    instance-of v3, v0, LX/1NE;

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    if-eqz v3, :cond_0

    .line 145
    .line 146
    move-object v6, v0

    .line 147
    check-cast v6, LX/1NE;

    .line 148
    .line 149
    if-eqz v6, :cond_0

    .line 150
    .line 151
    iget-object v3, v5, LX/6O7;->A01:LX/05V;

    .line 152
    .line 153
    invoke-static {v3}, LX/5it;->A0Z(LX/05V;)LX/7Hm;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3, v6}, LX/7Hm;->A05(LX/1Lg;)LX/6L1;

    .line 158
    .line 159
    .line 160
    move-result-object v19

    .line 161
    if-eqz v19, :cond_0

    .line 162
    .line 163
    sget-object v5, LX/7Jz;->A03:LX/7Jz;

    .line 164
    .line 165
    invoke-virtual {v6}, LX/1J0;->AqU()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iget v3, v6, LX/1J0;->A0g:I

    .line 170
    .line 171
    invoke-virtual {v5, v4, v3, v2}, LX/7Jz;->A05(IIZ)LX/6g7;

    .line 172
    .line 173
    .line 174
    move-result-object v21

    .line 175
    iget-wide v4, v6, LX/1J0;->A0E:J

    .line 176
    .line 177
    iget-wide v2, v6, LX/1NE;->A00:J

    .line 178
    .line 179
    iget-object v7, v6, LX/1NE;->A01:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v7, :cond_4

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    const/16 v31, 0x0

    .line 188
    .line 189
    if-nez v6, :cond_5

    .line 190
    .line 191
    :cond_4
    const/16 v31, 0x1

    .line 192
    .line 193
    if-nez v7, :cond_5

    .line 194
    .line 195
    const-string v7, ""

    .line 196
    .line 197
    :cond_5
    const-wide/16 v16, -0x1

    .line 198
    .line 199
    new-instance v8, LX/6N7;

    .line 200
    .line 201
    move-object/from16 v18, v8

    .line 202
    .line 203
    move-object/from16 v20, v11

    .line 204
    .line 205
    move-object/from16 v23, v22

    .line 206
    .line 207
    move-object/from16 v24, v7

    .line 208
    .line 209
    move-wide/from16 v25, v16

    .line 210
    .line 211
    move-wide/from16 v27, v4

    .line 212
    .line 213
    move-wide/from16 v29, v2

    .line 214
    .line 215
    invoke-direct/range {v18 .. v31}, LX/6N7;-><init>(LX/6L1;LX/6L1;LX/6g7;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_6
    instance-of v3, v1, LX/6O9;

    .line 220
    .line 221
    if-eqz v3, :cond_0

    .line 222
    .line 223
    move-object v6, v1

    .line 224
    check-cast v6, LX/6O9;

    .line 225
    .line 226
    instance-of v3, v0, LX/1NH;

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    if-eqz v3, :cond_0

    .line 230
    .line 231
    move-object v5, v0

    .line 232
    check-cast v5, LX/1NH;

    .line 233
    .line 234
    if-eqz v5, :cond_0

    .line 235
    .line 236
    iget-object v3, v6, LX/6O9;->A01:LX/05V;

    .line 237
    .line 238
    invoke-static {v3}, LX/5it;->A0Z(LX/05V;)LX/7Hm;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3, v5}, LX/7Hm;->A05(LX/1Lg;)LX/6L1;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    if-eqz v10, :cond_0

    .line 247
    .line 248
    sget-object v4, LX/7Jz;->A03:LX/7Jz;

    .line 249
    .line 250
    invoke-virtual {v5}, LX/1J0;->AqU()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-virtual {v4, v3, v2, v2}, LX/7Jz;->A05(IIZ)LX/6g7;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    iget-wide v2, v5, LX/1J0;->A0E:J

    .line 259
    .line 260
    iget-object v15, v5, LX/1NH;->A00:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v15, :cond_7

    .line 263
    .line 264
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    if-nez v4, :cond_8

    .line 271
    .line 272
    :cond_7
    const/16 v22, 0x1

    .line 273
    .line 274
    if-nez v15, :cond_8

    .line 275
    .line 276
    const-string v15, ""

    .line 277
    .line 278
    :cond_8
    invoke-static {v5}, LX/79y;->A00(LX/1J0;)LX/7Zw;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    const-wide/16 v16, -0x1

    .line 283
    .line 284
    new-instance v8, LX/6N6;

    .line 285
    .line 286
    move-wide/from16 v20, v2

    .line 287
    .line 288
    move-object v14, v13

    .line 289
    move-wide/from16 v18, v2

    .line 290
    .line 291
    invoke-direct/range {v8 .. v22}, LX/6N6;-><init>(LX/7Zw;LX/6L1;LX/6L1;LX/6g7;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const-string v1, "FStatusAddOnMapperSubsystem/mapper missing for "

    .line 301
    .line 302
    invoke-static {v0, v1, v3}, LX/5iy;->A17(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v4, LX/772;->A03:LX/075;

    .line 306
    .line 307
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const-string v1, "FMessageAddOn: "

    .line 312
    .line 313
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v0, ", parentKey: "

    .line 320
    .line 321
    invoke-static {v11, v0, v3}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    const/4 v9, 0x2

    .line 326
    const-string v6, "FStatusAddOnMapperSubsystem/unable to map FMessageAddOn"

    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    move v10, v2

    .line 330
    invoke-virtual/range {v5 .. v10}, LX/075;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 331
    .line 332
    .line 333
    return-object v8
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
.end method

.method public final A01(LX/78g;)LX/7gd;
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/772;->A02:LX/00j;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/IFz;

    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    iget-object v3, v0, LX/78g;->A05:LX/6fw;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, LX/IFz;->A00(LX/6fw;)LX/80j;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v1, v2, LX/7h8;

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    check-cast v2, LX/7h8;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    instance-of v1, v2, LX/6O8;

    .line 28
    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    check-cast v2, LX/6O8;

    .line 32
    .line 33
    sget-object v1, LX/6fw;->A06:LX/6fw;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    if-ne v3, v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v2, LX/6O8;->A00:LX/05V;

    .line 39
    .line 40
    invoke-static {v1}, LX/5iu;->A0d(LX/05V;)LX/7KJ;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-wide v1, v0, LX/78g;->A01:J

    .line 45
    .line 46
    invoke-virtual {v4, v1, v2}, LX/7KJ;->A0A(J)LX/7ZR;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget-wide v6, v0, LX/78g;->A02:J

    .line 53
    .line 54
    iget-object v12, v0, LX/78g;->A06:LX/6L1;

    .line 55
    .line 56
    invoke-virtual {v4}, LX/7ZR;->A0F()LX/6L1;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    iget-object v9, v0, LX/78g;->A08:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v14, v0, LX/78g;->A07:LX/6g7;

    .line 67
    .line 68
    iget-wide v4, v0, LX/78g;->A04:J

    .line 69
    .line 70
    iget-wide v1, v0, LX/78g;->A03:J

    .line 71
    .line 72
    iget-boolean v8, v0, LX/78g;->A09:Z

    .line 73
    .line 74
    iget-object v10, v0, LX/78g;->A00:[B

    .line 75
    .line 76
    sget-object v0, LX/66N;->DEFAULT_INSTANCE:LX/66N;

    .line 77
    .line 78
    invoke-static {v0, v10}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, LX/66N;

    .line 83
    .line 84
    iget v0, v10, LX/66N;->bitField0_:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x4

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v10, v10, LX/66N;->statusStickerInteraction_:LX/65K;

    .line 91
    .line 92
    if-nez v10, :cond_0

    .line 93
    .line 94
    sget-object v10, LX/65K;->DEFAULT_INSTANCE:LX/65K;

    .line 95
    .line 96
    :cond_0
    iget v0, v10, LX/65K;->bitField0_:I

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x2

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget v0, v10, LX/65K;->type_:I

    .line 103
    .line 104
    invoke-static {v0}, LX/6gw;->forNumber(I)LX/6gw;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    sget-object v0, LX/6gw;->A02:LX/6gw;

    .line 111
    .line 112
    :cond_1
    invoke-virtual {v0}, LX/6gw;->getNumber()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, LX/6me;->A00(I)LX/6fV;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    :goto_0
    new-instance v11, LX/6N8;

    .line 121
    .line 122
    move/from16 v24, v8

    .line 123
    .line 124
    move-wide/from16 v22, v1

    .line 125
    .line 126
    move-wide/from16 v20, v4

    .line 127
    .line 128
    move-object/from16 v17, v9

    .line 129
    .line 130
    move-wide/from16 v18, v6

    .line 131
    .line 132
    invoke-direct/range {v11 .. v24}, LX/6N8;-><init>(LX/6L1;LX/6L1;LX/6g7;LX/6fV;Ljava/lang/Long;Ljava/lang/String;JJJZ)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_1
    move-object v12, v11

    .line 136
    if-nez v11, :cond_4

    .line 137
    .line 138
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "FStatusAddOnMapperSubsystem/mapper missing for "

    .line 143
    .line 144
    invoke-static {v3, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-object v12

    .line 148
    :cond_5
    sget-object v15, LX/6fV;->A03:LX/6fV;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    instance-of v1, v2, LX/6O7;

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    check-cast v2, LX/6O7;

    .line 156
    .line 157
    sget-object v1, LX/6fw;->A05:LX/6fw;

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    if-ne v3, v1, :cond_2

    .line 161
    .line 162
    iget-object v1, v2, LX/6O7;->A00:LX/05V;

    .line 163
    .line 164
    invoke-static {v1}, LX/5iu;->A0d(LX/05V;)LX/7KJ;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-wide v1, v0, LX/78g;->A01:J

    .line 169
    .line 170
    invoke-virtual {v4, v1, v2}, LX/7KJ;->A0A(J)LX/7ZR;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-eqz v4, :cond_2

    .line 175
    .line 176
    iget-wide v6, v0, LX/78g;->A02:J

    .line 177
    .line 178
    iget-object v12, v0, LX/78g;->A06:LX/6L1;

    .line 179
    .line 180
    invoke-virtual {v4}, LX/7ZR;->A0F()LX/6L1;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    iget-object v9, v0, LX/78g;->A08:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v14, v0, LX/78g;->A07:LX/6g7;

    .line 191
    .line 192
    iget-wide v4, v0, LX/78g;->A04:J

    .line 193
    .line 194
    iget-wide v1, v0, LX/78g;->A03:J

    .line 195
    .line 196
    iget-boolean v8, v0, LX/78g;->A09:Z

    .line 197
    .line 198
    iget-object v10, v0, LX/78g;->A00:[B

    .line 199
    .line 200
    sget-object v0, LX/66N;->DEFAULT_INSTANCE:LX/66N;

    .line 201
    .line 202
    invoke-static {v0, v10}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    check-cast v10, LX/66N;

    .line 207
    .line 208
    iget v0, v10, LX/66N;->bitField0_:I

    .line 209
    .line 210
    invoke-static {v0}, LX/5iw;->A1S(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const-string v17, ""

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    iget-object v10, v10, LX/66N;->statusReaction_:LX/64F;

    .line 219
    .line 220
    if-nez v10, :cond_7

    .line 221
    .line 222
    sget-object v10, LX/64F;->DEFAULT_INSTANCE:LX/64F;

    .line 223
    .line 224
    :cond_7
    iget v0, v10, LX/64F;->bitField0_:I

    .line 225
    .line 226
    and-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    iget-object v0, v10, LX/64F;->reactionText_:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    move-object/from16 v17, v0

    .line 235
    .line 236
    :cond_8
    new-instance v11, LX/6N7;

    .line 237
    .line 238
    move/from16 v24, v8

    .line 239
    .line 240
    move-wide/from16 v22, v1

    .line 241
    .line 242
    move-wide/from16 v20, v4

    .line 243
    .line 244
    move-wide/from16 v18, v6

    .line 245
    .line 246
    move-object/from16 v16, v9

    .line 247
    .line 248
    invoke-direct/range {v11 .. v24}, LX/6N7;-><init>(LX/6L1;LX/6L1;LX/6g7;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_9
    instance-of v1, v2, LX/6O9;

    .line 253
    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    check-cast v2, LX/6O9;

    .line 257
    .line 258
    sget-object v1, LX/6fw;->A04:LX/6fw;

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    if-ne v3, v1, :cond_2

    .line 262
    .line 263
    iget-object v1, v2, LX/6O9;->A00:LX/05V;

    .line 264
    .line 265
    invoke-static {v1}, LX/5iu;->A0d(LX/05V;)LX/7KJ;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget-wide v1, v0, LX/78g;->A01:J

    .line 270
    .line 271
    invoke-virtual {v4, v1, v2}, LX/7KJ;->A0A(J)LX/7ZR;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-eqz v4, :cond_2

    .line 276
    .line 277
    iget-wide v6, v0, LX/78g;->A02:J

    .line 278
    .line 279
    iget-object v13, v0, LX/78g;->A06:LX/6L1;

    .line 280
    .line 281
    invoke-virtual {v4}, LX/7ZR;->A0F()LX/6L1;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    iget-object v10, v0, LX/78g;->A08:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v15, v0, LX/78g;->A07:LX/6g7;

    .line 292
    .line 293
    iget-wide v4, v0, LX/78g;->A04:J

    .line 294
    .line 295
    iget-wide v1, v0, LX/78g;->A03:J

    .line 296
    .line 297
    iget-boolean v8, v0, LX/78g;->A09:Z

    .line 298
    .line 299
    iget-object v9, v0, LX/78g;->A00:[B

    .line 300
    .line 301
    sget-object v0, LX/66N;->DEFAULT_INSTANCE:LX/66N;

    .line 302
    .line 303
    invoke-static {v0, v9}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/66N;

    .line 308
    .line 309
    iget v9, v0, LX/66N;->bitField0_:I

    .line 310
    .line 311
    and-int/lit8 v9, v9, 0x2

    .line 312
    .line 313
    invoke-static {v9}, LX/1ae;->A1J(I)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    const-string v18, ""

    .line 318
    .line 319
    if-eqz v9, :cond_b

    .line 320
    .line 321
    iget-object v9, v0, LX/66N;->statusQuestionAnswer_:LX/64E;

    .line 322
    .line 323
    if-nez v9, :cond_a

    .line 324
    .line 325
    sget-object v9, LX/64E;->DEFAULT_INSTANCE:LX/64E;

    .line 326
    .line 327
    :cond_a
    iget v0, v9, LX/64E;->bitField0_:I

    .line 328
    .line 329
    and-int/lit8 v0, v0, 0x1

    .line 330
    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    iget-object v0, v9, LX/64E;->text_:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v0, :cond_b

    .line 336
    .line 337
    move-object/from16 v18, v0

    .line 338
    .line 339
    :cond_b
    new-instance v11, LX/6N6;

    .line 340
    .line 341
    move-wide/from16 v23, v1

    .line 342
    .line 343
    move/from16 v25, v8

    .line 344
    .line 345
    move-wide/from16 v21, v4

    .line 346
    .line 347
    move-wide/from16 v19, v6

    .line 348
    .line 349
    move-object/from16 v17, v10

    .line 350
    .line 351
    invoke-direct/range {v11 .. v25}, LX/6N6;-><init>(LX/7Zw;LX/6L1;LX/6L1;LX/6g7;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_c
    instance-of v1, v2, LX/6O6;

    .line 357
    .line 358
    if-eqz v1, :cond_3

    .line 359
    .line 360
    sget-object v1, LX/6fw;->A02:LX/6fw;

    .line 361
    .line 362
    if-ne v3, v1, :cond_3

    .line 363
    .line 364
    iget-object v13, v0, LX/78g;->A06:LX/6L1;

    .line 365
    .line 366
    iget-wide v1, v0, LX/78g;->A04:J

    .line 367
    .line 368
    iget-object v15, v0, LX/78g;->A0A:[B

    .line 369
    .line 370
    iget-object v5, v0, LX/78g;->A0B:[B

    .line 371
    .line 372
    iget-wide v3, v0, LX/78g;->A02:J

    .line 373
    .line 374
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    new-instance v12, LX/6N9;

    .line 379
    .line 380
    move-wide/from16 v17, v1

    .line 381
    .line 382
    move-object/from16 v16, v5

    .line 383
    .line 384
    invoke-direct/range {v12 .. v18}, LX/6N9;-><init>(LX/6L1;Ljava/lang/Long;[B[BJ)V

    .line 385
    .line 386
    .line 387
    return-object v12
    .line 388
.end method

.method public final A02(LX/7gd;)LX/78g;
    .locals 38

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v0, v0, LX/772;->A02:LX/00j;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/IFz;

    .line 11
    .line 12
    iget-object v14, v4, LX/7gd;->A06:LX/6fw;

    .line 13
    .line 14
    invoke-virtual {v0, v14}, LX/IFz;->A00(LX/6fw;)LX/80j;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/7h8;

    .line 19
    .line 20
    const/16 v21, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_d

    .line 23
    .line 24
    check-cast v1, LX/7h8;

    .line 25
    .line 26
    if-eqz v1, :cond_d

    .line 27
    .line 28
    instance-of v0, v1, LX/6O8;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    instance-of v0, v4, LX/6N8;

    .line 33
    .line 34
    const-string v1, "Failed requirement."

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v4, LX/7gd;->A09:Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-wide v5, v4, LX/7gd;->A00:J

    .line 43
    .line 44
    iget-object v13, v4, LX/7gd;->A07:LX/6L1;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v25

    .line 50
    iget-object v10, v4, LX/7gd;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, v4, LX/7gd;->A04:LX/6g7;

    .line 53
    .line 54
    iget-wide v2, v4, LX/7gd;->A02:J

    .line 55
    .line 56
    iget-wide v0, v4, LX/7gd;->A05:J

    .line 57
    .line 58
    iget-boolean v8, v4, LX/7gd;->A0B:Z

    .line 59
    .line 60
    check-cast v4, LX/6N8;

    .line 61
    .line 62
    sget-object v7, LX/66N;->DEFAULT_INSTANCE:LX/66N;

    .line 63
    .line 64
    invoke-virtual {v7}, LX/14n;->A0G()LX/159;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    sget-object v7, LX/65K;->DEFAULT_INSTANCE:LX/65K;

    .line 69
    .line 70
    invoke-virtual {v7}, LX/14n;->A0G()LX/159;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    iget-object v12, v4, LX/7gd;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v15}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, LX/65K;

    .line 81
    .line 82
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget v7, v11, LX/65K;->bitField0_:I

    .line 86
    .line 87
    or-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    iput v7, v11, LX/65K;->bitField0_:I

    .line 90
    .line 91
    iput-object v12, v11, LX/65K;->stickerUuid_:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, v4, LX/6N8;->A00:LX/6fV;

    .line 94
    .line 95
    iget v4, v4, LX/6fV;->value:I

    .line 96
    .line 97
    invoke-static {v4}, LX/6gw;->forNumber(I)LX/6gw;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_0

    .line 102
    .line 103
    sget-object v4, LX/6gw;->A02:LX/6gw;

    .line 104
    .line 105
    :cond_0
    invoke-static {v15}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, LX/65K;

    .line 110
    .line 111
    invoke-virtual {v4}, LX/6gw;->getNumber()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iput v4, v7, LX/65K;->type_:I

    .line 116
    .line 117
    iget v4, v7, LX/65K;->bitField0_:I

    .line 118
    .line 119
    or-int/lit8 v4, v4, 0x2

    .line 120
    .line 121
    iput v4, v7, LX/65K;->bitField0_:I

    .line 122
    .line 123
    invoke-virtual {v15}, LX/159;->A0F()LX/14n;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, LX/65K;

    .line 128
    .line 129
    invoke-static/range {v16 .. v16}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, LX/66N;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v4, v7, LX/66N;->statusStickerInteraction_:LX/65K;

    .line 139
    .line 140
    iget v4, v7, LX/66N;->bitField0_:I

    .line 141
    .line 142
    or-int/lit8 v4, v4, 0x4

    .line 143
    .line 144
    iput v4, v7, LX/66N;->bitField0_:I

    .line 145
    .line 146
    invoke-static/range {v16 .. v16}, LX/5it;->A1Y(LX/159;)[B

    .line 147
    .line 148
    .line 149
    move-result-object v20

    .line 150
    new-instance v15, LX/78g;

    .line 151
    .line 152
    move-object/from16 v22, v21

    .line 153
    .line 154
    move-wide/from16 v27, v2

    .line 155
    .line 156
    move-wide/from16 v29, v0

    .line 157
    .line 158
    move/from16 v31, v8

    .line 159
    .line 160
    move-wide/from16 v23, v5

    .line 161
    .line 162
    move-object/from16 v19, v10

    .line 163
    .line 164
    move-object/from16 v18, v9

    .line 165
    .line 166
    move-object/from16 v17, v13

    .line 167
    .line 168
    move-object/from16 v16, v14

    .line 169
    .line 170
    invoke-direct/range {v15 .. v31}, LX/78g;-><init>(LX/6fw;LX/6L1;LX/6g7;Ljava/lang/String;[B[B[BJJJJZ)V

    .line 171
    .line 172
    .line 173
    return-object v15

    .line 174
    :cond_1
    invoke-static {v1}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_2
    invoke-static {v1}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_3
    instance-of v0, v1, LX/6O7;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    instance-of v0, v4, LX/6N7;

    .line 189
    .line 190
    const-string v1, "Failed requirement."

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    iget-object v0, v4, LX/7gd;->A09:Ljava/lang/Long;

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    iget-wide v5, v4, LX/7gd;->A00:J

    .line 199
    .line 200
    iget-object v10, v4, LX/7gd;->A07:LX/6L1;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v25

    .line 206
    iget-object v9, v4, LX/7gd;->A0A:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v8, v4, LX/7gd;->A04:LX/6g7;

    .line 209
    .line 210
    iget-wide v2, v4, LX/7gd;->A02:J

    .line 211
    .line 212
    iget-wide v0, v4, LX/7gd;->A05:J

    .line 213
    .line 214
    iget-boolean v7, v4, LX/7gd;->A0B:Z

    .line 215
    .line 216
    check-cast v4, LX/6N7;

    .line 217
    .line 218
    sget-object v11, LX/66N;->DEFAULT_INSTANCE:LX/66N;

    .line 219
    .line 220
    invoke-virtual {v11}, LX/14n;->A0G()LX/159;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    sget-object v11, LX/64F;->DEFAULT_INSTANCE:LX/64F;

    .line 225
    .line 226
    invoke-virtual {v11}, LX/14n;->A0G()LX/159;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    iget-object v12, v4, LX/6N7;->A00:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v13}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, LX/64F;

    .line 237
    .line 238
    iget v4, v11, LX/64F;->bitField0_:I

    .line 239
    .line 240
    or-int/lit8 v4, v4, 0x1

    .line 241
    .line 242
    iput v4, v11, LX/64F;->bitField0_:I

    .line 243
    .line 244
    iput-object v12, v11, LX/64F;->reactionText_:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v13}, LX/159;->A0F()LX/14n;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, LX/64F;

    .line 251
    .line 252
    invoke-static {v15}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    check-cast v11, LX/66N;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iput-object v4, v11, LX/66N;->statusReaction_:LX/64F;

    .line 262
    .line 263
    iget v4, v11, LX/66N;->bitField0_:I

    .line 264
    .line 265
    or-int/lit8 v4, v4, 0x1

    .line 266
    .line 267
    iput v4, v11, LX/66N;->bitField0_:I

    .line 268
    .line 269
    invoke-static {v15}, LX/5it;->A1Y(LX/159;)[B

    .line 270
    .line 271
    .line 272
    move-result-object v20

    .line 273
    new-instance v15, LX/78g;

    .line 274
    .line 275
    move-object/from16 v22, v21

    .line 276
    .line 277
    move-wide/from16 v27, v2

    .line 278
    .line 279
    move-wide/from16 v29, v0

    .line 280
    .line 281
    move/from16 v31, v7

    .line 282
    .line 283
    move-wide/from16 v23, v5

    .line 284
    .line 285
    move-object/from16 v19, v9

    .line 286
    .line 287
    move-object/from16 v18, v8

    .line 288
    .line 289
    move-object/from16 v17, v10

    .line 290
    .line 291
    move-object/from16 v16, v14

    .line 292
    .line 293
    invoke-direct/range {v15 .. v31}, LX/78g;-><init>(LX/6fw;LX/6L1;LX/6g7;Ljava/lang/String;[B[B[BJJJJZ)V

    .line 294
    .line 295
    .line 296
    return-object v15

    .line 297
    :cond_4
    invoke-static {v1}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :cond_5
    invoke-static {v1}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    :cond_6
    instance-of v0, v1, LX/6O9;

    .line 308
    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    instance-of v0, v4, LX/6N6;

    .line 312
    .line 313
    const-string v1, "Failed requirement."

    .line 314
    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    iget-object v0, v4, LX/7gd;->A09:Ljava/lang/Long;

    .line 318
    .line 319
    if-eqz v0, :cond_7

    .line 320
    .line 321
    iget-wide v5, v4, LX/7gd;->A00:J

    .line 322
    .line 323
    iget-object v10, v4, LX/7gd;->A07:LX/6L1;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v25

    .line 329
    iget-object v9, v4, LX/7gd;->A0A:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v8, v4, LX/7gd;->A04:LX/6g7;

    .line 332
    .line 333
    iget-wide v2, v4, LX/7gd;->A02:J

    .line 334
    .line 335
    iget-wide v0, v4, LX/7gd;->A05:J

    .line 336
    .line 337
    iget-boolean v7, v4, LX/7gd;->A0B:Z

    .line 338
    .line 339
    check-cast v4, LX/6N6;

    .line 340
    .line 341
    sget-object v11, LX/66N;->DEFAULT_INSTANCE:LX/66N;

    .line 342
    .line 343
    invoke-virtual {v11}, LX/14n;->A0G()LX/159;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    sget-object v11, LX/64E;->DEFAULT_INSTANCE:LX/64E;

    .line 348
    .line 349
    invoke-virtual {v11}, LX/14n;->A0G()LX/159;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    iget-object v12, v4, LX/6N6;->A00:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v13}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    check-cast v11, LX/64E;

    .line 360
    .line 361
    iget v4, v11, LX/64E;->bitField0_:I

    .line 362
    .line 363
    or-int/lit8 v4, v4, 0x1

    .line 364
    .line 365
    iput v4, v11, LX/64E;->bitField0_:I

    .line 366
    .line 367
    iput-object v12, v11, LX/64E;->text_:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v13}, LX/159;->A0F()LX/14n;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, LX/64E;

    .line 374
    .line 375
    invoke-static {v15}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    check-cast v11, LX/66N;

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iput-object v4, v11, LX/66N;->statusQuestionAnswer_:LX/64E;

    .line 385
    .line 386
    iget v4, v11, LX/66N;->bitField0_:I

    .line 387
    .line 388
    or-int/lit8 v4, v4, 0x2

    .line 389
    .line 390
    iput v4, v11, LX/66N;->bitField0_:I

    .line 391
    .line 392
    invoke-static {v15}, LX/5it;->A1Y(LX/159;)[B

    .line 393
    .line 394
    .line 395
    move-result-object v20

    .line 396
    new-instance v15, LX/78g;

    .line 397
    .line 398
    move-object/from16 v22, v21

    .line 399
    .line 400
    move-wide/from16 v27, v2

    .line 401
    .line 402
    move-wide/from16 v29, v0

    .line 403
    .line 404
    move/from16 v31, v7

    .line 405
    .line 406
    move-wide/from16 v23, v5

    .line 407
    .line 408
    move-object/from16 v19, v9

    .line 409
    .line 410
    move-object/from16 v18, v8

    .line 411
    .line 412
    move-object/from16 v17, v10

    .line 413
    .line 414
    move-object/from16 v16, v14

    .line 415
    .line 416
    invoke-direct/range {v15 .. v31}, LX/78g;-><init>(LX/6fw;LX/6L1;LX/6g7;Ljava/lang/String;[B[B[BJJJJZ)V

    .line 417
    .line 418
    .line 419
    return-object v15

    .line 420
    :cond_7
    invoke-static {v1}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    throw v0

    .line 425
    :cond_8
    invoke-static {v1}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    throw v0

    .line 430
    :cond_9
    instance-of v0, v1, LX/6O6;

    .line 431
    .line 432
    if-eqz v0, :cond_c

    .line 433
    .line 434
    const/4 v7, 0x0

    .line 435
    instance-of v0, v4, LX/6N9;

    .line 436
    .line 437
    const-string v1, "Failed requirement."

    .line 438
    .line 439
    if-eqz v0, :cond_b

    .line 440
    .line 441
    iget-object v0, v4, LX/7gd;->A09:Ljava/lang/Long;

    .line 442
    .line 443
    if-eqz v0, :cond_a

    .line 444
    .line 445
    iget-wide v5, v4, LX/7gd;->A00:J

    .line 446
    .line 447
    iget-object v12, v4, LX/7gd;->A07:LX/6L1;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 450
    .line 451
    .line 452
    move-result-wide v31

    .line 453
    iget-object v11, v4, LX/7gd;->A0A:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v10, v4, LX/7gd;->A04:LX/6g7;

    .line 456
    .line 457
    iget-wide v2, v4, LX/7gd;->A02:J

    .line 458
    .line 459
    iget-wide v0, v4, LX/7gd;->A05:J

    .line 460
    .line 461
    iget-boolean v9, v4, LX/7gd;->A0B:Z

    .line 462
    .line 463
    new-array v8, v7, [B

    .line 464
    .line 465
    check-cast v4, LX/6N9;

    .line 466
    .line 467
    iget-object v7, v4, LX/6N9;->A00:[B

    .line 468
    .line 469
    iget-object v4, v4, LX/6N9;->A01:[B

    .line 470
    .line 471
    new-instance v21, LX/78g;

    .line 472
    .line 473
    move-object/from16 v22, v14

    .line 474
    .line 475
    move-object/from16 v27, v7

    .line 476
    .line 477
    move-object/from16 v28, v4

    .line 478
    .line 479
    move-wide/from16 v29, v5

    .line 480
    .line 481
    move-wide/from16 v33, v2

    .line 482
    .line 483
    move-wide/from16 v35, v0

    .line 484
    .line 485
    move/from16 v37, v9

    .line 486
    .line 487
    move-object/from16 v23, v12

    .line 488
    .line 489
    move-object/from16 v24, v10

    .line 490
    .line 491
    move-object/from16 v25, v11

    .line 492
    .line 493
    move-object/from16 v26, v8

    .line 494
    .line 495
    invoke-direct/range {v21 .. v37}, LX/78g;-><init>(LX/6fw;LX/6L1;LX/6g7;Ljava/lang/String;[B[B[BJJJJZ)V

    .line 496
    .line 497
    .line 498
    return-object v21

    .line 499
    :cond_a
    invoke-static {v1}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    throw v0

    .line 504
    :cond_b
    invoke-static {v1}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    throw v0

    .line 509
    :cond_c
    const-string v0, "Cant store unknown StatusAddOn"

    .line 510
    .line 511
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    throw v0

    .line 516
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string v0, "FStatusAddOnMapperSubsystem/mapper missing for "

    .line 521
    .line 522
    invoke-static {v14, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 523
    .line 524
    .line 525
    return-object v21
    .line 526
    .line 527
.end method
