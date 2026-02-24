.class public final LX/D6w;
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
    .locals 23

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
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    check-cast v1, LX/DKI;

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    iget-object v2, v1, LX/DKI;->A00:LX/AwR;

    .line 14
    .line 15
    invoke-static {v2}, LX/3WH;->A0C(LX/COs;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, -0x98ccdd9

    .line 20
    .line 21
    .line 22
    if-ne v1, v0, :cond_e

    .line 23
    .line 24
    iget-object v0, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 25
    .line 26
    new-instance v2, LX/AwF;

    .line 27
    .line 28
    invoke-direct {v2, v0}, LX/AwF;-><init>(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "rows"

    .line 32
    .line 33
    const-class v0, LX/AwE;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_d

    .line 52
    .line 53
    invoke-static {v15}, LX/COs;->A03(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v6, LX/Aw6;

    .line 58
    .line 59
    invoke-direct {v6, v0}, LX/Aw6;-><init>(Lorg/json/JSONObject;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "markdown_cells"

    .line 63
    .line 64
    const-class v0, LX/Aw5;

    .line 65
    .line 66
    invoke-virtual {v6, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_b

    .line 71
    .line 72
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_c

    .line 85
    .line 86
    invoke-static {v14}, LX/COs;->A03(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v7, LX/Aw4;

    .line 91
    .line 92
    invoke-direct {v7, v0}, LX/Aw4;-><init>(Lorg/json/JSONObject;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "inline_entities"

    .line 96
    .line 97
    const-class v0, LX/Aw3;

    .line 98
    .line 99
    invoke-virtual {v7, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    :cond_0
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    invoke-static {v13}, LX/COs;->A03(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v11, LX/AwO;

    .line 124
    .line 125
    invoke-direct {v11, v0}, LX/AwO;-><init>(Lorg/json/JSONObject;)V

    .line 126
    .line 127
    .line 128
    const-string v10, "key"

    .line 129
    .line 130
    iget-object v9, v11, LX/COs;->A00:Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-static {v10, v9}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v11}, LX/AwO;->A0I()LX/AwS;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, LX/AwS;->A0J()LX/AwK;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const/4 v12, 0x0

    .line 145
    invoke-virtual {v11}, LX/AwO;->A0I()LX/AwS;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v8, :cond_2

    .line 150
    .line 151
    invoke-virtual {v0}, LX/AwS;->A0J()LX/AwK;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    if-eqz v10, :cond_0

    .line 156
    .line 157
    invoke-virtual {v10}, LX/AwK;->A0I()LX/AvJ;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/Bjx;->A00(LX/AvJ;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v10}, LX/AwK;->A0I()LX/AvJ;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-eqz v8, :cond_1

    .line 170
    .line 171
    const-string v0, "mime_type"

    .line 172
    .line 173
    invoke-virtual {v8, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    :cond_1
    invoke-static {v9, v10, v12, v1}, LX/BHC;->A00(Landroid/net/Uri;LX/AwK;Ljava/lang/String;Ljava/lang/String;)LX/BHC;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    :goto_3
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    invoke-virtual {v0}, LX/AwS;->A0K()LX/Avf;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v11}, LX/AwO;->A0I()LX/AwS;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v8, :cond_5

    .line 194
    .line 195
    invoke-virtual {v0}, LX/AwS;->A0K()LX/Avf;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    if-eqz v10, :cond_0

    .line 200
    .line 201
    const-string v8, "sources"

    .line 202
    .line 203
    const-class v0, LX/Ave;

    .line 204
    .line 205
    invoke-virtual {v10, v8, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    invoke-static {v8, v9}, LX/COs;->A04(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_3
    sget-object v8, LX/01d;->A00:LX/01d;

    .line 230
    .line 231
    :cond_4
    const-string v0, "reference_id"

    .line 232
    .line 233
    invoke-static {v10, v0}, LX/3WD;->A0B(LX/COs;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v22

    .line 237
    const-string v0, "reference_title"

    .line 238
    .line 239
    iget-object v9, v10, LX/COs;->A00:Lorg/json/JSONObject;

    .line 240
    .line 241
    invoke-static {v0, v9}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v18

    .line 245
    const-string v0, "reference_url"

    .line 246
    .line 247
    invoke-static {v0, v9}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v19

    .line 251
    const-string v0, "reference_display_name"

    .line 252
    .line 253
    invoke-virtual {v10, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v20

    .line 257
    const-string v9, "reference_favicon"

    .line 258
    .line 259
    const-class v0, LX/Avd;

    .line 260
    .line 261
    invoke-static {v10, v0, v9}, LX/COs;->A02(LX/COs;Ljava/lang/Class;Ljava/lang/String;)LX/AvJ;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, v5}, LX/CBK;->A01(LX/AvJ;LX/C9B;)LX/C90;

    .line 266
    .line 267
    .line 268
    move-result-object v17

    .line 269
    new-instance v0, LX/C91;

    .line 270
    .line 271
    move-object/from16 v16, v0

    .line 272
    .line 273
    move-object/from16 v21, v8

    .line 274
    .line 275
    invoke-direct/range {v16 .. v22}, LX/C91;-><init>(LX/C90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 276
    .line 277
    .line 278
    new-instance v8, LX/BH6;

    .line 279
    .line 280
    invoke-direct {v8, v0, v1}, LX/BH6;-><init>(LX/C91;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_5
    invoke-virtual {v0}, LX/AwS;->A0L()LX/Aw8;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v11}, LX/AwO;->A0I()LX/AwS;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v8, :cond_6

    .line 293
    .line 294
    invoke-virtual {v0}, LX/AwS;->A0L()LX/Aw8;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    invoke-static {v0}, LX/Bjw;->A00(LX/Aw8;)LX/C7Y;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v8, LX/BH8;

    .line 305
    .line 306
    invoke-direct {v8, v0, v1}, LX/BH8;-><init>(LX/C7Y;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_6
    invoke-virtual {v0}, LX/AwS;->A0I()LX/Aup;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    invoke-virtual {v11}, LX/AwO;->A0I()LX/AwS;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, LX/AwS;->A0I()LX/Aup;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    if-eqz v8, :cond_0

    .line 325
    .line 326
    const-string v0, "android_deeplink_url"

    .line 327
    .line 328
    invoke-virtual {v8, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_7

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_8

    .line 339
    .line 340
    :cond_7
    const-string v1, "deeplink_url"

    .line 341
    .line 342
    iget-object v0, v8, LX/COs;->A00:Lorg/json/JSONObject;

    .line 343
    .line 344
    invoke-static {v1, v0}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :cond_8
    invoke-static {v10, v9}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v8, LX/BH7;

    .line 353
    .line 354
    invoke-direct {v8, v1, v0}, LX/BH7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :cond_9
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 360
    .line 361
    :cond_a
    const-string v1, "text"

    .line 362
    .line 363
    iget-object v0, v7, LX/COs;->A00:Lorg/json/JSONObject;

    .line 364
    .line 365
    invoke-static {v1, v0}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v1, LX/C9V;

    .line 370
    .line 371
    invoke-direct {v1, v0, v2}, LX/C9V;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, LX/Cqm;

    .line 375
    .line 376
    invoke-direct {v0, v1}, LX/Cqm;-><init>(LX/C9V;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_b
    move-object v3, v5

    .line 385
    :cond_c
    const-string v0, "is_header"

    .line 386
    .line 387
    invoke-virtual {v6, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    const-string v0, "cells"

    .line 392
    .line 393
    invoke-virtual {v6, v0}, LX/COs;->A09(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v0, LX/C7X;

    .line 398
    .line 399
    invoke-direct {v0, v1, v3, v2}, LX/C7X;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_d
    new-instance v0, LX/Cqr;

    .line 408
    .line 409
    invoke-direct {v0, v4}, LX/Cqr;-><init>(Ljava/util/List;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, LX/CNa;->A01(LX/DTU;)LX/CNa;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :cond_e
    return-object v5
    .line 418
    .line 419
    .line 420
    .line 421
.end method
