.class public abstract LX/BST;
.super LX/BSe;
.source ""

# interfaces
.implements LX/DQl;


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;

.field public A02:LX/CNs;

.field public A03:LX/FUZ;

.field public A04:LX/BTO;

.field public A05:LX/C1Z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BSe;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa1e

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/C1Z;

    .line 10
    .line 11
    iput-object v0, p0, LX/BST;->A05:LX/C1Z;

    .line 12
    .line 13
    const v0, 0x1808a

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/CNs;

    .line 21
    .line 22
    iput-object v0, p0, LX/BST;->A02:LX/CNs;

    .line 23
    .line 24
    const v0, 0x14215

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/BST;->A01:LX/00q;

    .line 32
    .line 33
    const v0, 0x14216

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/BST;->A00:LX/00q;

    .line 41
    .line 42
    const v0, 0x1419f

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/FUZ;

    .line 50
    .line 51
    iput-object v0, p0, LX/BST;->A03:LX/FUZ;

    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public static A0f(LX/CWN;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/CPD;->A00(LX/CWN;)LX/BTQ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v0, v0, LX/BTQ;->A04:LX/0k1;

    .line 10
    .line 11
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    return v2
.end method


# virtual methods
.method public A63(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/CWN;LX/Czx;Ljava/lang/Boolean;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/BST;->A01:LX/00q;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/CPG;

    .line 9
    .line 10
    iget-object v10, v0, LX/0MA;->A04:LX/07B;

    .line 11
    .line 12
    iget-object v1, v0, LX/BOd;->A0P:LX/0e8;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "pref_p2m_hybrid_last_used_payment_option"

    .line 19
    .line 20
    invoke-static {v2, v1}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, LX/BSe;->A5u()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    instance-of v1, v0, LX/BSP;

    .line 29
    .line 30
    move/from16 v17, v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, LX/BSP;

    .line 36
    .line 37
    iget-object v9, v1, LX/BSP;->A0D:Ljava/util/List;

    .line 38
    .line 39
    :goto_0
    const/4 v1, 0x1

    .line 40
    invoke-static {v10, v1}, LX/3WE;->A0w(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v2, 0x29a7

    .line 49
    .line 50
    invoke-virtual {v10, v2}, LX/00I;->A0Z(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_9

    .line 55
    .line 56
    const/16 v2, 0x29a6

    .line 57
    .line 58
    invoke-virtual {v10, v2}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v2, "type"

    .line 63
    .line 64
    invoke-static {v10, v2}, LX/CPG;->A03(LX/07B;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_f

    .line 77
    .line 78
    invoke-static {v4}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const/16 v2, 0x2afc

    .line 87
    .line 88
    invoke-virtual {v10, v2}, LX/00I;->A0Z(I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v6, 0x0

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    if-eqz v12, :cond_3

    .line 96
    .line 97
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    const/4 v13, 0x0

    .line 102
    :goto_1
    if-ge v13, v14, :cond_3

    .line 103
    .line 104
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    check-cast v15, LX/CvI;

    .line 109
    .line 110
    iget-object v2, v15, LX/CvI;->A01:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LX/C9J;

    .line 117
    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    iput-boolean v2, v4, LX/C9J;->A04:Z

    .line 122
    .line 123
    const/16 v2, 0x2fcb

    .line 124
    .line 125
    invoke-virtual {v10, v2}, LX/00I;->A0Z(I)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    invoke-static {v15, v4, v5}, LX/CPG;->A04(LX/CvI;LX/C9J;LX/CPG;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    iget-object v2, v15, LX/CvI;->A01:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 v9, 0x0

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-eqz v9, :cond_6

    .line 152
    .line 153
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    const/16 v2, 0x5915

    .line 160
    .line 161
    invoke-virtual {v10, v2}, LX/00I;->A0Z(I)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :goto_2
    if-ge v6, v3, :cond_5

    .line 172
    .line 173
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    move-object v7, v4

    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_6
    if-eqz v3, :cond_7

    .line 193
    .line 194
    const-string v2, "android_process_id"

    .line 195
    .line 196
    invoke-static {v10, v2}, LX/CPG;->A03(LX/07B;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, LX/C9J;

    .line 205
    .line 206
    if-eqz v9, :cond_7

    .line 207
    .line 208
    iget-object v3, v9, LX/C9J;->A09:Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v11, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_7

    .line 215
    .line 216
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_7
    const-string v3, "default_payment_methods"

    .line 223
    .line 224
    move-object/from16 v2, v16

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    :goto_3
    if-ge v6, v9, :cond_e

    .line 235
    .line 236
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-interface {v11, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_8

    .line 245
    .line 246
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_8

    .line 251
    .line 252
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_9
    const/16 v2, 0x248b

    .line 259
    .line 260
    invoke-virtual {v10, v2}, LX/00I;->A0Z(I)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    sget-object v4, LX/CPG;->A03:Ljava/util/List;

    .line 265
    .line 266
    if-eqz v2, :cond_b

    .line 267
    .line 268
    const/4 v3, 0x1

    .line 269
    new-instance v2, LX/D4e;

    .line 270
    .line 271
    invoke-direct {v2, v0, v5, v3}, LX/D4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v2}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 279
    .line 280
    .line 281
    :cond_a
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_d

    .line 298
    .line 299
    invoke-static {v3}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v5, v2}, LX/CPG;->A00(Landroid/content/res/Resources;Ljava/lang/String;)LX/BTO;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_a

    .line 323
    .line 324
    invoke-static {v4}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const/4 v2, 0x1

    .line 329
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v3}, LX/0Im;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_c

    .line 341
    .line 342
    invoke-static {v0, v3}, LX/CPG;->A05(Landroid/content/Context;Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_c

    .line 347
    .line 348
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_d
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 353
    .line 354
    .line 355
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const-string v2, "other"

    .line 359
    .line 360
    invoke-static {v5, v2}, LX/CPG;->A00(Landroid/content/res/Resources;Ljava/lang/String;)LX/BTO;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    goto :goto_7

    .line 365
    :cond_e
    const/4 v3, 0x2

    .line 366
    new-instance v2, LX/D4e;

    .line 367
    .line 368
    invoke-direct {v2, v0, v5, v3}, LX/D4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v4, v2}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 376
    .line 377
    .line 378
    :cond_f
    :goto_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_11

    .line 387
    .line 388
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, LX/C9J;

    .line 393
    .line 394
    iget-object v7, v2, LX/C9J;->A08:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v8, v2, LX/C9J;->A05:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v9, v2, LX/C9J;->A07:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v10, v2, LX/C9J;->A06:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v11, v2, LX/C9J;->A03:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v12, v2, LX/C9J;->A00:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v13, v2, LX/C9J;->A02:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v14, v2, LX/C9J;->A01:Ljava/lang/String;

    .line 409
    .line 410
    const/4 v6, 0x0

    .line 411
    new-instance v5, LX/BTO;

    .line 412
    .line 413
    invoke-direct/range {v5 .. v14}, LX/BTO;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    const/4 v2, 0x3

    .line 424
    if-ne v3, v2, :cond_10

    .line 425
    .line 426
    :cond_11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    const v2, 0x7f1224d9

    .line 431
    .line 432
    .line 433
    invoke-static {v3, v2}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    const v2, 0x7f080665

    .line 442
    .line 443
    .line 444
    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    const/4 v7, 0x0

    .line 449
    const-string v4, "other"

    .line 450
    .line 451
    new-instance v2, LX/BTO;

    .line 452
    .line 453
    move-object v9, v7

    .line 454
    move-object v10, v7

    .line 455
    move-object v11, v7

    .line 456
    move-object v6, v4

    .line 457
    move-object v8, v7

    .line 458
    invoke-direct/range {v2 .. v11}, LX/BTO;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :goto_7
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, LX/BST;->A6V()Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    move-object/from16 v7, p1

    .line 469
    .line 470
    if-eqz p1, :cond_13

    .line 471
    .line 472
    move-object v6, v7

    .line 473
    :goto_8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    const-string v9, "whatsapp"

    .line 478
    .line 479
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_14

    .line 491
    .line 492
    invoke-static {v4}, LX/Abq;->A0o(Ljava/util/Iterator;)LX/CWN;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    instance-of v2, v3, LX/BTO;

    .line 497
    .line 498
    if-eqz v2, :cond_12

    .line 499
    .line 500
    check-cast v3, LX/BTO;

    .line 501
    .line 502
    iget-object v2, v3, LX/BTO;->A01:Ljava/lang/String;

    .line 503
    .line 504
    :goto_a
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_12
    move-object v2, v9

    .line 509
    goto :goto_a

    .line 510
    :cond_13
    new-instance v6, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 511
    .line 512
    invoke-direct {v6}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 513
    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_14
    if-eqz v17, :cond_1e

    .line 517
    .line 518
    move-object v9, v0

    .line 519
    check-cast v9, LX/BSP;

    .line 520
    .line 521
    iget-object v2, v9, LX/BX9;->A0X:LX/0e3;

    .line 522
    .line 523
    iget-object v4, v9, LX/BSP;->A0E:Ljava/util/List;

    .line 524
    .line 525
    iget-object v3, v2, LX/0e2;->A02:LX/07B;

    .line 526
    .line 527
    const/16 v2, 0x1948

    .line 528
    .line 529
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_1d

    .line 534
    .line 535
    if-eqz v4, :cond_1d

    .line 536
    .line 537
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_1d

    .line 546
    .line 547
    invoke-static {v4}, LX/Abq;->A0i(Ljava/util/Iterator;)LX/CUy;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    iget-object v3, v2, LX/CUy;->A01:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v2, v2, LX/CUy;->A00:LX/DVY;

    .line 554
    .line 555
    if-eqz v2, :cond_15

    .line 556
    .line 557
    const-string v2, "upi_merchant_configuration"

    .line 558
    .line 559
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_15

    .line 564
    .line 565
    const/4 v2, 0x1

    .line 566
    :goto_b
    const/4 v4, 0x0

    .line 567
    if-eqz v2, :cond_16

    .line 568
    .line 569
    iget-object v2, v9, LX/BSP;->A0E:Ljava/util/List;

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget-object v2, v9, LX/BSP;->A0E:Ljava/util/List;

    .line 575
    .line 576
    invoke-static {v2}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    invoke-static {v2}, LX/00N;->A0A(Z)V

    .line 581
    .line 582
    .line 583
    iget-object v2, v9, LX/BSP;->A0E:Ljava/util/List;

    .line 584
    .line 585
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, LX/CUy;

    .line 590
    .line 591
    iget-object v2, v2, LX/CUy;->A00:LX/DVY;

    .line 592
    .line 593
    check-cast v2, LX/CvL;

    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget-object v2, v2, LX/CvL;->A00:LX/CvN;

    .line 599
    .line 600
    if-eqz v2, :cond_16

    .line 601
    .line 602
    iget-object v2, v2, LX/CvN;->A03:Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-nez v2, :cond_16

    .line 609
    .line 610
    const/4 v4, 0x1

    .line 611
    :cond_16
    :goto_c
    instance-of v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 612
    .line 613
    if-eqz v2, :cond_1c

    .line 614
    .line 615
    iget-object v2, v0, LX/BOd;->A0U:LX/0ja;

    .line 616
    .line 617
    const/4 v9, 0x1

    .line 618
    invoke-virtual {v2, v9, v9}, LX/0ja;->A0U(ZZ)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 623
    .line 624
    if-eq v3, v2, :cond_1c

    .line 625
    .line 626
    :goto_d
    if-eqz v8, :cond_1b

    .line 627
    .line 628
    const-string v2, "hpp"

    .line 629
    .line 630
    :goto_e
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    :cond_17
    iget-object v12, v0, LX/BOd;->A0l:Ljava/util/List;

    .line 634
    .line 635
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 636
    .line 637
    .line 638
    move-result v11

    .line 639
    invoke-static {v0}, LX/Abr;->A0Z(Landroid/app/Activity;)LX/1Ks;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    new-instance v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 644
    .line 645
    invoke-direct {v3}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;-><init>()V

    .line 646
    .line 647
    .line 648
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    if-nez v12, :cond_18

    .line 653
    .line 654
    sget-object v12, LX/01d;->A00:LX/01d;

    .line 655
    .line 656
    :cond_18
    invoke-static {v12}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    const-string v12, "arg_native_methods"

    .line 661
    .line 662
    invoke-virtual {v2, v12, v13}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    const-string v1, "arg_external_methods"

    .line 670
    .line 671
    invoke-virtual {v2, v1, v12}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 672
    .line 673
    .line 674
    const-string v1, "arg_selected_method"

    .line 675
    .line 676
    move-object/from16 v12, p2

    .line 677
    .line 678
    invoke-virtual {v2, v1, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 679
    .line 680
    .line 681
    const-string v1, "arg_hpp_checkout_enabled"

    .line 682
    .line 683
    invoke-virtual {v2, v1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 684
    .line 685
    .line 686
    const-string v1, "arg_is_hpp_checkout_only"

    .line 687
    .line 688
    invoke-virtual {v2, v1, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 689
    .line 690
    .line 691
    if-eqz v10, :cond_19

    .line 692
    .line 693
    invoke-static {v2, v10}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Ks;)V

    .line 694
    .line 695
    .line 696
    :cond_19
    const-string v1, "arg_has_merchant_configuration_payment_link"

    .line 697
    .line 698
    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 699
    .line 700
    .line 701
    const-string v1, "arg_should_show_terms_and_services"

    .line 702
    .line 703
    invoke-virtual {v2, v1, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 707
    .line 708
    .line 709
    new-instance v1, LX/Bwz;

    .line 710
    .line 711
    invoke-direct {v1, v0, v8, v4}, LX/Bwz;-><init>(LX/BST;ZZ)V

    .line 712
    .line 713
    .line 714
    iput-object v1, v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A06:LX/Bwz;

    .line 715
    .line 716
    new-instance v8, LX/Byn;

    .line 717
    .line 718
    move-object v9, v3

    .line 719
    move-object v10, v6

    .line 720
    move-object v11, v0

    .line 721
    move-object v13, v5

    .line 722
    move-object/from16 v12, p3

    .line 723
    .line 724
    invoke-direct/range {v8 .. v13}, LX/Byn;-><init>(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/BST;LX/Czx;Ljava/util/List;)V

    .line 725
    .line 726
    .line 727
    iput-object v8, v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A07:LX/Byn;

    .line 728
    .line 729
    if-eqz p1, :cond_1a

    .line 730
    .line 731
    invoke-virtual {v7, v3}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2g(Landroidx/fragment/app/Fragment;)V

    .line 732
    .line 733
    .line 734
    :goto_f
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :cond_1a
    iput-object v3, v6, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 739
    .line 740
    invoke-static {v6, v0}, LX/Abr;->A1E(Landroidx/fragment/app/DialogFragment;LX/0M0;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v6}, LX/BSe;->A62(Landroidx/fragment/app/Fragment;)V

    .line 744
    .line 745
    .line 746
    goto :goto_f

    .line 747
    :cond_1b
    if-eqz v4, :cond_17

    .line 748
    .line 749
    const-string v2, "payment_link"

    .line 750
    .line 751
    goto :goto_e

    .line 752
    :cond_1c
    const/4 v9, 0x0

    .line 753
    goto :goto_d

    .line 754
    :cond_1d
    const/4 v2, 0x0

    .line 755
    goto/16 :goto_b

    .line 756
    .line 757
    :cond_1e
    const/4 v4, 0x0

    .line 758
    goto/16 :goto_c
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
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
.end method

.method public A6H(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/BTO;LX/Czx;LX/Czx;)Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v1, v4, LX/BX9;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    iget-object v0, v4, LX/BOd;->A0Z:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const-string v8, "p2m"

    .line 9
    .line 10
    move-object/from16 v13, p2

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    move-object v7, v13

    .line 14
    move-object v9, v0

    .line 15
    invoke-static/range {v5 .. v10}, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/CUg;LX/CWN;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v10, v4, LX/BOd;->A0M:LX/CwK;

    .line 20
    .line 21
    iget-object v12, v4, LX/BSe;->A0K:LX/CIR;

    .line 22
    .line 23
    iget-object v6, v4, LX/BOd;->A07:LX/0IB;

    .line 24
    .line 25
    iget-object v5, v4, LX/BSe;->A06:LX/168;

    .line 26
    .line 27
    iget-object v7, v4, LX/BOd;->A0F:LX/0k1;

    .line 28
    .line 29
    instance-of v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v0, v4

    .line 34
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A02:LX/CVf;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, LX/CVf;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, LX/CVf;->A09:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v9, LX/C74;

    .line 45
    .line 46
    invoke-direct {v9, v1, v0}, LX/C74;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, v4, LX/BSe;->A0W:LX/BUe;

    .line 50
    .line 51
    new-instance v3, LX/Cx8;

    .line 52
    .line 53
    move-object/from16 v8, p1

    .line 54
    .line 55
    move-object/from16 v14, p3

    .line 56
    .line 57
    move-object/from16 v15, p4

    .line 58
    .line 59
    move-object v11, v4

    .line 60
    move-object/from16 v16, v0

    .line 61
    .line 62
    invoke-direct/range {v3 .. v16}, LX/Cx8;-><init>(Landroid/app/Activity;LX/168;LX/0IB;LX/0k1;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/C74;LX/CwK;LX/DQl;LX/CIR;LX/BTO;LX/Czx;LX/Czx;LX/BUe;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v2, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/DV0;

    .line 66
    .line 67
    new-instance v0, LX/CxA;

    .line 68
    .line 69
    invoke-direct {v0, v8, v4, v13, v14}, LX/CxA;-><init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/BST;LX/BTO;LX/Czx;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v2, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0E:LX/DUf;

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_0
    const/4 v9, 0x0

    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public A6I()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BOd;->A0C:LX/0k1;

    .line 1
    .line 2
    invoke-static {v0}, LX/COa;->A04(LX/0k1;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/BOd;->A0C:LX/0k1;

    .line 9
    .line 10
    invoke-static {v0}, LX/Abr;->A0x(LX/0k1;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/BOd;->A07:LX/0IB;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0IB;->A09()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/BOd;->A07:LX/0IB;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0IB;->A09()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {p0}, LX/BOd;->AmQ()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public A6J()V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, LX/Abs;->A10(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->B6n()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, LX/Abs;->A10(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public A6K()V
    .locals 14

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;

    .line 6
    .line 7
    iget-object v2, v3, LX/BX9;->A0C:LX/0Fq;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v0, v3, LX/BOd;->A0P:LX/0e8;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "pref_p2m_hybrid_last_used_payment_option"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const-string v1, "other"

    .line 32
    .line 33
    :cond_1
    invoke-static {v1}, LX/Blq;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v4, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;->A01:LX/0jQ;

    .line 40
    .line 41
    iget-object v3, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    const-string v2, "gpay"

    .line 51
    .line 52
    :goto_0
    const/4 v1, 0x1

    .line 53
    const-string v0, "QRC"

    .line 54
    .line 55
    invoke-virtual {v4, v3, v2, v1, v0}, LX/0jQ;->A02(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :pswitch_0
    const-string v2, "paytm"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    const-string v2, "phonepe"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    move-object v5, p0

    .line 78
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 79
    .line 80
    iget-object v6, v5, LX/BX9;->A0X:LX/0e3;

    .line 81
    .line 82
    iget-object v1, v5, LX/BSP;->A0C:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v5, LX/BSP;->A0E:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v6, v1, v0}, LX/0e3;->A0S(Ljava/lang/String;Ljava/util/List;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const v0, 0x7f122b4a

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, LX/0MA;->C7Y(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A00:LX/00q;

    .line 99
    .line 100
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, LX/BQt;

    .line 105
    .line 106
    iget-object v8, v5, LX/BOd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 107
    .line 108
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v11, v5, LX/BSP;->A0B:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v12, v5, LX/BSP;->A0A:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v10, LX/BrY;

    .line 122
    .line 123
    invoke-direct {v10, v5}, LX/BrY;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v11, v12}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v9, LX/BQt;->A05:LX/07C;

    .line 130
    .line 131
    const/4 v13, 0x3

    .line 132
    new-instance v7, LX/D3n;

    .line 133
    .line 134
    invoke-direct/range {v7 .. v13}, LX/D3n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v7}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    iget-object v0, v5, LX/BOd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v0, v5, LX/BSP;->A0A:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v1, v5, LX/BSP;->A0C:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, v5, LX/BSP;->A0E:Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {v6, v1, v0}, LX/0e3;->A0S(Ljava/lang/String;Ljava/util/List;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    iget-object v2, v5, LX/0M6;->A03:LX/07C;

    .line 159
    .line 160
    const/16 v1, 0x26

    .line 161
    .line 162
    new-instance v0, LX/D4O;

    .line 163
    .line 164
    invoke-direct {v0, v5, v1}, LX/D4O;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-boolean v0, v5, LX/BSP;->A0I:Z

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    const/4 v0, -0x1

    .line 175
    invoke-virtual {v5, v0}, Landroid/app/Activity;->setResult(I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    iget-object v4, v5, LX/BSP;->A04:LX/C1R;

    .line 180
    .line 181
    iget-object v3, v5, LX/BSP;->A01:LX/1Ks;

    .line 182
    .line 183
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/CxG;

    .line 184
    .line 185
    iget-object v2, v0, LX/CxG;->A06:LX/Anr;

    .line 186
    .line 187
    const/4 v1, 0x2

    .line 188
    new-instance v0, LX/Cyj;

    .line 189
    .line 190
    invoke-direct {v0, v5, v1}, LX/Cyj;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v3, v2, v0}, LX/C1R;->A00(LX/1Ks;LX/Anr;LX/DQn;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    move-object v1, p0

    .line 198
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 199
    .line 200
    const v0, 0x7f122b4a

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/0MA;->C7Y(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A02:LX/CVf;

    .line 207
    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    iget-object v7, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A06:LX/BQp;

    .line 211
    .line 212
    iget-object v2, v0, LX/CVf;->A0E:Ljava/lang/String;

    .line 213
    .line 214
    new-instance v8, LX/Buv;

    .line 215
    .line 216
    invoke-direct {v8, v1, v0}, LX/Buv;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/CVf;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v7, LX/BQp;->A00:LX/05V;

    .line 220
    .line 221
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 222
    .line 223
    invoke-static {v1}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-instance v6, LX/BM4;

    .line 228
    .line 229
    invoke-direct {v6, v3, v2}, LX/BM4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v10, v7, LX/CKm;->A00:LX/C9x;

    .line 233
    .line 234
    const-string v0, "upi-get-bill-details"

    .line 235
    .line 236
    if-eqz v10, :cond_7

    .line 237
    .line 238
    invoke-virtual {v10, v0}, LX/C9x;->A03(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    invoke-static {v1}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v1, v6, LX/BM4;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, LX/0SZ;

    .line 248
    .line 249
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iget-object v11, v7, LX/BQp;->A04:LX/0NI;

    .line 254
    .line 255
    iget-object v0, v7, LX/BQp;->A01:LX/05V;

    .line 256
    .line 257
    invoke-static {v0}, LX/Abs;->A0b(LX/05V;)LX/0lZ;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    new-instance v4, LX/BRO;

    .line 262
    .line 263
    invoke-direct/range {v4 .. v11}, LX/BRO;-><init>(Landroid/content/Context;LX/BM4;LX/BQp;LX/Buv;LX/0lZ;LX/C9x;LX/0NI;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v1, v2, v3}, LX/Abu;->A1H(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method public final A6L(LX/CVn;LX/Czx;)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    instance-of v2, v0, LX/BSP;

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, LX/BSP;

    .line 10
    .line 11
    iget-object v6, v2, LX/BX9;->A0X:LX/0e3;

    .line 12
    .line 13
    iget-object v5, v2, LX/BSP;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v2, LX/BSP;->A0E:Ljava/util/List;

    .line 16
    .line 17
    iget-object v3, v6, LX/0e2;->A02:LX/07B;

    .line 18
    .line 19
    const/16 v2, 0x2de0

    .line 20
    .line 21
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5, v4}, LX/0e3;->A0S(Ljava/lang/String;Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-string v2, "upi"

    .line 34
    .line 35
    invoke-static {v2, v4}, LX/0e3;->A00(Ljava/lang/String;Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v2}, LX/BST;->A6U(Z)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x2f

    .line 46
    .line 47
    new-instance v5, LX/D4O;

    .line 48
    .line 49
    invoke-direct {v5, v0, v2}, LX/D4O;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    new-instance v4, LX/Cz4;

    .line 54
    .line 55
    invoke-direct {v4, v0, v2}, LX/Cz4;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    new-instance v2, LX/Cz1;

    .line 60
    .line 61
    invoke-direct {v2, v1, v0, v3}, LX/Cz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v6, v0

    .line 66
    move-object v8, v2

    .line 67
    move-object v9, v4

    .line 68
    move-object v10, v1

    .line 69
    move-object v11, v5

    .line 70
    invoke-virtual/range {v6 .. v11}, LX/BST;->A6M(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/DQp;LX/DQq;LX/Czx;Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object v2, v0, LX/BOd;->A0l:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    iget-object v3, v0, LX/BOd;->A0K:LX/COu;

    .line 85
    .line 86
    iget-object v4, v0, LX/0MA;->A04:LX/07B;

    .line 87
    .line 88
    iget-object v8, v0, LX/BOd;->A0l:Ljava/util/List;

    .line 89
    .line 90
    iget-object v5, v0, LX/BX9;->A0n:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v6, v0, LX/BOd;->A0Z:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v9, v0, LX/BX9;->A0r:Z

    .line 95
    .line 96
    iget-boolean v12, v0, LX/BOd;->A0r:Z

    .line 97
    .line 98
    iget-object v2, v1, LX/Czx;->A02:LX/0aX;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/4 v10, 0x0

    .line 105
    move v11, v10

    .line 106
    invoke-virtual/range {v3 .. v12}, LX/COu;->A07(LX/07B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/CWN;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v0, LX/BOd;->A0S:LX/CWN;

    .line 111
    .line 112
    :cond_1
    iget-object v2, v0, LX/BOd;->A0P:LX/0e8;

    .line 113
    .line 114
    invoke-virtual {v2}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v2, "pref_p2m_hybrid_last_used_payment_option"

    .line 119
    .line 120
    invoke-static {v3, v2}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v2, "WhatsappPay"

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, LX/BSe;->A5u()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/CvI;

    .line 153
    .line 154
    iget-object v2, v2, LX/CvI;->A00:LX/CvR;

    .line 155
    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/4 v10, 0x0

    .line 163
    if-nez v2, :cond_a

    .line 164
    .line 165
    iget-object v2, v0, LX/BOd;->A0U:LX/0ja;

    .line 166
    .line 167
    move-object/from16 v3, p1

    .line 168
    .line 169
    invoke-virtual {v2, v3}, LX/0ja;->A0T(LX/CVn;)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 174
    .line 175
    if-ne v3, v2, :cond_a

    .line 176
    .line 177
    iget-object v3, v0, LX/BST;->A01:LX/00q;

    .line 178
    .line 179
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget-object v2, LX/CPG;->A03:Ljava/util/List;

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v4}, LX/0Im;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_a

    .line 197
    .line 198
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v4}, LX/CPG;->A05(Landroid/content/Context;Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_a

    .line 206
    .line 207
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, LX/CPG;

    .line 212
    .line 213
    invoke-virtual {v0}, LX/BSe;->A5u()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    iget-object v3, v9, LX/CPG;->A00:LX/07B;

    .line 218
    .line 219
    const/16 v2, 0x29a7

    .line 220
    .line 221
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_6

    .line 226
    .line 227
    const-string v2, "android_process_id"

    .line 228
    .line 229
    invoke-static {v3, v2}, LX/CPG;->A03(LX/07B;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, LX/C9J;

    .line 238
    .line 239
    if-eqz v5, :cond_a

    .line 240
    .line 241
    const/16 v2, 0x2fcb

    .line 242
    .line 243
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_9

    .line 248
    .line 249
    if-eqz v8, :cond_9

    .line 250
    .line 251
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    const/4 v6, 0x0

    .line 256
    :goto_0
    if-ge v6, v7, :cond_9

    .line 257
    .line 258
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, LX/CvI;

    .line 263
    .line 264
    iget-object v2, v4, LX/CvI;->A00:LX/CvR;

    .line 265
    .line 266
    if-eqz v2, :cond_4

    .line 267
    .line 268
    iget-object v3, v4, LX/CvI;->A01:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v2, v5, LX/C9J;->A09:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_a

    .line 277
    .line 278
    invoke-static {v4, v5, v9}, LX/CPG;->A04(LX/CvI;LX/C9J;LX/CPG;)V

    .line 279
    .line 280
    .line 281
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_5
    iget-object v3, v0, LX/BX9;->A0Y:LX/0dm;

    .line 285
    .line 286
    const-string v2, "p2p_context"

    .line 287
    .line 288
    invoke-virtual {v3, v2}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, LX/0dq;->A0B()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_3

    .line 297
    .line 298
    invoke-virtual {v0, v1}, LX/BST;->A6S(LX/Czx;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_6
    invoke-static {v0}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2, v4}, LX/CPG;->A01(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-static {v4}, LX/CPG;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_a

    .line 319
    .line 320
    invoke-static {v0}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v4}, LX/Blq;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-eqz v2, :cond_7

    .line 329
    .line 330
    invoke-static {v2}, LX/CBr;->A00(Ljava/lang/Integer;)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    :goto_1
    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    :goto_2
    new-instance v9, LX/BTO;

    .line 339
    .line 340
    move-object/from16 v17, v10

    .line 341
    .line 342
    move-object/from16 v18, v10

    .line 343
    .line 344
    move-object/from16 v19, v10

    .line 345
    .line 346
    move-object/from16 v20, v10

    .line 347
    .line 348
    move-object v11, v9

    .line 349
    move-object v13, v4

    .line 350
    move-object/from16 v16, v10

    .line 351
    .line 352
    invoke-direct/range {v11 .. v20}, LX/BTO;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_7
    const-string v2, "other"

    .line 357
    .line 358
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_8

    .line 363
    .line 364
    const v2, 0x7f080665

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_8
    const/4 v12, 0x0

    .line 369
    goto :goto_2

    .line 370
    :cond_9
    iget-object v11, v5, LX/C9J;->A08:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v12, v5, LX/C9J;->A05:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v13, v5, LX/C9J;->A07:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v14, v5, LX/C9J;->A06:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v15, v5, LX/C9J;->A03:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v4, v5, LX/C9J;->A00:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v3, v5, LX/C9J;->A02:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v2, v5, LX/C9J;->A01:Ljava/lang/String;

    .line 385
    .line 386
    new-instance v9, LX/BTO;

    .line 387
    .line 388
    move-object/from16 v18, v2

    .line 389
    .line 390
    move-object/from16 v16, v4

    .line 391
    .line 392
    move-object/from16 v17, v3

    .line 393
    .line 394
    invoke-direct/range {v9 .. v18}, LX/BTO;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :goto_3
    invoke-virtual {v0, v10, v9, v1}, LX/BST;->A6O(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/BTO;LX/Czx;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_a
    const/4 v2, 0x0

    .line 402
    invoke-virtual {v0, v2}, LX/BST;->A6U(Z)V

    .line 403
    .line 404
    .line 405
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget-object v2, v0, LX/BOd;->A0S:LX/CWN;

    .line 410
    .line 411
    invoke-virtual {v0, v10, v2, v1, v3}, LX/BSe;->A63(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/CWN;LX/Czx;Ljava/lang/Boolean;)V

    .line 412
    .line 413
    .line 414
    return-void
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
.end method

.method public A6M(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/DQp;LX/DQq;LX/Czx;Ljava/lang/Runnable;)V
    .locals 15

    .line 0
    move-object v0, p0

    .line 1
    instance-of v1, p0, LX/BSP;

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, LX/BSP;

    .line 8
    .line 9
    iget-object v3, v0, LX/BOd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    .line 11
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v10, v0, LX/BSP;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v12, v0, LX/BSP;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, LX/BSP;->A01:LX/1Ks;

    .line 25
    .line 26
    iget-wide v13, v0, LX/BSP;->A00:J

    .line 27
    .line 28
    invoke-virtual {v0}, LX/BSP;->A6W()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    iget-object v8, v0, LX/BSP;->A06:LX/CVh;

    .line 33
    .line 34
    iget-object v5, v0, LX/BSP;->A02:LX/CV4;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v11, ""

    .line 38
    .line 39
    new-instance v2, LX/C9M;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v14}, LX/C9M;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ks;LX/CV4;LX/CvJ;LX/Czx;LX/CVh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LX/CyI;

    .line 45
    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    move-object/from16 v5, p2

    .line 49
    .line 50
    move-object/from16 v6, p3

    .line 51
    .line 52
    move-object/from16 v8, p5

    .line 53
    .line 54
    move-object v7, v0

    .line 55
    invoke-direct/range {v3 .. v8}, LX/CyI;-><init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/DQp;LX/DQq;LX/BSP;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, LX/BSP;->A03:LX/DSs;

    .line 59
    .line 60
    iget-object v1, v0, LX/BST;->A00:LX/00q;

    .line 61
    .line 62
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/CGr;

    .line 67
    .line 68
    iget-object v1, v0, LX/BSP;->A0E:Ljava/util/List;

    .line 69
    .line 70
    iget-object v4, v0, LX/BSP;->A03:LX/DSs;

    .line 71
    .line 72
    new-instance v5, LX/CyK;

    .line 73
    .line 74
    invoke-direct {v5}, LX/CyK;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v7, "HPP_PAYMENT_LINK"

    .line 78
    .line 79
    move-object v6, v2

    .line 80
    move-object v8, v1

    .line 81
    invoke-virtual/range {v3 .. v8}, LX/CGr;->A02(LX/DSs;LX/DQi;LX/C9M;Ljava/lang/String;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    instance-of v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v2, LX/CyE;

    .line 97
    .line 98
    invoke-direct {v2, v3, v0, v7}, LX/CyE;-><init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/Czx;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "HPP_PAYMENT_LINK"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v7, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6W(LX/DSs;LX/Czx;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public A6N(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/DQp;LX/COl;)V
    .locals 9

    .line 0
    iget v2, p3, LX/COl;->A00:I

    .line 1
    .line 2
    const/16 v1, 0x2a03

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/CPL;->A02(I)LX/CPL;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v1, "payments_error_code"

    .line 17
    .line 18
    iget v0, p3, LX/COl;->A00:I

    .line 19
    .line 20
    invoke-virtual {v7, v1, v0}, LX/CPL;->A07(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "payments_error_text"

    .line 24
    .line 25
    iget-object v0, p3, LX/COl;->A08:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v7, v1, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v6, 0x7f1223fc

    .line 31
    .line 32
    .line 33
    const v3, 0x7f1223fb

    .line 34
    .line 35
    .line 36
    const v2, 0x7f1222a9

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    new-instance v0, LX/D16;

    .line 41
    .line 42
    invoke-direct {v0, v7, p0, v1}, LX/D16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v6, v3, v2}, LX/0MA;->A4B(LX/JrJ;III)V

    .line 46
    .line 47
    .line 48
    const-string v0, "sanction_check_error_dialog"

    .line 49
    .line 50
    invoke-virtual {p0, v7, v4, v5, v0}, LX/BST;->BAh(LX/CPL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    if-eqz p1, :cond_1

    .line 55
    .line 56
    move-object v8, p1

    .line 57
    :goto_0
    iget v1, p3, LX/COl;->A00:I

    .line 58
    .line 59
    const/16 v0, 0x2a00

    .line 60
    .line 61
    if-ne v1, v0, :cond_4

    .line 62
    .line 63
    iget-object v7, p0, LX/BOd;->A0g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, p0, LX/BX9;->A0g:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p0, LX/BX9;->A0f:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v2, Lcom/whatsapp/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;

    .line 70
    .line 71
    invoke-direct {v2}, Lcom/whatsapp/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "extra_payment_config_id"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "extra_order_type"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "extra_referral_screen"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/CxP;

    .line 97
    .line 98
    invoke-direct {v0, v8, p1, p2, p0}, LX/CxP;-><init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/DQp;LX/BST;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v2, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A04:LX/GcG;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-static {p1}, LX/5it;->A0M(Landroidx/fragment/app/Fragment;)LX/0N0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, LX/0N0;->A0M()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_1
    if-lez v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1}, LX/0N0;->A0d()V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v0, v0, -0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    new-instance v8, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 122
    .line 123
    invoke-direct {v8}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p1, v2}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2g(Landroidx/fragment/app/Fragment;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iput-object v2, v8, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 132
    .line 133
    invoke-static {v8, p0}, LX/Abr;->A1E(Landroidx/fragment/app/DialogFragment;LX/0M0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v8}, LX/BSe;->A62(Landroidx/fragment/app/Fragment;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    const-string v0, "enter_name"

    .line 140
    .line 141
    invoke-virtual {p0, v5, v4, v5, v0}, LX/BST;->BAh(LX/CPL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    const v0, 0x7f122598

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, LX/0MA;->B9G(I)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
.end method

.method public A6O(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/BTO;LX/Czx;)V
    .locals 11

    .line 0
    instance-of v0, p0, LX/BSP;

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    move-object v9, p3

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v4, p0

    .line 7
    check-cast v4, LX/BSP;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v4, v0}, LX/BST;->A6U(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    new-instance v8, LX/CzB;

    .line 17
    .line 18
    invoke-direct {v8, p1, v4, p2, v1}, LX/CzB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v7, LX/Cz6;

    .line 22
    .line 23
    invoke-direct {v7, p1, v4, p3}, LX/Cz6;-><init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/BSP;LX/Czx;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x27

    .line 27
    .line 28
    new-instance v10, LX/D4S;

    .line 29
    .line 30
    invoke-direct {v10, p1, v4, v0}, LX/D4S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v6, LX/Cz2;

    .line 34
    .line 35
    invoke-direct {v6, p2, v4, p3, v1}, LX/Cz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v4 .. v10}, LX/BSP;->A6X(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/DQp;LX/DQq;LX/DQs;LX/Czx;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, p2, p3, v1}, LX/BST;->A6P(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/BTO;LX/Czx;LX/Czx;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    move-object v4, p0

    .line 60
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4, v0}, LX/BST;->A6U(Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A01:LX/AnZ;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    const-string v0, "indiaUpiMerchantConfigViewModel"

    .line 78
    .line 79
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_4
    invoke-static {v4, p3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;LX/Czx;)LX/C9M;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v1, LX/Cyd;

    .line 88
    .line 89
    invoke-direct {v1, p1, v4, p2, p3}, LX/Cyd;-><init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;LX/BTO;LX/Czx;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "UPI"

    .line 93
    .line 94
    invoke-virtual {v3, v1, v2, v0}, LX/AnZ;->A0X(LX/DQm;LX/C9M;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    move-object v2, p0

    .line 99
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {v2, v0}, LX/BST;->A6U(Z)V

    .line 107
    .line 108
    .line 109
    new-instance v1, LX/CyD;

    .line 110
    .line 111
    invoke-direct {v1, p2, v2, v0}, LX/CyD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const-string v0, "UPI"

    .line 115
    .line 116
    invoke-virtual {v2, v1, p3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6W(LX/DSs;LX/Czx;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public A6P(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/BTO;LX/Czx;LX/Czx;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    :goto_0
    invoke-virtual {p0, v1, p2, p3, p4}, LX/BST;->A6H(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/BTO;LX/Czx;LX/Czx;)Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2g(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, LX/CQw;->A00(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, LX/BSe;->A62(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public A6Q(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/CWN;LX/Czx;LX/Czx;)V
    .locals 3

    .line 0
    instance-of v0, p2, LX/BTO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, LX/BTO;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, LX/BST;->A6H(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/BTO;LX/Czx;LX/Czx;)Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2g(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p2, p0, LX/BOd;->A0S:LX/CWN;

    .line 15
    .line 16
    iget-object v2, p3, LX/Czx;->A02:LX/0aX;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    iget-object v0, p4, LX/Czx;->A02:LX/0aX;

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0, p1, v2, v0, v1}, LX/BSe;->A5r(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/0aX;LX/0aX;LX/0aX;)Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    goto :goto_1
    .line 30
    .line 31
    .line 32
.end method

.method public A6R(LX/CWN;)V
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/Abw;->A0L(Landroid/os/Parcelable;LX/DSu;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    const-string v0, "IndiaUpiPinPrimerDialogFragment"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, LX/BSe;->A62(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, LX/BST;->A6U(Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public A6S(LX/Czx;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object v11, v1

    .line 3
    instance-of v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v1}, LX/Abq;->A1V(LX/BX9;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v1}, LX/BSe;->A5z(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    instance-of v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    check-cast v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v11, LX/BOd;->A0S:LX/CWN;

    .line 30
    .line 31
    if-eqz v0, :cond_a

    .line 32
    .line 33
    invoke-static {v0}, LX/BST;->A0f(LX/CWN;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_d

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v11, v0}, LX/BST;->A6U(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A01:LX/AnZ;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    const-string v0, "indiaUpiMerchantConfigViewModel"

    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    invoke-static {v11, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;LX/Czx;)LX/C9M;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v1, LX/Cyc;

    .line 59
    .line 60
    invoke-direct {v1, v11, v2}, LX/Cyc;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;LX/Czx;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "UPI"

    .line 64
    .line 65
    invoke-virtual {v4, v1, v3, v0}, LX/AnZ;->A0X(LX/DQm;LX/C9M;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    instance-of v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    check-cast v11, LX/BSP;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v11, LX/BOd;->A0S:LX/CWN;

    .line 80
    .line 81
    if-eqz v0, :cond_a

    .line 82
    .line 83
    invoke-static {v0}, LX/BST;->A0f(LX/CWN;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_d

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v11, v0}, LX/BST;->A6U(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v15, LX/CzA;

    .line 94
    .line 95
    invoke-direct {v15, v11, v0}, LX/CzA;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    new-instance v14, LX/Cz4;

    .line 100
    .line 101
    invoke-direct {v14, v11, v0}, LX/Cz4;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x1b

    .line 105
    .line 106
    new-instance v1, LX/D4N;

    .line 107
    .line 108
    invoke-direct {v1, v11, v0}, LX/D4N;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    :goto_0
    const/4 v12, 0x0

    .line 112
    move-object v13, v12

    .line 113
    move-object/from16 v16, v2

    .line 114
    .line 115
    move-object/from16 v17, v1

    .line 116
    .line 117
    invoke-virtual/range {v11 .. v17}, LX/BSP;->A6X(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/DQp;LX/DQq;LX/DQs;LX/Czx;Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    instance-of v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 122
    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    check-cast v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 126
    .line 127
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/CxG;

    .line 128
    .line 129
    iget-object v0, v0, LX/CxG;->A0C:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    iget-object v1, v11, LX/BOd;->A0U:LX/0ja;

    .line 138
    .line 139
    iget-object v0, v11, LX/BOd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/0ja;->A0r(LX/0Fq;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const-class v3, Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/CxG;

    .line 154
    .line 155
    iget-object v1, v0, LX/CxG;->A0C:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "moneyStringValue"

    .line 158
    .line 159
    invoke-static {v4, v3, v1, v0}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v11, LX/BOd;->A0B:LX/0k1;

    .line 164
    .line 165
    iget-object v0, v11, LX/BOd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 166
    .line 167
    iput-object v0, v11, LX/BX9;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 168
    .line 169
    :cond_5
    iget-object v0, v11, LX/BOd;->A0S:LX/CWN;

    .line 170
    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    new-instance v5, LX/BTp;

    .line 174
    .line 175
    invoke-direct {v5}, LX/BTp;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v1, "campaign"

    .line 179
    .line 180
    const-string v0, "p2m_incentive"

    .line 181
    .line 182
    invoke-virtual {v5, v1, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v1, "p2m_offering_type"

    .line 186
    .line 187
    iget-object v0, v11, LX/BOd;->A0a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v5, v1, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/CxG;

    .line 193
    .line 194
    iget-object v0, v0, LX/CxG;->A0C:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    iget-object v1, v11, LX/BOd;->A0U:LX/0ja;

    .line 203
    .line 204
    iget-object v0, v11, LX/BOd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/0ja;->A0r(LX/0Fq;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/4 v0, 0x1

    .line 211
    if-nez v1, :cond_7

    .line 212
    .line 213
    :cond_6
    const/4 v0, 0x0

    .line 214
    :cond_7
    const/4 v10, 0x0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    invoke-virtual {v11, v10, v10}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 218
    .line 219
    .line 220
    new-instance v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 221
    .line 222
    invoke-direct {v4}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/CxG;

    .line 226
    .line 227
    iget-object v3, v0, LX/CxG;->A0C:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v3, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lcom/whatsapp/payments/common/ui/PaymentCheckoutIncentiveFragment;

    .line 233
    .line 234
    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "extra_formatted_discount"

    .line 242
    .line 243
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, LX/C2G;

    .line 250
    .line 251
    invoke-direct {v0, v11, v5}, LX/C2G;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;LX/CPL;)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentCheckoutIncentiveFragment;->A00:LX/C2G;

    .line 255
    .line 256
    iput-object v2, v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 257
    .line 258
    const-string v0, "PaymentCheckoutOrderDiscountFragment"

    .line 259
    .line 260
    invoke-virtual {v11, v4, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v4}, LX/BSe;->A62(Landroidx/fragment/app/Fragment;)V

    .line 264
    .line 265
    .line 266
    iget-object v4, v11, LX/BOd;->A0M:LX/CwK;

    .line 267
    .line 268
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iget-object v9, v11, LX/BOd;->A0g:Ljava/lang/String;

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    const-string v8, "payment_intro_prompt"

    .line 276
    .line 277
    invoke-virtual/range {v4 .. v10}, LX/CwK;->A0B(LX/CPL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    :goto_1
    invoke-virtual {v11, v10}, LX/BST;->A6U(Z)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_8
    invoke-virtual {v11, v11}, LX/BSe;->A5z(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_9
    invoke-static {v0}, LX/BST;->A0f(LX/CWN;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_d

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    invoke-virtual {v11, v0}, LX/BST;->A6U(Z)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    new-instance v15, LX/CzA;

    .line 300
    .line 301
    invoke-direct {v15, v11, v0}, LX/CzA;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    new-instance v14, LX/Cz5;

    .line 305
    .line 306
    invoke-direct {v14, v2, v11, v0}, LX/Cz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    const/16 v0, 0x23

    .line 310
    .line 311
    new-instance v1, LX/D4O;

    .line 312
    .line 313
    invoke-direct {v1, v11, v0}, LX/D4O;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_a
    invoke-virtual {v11, v11}, LX/BSe;->A5z(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11}, LX/0MA;->BuK()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_b
    check-cast v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v11, LX/BOd;->A0S:LX/CWN;

    .line 332
    .line 333
    if-nez v0, :cond_c

    .line 334
    .line 335
    invoke-virtual {v11}, LX/0MA;->BuK()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11, v11}, LX/BSe;->A5z(Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_c
    invoke-static {v0}, LX/BST;->A0f(LX/CWN;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_d

    .line 347
    .line 348
    const/4 v0, 0x1

    .line 349
    invoke-virtual {v11, v0}, LX/BST;->A6U(Z)V

    .line 350
    .line 351
    .line 352
    new-instance v1, LX/CyC;

    .line 353
    .line 354
    invoke-direct {v1, v11}, LX/CyC;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;)V

    .line 355
    .line 356
    .line 357
    const-string v0, "UPI"

    .line 358
    .line 359
    invoke-virtual {v11, v1, v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6W(LX/DSs;LX/Czx;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_d
    iget-object v0, v11, LX/BOd;->A0S:LX/CWN;

    .line 364
    .line 365
    invoke-virtual {v11, v0}, LX/BST;->A6R(LX/CWN;)V

    .line 366
    .line 367
    .line 368
    return-void
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

.method public A6T(LX/Czx;LX/Czx;)V
    .locals 4

    .line 0
    new-instance v3, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, LX/Czx;->A02:LX/0aX;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p2, LX/Czx;->A02:LX/0aX;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v3, v2, v0, v1}, LX/BSe;->A5r(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/0aX;LX/0aX;LX/0aX;)Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v3, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {p0, v3}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3}, LX/BSe;->A62(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    goto :goto_0
    .line 27
    .line 28
.end method

.method public A6U(Z)V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->B6n()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/CxG;

    .line 30
    .line 31
    iget-object v0, v0, LX/CxG;->A05:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0O:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const v0, 0x7f122b4a

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0MA;->C7Y(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/CxG;

    .line 49
    .line 50
    iget-object v0, v0, LX/CxG;->A05:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0O:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {v1}, LX/0MA;->BuK()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    if-eqz p1, :cond_5

    .line 63
    .line 64
    const v0, 0x7f122b4a

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/0MA;->C7Y(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    invoke-virtual {p0}, LX/0MA;->BuK()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public A6V()Z
    .locals 6

    .line 0
    instance-of v0, p0, LX/BSP;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/BSP;

    .line 6
    .line 7
    iget-object v2, v3, LX/BX9;->A0X:LX/0e3;

    .line 8
    .line 9
    iget-object v1, v3, LX/BSP;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v3, LX/BSP;->A0E:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/0e3;->A0S(Ljava/lang/String;Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v5, v3, LX/BOd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    .line 21
    iget-object v4, v3, LX/BSP;->A0E:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, LX/0e2;->A02:LX/07B;

    .line 26
    .line 27
    const/16 v0, 0x1265

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x12c6

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/1ak;->A0p(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v5, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    return v0

    .line 62
    :cond_1
    const/16 v0, 0x2de0

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const-string v0, "hpp"

    .line 71
    .line 72
    invoke-static {v0, v4}, LX/0e3;->A00(Ljava/lang/String;Ljava/util/List;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    xor-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 84
    .line 85
    :goto_0
    if-eqz v0, :cond_0

    .line 86
    .line 87
    :cond_3
    const/4 v0, 0x1

    .line 88
    return v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public BAh(LX/CPL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 14

    .line 0
    move-object v4, p1

    .line 1
    move-object v2, p0

    .line 2
    instance-of v0, p0, LX/BSP;

    .line 3
    .line 4
    move-object/from16 v5, p3

    .line 5
    .line 6
    move-object/from16 v6, p4

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/CPL;->A00()LX/CPL;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    const-string v1, "p2m_offering_type"

    .line 17
    .line 18
    iget-object v0, p0, LX/BOd;->A0a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4, v1, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/BOd;->A0M:LX/CwK;

    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    iget-object v7, p0, LX/BOd;->A0g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, p0, LX/BX9;->A0g:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v9, p0, LX/BX9;->A0f:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x1

    .line 37
    :goto_0
    move v13, v11

    .line 38
    invoke-virtual/range {v3 .. v13}, LX/CwK;->BAg(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;

    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-static {}, LX/CPL;->A00()LX/CPL;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_3
    iget-object v0, v2, LX/BX9;->A0C:LX/0Fq;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;->A00:LX/0Yh;

    .line 63
    .line 64
    invoke-static {v0}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {v0}, LX/4hf;->A00(LX/1C8;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "biz_platform"

    .line 87
    .line 88
    invoke-virtual {v4, v0, v1}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v3, v2, LX/BOd;->A0M:LX/CwK;

    .line 92
    .line 93
    iget-object v7, v2, LX/BOd;->A0g:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual/range {v3 .. v8}, LX/CwK;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    invoke-static {}, LX/CPL;->A00()LX/CPL;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :cond_6
    const-string v1, "p2m_offering_type"

    .line 114
    .line 115
    iget-object v0, p0, LX/BOd;->A0a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4, v1, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, LX/BOd;->A0M:LX/CwK;

    .line 121
    .line 122
    iget-object v7, p0, LX/BOd;->A0g:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p0}, LX/Abs;->A1W(LX/BX9;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    iget-object v8, p0, LX/BX9;->A0g:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v9, p0, LX/BX9;->A0f:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 18

    .line 0
    const/16 v0, 0x3fe

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    move-object/from16 v5, p0

    .line 4
    .line 5
    move/from16 v3, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    if-eq v3, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x400

    .line 14
    .line 15
    if-eq v3, v0, :cond_6

    .line 16
    .line 17
    invoke-super {v5, v3, v4, v2}, LX/BSe;->onActivityResult(IILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    if-ne v4, v1, :cond_0

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/CPG;->A03:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Status"

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const-string v2, "SUCCESS"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v5}, LX/BST;->A6K()V

    .line 76
    .line 77
    .line 78
    :goto_0
    const/4 v8, 0x0

    .line 79
    new-array v0, v8, [LX/CPL;

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    invoke-static {v0}, LX/CPL;->A03([LX/CPL;)LX/CPL;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v1, "transaction_status"

    .line 87
    .line 88
    invoke-virtual {v4, v1, v2}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "referral_screen"

    .line 92
    .line 93
    iget-object v0, v5, LX/BOd;->A0g:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, v3, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v5, LX/BST;->A04:LX/BTO;

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    iget-object v0, v5, LX/BOd;->A0M:LX/CwK;

    .line 103
    .line 104
    invoke-virtual {v0, v3, v4}, LX/CwK;->A07(LX/CWN;LX/CPL;)LX/CPL;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v0, v5, LX/BST;->A04:LX/BTO;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v7, v0, LX/BTO;->A01:Ljava/lang/String;

    .line 113
    .line 114
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v0, "payment_complete"

    .line 119
    .line 120
    invoke-virtual {v5, v4, v3, v13, v0}, LX/BST;->BAh(LX/CPL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    instance-of v0, v5, LX/BSP;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    check-cast v5, LX/BSP;

    .line 128
    .line 129
    iget-object v4, v5, LX/BST;->A02:LX/CNs;

    .line 130
    .line 131
    iget-object v9, v5, LX/BSP;->A0E:Ljava/util/List;

    .line 132
    .line 133
    iget-object v0, v5, LX/BSP;->A01:LX/1Ks;

    .line 134
    .line 135
    iget-object v10, v0, LX/1Ks;->A00:LX/0Fq;

    .line 136
    .line 137
    iget-object v6, v5, LX/BSP;->A0B:Ljava/lang/String;

    .line 138
    .line 139
    const/16 v14, 0x26

    .line 140
    .line 141
    const/4 v15, 0x4

    .line 142
    const/16 v16, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    const-string v7, "whatsapp"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move-object v7, v13

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    const-string v2, "FAILED"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    const-string v3, "in_app_browser_checkout"

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    if-ne v4, v1, :cond_7

    .line 157
    .line 158
    invoke-virtual {v5}, LX/BST;->A6K()V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v0, 0x5

    .line 166
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v5, v0, v2, v1, v3}, LX/BST;->BAh(LX/CPL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/4 v0, 0x3

    .line 180
    goto :goto_2

    .line 181
    :goto_3
    :try_start_0
    iget-object v0, v4, LX/CNs;->A0G:LX/0e3;

    .line 182
    .line 183
    invoke-static {v10}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v0, v3}, LX/0e3;->A0M(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual {v0, v9}, LX/0e3;->A0T(Ljava/util/List;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    const-string v0, "p2m_checkout_lite"

    .line 198
    .line 199
    :goto_4
    invoke-static {v4, v0, v8, v5}, LX/CNs;->A02(LX/CNs;Ljava/lang/String;ZZ)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v7}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    const-string v0, "payment_method_choice"

    .line 210
    .line 211
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-static {v6}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_9

    .line 219
    .line 220
    const-string v0, "p2m_payment_config_id"

    .line 221
    .line 222
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-static {v2}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_a

    .line 230
    .line 231
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    :cond_a
    const-string v2, "message_type"

    .line 235
    .line 236
    iget-object v0, v4, LX/CNs;->A05:LX/DZ5;

    .line 237
    .line 238
    invoke-static {v0}, LX/DZ5;->A03(LX/DZ5;)LX/7Jo;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/16 v0, 0x36

    .line 243
    .line 244
    invoke-virtual {v1, v13, v0}, LX/7Jo;->A0A(LX/1J0;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    iget-object v0, v4, LX/CNs;->A03:LX/00q;

    .line 252
    .line 253
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, LX/FDE;

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    iget-object v0, v4, LX/CNs;->A07:LX/0Yh;

    .line 264
    .line 265
    invoke-virtual {v0, v3}, LX/0Yh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/4hf;->A00(LX/1C8;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    move/from16 v17, v16

    .line 278
    .line 279
    invoke-virtual/range {v9 .. v17}, LX/FDE;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_b
    const-string v0, "p2m_hybrid"

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :goto_5
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :catch_0
    const-string v0, "OrderDetailsMessageLogging/logOrderDetailsTransactionAttemptedAction failed to construct message class attributes"

    .line 288
    .line 289
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
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
.end method
