.class public final LX/B60;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/00h;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;LX/00h;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/B60;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p4, p0, LX/B60;->A02:LX/00h;

    .line 10
    .line 11
    iput-object p1, p0, LX/B60;->A00:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p3, p0, LX/B60;->A03:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 25

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v5}, LX/CBI;->A00(LX/DXs;)LX/DOL;

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v9, v3, LX/B60;->A00:Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz v9, :cond_d

    .line 14
    .line 15
    sget-object v14, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v11, LX/K2g;->A2H:LX/K2g;

    .line 18
    .line 19
    invoke-static {}, LX/Abt;->A05()J

    .line 20
    .line 21
    .line 22
    move-result-wide v16

    .line 23
    const/4 v15, 0x2

    .line 24
    sget-object v12, LX/BZU;->A07:LX/BZU;

    .line 25
    .line 26
    new-instance v6, LX/B6S;

    .line 27
    .line 28
    move-object v10, v6

    .line 29
    move-object v13, v9

    .line 30
    move-wide/from16 v18, v16

    .line 31
    .line 32
    invoke-direct/range {v10 .. v19}, LX/B6S;-><init>(LX/K2g;LX/BZU;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v3, LX/B60;->A03:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v8, 0x2

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v8, 0x3

    .line 51
    :cond_1
    const/4 v2, 0x1

    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    :cond_2
    const/4 v1, 0x1

    .line 61
    if-le v10, v8, :cond_4

    .line 62
    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :cond_4
    if-eqz v9, :cond_c

    .line 65
    .line 66
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_c

    .line 71
    .line 72
    if-gt v10, v8, :cond_c

    .line 73
    .line 74
    :goto_1
    if-nez v1, :cond_5

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    invoke-static {v4, v8}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_5
    iget-object v8, v3, LX/B60;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    sget-object v15, LX/IO7;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-static {v8, v15}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v1, :cond_a

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    if-ne v0, v2, :cond_b

    .line 101
    .line 102
    :cond_6
    const/16 v9, 0x28

    .line 103
    .line 104
    :cond_7
    :goto_2
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 105
    .line 106
    invoke-static {v9}, LX/Abq;->A0B(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static {v2, v15, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 112
    .line 113
    .line 114
    move-result-object v18

    .line 115
    sget-object v13, LX/Bbz;->A01:LX/Bbz;

    .line 116
    .line 117
    invoke-static {}, LX/Abs;->A0A()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    const/4 v11, 0x0

    .line 122
    new-instance v10, LX/CIl;

    .line 123
    .line 124
    invoke-direct {v10, v2, v2}, LX/CIl;-><init>(LX/CIl;LX/DOo;)V

    .line 125
    .line 126
    .line 127
    sget-object v9, LX/IO7;->A09:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v2, v9, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v10, v0}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eq v1, v7, :cond_9

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    if-eq v1, v0, :cond_8

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    if-ne v1, v0, :cond_f

    .line 148
    .line 149
    sget-object v10, LX/Bbx;->A0T:LX/Bbx;

    .line 150
    .line 151
    iget-object v1, v3, LX/B60;->A02:LX/00h;

    .line 152
    .line 153
    const v0, 0x7f124074

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-static {v5, v0}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    sget-object v12, LX/Bby;->A02:LX/Bby;

    .line 161
    .line 162
    new-instance v9, LX/B6d;

    .line 163
    .line 164
    move-object/from16 v17, v1

    .line 165
    .line 166
    invoke-direct/range {v9 .. v17}, LX/B6d;-><init>(LX/Bbx;LX/Bbx;LX/Bby;LX/Bbz;LX/CIl;Ljava/lang/Integer;Ljava/lang/String;LX/00h;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    iget-object v3, v5, LX/CgD;->A06:LX/COU;

    .line 170
    .line 171
    invoke-static {v3}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v9}, LX/CgE;->A03(LX/Ci0;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v21, v2

    .line 179
    .line 180
    move-object/from16 v22, v2

    .line 181
    .line 182
    move-object/from16 v23, v2

    .line 183
    .line 184
    move-object/from16 v19, v2

    .line 185
    .line 186
    move-object/from16 v20, v2

    .line 187
    .line 188
    move/from16 v24, v7

    .line 189
    .line 190
    move-object/from16 v16, v3

    .line 191
    .line 192
    move-object/from16 v17, v0

    .line 193
    .line 194
    invoke-static/range {v16 .. v24}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v3}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string v0, "getComponent--LUWTlM"

    .line 216
    .line 217
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_8
    sget-object v10, LX/Bbx;->A01:LX/Bbx;

    .line 223
    .line 224
    sget-object v11, LX/Bbx;->A02:LX/Bbx;

    .line 225
    .line 226
    iget-object v1, v3, LX/B60;->A02:LX/00h;

    .line 227
    .line 228
    const v0, 0x7f124073

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_9
    move-object v9, v2

    .line 233
    goto :goto_4

    .line 234
    :cond_a
    if-le v0, v2, :cond_6

    .line 235
    .line 236
    :cond_b
    mul-int/lit8 v9, v0, 0x28

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_c
    const/4 v2, 0x0

    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_d
    const/4 v6, 0x0

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_e
    invoke-static/range {v16 .. v24}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const-wide/high16 v0, 0x404a000000000000L    # 52.0

    .line 251
    .line 252
    invoke-static {v2, v0, v1}, LX/CgZ;->A01(LX/CIl;D)LX/CIl;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 257
    .line 258
    const/high16 v0, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-static {v5, v1, v0}, LX/CgX;->A03(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 261
    .line 262
    .line 263
    move-result-object v17

    .line 264
    sget-object v12, LX/BaK;->A03:LX/BaK;

    .line 265
    .line 266
    invoke-static {v3}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v5, v8}, LX/CgE;->A03(LX/Ci0;)V

    .line 271
    .line 272
    .line 273
    sget-object v14, LX/Ba6;->A01:LX/Ba6;

    .line 274
    .line 275
    invoke-static {v2, v1, v0}, LX/CgX;->A03(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-static {}, LX/Abt;->A05()J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    sget-object v8, LX/IO7;->A06:Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-static {v9, v8, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v8, v0, v1}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0, v15, v1}, LX/CgT;->A00(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    iget-object v8, v5, LX/CgE;->A00:LX/COU;

    .line 304
    .line 305
    invoke-static {v8}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v9, v6}, LX/CgE;->A03(LX/Ci0;)V

    .line 310
    .line 311
    .line 312
    move-object v13, v2

    .line 313
    move-object v15, v2

    .line 314
    move-object v11, v2

    .line 315
    move/from16 v16, v7

    .line 316
    .line 317
    invoke-static/range {v8 .. v16}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v5, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v4}, LX/CgE;->A03(LX/Ci0;)V

    .line 325
    .line 326
    .line 327
    move-object v15, v3

    .line 328
    move-object/from16 v16, v5

    .line 329
    .line 330
    move-object/from16 v18, v2

    .line 331
    .line 332
    move-object/from16 v20, v12

    .line 333
    .line 334
    move/from16 v23, v7

    .line 335
    .line 336
    invoke-static/range {v15 .. v23}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :cond_f
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0
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
.end method
