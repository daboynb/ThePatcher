.class public final LX/G6p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZN;


# instance fields
.field public final synthetic A00:LX/FLy;

.field public final synthetic A01:Ljava/util/Map;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/FLy;Ljava/util/Map;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G6p;->A00:LX/FLy;

    .line 1
    .line 2
    iput-object p2, p0, LX/G6p;->A01:Ljava/util/Map;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/G6p;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public ACT(LX/9Nj;)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LX/9Nj;->A05:LX/9iC;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9iC;->A02()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_d

    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    iget-object v7, v0, LX/G6p;->A00:LX/FLy;

    .line 17
    .line 18
    iget-object v6, v0, LX/G6p;->A01:Ljava/util/Map;

    .line 19
    .line 20
    iget-boolean v11, v0, LX/G6p;->A02:Z

    .line 21
    .line 22
    iget-object v0, v1, LX/9Nj;->A04:LX/97m;

    .line 23
    .line 24
    iget-object v10, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v10, LX/COs;

    .line 27
    .line 28
    if-eqz v10, :cond_d

    .line 29
    .line 30
    iget-object v0, v7, LX/FLy;->A01:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    check-cast v12, LX/ERG;

    .line 37
    .line 38
    const-string v9, "xwa_get_numbers_for_brand_ids"

    .line 39
    .line 40
    const-class v8, LX/DkZ;

    .line 41
    .line 42
    invoke-virtual {v10, v8, v9}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 49
    .line 50
    new-instance v2, LX/DkY;

    .line 51
    .line 52
    invoke-direct {v2, v0}, LX/DkY;-><init>(Lorg/json/JSONObject;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "brand_ids_data"

    .line 56
    .line 57
    const-class v0, LX/DkX;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-static {v12}, LX/1ag;->A0V(LX/0VL;)LX/0t1;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    :try_start_0
    invoke-virtual {v3}, LX/0t1;->ABB()LX/1CX;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v11, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 77
    .line 78
    :try_start_1
    const-string v0, "wa_biz_brand_id_list"

    .line 79
    .line 80
    invoke-static {v3, v0, v5, v5}, LX/0VL;->A03(LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    :cond_1
    instance-of v0, v1, Ljava/util/Collection;

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v4}, LX/1CX;->A00()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    :cond_4
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/DkX;

    .line 115
    .line 116
    const-string v0, "brand_id"

    .line 117
    .line 118
    invoke-virtual {v2, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    if-eqz v11, :cond_9

    .line 123
    .line 124
    invoke-static {v11}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    const-string v13, "phone_numbers"

    .line 131
    .line 132
    invoke-virtual {v2, v13}, LX/COs;->A09(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    const-string v0, "lids"

    .line 143
    .line 144
    invoke-virtual {v2, v0}, LX/COs;->A09(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "BusinessBrandIdStore/Skipping brand "

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, " with no phone numbers or LIDs"

    .line 167
    .line 168
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :cond_5
    :try_start_2
    iget-object v0, v12, LX/ERG;->A00:LX/05V;

    .line 177
    .line 178
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x4238

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    const-string v0, "lids"

    .line 191
    .line 192
    invoke-virtual {v2, v0}, LX/COs;->A09(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-static {v14}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    :try_start_3
    sget-object v0, LX/0I6;->A01:LX/0xZ;

    .line 211
    .line 212
    invoke-static {v13}, LX/0xZ;->A01(Ljava/lang/String;)LX/0I6;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v3, v11}, LX/ERG;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/0t0;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4
    :try_end_3
    .catch LX/07u; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    :catch_0
    :try_start_4
    move-exception v2

    .line 221
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "BusinessBrandIdStore/Failed to create LID JID from: "

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-static {v13, v1, v2}, LX/5iw;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    invoke-virtual {v2, v13}, LX/COs;->A09(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    :cond_7
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    invoke-static {v14}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v13
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 252
    :try_start_5
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 253
    .line 254
    invoke-static {v13}, LX/0I1;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1, v3, v11}, LX/ERG;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/0t0;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v12, LX/ERG;->A01:LX/05V;

    .line 262
    .line 263
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v1}, LX/0Vg;->A0H(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    invoke-static {v0, v3, v11}, LX/ERG;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/0t0;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5
    :try_end_5
    .catch LX/07u; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 277
    :catch_1
    :try_start_6
    move-exception v2

    .line 278
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "BusinessBrandIdStore/Failed to create Phone JID from: "

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-static {v13, v1, v2}, LX/5iw;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_8
    add-int/lit8 v16, v16, 0x1

    .line 292
    .line 293
    if-gez v16, :cond_4

    .line 294
    .line 295
    goto :goto_6
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 296
    :catch_2
    :try_start_7
    move-exception v2

    .line 297
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "BusinessBrandIdStore/Failed to insert brand data for "

    .line 302
    .line 303
    invoke-static {v0, v11, v1, v2}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_9
    const-string v0, "BusinessBrandIdStore/Skipping brand data with empty/null brandId"

    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :goto_6
    invoke-static {}, LX/01b;->A0C()V

    .line 313
    .line 314
    .line 315
    throw v5
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 316
    :catch_3
    move-exception v1

    .line 317
    :try_start_8
    const-string v0, "BusinessBrandIdStore/Failed to refresh business brand ID list"

    .line 318
    .line 319
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 320
    .line 321
    .line 322
    :goto_7
    :try_start_9
    invoke-virtual {v4}, LX/1CX;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v8, v9}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    iget-object v0, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 335
    .line 336
    new-instance v2, LX/DkY;

    .line 337
    .line 338
    invoke-direct {v2, v0}, LX/DkY;-><init>(Lorg/json/JSONObject;)V

    .line 339
    .line 340
    .line 341
    const-string v1, "brand_ids_data"

    .line 342
    .line 343
    const-class v0, LX/DkX;

    .line 344
    .line 345
    invoke-virtual {v2, v1, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    :cond_a
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_c

    .line 358
    .line 359
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, LX/COs;

    .line 364
    .line 365
    const-string v0, "brand_id"

    .line 366
    .line 367
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    if-eqz v3, :cond_a

    .line 372
    .line 373
    invoke-static {v3, v6}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_b

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    :goto_9
    iget-object v0, v7, LX/FLy;->A00:LX/05V;

    .line 384
    .line 385
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, LX/0oh;

    .line 390
    .line 391
    new-instance v0, LX/Erj;

    .line 392
    .line 393
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 394
    .line 395
    .line 396
    iput-object v3, v0, LX/Erj;->A01:Ljava/lang/String;

    .line 397
    .line 398
    iput-object v5, v0, LX/Erj;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 399
    .line 400
    invoke-virtual {v1, v0, v2}, LX/0oh;->A04(LX/Erj;I)V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_b
    const/4 v2, 0x1

    .line 405
    goto :goto_9

    .line 406
    :cond_c
    iget-object v0, v7, LX/FLy;->A02:LX/05V;

    .line 407
    .line 408
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 413
    .line 414
    const/4 v1, 0x1

    .line 415
    new-instance v0, LX/G3q;

    .line 416
    .line 417
    invoke-direct {v0, v1}, LX/G3q;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :catchall_0
    move-exception v1

    .line 425
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 426
    :catchall_1
    move-exception v0

    .line 427
    :try_start_b
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 431
    :catchall_2
    move-exception v1

    .line 432
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 433
    :catchall_3
    move-exception v0

    .line 434
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_d
    return-void
    .line 439
    .line 440
    .line 441
.end method

.method public BMm(Ljava/io/IOException;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/3WG;->A1H(Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/3WG;->A1H(Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
