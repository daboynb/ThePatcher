.class public final Lcom/whatsapp/search/engine/ChatsSearchEngine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GdJ;


# instance fields
.field public A00:Z

.field public final A01:LX/10e;

.field public final A02:LX/0Z1;

.field public final A03:LX/0Z3;

.field public final A04:LX/FSj;

.field public final A05:LX/DxE;

.field public final A06:Lcom/whatsapp/search/engine/PaginationStrategyStaggered;

.field public final A07:Lcom/whatsapp/search/engine/SearchPerformanceLogger;

.field public final A08:LX/2tA;

.field public final A09:LX/Fbk;

.field public final A0A:LX/01w;


# direct methods
.method public constructor <init>(Lcom/whatsapp/search/engine/PaginationStrategyStaggered;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A06:Lcom/whatsapp/search/engine/PaginationStrategyStaggered;

    .line 4
    .line 5
    const v0, 0x803d

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/DxE;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A05:LX/DxE;

    .line 15
    .line 16
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A0A:LX/01w;

    .line 21
    .line 22
    const/16 v0, 0x461

    .line 23
    .line 24
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2tA;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A08:LX/2tA;

    .line 31
    .line 32
    const/16 v0, 0x466

    .line 33
    .line 34
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/search/engine/SearchPerformanceLogger;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A07:Lcom/whatsapp/search/engine/SearchPerformanceLogger;

    .line 41
    .line 42
    const/16 v0, 0xeca

    .line 43
    .line 44
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0Z3;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A03:LX/0Z3;

    .line 51
    .line 52
    const/16 v0, 0x1127

    .line 53
    .line 54
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/10e;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A01:LX/10e;

    .line 61
    .line 62
    const/16 v0, 0x460

    .line 63
    .line 64
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/FSj;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A04:LX/FSj;

    .line 71
    .line 72
    const/16 v0, 0xec3

    .line 73
    .line 74
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0Z1;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A02:LX/0Z1;

    .line 81
    .line 82
    const v0, 0x182af

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/Fbk;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A09:LX/Fbk;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
.end method

.method public static final A00(LX/1H6;LX/G1y;LX/13M;LX/FWq;LX/FNO;Lcom/whatsapp/search/engine/ChatsSearchEngine;LX/FGP;Ljava/util/List;LX/0gH;IJ)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v11, p5

    .line 1
    .line 2
    move-object/from16 v9, p7

    .line 3
    .line 4
    move-object/from16 v13, p3

    .line 5
    .line 6
    move-object/from16 v12, p4

    .line 7
    .line 8
    move-object/from16 v10, p6

    .line 9
    .line 10
    move-object/from16 v14, p2

    .line 11
    .line 12
    move-wide/from16 v3, p10

    .line 13
    .line 14
    const/16 v18, 0x0

    .line 15
    .line 16
    move-object/from16 v5, p8

    .line 17
    .line 18
    instance-of v0, v5, LX/GQJ;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    move-object v8, v5

    .line 23
    check-cast v8, LX/GQJ;

    .line 24
    .line 25
    iget v1, v8, LX/GQJ;->$t:I

    .line 26
    .line 27
    move/from16 v0, v18

    .line 28
    .line 29
    if-ne v1, v0, :cond_8

    .line 30
    .line 31
    iget v2, v8, LX/GQJ;->A03:I

    .line 32
    .line 33
    const/high16 v1, -0x80000000

    .line 34
    .line 35
    and-int v0, v2, v1

    .line 36
    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    sub-int/2addr v2, v1

    .line 40
    iput v2, v8, LX/GQJ;->A03:I

    .line 41
    .line 42
    :goto_0
    iget-object v15, v8, LX/GQJ;->A0E:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 45
    .line 46
    iget v1, v8, LX/GQJ;->A03:I

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    if-ne v1, v0, :cond_f

    .line 54
    .line 55
    iget v6, v8, LX/GQJ;->A02:I

    .line 56
    .line 57
    iget v5, v8, LX/GQJ;->A01:I

    .line 58
    .line 59
    iget-wide v3, v8, LX/GQJ;->A04:J

    .line 60
    .line 61
    iget v0, v8, LX/GQJ;->A00:I

    .line 62
    .line 63
    move/from16 p9, v0

    .line 64
    .line 65
    iget-object v2, v8, LX/GQJ;->A0D:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/util/List;

    .line 68
    .line 69
    iget-object v1, v8, LX/GQJ;->A0C:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/FLK;

    .line 72
    .line 73
    iget-object v0, v8, LX/GQJ;->A0B:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/List;

    .line 76
    .line 77
    iget-object v14, v8, LX/GQJ;->A0A:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v14, LX/13L;

    .line 80
    .line 81
    iget-object v10, v8, LX/GQJ;->A09:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v10, LX/FGP;

    .line 84
    .line 85
    iget-object v12, v8, LX/GQJ;->A08:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v12, LX/FNO;

    .line 88
    .line 89
    iget-object v13, v8, LX/GQJ;->A07:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v13, LX/FWq;

    .line 92
    .line 93
    iget-object v9, v8, LX/GQJ;->A06:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Ljava/util/List;

    .line 96
    .line 97
    iget-object v11, v8, LX/GQJ;->A05:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v11, Lcom/whatsapp/search/engine/ChatsSearchEngine;

    .line 100
    .line 101
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    if-nez v15, :cond_1

    .line 105
    .line 106
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, "ms"

    .line 114
    .line 115
    invoke-static {v3, v7}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v3, "timed-out"

    .line 120
    .line 121
    invoke-virtual {v10, v3, v4}, LX/FGP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-static {v2}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LX/9Wy;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    iget v3, v3, LX/9Wy;->A00:I

    .line 134
    .line 135
    invoke-static {v3}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :goto_1
    invoke-static {v12}, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A01(LX/FNO;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_9

    .line 144
    .line 145
    invoke-static {v14}, LX/FPC;->A00(LX/13L;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_9

    .line 150
    .line 151
    if-nez v7, :cond_9

    .line 152
    .line 153
    const/4 v7, 0x1

    .line 154
    if-ne v5, v7, :cond_c

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_c

    .line 161
    .line 162
    iget-object v8, v11, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A04:LX/FSj;

    .line 163
    .line 164
    iget-object v10, v8, LX/FSj;->A00:LX/07B;

    .line 165
    .line 166
    const/16 v3, 0x3240

    .line 167
    .line 168
    invoke-virtual {v10, v3}, LX/00I;->A0Z(I)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_c

    .line 173
    .line 174
    invoke-virtual {v14}, LX/13L;->A06()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v8, v3}, LX/FSj;->A00(Ljava/util/List;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_c

    .line 183
    .line 184
    const-string v3, "is_fuzzy_search"

    .line 185
    .line 186
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, v12, LX/FNO;->A05:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string v1, "available_fuzzy_eligible_contacts"

    .line 196
    .line 197
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object v1, v13, LX/FWq;->A04:Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    iget-object v0, v13, LX/FWq;->A00:LX/FNO;

    .line 203
    .line 204
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    return-object v4

    .line 208
    :cond_2
    move-object v7, v4

    .line 209
    goto :goto_1

    .line 210
    :cond_3
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v1, v12, LX/FNO;->A01:LX/FLr;

    .line 218
    .line 219
    iget v5, v1, LX/FLr;->A00:I

    .line 220
    .line 221
    iget-object v1, v12, LX/FNO;->A00:LX/FLK;

    .line 222
    .line 223
    const/4 v6, -0x1

    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    iget v2, v1, LX/FLK;->A01:I

    .line 227
    .line 228
    :goto_2
    if-le v5, v2, :cond_5

    .line 229
    .line 230
    if-eqz v1, :cond_4

    .line 231
    .line 232
    iget v6, v1, LX/FLK;->A00:I

    .line 233
    .line 234
    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 235
    .line 236
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/16 p7, 0x0

    .line 241
    .line 242
    new-instance v16, Lcom/whatsapp/search/engine/ChatsSearchEngine$searchContacts$2;

    .line 243
    .line 244
    move-object/from16 v20, p0

    .line 245
    .line 246
    move-object/from16 p0, p1

    .line 247
    .line 248
    move-object/from16 p6, v2

    .line 249
    .line 250
    move/from16 p8, v6

    .line 251
    .line 252
    move-object/from16 p1, v14

    .line 253
    .line 254
    move-object/from16 p2, v11

    .line 255
    .line 256
    move-object/from16 p3, v10

    .line 257
    .line 258
    move-object/from16 p4, v9

    .line 259
    .line 260
    move-object/from16 p5, v0

    .line 261
    .line 262
    move-object/from16 v19, v16

    .line 263
    .line 264
    invoke-direct/range {v19 .. v30}, Lcom/whatsapp/search/engine/ChatsSearchEngine$searchContacts$2;-><init>(LX/1H6;LX/G1y;LX/13M;Lcom/whatsapp/search/engine/ChatsSearchEngine;LX/FGP;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gH;II)V

    .line 265
    .line 266
    .line 267
    iput-object v11, v8, LX/GQJ;->A05:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v9, v8, LX/GQJ;->A06:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v13, v8, LX/GQJ;->A07:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v12, v8, LX/GQJ;->A08:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v10, v8, LX/GQJ;->A09:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v14, v8, LX/GQJ;->A0A:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v0, v8, LX/GQJ;->A0B:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v1, v8, LX/GQJ;->A0C:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v2, v8, LX/GQJ;->A0D:Ljava/lang/Object;

    .line 284
    .line 285
    move/from16 v15, p9

    .line 286
    .line 287
    iput v15, v8, LX/GQJ;->A00:I

    .line 288
    .line 289
    iput-wide v3, v8, LX/GQJ;->A04:J

    .line 290
    .line 291
    iput v5, v8, LX/GQJ;->A01:I

    .line 292
    .line 293
    iput v6, v8, LX/GQJ;->A02:I

    .line 294
    .line 295
    const/4 v15, 0x1

    .line 296
    iput v15, v8, LX/GQJ;->A03:I

    .line 297
    .line 298
    move-object/from16 v15, v16

    .line 299
    .line 300
    invoke-static {v8, v15, v3, v4}, LX/88I;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    if-ne v15, v7, :cond_0

    .line 305
    .line 306
    return-object v7

    .line 307
    :cond_5
    if-eqz v1, :cond_6

    .line 308
    .line 309
    iget-object v2, v1, LX/FLK;->A03:Ljava/lang/Integer;

    .line 310
    .line 311
    if-eqz v2, :cond_6

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    goto :goto_3

    .line 318
    :cond_6
    const/4 v6, 0x0

    .line 319
    goto :goto_3

    .line 320
    :cond_7
    const/4 v2, -0x1

    .line 321
    goto :goto_2

    .line 322
    :cond_8
    new-instance v8, LX/GQJ;

    .line 323
    .line 324
    move/from16 v0, v18

    .line 325
    .line 326
    invoke-direct {v8, v11, v5, v0}, LX/GQJ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_9
    const/4 v0, 0x1

    .line 332
    if-eqz v7, :cond_c

    .line 333
    .line 334
    invoke-static {v9, v0}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eq v3, v0, :cond_c

    .line 343
    .line 344
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-ge v3, v0, :cond_a

    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    move/from16 v0, p9

    .line 355
    .line 356
    if-ne v3, v0, :cond_a

    .line 357
    .line 358
    const/16 v17, 0x1

    .line 359
    .line 360
    :cond_a
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0, v7}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    :goto_4
    iget-object v0, v3, LX/09R;->first:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    invoke-static {v3}, LX/1ac;->A04(LX/09R;)I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_b

    .line 383
    .line 384
    invoke-static {v12}, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A01(LX/FNO;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_b

    .line 389
    .line 390
    iget-object v3, v11, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A09:LX/Fbk;

    .line 391
    .line 392
    const/4 v0, 0x1

    .line 393
    invoke-virtual {v3, v0}, LX/Fbk;->A04(Z)V

    .line 394
    .line 395
    .line 396
    :cond_b
    iget-object v0, v12, LX/FNO;->A01:LX/FLr;

    .line 397
    .line 398
    iget-object v9, v0, LX/FLr;->A02:LX/GXg;

    .line 399
    .line 400
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_d

    .line 413
    .line 414
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/9Wy;

    .line 419
    .line 420
    iget-object v0, v0, LX/9Wy;->A01:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_c
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    const/4 v0, 0x1

    .line 435
    sub-int/2addr v3, v0

    .line 436
    invoke-static {v3}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v7, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    goto :goto_4

    .line 445
    :cond_d
    if-eqz v1, :cond_e

    .line 446
    .line 447
    iget v0, v1, LX/FLK;->A02:I

    .line 448
    .line 449
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    :cond_e
    new-instance v0, LX/FLK;

    .line 454
    .line 455
    invoke-direct {v0, v4, v5, v6, v7}, LX/FLK;-><init>(Ljava/lang/Integer;III)V

    .line 456
    .line 457
    .line 458
    new-instance v4, LX/FLJ;

    .line 459
    .line 460
    invoke-direct {v4, v0, v9, v3, v8}, LX/FLJ;-><init>(LX/FLK;Ljava/lang/Object;Ljava/util/List;Z)V

    .line 461
    .line 462
    .line 463
    return-object v4

    .line 464
    :cond_f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    throw v0
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
.end method

.method public static final A01(LX/FNO;)Z
    .locals 3

    .line 0
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "is_fuzzy_search"

    .line 5
    .line 6
    iget-object v0, p0, LX/FNO;->A05:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method


# virtual methods
.method public AJS(LX/FWq;LX/FNO;LX/FGP;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    iget-object v3, v10, LX/FNO;->A01:LX/FLr;

    .line 3
    .line 4
    iget-object v0, v3, LX/FLr;->A02:LX/GXg;

    .line 5
    .line 6
    check-cast v0, LX/GEO;

    .line 7
    .line 8
    iget-object v8, v0, LX/GEO;->A03:LX/13M;

    .line 9
    .line 10
    invoke-virtual {v8}, LX/13L;->A03()LX/Flx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object/from16 v11, p0

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v1, v11, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A08:LX/2tA;

    .line 19
    .line 20
    invoke-virtual {v8}, LX/13L;->A03()LX/Flx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/2tA;->A01(LX/Flx;)LX/1H6;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :goto_0
    const-string v1, "type"

    .line 29
    .line 30
    invoke-virtual {v8}, LX/13L;->A01()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move-object/from16 v12, p3

    .line 35
    .line 36
    invoke-virtual {v12, v1, v0}, LX/FGP;->A00(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, LX/13L;->A02()LX/0Fq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-string v4, "jid"

    .line 48
    .line 49
    iget-object v2, v12, LX/FGP;->A03:LX/0Ee;

    .line 50
    .line 51
    invoke-static {}, LX/Abu;->A0u()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v12, LX/FGP;->A05:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "] Annotated ("

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " = "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v5}, LX/1al;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    iget-object v0, v12, LX/FGP;->A07:Lcom/whatsapp/search/engine/SearchPerformanceLogger;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/whatsapp/search/engine/SearchPerformanceLogger;->A02:LX/0DL;

    .line 83
    .line 84
    iget v1, v12, LX/FGP;->A01:I

    .line 85
    .line 86
    const v0, 0x373f0001

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0, v1, v4, v5}, LX/0DL;->markerAnnotate(IILjava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, LX/13L;->A06()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const-string v0, "token_count"

    .line 101
    .line 102
    invoke-virtual {v12, v0, v1}, LX/FGP;->A00(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const-string v1, "domain"

    .line 106
    .line 107
    invoke-virtual {v8}, LX/13L;->A01()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v12, v1, v0}, LX/FGP;->A00(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    iget v0, v3, LX/FLr;->A00:I

    .line 115
    .line 116
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object/from16 v1, p5

    .line 121
    .line 122
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    move-object/from16 v14, p4

    .line 131
    .line 132
    invoke-static {v14}, LX/DYY;->A1V(LX/0gH;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v11, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A05:LX/DxE;

    .line 136
    .line 137
    invoke-virtual {v8}, LX/13L;->A06()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v10}, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A01(LX/FNO;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v2, v1, v0}, LX/DxE;->A00(Ljava/util/List;Z)LX/G1y;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-eqz v6, :cond_2

    .line 150
    .line 151
    invoke-static {v6}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_1
    invoke-static {v10}, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A01(LX/FNO;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    const-string v1, "available_fuzzy_eligible_contacts"

    .line 162
    .line 163
    iget-object v0, v10, LX/FNO;->A05:Ljava/util/Map;

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/3WH;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    :goto_2
    invoke-static {v14}, LX/DYY;->A1V(LX/0gH;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v10}, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A01(LX/FNO;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-object v0, v11, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A04:LX/FSj;

    .line 177
    .line 178
    if-eqz v1, :cond_0

    .line 179
    .line 180
    iget-object v1, v0, LX/FSj;->A00:LX/07B;

    .line 181
    .line 182
    const/16 v0, 0x3241

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/00I;->A0J(I)F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    sget-wide v0, LX/FSj;->A01:J

    .line 189
    .line 190
    long-to-float v2, v0

    .line 191
    mul-float/2addr v3, v2

    .line 192
    float-to-long v0, v3

    .line 193
    :goto_3
    move-object/from16 v9, p1

    .line 194
    .line 195
    move-wide/from16 v16, v0

    .line 196
    .line 197
    invoke-static/range {v6 .. v17}, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A00(LX/1H6;LX/G1y;LX/13M;LX/FWq;LX/FNO;Lcom/whatsapp/search/engine/ChatsSearchEngine;LX/FGP;Ljava/util/List;LX/0gH;IJ)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 203
    .line 204
    invoke-static {v0}, LX/87X;->A04(Ljava/util/concurrent/TimeUnit;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    goto :goto_3

    .line 209
    :cond_1
    iget-object v0, v11, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A03:LX/0Z3;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, LX/0Z3;->A0O(Ljava/util/List;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_2
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_3
    const/4 v6, 0x0

    .line 223
    goto/16 :goto_0
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
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
.end method

.method public Acq()LX/01w;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A0A:LX/01w;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aii()Lcom/whatsapp/search/engine/PaginationStrategyStaggered;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A06:Lcom/whatsapp/search/engine/PaginationStrategyStaggered;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ao5()Lcom/whatsapp/search/engine/SearchPerformanceLogger;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A07:Lcom/whatsapp/search/engine/SearchPerformanceLogger;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ap9(LX/FNO;)LX/09R;
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A01(LX/FNO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v3, "fuzzy"

    .line 7
    .line 8
    :goto_0
    iget-object v0, p1, LX/FNO;->A01:LX/FLr;

    .line 9
    .line 10
    iget-object v0, v0, LX/FLr;->A02:LX/GXg;

    .line 11
    .line 12
    check-cast v0, LX/GEO;

    .line 13
    .line 14
    iget-object v0, v0, LX/GEO;->A05:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "ChatsSearchEngine/performSearch/"

    .line 27
    .line 28
    invoke-static {v1, v0, v3}, LX/87Y;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v3, "exact"

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public B39()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A00:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A00:Z

    .line 4
    .line 5
    return v1
    .line 6
.end method
