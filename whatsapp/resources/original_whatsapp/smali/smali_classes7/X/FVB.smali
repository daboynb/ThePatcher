.class public final LX/FVB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const v0, 0x180b5

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v1

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-direct {p0, v1, v0}, LX/FVB;-><init>(LX/00q;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
.end method

.method public constructor <init>(LX/00q;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FVB;->A01:LX/00q;

    .line 8
    .line 9
    iput p2, p0, LX/FVB;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/0SZ;)LX/G1H;
    .locals 6

    .line 0
    iget v1, p0, LX/FVB;->A00:I

    .line 1
    .line 2
    const-string v0, "product_catalog"

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "product_list"

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    const-string v0, "catalog_type"

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/EuT;->A00(Ljava/lang/String;)LX/EhX;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v0, "product"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, LX/DYX;->A0i(Ljava/util/Iterator;)LX/0SZ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/FVB;->A01(LX/0SZ;)LX/FmC;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v0, "paging"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const-string v0, "after"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    :cond_3
    xor-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    :cond_4
    new-instance v1, LX/FHd;

    .line 95
    .line 96
    invoke-direct {v1, v2, v3}, LX/FHd;-><init>(ZLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/G1H;

    .line 100
    .line 101
    invoke-direct {v0, v1, v4}, LX/G1H;-><init>(LX/FHd;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, v0, LX/G1H;->A00:LX/EhX;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    const/4 v0, 0x0

    .line 108
    return-object v0
    .line 109
.end method

.method public final A01(LX/0SZ;)LX/FmC;
    .locals 52

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v11, "id"

    .line 7
    .line 8
    invoke-virtual {v3, v11}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 9
    .line 10
    .line 11
    move-result-object v22

    .line 12
    const-string v15, "name"

    .line 13
    .line 14
    invoke-virtual {v3, v15}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 15
    .line 16
    .line 17
    move-result-object v19

    .line 18
    const-string v21, "description"

    .line 19
    .line 20
    move-object/from16 v0, v21

    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    const-string v0, "url"

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 29
    .line 30
    .line 31
    move-result-object v18

    .line 32
    const-string v0, "shimmed_url"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 35
    .line 36
    .line 37
    move-result-object v17

    .line 38
    const-string v4, "price"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const-string v0, "currency"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-string v0, "retailer_id"

    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    const-string v0, "media"

    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v0, "image_fetch_status"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string v0, "status_info"

    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v0, "sale_price"

    .line 75
    .line 76
    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v0, "belongs_to"

    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 83
    .line 84
    .line 85
    move-result-object v20

    .line 86
    const-string v0, "compliance_info"

    .line 87
    .line 88
    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "max_available"

    .line 93
    .line 94
    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    const-string v0, "variant_info"

    .line 99
    .line 100
    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const-string v7, ""

    .line 105
    .line 106
    if-eqz v8, :cond_0

    .line 107
    .line 108
    invoke-virtual {v8}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v34

    .line 112
    if-nez v34, :cond_1

    .line 113
    .line 114
    :cond_0
    move-object/from16 v34, v7

    .line 115
    .line 116
    :cond_1
    const/4 v0, 0x0

    .line 117
    invoke-static/range {v22 .. v22}, LX/DYY;->A0w(LX/0SZ;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v28

    .line 121
    invoke-static/range {v19 .. v19}, LX/DYY;->A0w(LX/0SZ;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v29

    .line 125
    invoke-static {v13}, LX/DYY;->A0w(LX/0SZ;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v30

    .line 129
    if-eqz v9, :cond_3

    .line 130
    .line 131
    invoke-virtual {v9}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v8}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_3

    .line 140
    .line 141
    invoke-virtual {v9}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-eqz v8, :cond_2

    .line 146
    .line 147
    move-object v7, v8

    .line 148
    :cond_2
    new-instance v13, LX/1XH;

    .line 149
    .line 150
    invoke-direct {v13, v7}, LX/1XH;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-static {v10}, LX/DYY;->A0w(LX/0SZ;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-eqz v13, :cond_4

    .line 158
    .line 159
    if-eqz v7, :cond_4

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    move-object v13, v0

    .line 163
    goto :goto_0

    .line 164
    :goto_1
    :try_start_0
    invoke-static {v13, v7}, LX/DYY;->A12(LX/1XH;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 165
    .line 166
    .line 167
    move-result-object v35

    .line 168
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :catch_0
    move-object v13, v0

    .line 170
    move-object/from16 v35, v0

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    move-object/from16 v35, v0

    .line 174
    .line 175
    :goto_2
    const/4 v8, 0x0

    .line 176
    if-nez v5, :cond_6

    .line 177
    .line 178
    move-object/from16 v19, v0

    .line 179
    .line 180
    :goto_3
    invoke-static {v14}, LX/DYY;->A0w(LX/0SZ;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v33

    .line 184
    invoke-static/range {v18 .. v18}, LX/DYY;->A0w(LX/0SZ;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v31

    .line 188
    invoke-static/range {v17 .. v17}, LX/DYY;->A0w(LX/0SZ;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v32

    .line 192
    const-string v4, "is_hidden"

    .line 193
    .line 194
    invoke-virtual {v3, v4, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v42

    .line 202
    const-string v4, "is_sanctioned"

    .line 203
    .line 204
    invoke-virtual {v3, v4, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v44

    .line 212
    const-string v9, "availability"

    .line 213
    .line 214
    invoke-virtual {v3, v9, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const-string v4, "out of stock"

    .line 219
    .line 220
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v38

    .line 224
    const-string v4, "compliance_category"

    .line 225
    .line 226
    invoke-virtual {v3, v4, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    if-eqz v28, :cond_2e

    .line 231
    .line 232
    if-eqz v29, :cond_2e

    .line 233
    .line 234
    if-eqz v2, :cond_2e

    .line 235
    .line 236
    const-string v3, "image"

    .line 237
    .line 238
    invoke-virtual {v2, v3}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v18

    .line 246
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    const/4 v4, 0x0

    .line 251
    :goto_4
    if-ge v4, v7, :cond_9

    .line 252
    .line 253
    invoke-virtual {v2, v4}, LX/0SZ;->A0D(I)LX/0SZ;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v3}, LX/FOa;->A00(LX/0SZ;)LX/FlT;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-eqz v5, :cond_5

    .line 262
    .line 263
    move-object/from16 v3, v18

    .line 264
    .line 265
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_6
    invoke-virtual {v5, v4}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    const-string v4, "start_date"

    .line 276
    .line 277
    invoke-virtual {v5, v4}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    const-string v4, "end_date"

    .line 282
    .line 283
    invoke-virtual {v5, v4}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-static {v10}, LX/DYY;->A0w(LX/0SZ;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-eqz v13, :cond_8

    .line 292
    .line 293
    if-eqz v4, :cond_8

    .line 294
    .line 295
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    :try_start_1
    invoke-static {v13, v4, v5}, LX/FPy;->A00(LX/1XH;J)Ljava/math/BigDecimal;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    if-eqz v9, :cond_7

    .line 307
    .line 308
    if-eqz v7, :cond_7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 309
    .line 310
    invoke-virtual {v9}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v7}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    if-eqz v9, :cond_7

    .line 319
    .line 320
    if-eqz v7, :cond_7

    .line 321
    .line 322
    :try_start_2
    const-string v4, "yyyy-MM-dd\'T\'HH:mmZ"

    .line 323
    .line 324
    invoke-static {v4}, LX/87U;->A16(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    const-string v4, "UTC"

    .line 329
    .line 330
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 338
    .line 339
    .line 340
    move-result-object v9
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 341
    :try_start_3
    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    goto :goto_6
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1

    .line 346
    :catch_1
    move-exception v4

    .line 347
    goto :goto_5

    .line 348
    :cond_7
    move-object v5, v0

    .line 349
    goto :goto_7

    .line 350
    :catch_2
    move-exception v4

    .line 351
    move-object v9, v0

    .line 352
    :goto_5
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :goto_6
    move-object v5, v8

    .line 356
    move-object v8, v9

    .line 357
    :goto_7
    new-instance v19, LX/FlN;

    .line 358
    .line 359
    move-object/from16 v4, v19

    .line 360
    .line 361
    invoke-direct {v4, v13, v10, v8, v5}, LX/FlN;-><init>(LX/1XH;Ljava/math/BigDecimal;Ljava/util/Date;Ljava/util/Date;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :catch_3
    :cond_8
    move-object/from16 v19, v0

    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_9
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v17

    .line 374
    const-string v3, "video"

    .line 375
    .line 376
    invoke-static {v2, v3}, LX/DYa;->A0k(LX/0SZ;Ljava/lang/String;)Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    :cond_a
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_c

    .line 385
    .line 386
    invoke-static {v14}, LX/DYX;->A0i(Ljava/util/Iterator;)LX/0SZ;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v3}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v11}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    const-string v2, "thumbnail_url"

    .line 398
    .line 399
    invoke-virtual {v3, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    const-string v2, "original_video_url"

    .line 404
    .line 405
    invoke-virtual {v3, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    const/4 v4, 0x0

    .line 410
    if-eqz v10, :cond_a

    .line 411
    .line 412
    invoke-virtual {v10}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-eqz v2, :cond_a

    .line 417
    .line 418
    invoke-static {v2}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    if-eqz v3, :cond_a

    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_a

    .line 429
    .line 430
    invoke-static {v5}, LX/DYY;->A0w(LX/0SZ;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    if-eqz v7, :cond_b

    .line 435
    .line 436
    invoke-virtual {v7}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    :cond_b
    new-instance v2, LX/FlM;

    .line 441
    .line 442
    invoke-direct {v2, v0, v3, v5, v4}, LX/FlM;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v3, v17

    .line 446
    .line 447
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_c
    const/4 v2, 0x0

    .line 452
    if-nez v1, :cond_12

    .line 453
    .line 454
    move-object v14, v0

    .line 455
    :goto_9
    const-string v2, "COUNTRY_ORIGIN_EXEMPT"

    .line 456
    .line 457
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_d

    .line 462
    .line 463
    const-string v1, "N/A"

    .line 464
    .line 465
    new-instance v14, LX/FlB;

    .line 466
    .line 467
    invoke-direct {v14, v0, v1, v0}, LX/FlB;-><init>(LX/FlZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_d
    invoke-static {v8, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v43

    .line 474
    if-eqz v16, :cond_11

    .line 475
    .line 476
    invoke-virtual/range {v16 .. v16}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_11

    .line 481
    .line 482
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 483
    .line 484
    .line 485
    move-result-wide v39

    .line 486
    :goto_a
    const/16 v16, 0x0

    .line 487
    .line 488
    if-eqz v6, :cond_18

    .line 489
    .line 490
    const-string v0, "status"

    .line 491
    .line 492
    invoke-virtual {v6, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const-string v1, "can_appeal"

    .line 497
    .line 498
    invoke-virtual {v6, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    const-string v1, "reject_reason"

    .line 503
    .line 504
    invoke-virtual {v6, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const-string v1, "commerce_url"

    .line 509
    .line 510
    invoke-virtual {v6, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v0}, LX/DYY;->A0w(LX/0SZ;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {v3}, LX/DYY;->A0w(LX/0SZ;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v23

    .line 522
    invoke-static {v1}, LX/DYY;->A0w(LX/0SZ;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v24

    .line 526
    if-eqz v4, :cond_e

    .line 527
    .line 528
    invoke-virtual {v4}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    const/16 v27, 0x1

    .line 537
    .line 538
    if-nez v1, :cond_f

    .line 539
    .line 540
    :cond_e
    const/16 v27, 0x0

    .line 541
    .line 542
    :cond_f
    invoke-static {v2}, LX/EuU;->A00(Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    move-result v26

    .line 546
    if-eqz v0, :cond_17

    .line 547
    .line 548
    const-string v1, "reasons"

    .line 549
    .line 550
    invoke-virtual {v0, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    const/4 v5, 0x0

    .line 555
    if-eqz v0, :cond_16

    .line 556
    .line 557
    const-string v1, "product"

    .line 558
    .line 559
    invoke-virtual {v0, v1}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    :cond_10
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_15

    .line 576
    .line 577
    invoke-static {v4}, LX/DYX;->A0i(Ljava/util/Iterator;)LX/0SZ;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    const-string v1, "reason"

    .line 582
    .line 583
    invoke-virtual {v2, v1, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-eqz v0, :cond_10

    .line 588
    .line 589
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    goto :goto_b

    .line 593
    :cond_11
    const-wide/16 v39, 0x63

    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_12
    const-string v3, "country_code_origin"

    .line 597
    .line 598
    invoke-virtual {v1, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    const-string v3, "importer_name"

    .line 603
    .line 604
    invoke-virtual {v1, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    const-string v3, "importer_address"

    .line 609
    .line 610
    invoke-virtual {v1, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-static {v5}, LX/DYY;->A0w(LX/0SZ;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-static {v4}, LX/DYY;->A0w(LX/0SZ;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    if-eqz v1, :cond_14

    .line 623
    .line 624
    const-string v3, "street1"

    .line 625
    .line 626
    invoke-static {v1, v3}, LX/DYa;->A0d(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v46

    .line 630
    const-string v3, "street2"

    .line 631
    .line 632
    invoke-static {v1, v3}, LX/DYa;->A0d(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v47

    .line 636
    const-string v3, "postal_code"

    .line 637
    .line 638
    invoke-static {v1, v3}, LX/DYa;->A0d(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v48

    .line 642
    const-string v3, "city"

    .line 643
    .line 644
    invoke-static {v1, v3}, LX/DYa;->A0d(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v49

    .line 648
    const-string v3, "region"

    .line 649
    .line 650
    invoke-static {v1, v3}, LX/DYa;->A0d(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v50

    .line 654
    const-string v3, "country_code"

    .line 655
    .line 656
    invoke-virtual {v1, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    if-eqz v1, :cond_13

    .line 661
    .line 662
    invoke-virtual {v1}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    :cond_13
    move-object/from16 v51, v2

    .line 667
    .line 668
    new-instance v2, LX/FlZ;

    .line 669
    .line 670
    move-object/from16 v45, v2

    .line 671
    .line 672
    invoke-direct/range {v45 .. v51}, LX/FlZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    :cond_14
    new-instance v14, LX/FlB;

    .line 676
    .line 677
    invoke-direct {v14, v2, v5, v4}, LX/FlB;-><init>(LX/FlZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_9

    .line 681
    .line 682
    :cond_15
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_16

    .line 687
    .line 688
    move-object v5, v3

    .line 689
    :cond_16
    move-object/from16 v16, v5

    .line 690
    .line 691
    :cond_17
    new-instance v22, LX/FlU;

    .line 692
    .line 693
    move-object/from16 v25, v16

    .line 694
    .line 695
    invoke-direct/range {v22 .. v27}, LX/FlU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v16, v22

    .line 699
    .line 700
    :cond_18
    move-object/from16 v0, p0

    .line 701
    .line 702
    iget-object v0, v0, LX/FVB;->A01:LX/00q;

    .line 703
    .line 704
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, LX/F7Z;

    .line 709
    .line 710
    if-nez v12, :cond_19

    .line 711
    .line 712
    const/4 v3, 0x0

    .line 713
    :goto_c
    const/16 v22, 0x0

    .line 714
    .line 715
    const/16 v41, 0x1

    .line 716
    .line 717
    new-instance v0, LX/FmC;

    .line 718
    .line 719
    move-object/from16 v21, v0

    .line 720
    .line 721
    move-object/from16 v23, v14

    .line 722
    .line 723
    move-object/from16 v24, v16

    .line 724
    .line 725
    move-object/from16 v25, v19

    .line 726
    .line 727
    move-object/from16 v26, v3

    .line 728
    .line 729
    move-object/from16 v27, v13

    .line 730
    .line 731
    move-object/from16 v36, v18

    .line 732
    .line 733
    move-object/from16 v37, v17

    .line 734
    .line 735
    invoke-direct/range {v21 .. v44}, LX/FmC;-><init>(LX/Fkj;LX/FlB;LX/FlU;LX/FlN;LX/FlO;LX/1XH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IJZZZZ)V

    .line 736
    .line 737
    .line 738
    if-eqz v20, :cond_2d

    .line 739
    .line 740
    invoke-virtual/range {v20 .. v20}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    new-instance v1, LX/ED7;

    .line 749
    .line 750
    invoke-direct {v1, v0, v2}, LX/ED7;-><init>(LX/FmC;Z)V

    .line 751
    .line 752
    .line 753
    return-object v1

    .line 754
    :cond_19
    const-string v0, "properties"

    .line 755
    .line 756
    invoke-virtual {v12, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    const-string v0, "listing_details"

    .line 761
    .line 762
    invoke-virtual {v12, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    const-string v0, "types"

    .line 767
    .line 768
    invoke-virtual {v12, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v12, v9}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 773
    .line 774
    .line 775
    move-result-object v11

    .line 776
    iget-object v3, v1, LX/F7Z;->A03:LX/05V;

    .line 777
    .line 778
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    check-cast v5, LX/FQQ;

    .line 783
    .line 784
    const/4 v10, 0x0

    .line 785
    if-eqz v0, :cond_1f

    .line 786
    .line 787
    const-string v3, "type"

    .line 788
    .line 789
    invoke-virtual {v0, v3}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    if-eqz v0, :cond_1f

    .line 794
    .line 795
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v12

    .line 803
    :cond_1a
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_1f

    .line 808
    .line 809
    invoke-static {v12}, LX/DYX;->A0i(Ljava/util/Iterator;)LX/0SZ;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-static {v0, v15}, LX/DYa;->A0d(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    const-string v3, "options"

    .line 818
    .line 819
    invoke-virtual {v0, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    if-eqz v0, :cond_1d

    .line 824
    .line 825
    const-string v3, "option"

    .line 826
    .line 827
    invoke-virtual {v0, v3}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    if-eqz v0, :cond_1d

    .line 832
    .line 833
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    :cond_1b
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_1e

    .line 846
    .line 847
    invoke-static {v9}, LX/DYX;->A0i(Ljava/util/Iterator;)LX/0SZ;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    const-string v3, "value"

    .line 852
    .line 853
    invoke-static {v0, v3}, LX/DYa;->A0d(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    const-string v6, "thumbnail_media"

    .line 858
    .line 859
    invoke-virtual {v0, v6}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    if-eqz v3, :cond_1b

    .line 864
    .line 865
    if-nez v6, :cond_1c

    .line 866
    .line 867
    new-instance v0, LX/EDA;

    .line 868
    .line 869
    invoke-direct {v0, v3}, LX/EDA;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    :goto_f
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    goto :goto_e

    .line 876
    :cond_1c
    iget-object v0, v5, LX/FQQ;->A00:LX/05V;

    .line 877
    .line 878
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 879
    .line 880
    .line 881
    invoke-static {v6}, LX/FOa;->A00(LX/0SZ;)LX/FlT;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    if-eqz v6, :cond_1b

    .line 886
    .line 887
    new-instance v0, LX/EDB;

    .line 888
    .line 889
    invoke-direct {v0, v6, v3}, LX/EDB;-><init>(LX/FlT;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    goto :goto_f

    .line 893
    :cond_1d
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 894
    .line 895
    :cond_1e
    invoke-static {v8, v4}, LX/FQQ;->A00(Ljava/lang/String;Ljava/util/List;)LX/FkZ;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    if-eqz v0, :cond_1a

    .line 900
    .line 901
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    goto :goto_d

    .line 905
    :cond_1f
    iget-object v0, v1, LX/F7Z;->A02:LX/05V;

    .line 906
    .line 907
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 908
    .line 909
    .line 910
    const/4 v9, 0x0

    .line 911
    if-eqz v7, :cond_22

    .line 912
    .line 913
    const-string v0, "property"

    .line 914
    .line 915
    invoke-virtual {v7, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    if-eqz v0, :cond_22

    .line 920
    .line 921
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    :cond_20
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_21

    .line 934
    .line 935
    invoke-static {v6}, LX/DYX;->A0i(Ljava/util/Iterator;)LX/0SZ;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v0, v15, v9}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    const-string v4, "value"

    .line 944
    .line 945
    invoke-virtual {v0, v4, v9}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    if-eqz v3, :cond_20

    .line 950
    .line 951
    if-eqz v0, :cond_20

    .line 952
    .line 953
    invoke-static {v3, v0, v5}, LX/DYZ;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 954
    .line 955
    .line 956
    goto :goto_10

    .line 957
    :cond_21
    move-object v9, v5

    .line 958
    :cond_22
    iget-object v0, v1, LX/F7Z;->A01:LX/05V;

    .line 959
    .line 960
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 961
    .line 962
    .line 963
    if-nez v2, :cond_27

    .line 964
    .line 965
    const/4 v2, 0x0

    .line 966
    :goto_11
    iget-object v0, v1, LX/F7Z;->A00:LX/05V;

    .line 967
    .line 968
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 969
    .line 970
    .line 971
    const/4 v1, 0x0

    .line 972
    if-eqz v11, :cond_2c

    .line 973
    .line 974
    const-string v0, "listing"

    .line 975
    .line 976
    invoke-virtual {v11, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    if-eqz v0, :cond_2c

    .line 981
    .line 982
    const-string v3, "options"

    .line 983
    .line 984
    invoke-virtual {v0, v3}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    if-eqz v0, :cond_2c

    .line 989
    .line 990
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 991
    .line 992
    .line 993
    move-result-object v7

    .line 994
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 995
    .line 996
    .line 997
    move-result-object v12

    .line 998
    :cond_23
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_2b

    .line 1003
    .line 1004
    invoke-static {v12}, LX/DYX;->A0i(Ljava/util/Iterator;)LX/0SZ;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    const-string v3, "is_available"

    .line 1009
    .line 1010
    invoke-virtual {v0, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    if-eqz v3, :cond_26

    .line 1015
    .line 1016
    invoke-virtual {v3}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    if-eqz v3, :cond_26

    .line 1021
    .line 1022
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    :goto_13
    const-string v3, "product_id"

    .line 1027
    .line 1028
    invoke-static {v0, v3}, LX/DYa;->A0d(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    const-string v3, "option"

    .line 1033
    .line 1034
    invoke-virtual {v0, v3}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v11

    .line 1046
    :cond_24
    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_25

    .line 1051
    .line 1052
    invoke-static {v11}, LX/DYX;->A0i(Ljava/util/Iterator;)LX/0SZ;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v0, v15, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    const-string v8, "value"

    .line 1061
    .line 1062
    invoke-virtual {v0, v8, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    if-eqz v3, :cond_24

    .line 1067
    .line 1068
    if-eqz v0, :cond_24

    .line 1069
    .line 1070
    invoke-static {v3, v0, v4}, LX/DYZ;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_14

    .line 1074
    :cond_25
    if-eqz v5, :cond_23

    .line 1075
    .line 1076
    new-instance v0, LX/FlC;

    .line 1077
    .line 1078
    invoke-direct {v0, v5, v4, v6}, LX/FlC;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    goto :goto_12

    .line 1085
    :cond_26
    const/4 v6, 0x0

    .line 1086
    goto :goto_13

    .line 1087
    :cond_27
    move-object/from16 v0, v21

    .line 1088
    .line 1089
    invoke-virtual {v2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    if-eqz v0, :cond_29

    .line 1094
    .line 1095
    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    :goto_15
    const-string v0, "multi_price"

    .line 1100
    .line 1101
    invoke-virtual {v2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    if-eqz v0, :cond_28

    .line 1106
    .line 1107
    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    if-eqz v0, :cond_28

    .line 1112
    .line 1113
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    :goto_16
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v5

    .line 1125
    const/4 v3, 0x0

    .line 1126
    const-string v0, "lowest_price"

    .line 1127
    .line 1128
    invoke-virtual {v2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    if-eqz v0, :cond_2a

    .line 1133
    .line 1134
    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    if-eqz v0, :cond_2a

    .line 1139
    .line 1140
    goto :goto_17

    .line 1141
    :cond_28
    const/4 v0, 0x0

    .line 1142
    goto :goto_16

    .line 1143
    :cond_29
    const/4 v4, 0x0

    .line 1144
    goto :goto_15

    .line 1145
    :goto_17
    :try_start_4
    sget-object v2, LX/EyW;->A00:LX/0GI;

    .line 1146
    .line 1147
    invoke-virtual {v2, v0}, LX/0GI;->A05(Ljava/lang/CharSequence;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    if-eqz v2, :cond_2a

    .line 1152
    .line 1153
    new-instance v2, Ljava/math/BigDecimal;

    .line 1154
    .line 1155
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    if-eqz v13, :cond_2a
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1159
    .line 1160
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v2

    .line 1164
    invoke-static {v13, v2, v3}, LX/FPy;->A00(LX/1XH;J)Ljava/math/BigDecimal;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    :catch_4
    :cond_2a
    new-instance v2, LX/FlD;

    .line 1169
    .line 1170
    invoke-direct {v2, v4, v3, v5}, LX/FlD;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Z)V

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_11

    .line 1174
    .line 1175
    :cond_2b
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-nez v0, :cond_2c

    .line 1180
    .line 1181
    new-instance v1, LX/Fkr;

    .line 1182
    .line 1183
    invoke-direct {v1, v7}, LX/Fkr;-><init>(Ljava/util/List;)V

    .line 1184
    .line 1185
    .line 1186
    :cond_2c
    new-instance v3, LX/FlO;

    .line 1187
    .line 1188
    invoke-direct {v3, v1, v2, v10, v9}, LX/FlO;-><init>(LX/Fkr;LX/FlD;Ljava/util/List;Ljava/util/List;)V

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_c

    .line 1192
    .line 1193
    :cond_2d
    return-object v0

    .line 1194
    :cond_2e
    const-string v1, "Connection/Product/missing required fields."

    .line 1195
    .line 1196
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    return-object v0
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
.end method

.method public final A02(LX/0eH;Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;)V
    .locals 2

    .line 0
    iget v1, p0, LX/FVB;->A00:I

    .line 1
    .line 2
    const-string v0, "product_catalog"

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "product_list"

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v0, "cart_enabled"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, p2, v0}, LX/0eH;->A0H(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
