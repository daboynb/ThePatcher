.class public abstract LX/GtC;
.super LX/GtD;
.source ""

# interfaces
.implements LX/JlM;


# static fields
.field public static final A07:LX/JJn;


# instance fields
.field public A00:LX/ITu;

.field public A01:LX/Gs5;

.field public A02:LX/Hiq;

.field public A03:Ljava/lang/Thread;

.field public final A04:LX/Joi;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/JJl;->A00(I)LX/JJl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/JJn;->from(Ljava/util/Comparator;)LX/JJn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/GtC;->A07:LX/JJn;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/IUk;LX/Joi;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GtC;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/GtC;->A04:LX/Joi;

    .line 10
    .line 11
    check-cast p1, LX/Gs5;

    .line 12
    .line 13
    iput-object p1, p0, LX/GtC;->A01:LX/Gs5;

    .line 14
    .line 15
    sget-object v0, LX/ITu;->A02:LX/ITu;

    .line 16
    .line 17
    iput-object v0, p0, LX/GtC;->A00:LX/ITu;

    .line 18
    .line 19
    iget-boolean v0, p1, LX/Gs5;->A0C:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "DefaultTrackSelector"

    .line 24
    .line 25
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, LX/HaJ;->A1R:LX/HaJ;

    .line 31
    .line 32
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/GtC;->A06:Z

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public static A00(LX/IbA;Ljava/lang/String;Z)I
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/IbA;->A0a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {p1}, LX/GtC;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, LX/IbA;->A0a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/GtC;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 p0, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v3, "-"

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aget-object v1, v0, p0

    .line 51
    .line 52
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aget-object v0, v0, p0

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    return v0

    .line 66
    :cond_1
    const/4 v0, 0x3

    .line 67
    return v0

    .line 68
    :cond_2
    if-eqz p2, :cond_3

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    :cond_3
    return p0
    .line 74
    .line 75
.end method

.method private A01(LX/Joh;LX/ID9;Ljava/util/Comparator;[[[II)Landroid/util/Pair;
    .locals 22

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v19

    .line 4
    move-object/from16 v21, p2

    .line 5
    .line 6
    move-object/from16 v0, v21

    .line 7
    .line 8
    iget v0, v0, LX/ID9;->A00:I

    .line 9
    .line 10
    move/from16 v20, v0

    .line 11
    .line 12
    const/4 v14, 0x0

    .line 13
    :goto_0
    move/from16 v0, v20

    .line 14
    .line 15
    if-ge v14, v0, :cond_d

    .line 16
    .line 17
    move-object/from16 v0, v21

    .line 18
    .line 19
    iget-object v0, v0, LX/ID9;->A03:[I

    .line 20
    .line 21
    aget v0, v0, v14

    .line 22
    .line 23
    move/from16 v1, p5

    .line 24
    .line 25
    if-ne v1, v0, :cond_c

    .line 26
    .line 27
    move-object/from16 v0, v21

    .line 28
    .line 29
    iget-object v0, v0, LX/ID9;->A04:[LX/IVX;

    .line 30
    .line 31
    aget-object v18, v0, v14

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    :goto_1
    move-object/from16 v0, v18

    .line 35
    .line 36
    iget v0, v0, LX/IVX;->A01:I

    .line 37
    .line 38
    if-ge v13, v0, :cond_c

    .line 39
    .line 40
    move-object/from16 v0, v18

    .line 41
    .line 42
    invoke-static {v0, v13}, LX/Gi0;->A0T(LX/IVX;I)LX/II8;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    aget-object v0, p4, v14

    .line 47
    .line 48
    aget-object v0, v0, v13

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    invoke-interface {v1, v12, v0, v14}, LX/Joh;->AFi(LX/II8;[II)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v17

    .line 56
    iget v0, v12, LX/II8;->A01:I

    .line 57
    .line 58
    new-array v0, v0, [Z

    .line 59
    .line 60
    move-object/from16 v16, v0

    .line 61
    .line 62
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/4 v9, 0x0

    .line 71
    :goto_2
    iget v0, v12, LX/II8;->A01:I

    .line 72
    .line 73
    if-ge v9, v0, :cond_a

    .line 74
    .line 75
    move-object/from16 v0, v17

    .line 76
    .line 77
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, LX/IC8;

    .line 82
    .line 83
    invoke-virtual {v8}, LX/IC8;->A00()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    aget-boolean v0, v16, v9

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    if-ne v1, v0, :cond_2

    .line 95
    .line 96
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-static {v8}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    add-int/lit8 v6, v9, 0x1

    .line 114
    .line 115
    :goto_3
    iget v0, v12, LX/II8;->A01:I

    .line 116
    .line 117
    if-ge v6, v0, :cond_0

    .line 118
    .line 119
    move-object/from16 v0, v17

    .line 120
    .line 121
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, LX/IC8;

    .line 126
    .line 127
    invoke-virtual {v5}, LX/IC8;->A00()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x2

    .line 132
    if-ne v1, v0, :cond_5

    .line 133
    .line 134
    instance-of v0, v8, LX/Gt6;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    move-object v3, v8

    .line 139
    check-cast v3, LX/Gt6;

    .line 140
    .line 141
    move-object v2, v5

    .line 142
    check-cast v2, LX/Gt6;

    .line 143
    .line 144
    iget-boolean v0, v3, LX/Gt6;->A0A:Z

    .line 145
    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    iget-object v0, v3, LX/IC8;->A02:LX/IbA;

    .line 149
    .line 150
    iget-object v1, v0, LX/IbA;->A0b:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, v2, LX/IC8;->A02:LX/IbA;

    .line 153
    .line 154
    iget-object v0, v0, LX/IbA;->A0b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    :cond_3
    iget-object v0, v3, LX/Gt6;->A09:LX/Gs5;

    .line 163
    .line 164
    iget-boolean v0, v0, LX/Gs5;->A09:Z

    .line 165
    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    iget-boolean v1, v3, LX/Gt6;->A0H:Z

    .line 169
    .line 170
    iget-boolean v0, v2, LX/Gt6;->A0H:Z

    .line 171
    .line 172
    if-ne v1, v0, :cond_5

    .line 173
    .line 174
    iget-boolean v1, v3, LX/Gt6;->A0G:Z

    .line 175
    .line 176
    iget-boolean v0, v2, LX/Gt6;->A0G:Z

    .line 177
    .line 178
    :goto_4
    if-ne v1, v0, :cond_5

    .line 179
    .line 180
    :cond_4
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    aput-boolean v0, v16, v6

    .line 185
    .line 186
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    instance-of v0, v8, LX/Gt8;

    .line 190
    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    instance-of v0, v8, LX/Gt7;

    .line 194
    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    move-object v4, v8

    .line 198
    check-cast v4, LX/Gt9;

    .line 199
    .line 200
    move-object v3, v5

    .line 201
    check-cast v3, LX/Gt9;

    .line 202
    .line 203
    iget-object v2, v4, LX/Gt9;->A01:LX/Gs5;

    .line 204
    .line 205
    iget-boolean v0, v2, LX/Gs5;->A02:Z

    .line 206
    .line 207
    const/4 v1, -0x1

    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    iget-object v0, v4, LX/IC8;->A02:LX/IbA;

    .line 211
    .line 212
    iget v0, v0, LX/IbA;->A06:I

    .line 213
    .line 214
    if-eq v0, v1, :cond_5

    .line 215
    .line 216
    iget-object v15, v3, LX/IC8;->A02:LX/IbA;

    .line 217
    .line 218
    iget v15, v15, LX/IbA;->A06:I

    .line 219
    .line 220
    if-ne v0, v15, :cond_5

    .line 221
    .line 222
    :cond_7
    iget-boolean v0, v2, LX/Gs5;->A04:Z

    .line 223
    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    iget-object v0, v4, LX/IC8;->A02:LX/IbA;

    .line 227
    .line 228
    iget-object v0, v0, LX/IbA;->A0b:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    iget-object v15, v3, LX/IC8;->A02:LX/IbA;

    .line 233
    .line 234
    iget-object v15, v15, LX/IbA;->A0b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v0, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    :cond_8
    iget-boolean v0, v2, LX/Gs5;->A05:Z

    .line 243
    .line 244
    if-nez v0, :cond_9

    .line 245
    .line 246
    iget-object v0, v4, LX/IC8;->A02:LX/IbA;

    .line 247
    .line 248
    iget v0, v0, LX/IbA;->A0L:I

    .line 249
    .line 250
    if-eq v0, v1, :cond_5

    .line 251
    .line 252
    iget-object v1, v3, LX/IC8;->A02:LX/IbA;

    .line 253
    .line 254
    iget v1, v1, LX/IbA;->A0L:I

    .line 255
    .line 256
    if-ne v0, v1, :cond_5

    .line 257
    .line 258
    :cond_9
    iget-boolean v0, v2, LX/Gs5;->A03:Z

    .line 259
    .line 260
    if-nez v0, :cond_4

    .line 261
    .line 262
    iget-boolean v1, v4, LX/Gt9;->A04:Z

    .line 263
    .line 264
    iget-boolean v0, v3, LX/Gt9;->A04:Z

    .line 265
    .line 266
    if-ne v1, v0, :cond_5

    .line 267
    .line 268
    iget-boolean v1, v4, LX/Gt9;->A03:Z

    .line 269
    .line 270
    iget-boolean v0, v3, LX/Gt9;->A03:Z

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_a
    move-object/from16 v0, p0

    .line 274
    .line 275
    iget-object v0, v0, LX/GtC;->A01:LX/Gs5;

    .line 276
    .line 277
    iget-boolean v0, v0, LX/Gs5;->A0E:Z

    .line 278
    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_b

    .line 286
    .line 287
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iget v0, v12, LX/II8;->A01:I

    .line 292
    .line 293
    if-ne v1, v0, :cond_b

    .line 294
    .line 295
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_b
    move-object/from16 v0, v19

    .line 302
    .line 303
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 304
    .line 305
    .line 306
    add-int/lit8 v13, v13, 0x1

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_d
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    const/4 v0, 0x0

    .line 319
    if-nez v1, :cond_f

    .line 320
    .line 321
    move-object/from16 v1, p3

    .line 322
    .line 323
    move-object/from16 v0, v19

    .line 324
    .line 325
    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    new-array v3, v0, [I

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-ge v1, v0, :cond_e

    .line 343
    .line 344
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/IC8;

    .line 349
    .line 350
    iget v0, v0, LX/IC8;->A01:I

    .line 351
    .line 352
    aput v0, v3, v1

    .line 353
    .line 354
    add-int/lit8 v1, v1, 0x1

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_e
    invoke-static {v2}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, LX/IC8;

    .line 362
    .line 363
    iget-object v0, v2, LX/IC8;->A03:LX/II8;

    .line 364
    .line 365
    new-instance v1, LX/Hz7;

    .line 366
    .line 367
    invoke-direct {v1, v0, v3}, LX/Hz7;-><init>(LX/II8;[I)V

    .line 368
    .line 369
    .line 370
    iget v0, v2, LX/IC8;->A00:I

    .line 371
    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :cond_f
    return-object v0
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
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "und"

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :cond_1
    return-object p0
.end method

.method public static A03(LX/Gs5;LX/GtC;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/GtC;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p1, LX/GtC;->A01:LX/Gs5;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-object p0, p1, LX/GtC;->A01:LX/Gs5;

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/Gs5;->A0C:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "DefaultTrackSelector"

    .line 19
    .line 20
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/Hi1;->A00:LX/Joj;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, LX/Joj;->Bkl()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public static A04(LX/IbA;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/IbA;->A0b:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return v2

    .line 14
    :sswitch_0
    const-string v0, "audio/eac3-joc"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_1
    const-string v0, "audio/ac3"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_2
    const-string v0, "audio/ac4"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_3
    const-string v0, "audio/eac3"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_0
        0xb269698 -> :sswitch_1
        0xb269699 -> :sswitch_2
        0x59ae0c65 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public A07()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/GtC;->A06:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/GtC;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, LX/GtC;->A03:Ljava/lang/Thread;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :try_start_1
    const-string v0, "DefaultTrackSelector is accessed on the wrong thread."

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/IiG;->A0E(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    if-lt v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/GtC;->A02:LX/Hiq;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LX/GtC;->A02:LX/Hiq;

    .line 37
    .line 38
    :cond_1
    invoke-super {p0}, LX/Hi1;->A07()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    invoke-super {p0}, LX/Hi1;->A07()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    throw v0
    .line 53
.end method

.method public final A08(Landroidx/media3/common/Timeline;LX/IfJ;LX/ID9;[I[[[I)Landroid/util/Pair;
    .locals 23

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v1, v9, LX/GtC;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v9, LX/GtC;->A03:Ljava/lang/Thread;

    .line 10
    .line 11
    iget-object v8, v9, LX/GtC;->A01:LX/Gs5;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-boolean v0, v8, LX/Gs5;->A0C:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    if-lt v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v9, LX/GtC;->A02:LX/Hiq;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/Hiq;

    .line 29
    .line 30
    invoke-direct {v0}, LX/Hiq;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, v9, LX/GtC;->A02:LX/Hiq;

    .line 34
    .line 35
    :cond_0
    move-object/from16 v10, p3

    .line 36
    .line 37
    iget v7, v10, LX/ID9;->A00:I

    .line 38
    .line 39
    new-array v6, v7, [LX/Hz7;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v7, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    iget-object v0, v10, LX/ID9;->A03:[I

    .line 47
    .line 48
    aget v0, v0, v2

    .line 49
    .line 50
    if-ne v1, v0, :cond_11

    .line 51
    .line 52
    iget-object v0, v10, LX/ID9;->A04:[LX/IVX;

    .line 53
    .line 54
    aget-object v0, v0, v2

    .line 55
    .line 56
    iget v0, v0, LX/IVX;->A01:I

    .line 57
    .line 58
    if-lez v0, :cond_11

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    :cond_1
    new-instance v0, LX/IrA;

    .line 62
    .line 63
    move-object/from16 v3, p4

    .line 64
    .line 65
    invoke-direct {v0, v8, v9, v3, v4}, LX/IrA;-><init>(LX/Gs5;LX/GtC;[IZ)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    invoke-static {v5}, LX/JJl;->A00(I)LX/JJl;

    .line 70
    .line 71
    .line 72
    move-result-object v20

    .line 73
    const/16 v22, 0x1

    .line 74
    .line 75
    move-object/from16 v21, p5

    .line 76
    .line 77
    move-object/from16 v17, v9

    .line 78
    .line 79
    move-object/from16 v18, v0

    .line 80
    .line 81
    move-object/from16 v19, v10

    .line 82
    .line 83
    invoke-direct/range {v17 .. v22}, LX/GtC;->A01(LX/Joh;LX/ID9;Ljava/util/Comparator;[[[II)Landroid/util/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-static {v4}, LX/Gi0;->A05(Landroid/util/Pair;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v0, v6, v1

    .line 96
    .line 97
    :cond_2
    const/4 v2, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/Hz7;

    .line 104
    .line 105
    iget-object v2, v0, LX/Hz7;->A00:LX/II8;

    .line 106
    .line 107
    iget-object v0, v0, LX/Hz7;->A01:[I

    .line 108
    .line 109
    aget v1, v0, v12

    .line 110
    .line 111
    iget-object v0, v2, LX/II8;->A04:[LX/IbA;

    .line 112
    .line 113
    aget-object v0, v0, v1

    .line 114
    .line 115
    iget-object v2, v0, LX/IbA;->A0a:Ljava/lang/String;

    .line 116
    .line 117
    :cond_3
    move-object v13, v9

    .line 118
    move-object v14, v8

    .line 119
    move-object v15, v10

    .line 120
    move-object/from16 v16, v2

    .line 121
    .line 122
    move-object/from16 v17, v3

    .line 123
    .line 124
    move-object/from16 v18, v21

    .line 125
    .line 126
    invoke-virtual/range {v13 .. v18}, LX/GtC;->A09(LX/Gs5;LX/ID9;Ljava/lang/String;[I[[[I)Landroid/util/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    invoke-static {v3}, LX/Gi0;->A05(Landroid/util/Pair;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v0, v6, v1

    .line 139
    .line 140
    :cond_4
    iget-boolean v11, v9, LX/GtC;->A06:Z

    .line 141
    .line 142
    if-eqz v11, :cond_f

    .line 143
    .line 144
    iget-boolean v0, v8, LX/IUk;->A0Q:Z

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    if-nez v3, :cond_10

    .line 149
    .line 150
    :cond_5
    new-instance v1, LX/Ir7;

    .line 151
    .line 152
    invoke-direct {v1, v8}, LX/Ir7;-><init>(LX/Gs5;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    invoke-static {v0}, LX/JJl;->A00(I)LX/JJl;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    move-object v14, v1

    .line 161
    move-object/from16 v17, v21

    .line 162
    .line 163
    move/from16 v18, v5

    .line 164
    .line 165
    invoke-direct/range {v13 .. v18}, LX/GtC;->A01(LX/Joh;LX/ID9;Ljava/util/Comparator;[[[II)Landroid/util/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_f

    .line 170
    .line 171
    invoke-static {v0}, LX/Gi0;->A05(Landroid/util/Pair;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 176
    .line 177
    :goto_1
    aput-object v0, v6, v1

    .line 178
    .line 179
    :cond_6
    new-instance v1, LX/Ir8;

    .line 180
    .line 181
    invoke-direct {v1, v8, v2}, LX/Ir8;-><init>(LX/Gs5;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x5

    .line 185
    invoke-static {v0}, LX/JJl;->A00(I)LX/JJl;

    .line 186
    .line 187
    .line 188
    move-result-object v20

    .line 189
    const/4 v13, 0x3

    .line 190
    move-object/from16 v17, v9

    .line 191
    .line 192
    move-object/from16 v18, v1

    .line 193
    .line 194
    move/from16 v22, v13

    .line 195
    .line 196
    invoke-direct/range {v17 .. v22}, LX/GtC;->A01(LX/Joh;LX/ID9;Ljava/util/Comparator;[[[II)Landroid/util/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-static {v0}, LX/Gi0;->A05(Landroid/util/Pair;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v0, v6, v1

    .line 209
    .line 210
    :cond_7
    :goto_2
    if-ge v12, v7, :cond_12

    .line 211
    .line 212
    iget-object v0, v10, LX/ID9;->A03:[I

    .line 213
    .line 214
    aget v2, v0, v12

    .line 215
    .line 216
    const/4 v1, 0x2

    .line 217
    const/4 v0, 0x1

    .line 218
    if-eqz v11, :cond_b

    .line 219
    .line 220
    if-eq v2, v1, :cond_e

    .line 221
    .line 222
    if-eq v2, v0, :cond_e

    .line 223
    .line 224
    if-eq v2, v13, :cond_e

    .line 225
    .line 226
    if-eq v2, v5, :cond_e

    .line 227
    .line 228
    :goto_3
    iget-object v0, v10, LX/ID9;->A04:[LX/IVX;

    .line 229
    .line 230
    aget-object v14, v0, v12

    .line 231
    .line 232
    aget-object v20, p5, v12

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    move-object/from16 v18, v4

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    :goto_4
    iget v0, v14, LX/IVX;->A01:I

    .line 243
    .line 244
    if-ge v3, v0, :cond_c

    .line 245
    .line 246
    invoke-static {v14, v3}, LX/Gi0;->A0T(LX/IVX;I)LX/II8;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    aget-object v16, v20, v3

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    :goto_5
    iget v0, v15, LX/II8;->A01:I

    .line 254
    .line 255
    if-ge v2, v0, :cond_a

    .line 256
    .line 257
    aget v0, v16, v2

    .line 258
    .line 259
    iget-boolean v1, v8, LX/Gs5;->A0F:Z

    .line 260
    .line 261
    and-int/lit8 v0, v0, 0x7

    .line 262
    .line 263
    if-eq v0, v5, :cond_8

    .line 264
    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    if-ne v0, v13, :cond_9

    .line 268
    .line 269
    :cond_8
    move-object/from16 v18, v15

    .line 270
    .line 271
    move/from16 v17, v2

    .line 272
    .line 273
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_b
    if-eq v2, v1, :cond_e

    .line 280
    .line 281
    if-eq v2, v0, :cond_e

    .line 282
    .line 283
    if-eq v2, v13, :cond_e

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_c
    if-eqz v18, :cond_d

    .line 287
    .line 288
    invoke-static {}, LX/Ghy;->A1W()[I

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    aput v17, v1, v19

    .line 293
    .line 294
    new-instance v4, LX/Hz7;

    .line 295
    .line 296
    move-object/from16 v0, v18

    .line 297
    .line 298
    invoke-direct {v4, v0, v1}, LX/Hz7;-><init>(LX/II8;[I)V

    .line 299
    .line 300
    .line 301
    :cond_d
    aput-object v4, v6, v12

    .line 302
    .line 303
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_f
    if-eqz v3, :cond_6

    .line 307
    .line 308
    :cond_10
    invoke-static {v3}, LX/Gi0;->A05(Landroid/util/Pair;)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_12
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const/4 v3, 0x0

    .line 325
    const/4 v11, 0x0

    .line 326
    :goto_6
    if-ge v11, v7, :cond_14

    .line 327
    .line 328
    iget-object v0, v10, LX/ID9;->A04:[LX/IVX;

    .line 329
    .line 330
    aget-object v5, v0, v11

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    :goto_7
    iget v0, v5, LX/IVX;->A01:I

    .line 334
    .line 335
    if-ge v2, v0, :cond_13

    .line 336
    .line 337
    iget-object v0, v5, LX/IVX;->A02:Lcom/google/common/collect/ImmutableList;

    .line 338
    .line 339
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v0, v8, LX/IUk;->A0M:Lcom/google/common/collect/ImmutableMap;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    add-int/lit8 v2, v2, 0x1

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_13
    add-int/lit8 v11, v11, 0x1

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_14
    iget-object v5, v10, LX/ID9;->A01:LX/IVX;

    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    :goto_8
    iget v0, v5, LX/IVX;->A01:I

    .line 358
    .line 359
    if-ge v2, v0, :cond_15

    .line 360
    .line 361
    iget-object v0, v5, LX/IVX;->A02:Lcom/google/common/collect/ImmutableList;

    .line 362
    .line 363
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v0, v8, LX/IUk;->A0M:Lcom/google/common/collect/ImmutableMap;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    add-int/lit8 v2, v2, 0x1

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_15
    :goto_9
    if-ge v3, v7, :cond_16

    .line 376
    .line 377
    iget-object v0, v10, LX/ID9;->A03:[I

    .line 378
    .line 379
    aget v0, v0, v3

    .line 380
    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    add-int/lit8 v3, v3, 0x1

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_16
    const/4 v3, 0x0

    .line 392
    :goto_a
    if-ge v3, v7, :cond_19

    .line 393
    .line 394
    iget-object v0, v10, LX/ID9;->A04:[LX/IVX;

    .line 395
    .line 396
    aget-object v2, v0, v3

    .line 397
    .line 398
    iget-object v1, v8, LX/Gs5;->A00:Landroid/util/SparseArray;

    .line 399
    .line 400
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Ljava/util/Map;

    .line 405
    .line 406
    if-eqz v0, :cond_18

    .line 407
    .line 408
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_18

    .line 413
    .line 414
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ljava/util/Map;

    .line 419
    .line 420
    if-eqz v0, :cond_17

    .line 421
    .line 422
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    :cond_17
    const/4 v0, 0x0

    .line 426
    aput-object v0, v6, v3

    .line 427
    .line 428
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_19
    const/4 v2, 0x0

    .line 432
    const/4 v3, 0x0

    .line 433
    :goto_b
    const/4 v4, 0x0

    .line 434
    if-ge v3, v7, :cond_1c

    .line 435
    .line 436
    iget-object v0, v10, LX/ID9;->A03:[I

    .line 437
    .line 438
    aget v1, v0, v3

    .line 439
    .line 440
    iget-object v0, v8, LX/Gs5;->A01:Landroid/util/SparseBooleanArray;

    .line 441
    .line 442
    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_1a

    .line 447
    .line 448
    iget-object v0, v8, LX/IUk;->A0N:Lcom/google/common/collect/ImmutableSet;

    .line 449
    .line 450
    invoke-static {v0, v1}, LX/Abs;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1b

    .line 455
    .line 456
    :cond_1a
    aput-object v4, v6, v3

    .line 457
    .line 458
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_1c
    iget-object v1, v9, LX/GtC;->A04:LX/Joi;

    .line 462
    .line 463
    iget-object v0, v9, LX/Hi1;->A01:LX/JtU;

    .line 464
    .line 465
    invoke-static {v0}, LX/IiG;->A08(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v5, p1

    .line 469
    .line 470
    move-object/from16 v3, p2

    .line 471
    .line 472
    invoke-interface {v1, v5, v3, v0, v6}, LX/Joi;->AH0(Landroidx/media3/common/Timeline;LX/IfJ;LX/JtU;[LX/Hz7;)[LX/Jyw;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    new-array v6, v7, [LX/ITf;

    .line 477
    .line 478
    :goto_c
    if-ge v2, v7, :cond_1f

    .line 479
    .line 480
    iget-object v3, v10, LX/ID9;->A03:[I

    .line 481
    .line 482
    aget v1, v3, v2

    .line 483
    .line 484
    iget-object v0, v8, LX/Gs5;->A01:Landroid/util/SparseBooleanArray;

    .line 485
    .line 486
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_1e

    .line 491
    .line 492
    iget-object v0, v8, LX/IUk;->A0N:Lcom/google/common/collect/ImmutableSet;

    .line 493
    .line 494
    invoke-static {v0, v1}, LX/Abs;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_1e

    .line 499
    .line 500
    aget v1, v3, v2

    .line 501
    .line 502
    const/4 v0, -0x2

    .line 503
    if-eq v1, v0, :cond_1d

    .line 504
    .line 505
    aget-object v0, v9, v2

    .line 506
    .line 507
    if-eqz v0, :cond_1e

    .line 508
    .line 509
    :cond_1d
    sget-object v0, LX/ITf;->A01:LX/ITf;

    .line 510
    .line 511
    :goto_d
    aput-object v0, v6, v2

    .line 512
    .line 513
    add-int/lit8 v2, v2, 0x1

    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_1e
    move-object v0, v4

    .line 517
    goto :goto_d

    .line 518
    :cond_1f
    iget-boolean v0, v8, LX/Gs5;->A0H:Z

    .line 519
    .line 520
    if-eqz v0, :cond_27

    .line 521
    .line 522
    const/4 v12, -0x1

    .line 523
    const/4 v13, 0x0

    .line 524
    const/4 v8, -0x1

    .line 525
    const/4 v5, -0x1

    .line 526
    :goto_e
    const/4 v4, 0x1

    .line 527
    if-ge v13, v7, :cond_25

    .line 528
    .line 529
    iget-object v0, v10, LX/ID9;->A03:[I

    .line 530
    .line 531
    aget v11, v0, v13

    .line 532
    .line 533
    aget-object v3, v9, v13

    .line 534
    .line 535
    if-eq v11, v4, :cond_20

    .line 536
    .line 537
    const/4 v0, 0x2

    .line 538
    if-ne v11, v0, :cond_23

    .line 539
    .line 540
    :cond_20
    if-eqz v3, :cond_23

    .line 541
    .line 542
    aget-object v15, p5, v13

    .line 543
    .line 544
    iget-object v0, v10, LX/ID9;->A04:[LX/IVX;

    .line 545
    .line 546
    aget-object v0, v0, v13

    .line 547
    .line 548
    invoke-interface {v3}, LX/Juy;->AtB()LX/II8;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iget-object v0, v0, LX/IVX;->A02:Lcom/google/common/collect/ImmutableList;

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 555
    .line 556
    .line 557
    move-result v14

    .line 558
    if-gez v14, :cond_21

    .line 559
    .line 560
    const/4 v14, -0x1

    .line 561
    :cond_21
    const/4 v2, 0x0

    .line 562
    :goto_f
    invoke-interface {v3}, LX/Juy;->length()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-ge v2, v0, :cond_22

    .line 567
    .line 568
    aget-object v1, v15, v14

    .line 569
    .line 570
    invoke-interface {v3, v2}, LX/Juy;->AcD(I)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    aget v0, v1, v0

    .line 575
    .line 576
    and-int/lit8 v1, v0, 0x20

    .line 577
    .line 578
    const/16 v0, 0x20

    .line 579
    .line 580
    if-ne v1, v0, :cond_23

    .line 581
    .line 582
    add-int/lit8 v2, v2, 0x1

    .line 583
    .line 584
    goto :goto_f

    .line 585
    :cond_22
    if-ne v11, v4, :cond_24

    .line 586
    .line 587
    if-ne v5, v12, :cond_26

    .line 588
    .line 589
    move v5, v13

    .line 590
    :cond_23
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 591
    .line 592
    goto :goto_e

    .line 593
    :cond_24
    if-ne v8, v12, :cond_26

    .line 594
    .line 595
    move v8, v13

    .line 596
    goto :goto_10

    .line 597
    :cond_25
    const/4 v0, 0x1

    .line 598
    goto :goto_11

    .line 599
    :cond_26
    const/4 v0, 0x0

    .line 600
    :goto_11
    if-eq v5, v12, :cond_27

    .line 601
    .line 602
    if-eq v8, v12, :cond_27

    .line 603
    .line 604
    and-int/lit8 v0, v0, 0x1

    .line 605
    .line 606
    if-eqz v0, :cond_27

    .line 607
    .line 608
    new-instance v0, LX/ITf;

    .line 609
    .line 610
    invoke-direct {v0, v4}, LX/ITf;-><init>(Z)V

    .line 611
    .line 612
    .line 613
    aput-object v0, v6, v5

    .line 614
    .line 615
    aput-object v0, v6, v8

    .line 616
    .line 617
    :cond_27
    invoke-static {v6, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    return-object v0

    .line 622
    :catchall_0
    move-exception v0

    .line 623
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 624
    throw v0
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
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
.end method

.method public A09(LX/Gs5;LX/ID9;Ljava/lang/String;[I[[[I)Landroid/util/Pair;
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    new-instance v1, LX/Ir9;

    .line 2
    .line 3
    invoke-direct {v1, p1, p3, p4}, LX/Ir9;-><init>(LX/Gs5;Ljava/lang/String;[I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, LX/JJl;->A00(I)LX/JJl;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v4, p5

    .line 14
    invoke-direct/range {v0 .. v5}, LX/GtC;->A01(LX/Joh;LX/ID9;Ljava/util/Comparator;[[[II)Landroid/util/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public A0A()LX/Gs5;
    .locals 2

    .line 0
    iget-object v1, p0, LX/GtC;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/GtC;->A01:LX/Gs5;

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
    .line 10
.end method
