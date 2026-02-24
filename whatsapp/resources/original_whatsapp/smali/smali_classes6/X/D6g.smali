.class public final LX/D6g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public ANh(LX/CIG;)LX/CNa;
    .locals 25

    .line 0
    invoke-static/range {p1 .. p1}, LX/CIG;->A00(LX/CIG;)LX/Be7;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/DKI;

    .line 5
    .line 6
    const/16 v16, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    check-cast v1, LX/DKI;

    .line 11
    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    iget-object v2, v1, LX/DKI;->A00:LX/AwR;

    .line 15
    .line 16
    invoke-static {v2}, LX/3WH;->A0C(LX/COs;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v0, -0x4150d9d

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_11

    .line 24
    .line 25
    iget-object v0, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 26
    .line 27
    new-instance v6, LX/AvF;

    .line 28
    .line 29
    invoke-direct {v6, v0}, LX/AvF;-><init>(Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/Bay;->A01:LX/Bay;

    .line 33
    .line 34
    const-string v0, "map_query_status"

    .line 35
    .line 36
    invoke-virtual {v6, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/BYe;->valueOf(Ljava/lang/String;)LX/BYe;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_0
    instance-of v0, v5, LX/0gl;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    :cond_0
    check-cast v5, LX/BYe;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v5, 0x0

    .line 65
    :goto_1
    const-string v3, "static_map"

    .line 66
    .line 67
    const-class v2, LX/AvE;

    .line 68
    .line 69
    invoke-virtual {v6, v2, v3}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_10

    .line 74
    .line 75
    iget-object v0, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 76
    .line 77
    new-instance v1, LX/AvC;

    .line 78
    .line 79
    invoke-direct {v1, v0}, LX/AvC;-><init>(Lorg/json/JSONObject;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "default_url"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_10

    .line 89
    .line 90
    invoke-virtual {v6, v2, v3}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_e

    .line 95
    .line 96
    iget-object v0, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 97
    .line 98
    new-instance v1, LX/AvC;

    .line 99
    .line 100
    invoke-direct {v1, v0}, LX/AvC;-><init>(Lorg/json/JSONObject;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "dark_theme_url"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_2
    const-string v1, "items"

    .line 110
    .line 111
    const-class v0, LX/AvD;

    .line 112
    .line 113
    invoke-virtual {v6, v1, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    const/4 v14, 0x0

    .line 126
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_f

    .line 131
    .line 132
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    add-int/lit8 v13, v14, 0x1

    .line 137
    .line 138
    if-gez v14, :cond_2

    .line 139
    .line 140
    invoke-static {}, LX/01b;->A0D()V

    .line 141
    .line 142
    .line 143
    throw v16

    .line 144
    :cond_2
    check-cast v0, LX/COs;

    .line 145
    .line 146
    iget-object v0, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 147
    .line 148
    new-instance v9, LX/AwM;

    .line 149
    .line 150
    invoke-direct {v9, v0}, LX/AwM;-><init>(Lorg/json/JSONObject;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, LX/AwM;->A0I()LX/AvB;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    const-string v7, "latitude"

    .line 160
    .line 161
    iget-object v0, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    double-to-float v6, v0

    .line 168
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    invoke-virtual {v9}, LX/AwM;->A0I()LX/AvB;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    const-string v8, "longitude"

    .line 181
    .line 182
    iget-object v0, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 183
    .line 184
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    double-to-float v6, v0

    .line 189
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    const-string v1, "address"

    .line 196
    .line 197
    const-class v0, LX/AvT;

    .line 198
    .line 199
    invoke-virtual {v9, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    iget-object v0, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 206
    .line 207
    new-instance v6, LX/AwD;

    .line 208
    .line 209
    invoke-direct {v6, v0}, LX/AwD;-><init>(Lorg/json/JSONObject;)V

    .line 210
    .line 211
    .line 212
    :goto_4
    const-string v0, "id"

    .line 213
    .line 214
    invoke-virtual {v9, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v21

    .line 218
    const-string v0, "name"

    .line 219
    .line 220
    iget-object v1, v9, LX/COs;->A00:Lorg/json/JSONObject;

    .line 221
    .line 222
    invoke-static {v0, v1}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v22

    .line 226
    const-string v0, "description"

    .line 227
    .line 228
    invoke-static {v0, v1}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v23

    .line 232
    if-eqz v6, :cond_c

    .line 233
    .line 234
    const-string v0, "street_address"

    .line 235
    .line 236
    invoke-virtual {v6, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    :goto_5
    const-string v11, ""

    .line 241
    .line 242
    if-nez v12, :cond_3

    .line 243
    .line 244
    move-object v12, v11

    .line 245
    :cond_3
    if-eqz v6, :cond_4

    .line 246
    .line 247
    const-string v0, "region"

    .line 248
    .line 249
    invoke-virtual {v6, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    if-nez v10, :cond_5

    .line 254
    .line 255
    :cond_4
    move-object v10, v11

    .line 256
    if-eqz v6, :cond_6

    .line 257
    .line 258
    :cond_5
    const-string v0, "country"

    .line 259
    .line 260
    invoke-virtual {v6, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-nez v1, :cond_7

    .line 265
    .line 266
    :cond_6
    move-object v1, v11

    .line 267
    if-eqz v6, :cond_8

    .line 268
    .line 269
    :cond_7
    const-string v0, "postal_code"

    .line 270
    .line 271
    invoke-virtual {v6, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    move-object v11, v0

    .line 278
    :cond_8
    new-instance v6, LX/CI9;

    .line 279
    .line 280
    invoke-direct {v6, v12, v10, v1, v11}, LX/CI9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, LX/AwM;->A0I()LX/AvB;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    iget-object v0, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 290
    .line 291
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    double-to-float v7, v0

    .line 296
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object v19

    .line 300
    :goto_6
    invoke-virtual {v9}, LX/AwM;->A0I()LX/AvB;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    iget-object v0, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 307
    .line 308
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    double-to-float v7, v0

    .line 313
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v20

    .line 317
    :goto_7
    add-int/lit8 v24, v14, 0x1

    .line 318
    .line 319
    new-instance v0, LX/C8z;

    .line 320
    .line 321
    move-object/from16 v17, v0

    .line 322
    .line 323
    move-object/from16 v18, v6

    .line 324
    .line 325
    invoke-direct/range {v17 .. v24}, LX/C8z;-><init>(LX/CI9;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_9
    move v14, v13

    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_a
    const/16 v20, 0x0

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_b
    const/16 v19, 0x0

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_c
    const/4 v12, 0x0

    .line 341
    goto :goto_5

    .line 342
    :cond_d
    const/4 v6, 0x0

    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :cond_e
    const/4 v3, 0x0

    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_f
    new-instance v1, LX/CqX;

    .line 349
    .line 350
    invoke-direct {v1, v5, v4, v3, v2}, LX/CqX;-><init>(LX/BYe;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, LX/Cqo;

    .line 354
    .line 355
    invoke-direct {v0, v1}, LX/Cqo;-><init>(LX/CqX;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, LX/CNa;->A01(LX/DTU;)LX/CNa;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :cond_10
    const/4 v0, 0x0

    .line 364
    return-object v0

    .line 365
    :cond_11
    return-object v16
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method
