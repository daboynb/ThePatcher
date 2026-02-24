.class public final LX/AnA;
.super LX/0zl;
.source ""


# instance fields
.field public A00:LX/BYy;

.field public A01:LX/BdV;

.field public A02:LX/BdW;

.field public A03:Ljava/lang/String;

.field public A04:LX/0Px;

.field public A05:LX/0Px;

.field public A06:LX/0Px;

.field public A07:Z

.field public A08:Z

.field public final A09:I

.field public final A0A:Landroid/app/Application;

.field public final A0B:LX/00b;

.field public final A0C:LX/CKp;

.field public final A0D:LX/CMG;

.field public final A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

.field public final A0F:LX/C43;

.field public final A0G:LX/CEz;

.field public final A0H:LX/CWX;

.field public final A0I:LX/Bbk;

.field public final A0J:LX/CUu;

.field public final A0K:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

.field public final A0L:LX/00j;

.field public final A0M:LX/0Oz;

.field public final A0N:LX/0MT;

.field public final A0O:LX/0MT;

.field public final A0P:LX/0MX;

.field public final A0Q:LX/0MX;

.field public final A0R:LX/0MX;

.field public final A0S:LX/0MX;

.field public final A0T:LX/0MX;

.field public final A0U:LX/0MX;

.field public final A0V:LX/0MW;

.field public final A0W:LX/0MW;

.field public final A0X:LX/0MW;

.field public final A0Y:LX/0MW;

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:LX/DS3;

.field public final A0c:LX/Bk1;

.field public final A0d:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

.field public final A0e:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

.field public final A0f:Ljava/util/List;

.field public final A0g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/DS3;LX/00b;LX/Bk1;LX/CKp;LX/CMG;LX/CWX;LX/0MT;)V
    .locals 36

    .line 0
    const/16 v30, 0x0

    .line 1
    .line 2
    const/4 v11, 0x1

    .line 3
    move-object/from16 v10, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v10, v2}, LX/0zl;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, v10, LX/AnA;->A0A:Landroid/app/Application;

    .line 11
    .line 12
    move-object/from16 v0, p3

    .line 13
    .line 14
    iput-object v0, v10, LX/AnA;->A0B:LX/00b;

    .line 15
    .line 16
    move-object/from16 v0, p7

    .line 17
    .line 18
    iput-object v0, v10, LX/AnA;->A0H:LX/CWX;

    .line 19
    .line 20
    move-object/from16 v0, p4

    .line 21
    .line 22
    iput-object v0, v10, LX/AnA;->A0c:LX/Bk1;

    .line 23
    .line 24
    move-object/from16 v0, p6

    .line 25
    .line 26
    iput-object v0, v10, LX/AnA;->A0D:LX/CMG;

    .line 27
    .line 28
    move-object/from16 v0, p5

    .line 29
    .line 30
    iput-object v0, v10, LX/AnA;->A0C:LX/CKp;

    .line 31
    .line 32
    move-object/from16 v0, p8

    .line 33
    .line 34
    iput-object v0, v10, LX/AnA;->A0O:LX/0MT;

    .line 35
    .line 36
    move-object/from16 v0, p2

    .line 37
    .line 38
    iput-object v0, v10, LX/AnA;->A0b:LX/DS3;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f03001a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v6, v10, LX/AnA;->A0g:[Ljava/lang/String;

    .line 55
    .line 56
    const v0, 0x7f123f7d

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, LX/Abq;->A1D(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    array-length v5, v6

    .line 63
    invoke-static {v5}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_0
    if-ge v3, v5, :cond_0

    .line 69
    .line 70
    aget-object v2, v6, v3

    .line 71
    .line 72
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "^("

    .line 77
    .line 78
    invoke-static {v0, v2, v1, v4}, LX/Abw;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iput-object v4, v10, LX/AnA;->A0f:Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, v10, LX/AnA;->A0H:LX/CWX;

    .line 87
    .line 88
    iget-object v0, v1, LX/CWX;->A03:LX/Bbl;

    .line 89
    .line 90
    move-object/from16 v31, v0

    .line 91
    .line 92
    iget-boolean v0, v1, LX/CWX;->A0S:Z

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, v10, LX/AnA;->A0B:LX/00b;

    .line 97
    .line 98
    invoke-static {v0}, LX/CMs;->A01(LX/00b;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v12, 0x1

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    :cond_1
    const/4 v12, 0x0

    .line 106
    :cond_2
    iput-boolean v12, v10, LX/AnA;->A0Z:Z

    .line 107
    .line 108
    const v0, 0x14032

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v5, v10, LX/AnA;->A0B:LX/00b;

    .line 115
    .line 116
    iget-object v4, v10, LX/AnA;->A0H:LX/CWX;

    .line 117
    .line 118
    iget-object v0, v4, LX/CWX;->A07:LX/CUu;

    .line 119
    .line 120
    iput-object v0, v10, LX/AnA;->A0J:LX/CUu;

    .line 121
    .line 122
    iget-boolean v9, v4, LX/CWX;->A0T:Z

    .line 123
    .line 124
    iput-boolean v9, v10, LX/AnA;->A0a:Z

    .line 125
    .line 126
    iget v0, v4, LX/CWX;->A00:I

    .line 127
    .line 128
    iput v0, v10, LX/AnA;->A09:I

    .line 129
    .line 130
    iget-object v13, v4, LX/CWX;->A04:LX/Bbk;

    .line 131
    .line 132
    iput-object v13, v10, LX/AnA;->A0I:LX/Bbk;

    .line 133
    .line 134
    iget-object v3, v10, LX/AnA;->A0A:Landroid/app/Application;

    .line 135
    .line 136
    iget-object v2, v4, LX/CWX;->A05:LX/Bbm;

    .line 137
    .line 138
    iget-object v1, v4, LX/CWX;->A0H:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, v4, LX/CWX;->A0I:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v8, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    .line 143
    .line 144
    move-object/from16 v19, v0

    .line 145
    .line 146
    move-object v14, v8

    .line 147
    move-object v15, v3

    .line 148
    move-object/from16 v16, v5

    .line 149
    .line 150
    move-object/from16 v17, v2

    .line 151
    .line 152
    move-object/from16 v18, v1

    .line 153
    .line 154
    invoke-direct/range {v14 .. v19}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;-><init>(Landroid/content/Context;LX/00b;LX/Bbm;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-object v8, v10, LX/AnA;->A0d:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    .line 158
    .line 159
    iget-object v0, v10, LX/AnA;->A0B:LX/00b;

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    new-instance v6, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    .line 163
    .line 164
    invoke-direct {v6, v0}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;-><init>(LX/00b;)V

    .line 165
    .line 166
    .line 167
    iput-object v6, v10, LX/AnA;->A0e:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    .line 168
    .line 169
    invoke-static {v10}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 170
    .line 171
    .line 172
    move-result-object v23

    .line 173
    iget-object v0, v10, LX/AnA;->A0B:LX/00b;

    .line 174
    .line 175
    move-object/from16 v17, v0

    .line 176
    .line 177
    iget-object v15, v10, LX/AnA;->A0A:Landroid/app/Application;

    .line 178
    .line 179
    iget-object v14, v10, LX/AnA;->A0D:LX/CMG;

    .line 180
    .line 181
    iget-object v1, v10, LX/AnA;->A0H:LX/CWX;

    .line 182
    .line 183
    iget-boolean v5, v1, LX/CWX;->A0X:Z

    .line 184
    .line 185
    iget-boolean v4, v1, LX/CWX;->A0Y:Z

    .line 186
    .line 187
    iget-object v0, v1, LX/CWX;->A08:LX/CW6;

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    iget-object v3, v0, LX/CW6;->A01:Ljava/lang/String;

    .line 192
    .line 193
    :goto_1
    iget-boolean v2, v1, LX/CWX;->A0R:Z

    .line 194
    .line 195
    sget-object v0, LX/Bbk;->A06:LX/Bbk;

    .line 196
    .line 197
    invoke-static {v13, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v28

    .line 201
    iget-object v0, v1, LX/CWX;->A02:LX/CW3;

    .line 202
    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    iget-object v1, v0, LX/CW3;->A01:LX/Bbn;

    .line 206
    .line 207
    :goto_2
    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 208
    .line 209
    move/from16 v25, v4

    .line 210
    .line 211
    move/from16 v26, v12

    .line 212
    .line 213
    move/from16 v27, v9

    .line 214
    .line 215
    move/from16 v29, v2

    .line 216
    .line 217
    move-object/from16 v20, v8

    .line 218
    .line 219
    move-object/from16 v21, v6

    .line 220
    .line 221
    move-object/from16 v22, v3

    .line 222
    .line 223
    move/from16 v24, v5

    .line 224
    .line 225
    move-object/from16 v16, v1

    .line 226
    .line 227
    move-object/from16 v18, v14

    .line 228
    .line 229
    move-object/from16 v19, v31

    .line 230
    .line 231
    move-object v14, v0

    .line 232
    invoke-direct/range {v14 .. v29}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;-><init>(Landroid/app/Application;LX/Bbn;LX/00b;LX/CMG;LX/Bbl;Lcom/meta/metaai/imagine/service/ImagineNetworkService;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;Ljava/lang/String;LX/0QP;ZZZZZZ)V

    .line 233
    .line 234
    .line 235
    iput-object v0, v10, LX/AnA;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 236
    .line 237
    iget-object v2, v10, LX/AnA;->A0A:Landroid/app/Application;

    .line 238
    .line 239
    iget-object v1, v10, LX/AnA;->A0B:LX/00b;

    .line 240
    .line 241
    new-instance v0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    .line 242
    .line 243
    invoke-direct {v0, v2, v1}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;-><init>(Landroid/app/Application;LX/00b;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v10, LX/AnA;->A0K:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    .line 247
    .line 248
    invoke-static {v10}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v0, LX/CEz;

    .line 253
    .line 254
    invoke-direct {v0, v1}, LX/CEz;-><init>(LX/0QP;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v10, LX/AnA;->A0G:LX/CEz;

    .line 258
    .line 259
    iget-object v0, v0, LX/CEz;->A03:LX/0MT;

    .line 260
    .line 261
    iput-object v0, v10, LX/AnA;->A0N:LX/0MT;

    .line 262
    .line 263
    iget-object v3, v10, LX/AnA;->A0A:Landroid/app/Application;

    .line 264
    .line 265
    invoke-static {v10}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v1, v10, LX/AnA;->A0D:LX/CMG;

    .line 270
    .line 271
    new-instance v0, LX/C43;

    .line 272
    .line 273
    invoke-direct {v0, v3, v1, v8, v2}, LX/C43;-><init>(Landroid/app/Application;LX/CMG;Lcom/meta/metaai/imagine/service/ImagineNetworkService;LX/0QP;)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v10, LX/AnA;->A0F:LX/C43;

    .line 277
    .line 278
    invoke-static {v7}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v10, LX/AnA;->A0T:LX/0MX;

    .line 283
    .line 284
    iget-object v0, v10, LX/AnA;->A0H:LX/CWX;

    .line 285
    .line 286
    iget-object v0, v0, LX/CWX;->A08:LX/CW6;

    .line 287
    .line 288
    if-eqz v0, :cond_3

    .line 289
    .line 290
    iget-boolean v1, v0, LX/CW6;->A04:Z

    .line 291
    .line 292
    iget-boolean v0, v0, LX/CW6;->A05:Z

    .line 293
    .line 294
    :goto_3
    new-instance v27, LX/CIS;

    .line 295
    .line 296
    move-object/from16 v29, v7

    .line 297
    .line 298
    move/from16 v32, v30

    .line 299
    .line 300
    move/from16 v33, v30

    .line 301
    .line 302
    move-object/from16 v28, v7

    .line 303
    .line 304
    move/from16 v31, v30

    .line 305
    .line 306
    move/from16 v34, v1

    .line 307
    .line 308
    move/from16 v35, v0

    .line 309
    .line 310
    invoke-direct/range {v27 .. v35}, LX/CIS;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 311
    .line 312
    .line 313
    invoke-static/range {v27 .. v27}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v10, LX/AnA;->A0S:LX/0MX;

    .line 318
    .line 319
    iput-object v0, v10, LX/AnA;->A0Y:LX/0MW;

    .line 320
    .line 321
    new-instance v0, LX/0Oz;

    .line 322
    .line 323
    invoke-direct {v0}, LX/0Oz;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v0, v10, LX/AnA;->A0M:LX/0Oz;

    .line 327
    .line 328
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 329
    .line 330
    const/16 v0, 0xf

    .line 331
    .line 332
    invoke-static {v1, v10, v0}, LX/DFu;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v10, LX/AnA;->A0L:LX/00j;

    .line 337
    .line 338
    sget-object v2, LX/BGc;->A00:LX/BGc;

    .line 339
    .line 340
    invoke-static {v2}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v10, LX/AnA;->A0R:LX/0MX;

    .line 345
    .line 346
    iput-object v0, v10, LX/AnA;->A0X:LX/0MW;

    .line 347
    .line 348
    sget-object v1, LX/BGT;->A00:LX/BGT;

    .line 349
    .line 350
    invoke-static {v1}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v10, LX/AnA;->A0Q:LX/0MX;

    .line 355
    .line 356
    iput-object v0, v10, LX/AnA;->A0W:LX/0MW;

    .line 357
    .line 358
    sget-object v0, LX/CH5;->A00:LX/CH5;

    .line 359
    .line 360
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v10, LX/AnA;->A0P:LX/0MX;

    .line 365
    .line 366
    iput-object v0, v10, LX/AnA;->A0V:LX/0MW;

    .line 367
    .line 368
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v10, LX/AnA;->A0U:LX/0MX;

    .line 377
    .line 378
    iput-boolean v11, v10, LX/AnA;->A07:Z

    .line 379
    .line 380
    const-string v0, "suggested"

    .line 381
    .line 382
    iput-object v0, v10, LX/AnA;->A03:Ljava/lang/String;

    .line 383
    .line 384
    sget-object v0, LX/BYy;->A04:LX/BYy;

    .line 385
    .line 386
    iput-object v0, v10, LX/AnA;->A00:LX/BYy;

    .line 387
    .line 388
    iput-object v1, v10, LX/AnA;->A01:LX/BdV;

    .line 389
    .line 390
    iput-object v2, v10, LX/AnA;->A02:LX/BdW;

    .line 391
    .line 392
    new-instance v0, LX/0Pz;

    .line 393
    .line 394
    invoke-direct {v0, v7}, LX/0Pz;-><init>(LX/0Px;)V

    .line 395
    .line 396
    .line 397
    iput-object v0, v10, LX/AnA;->A05:LX/0Px;

    .line 398
    .line 399
    new-instance v0, LX/0Pz;

    .line 400
    .line 401
    invoke-direct {v0, v7}, LX/0Pz;-><init>(LX/0Px;)V

    .line 402
    .line 403
    .line 404
    iput-object v0, v10, LX/AnA;->A04:LX/0Px;

    .line 405
    .line 406
    new-instance v0, LX/0Pz;

    .line 407
    .line 408
    invoke-direct {v0, v7}, LX/0Pz;-><init>(LX/0Px;)V

    .line 409
    .line 410
    .line 411
    iput-object v0, v10, LX/AnA;->A06:LX/0Px;

    .line 412
    .line 413
    invoke-static {v10}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const/16 v0, 0x1b

    .line 418
    .line 419
    invoke-static {v10, v7, v0}, LX/D9A;->A04(Ljava/lang/Object;LX/0gH;I)LX/D9A;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sget-object v3, LX/0QL;->A00:LX/0QL;

    .line 424
    .line 425
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-static {v10, v2, v3, v0, v1}, LX/Abr;->A0L(LX/0Ol;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/1Fg;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const/16 v0, 0x1c

    .line 432
    .line 433
    invoke-static {v10, v7, v0}, LX/D9A;->A04(Ljava/lang/Object;LX/0gH;I)LX/D9A;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v10, v2, v3, v0, v1}, LX/Abr;->A0L(LX/0Ol;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/1Fg;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    const/16 v1, 0x11

    .line 442
    .line 443
    new-instance v0, LX/AOT;

    .line 444
    .line 445
    invoke-direct {v0, v10, v7, v1}, LX/AOT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v10, v2, v3, v0, v4}, LX/Abr;->A0L(LX/0Ol;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/1Fg;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const/16 v0, 0x1d

    .line 453
    .line 454
    invoke-static {v10, v7, v0}, LX/D9A;->A04(Ljava/lang/Object;LX/0gH;I)LX/D9A;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v10, v2, v3, v0, v1}, LX/Abr;->A0L(LX/0Ol;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/1Fg;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const/16 v0, 0x1e

    .line 463
    .line 464
    invoke-static {v10, v7, v0}, LX/D9A;->A04(Ljava/lang/Object;LX/0gH;I)LX/D9A;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v10, v2, v3, v0, v1}, LX/Abr;->A0L(LX/0Ol;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/1Fg;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const/16 v0, 0x1f

    .line 473
    .line 474
    invoke-static {v10, v7, v0}, LX/D9A;->A04(Ljava/lang/Object;LX/0gH;I)LX/D9A;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v10, v2, v3, v0, v1}, LX/Abr;->A0L(LX/0Ol;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/1Fg;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const/16 v0, 0x20

    .line 483
    .line 484
    invoke-static {v10, v7, v0}, LX/D9A;->A04(Ljava/lang/Object;LX/0gH;I)LX/D9A;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v10, v2, v3, v0, v1}, LX/Abr;->A0L(LX/0Ol;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/1Fg;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const/16 v0, 0x21

    .line 493
    .line 494
    invoke-static {v10, v7, v0}, LX/D9A;->A04(Ljava/lang/Object;LX/0gH;I)LX/D9A;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_3
    const/4 v1, 0x1

    .line 503
    const/4 v0, 0x1

    .line 504
    goto/16 :goto_3

    .line 505
    .line 506
    :cond_4
    move-object v1, v7

    .line 507
    goto/16 :goto_2

    .line 508
    .line 509
    :cond_5
    move-object v3, v7

    .line 510
    goto/16 :goto_1
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
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
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
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
.end method

.method private final A00(LX/CWY;)LX/CI8;
    .locals 30

    .line 0
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget-object v13, v5, LX/CWY;->A07:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    if-nez v13, :cond_0

    .line 8
    .line 9
    return-object v9

    .line 10
    :cond_0
    iget-object v15, v5, LX/CWY;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v5, LX/CWY;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v5, LX/CWY;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v7, LX/BZV;->A04:LX/BZV;

    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v6, v0, LX/AnA;->A0H:LX/CWX;

    .line 21
    .line 22
    iget-object v0, v6, LX/CWX;->A06:LX/CWL;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v1, v0, LX/CWL;->A05:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, v0, LX/CWL;->A04:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 35
    .line 36
    .line 37
    move-result-object v27

    .line 38
    :goto_0
    iget-object v1, v5, LX/CWY;->A03:LX/BZe;

    .line 39
    .line 40
    sget-object v0, LX/BZe;->A0B:LX/BZe;

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    sget-object v8, LX/BbP;->A04:LX/BbP;

    .line 45
    .line 46
    :goto_1
    iget-object v11, v5, LX/CWY;->A04:LX/CW7;

    .line 47
    .line 48
    if-eqz v11, :cond_1

    .line 49
    .line 50
    iget-object v1, v11, LX/CW7;->A05:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance v0, LX/CW4;

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v9, v9}, LX/CW4;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v9, v0

    .line 60
    :cond_1
    iget-boolean v1, v5, LX/CWY;->A0D:Z

    .line 61
    .line 62
    iget-object v0, v5, LX/CWY;->A09:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const-string v14, ""

    .line 66
    .line 67
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v26

    .line 71
    const/16 v29, 0x0

    .line 72
    .line 73
    new-instance v6, LX/CWA;

    .line 74
    .line 75
    move-object/from16 v16, v10

    .line 76
    .line 77
    move-object/from16 v19, v10

    .line 78
    .line 79
    move-object/from16 v20, v10

    .line 80
    .line 81
    move-object/from16 v21, v10

    .line 82
    .line 83
    move-object/from16 v22, v10

    .line 84
    .line 85
    move-object/from16 v23, v10

    .line 86
    .line 87
    move-object/from16 v25, v10

    .line 88
    .line 89
    move-object v12, v10

    .line 90
    move-object/from16 v24, v0

    .line 91
    .line 92
    move/from16 v28, v1

    .line 93
    .line 94
    move-object/from16 v18, v2

    .line 95
    .line 96
    move-object/from16 v17, v4

    .line 97
    .line 98
    invoke-direct/range {v6 .. v29}, LX/CWA;-><init>(LX/BZV;LX/BbP;LX/CW4;LX/CUt;LX/CW7;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/09R;ZZ)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/CI8;

    .line 102
    .line 103
    invoke-direct {v0, v10, v6, v3, v15}, LX/CI8;-><init>(LX/CUK;LX/CWA;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_2
    sget-object v8, LX/BbP;->A02:LX/BbP;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v1, v6, LX/CWX;->A03:LX/Bbl;

    .line 111
    .line 112
    sget-object v0, LX/Bbl;->A03:LX/Bbl;

    .line 113
    .line 114
    if-ne v1, v0, :cond_4

    .line 115
    .line 116
    sget-object v27, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0B:LX/09R;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    sget-object v27, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0A:LX/09R;

    .line 120
    .line 121
    goto :goto_0
.end method

.method public static final A01(LX/AnA;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/AnA;->A04:LX/0Px;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Px;->B2r()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/AnA;->A0D:LX/CMG;

    .line 9
    .line 10
    iget-object v3, v4, LX/CMG;->A05:LX/00j;

    .line 11
    .line 12
    invoke-static {v3}, LX/Abq;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x146830ba

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, LX/Abq;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x14681731

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, v4, LX/CMG;->A00:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LX/AnA;->A04:LX/0Px;

    .line 37
    .line 38
    invoke-interface {v0, v1}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public static final A02(LX/AnA;)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/AnA;->A06:LX/0Px;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/AnA;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/AnA;->A0a:Z

    .line 9
    .line 10
    xor-int/lit8 v11, v0, 0x1

    .line 11
    .line 12
    iget-boolean v10, p0, LX/AnA;->A0Z:Z

    .line 13
    .line 14
    iget-object v5, p0, LX/AnA;->A0b:LX/DS3;

    .line 15
    .line 16
    if-eqz v11, :cond_0

    .line 17
    .line 18
    const/16 v9, 0x10

    .line 19
    .line 20
    if-nez v10, :cond_1

    .line 21
    .line 22
    :cond_0
    const/16 v9, 0x8

    .line 23
    .line 24
    :cond_1
    iget-object v2, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0B:LX/0MX;

    .line 25
    .line 26
    :cond_2
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/CqJ;->A00:LX/CqJ;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iget-object v4, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A08:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    iget-boolean v12, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0K:Z

    .line 44
    .line 45
    iget-object v5, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A07:LX/Bbl;

    .line 46
    .line 47
    iget-object v6, v4, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A02:LX/Bbm;

    .line 48
    .line 49
    iget-object v7, v4, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, v4, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A05:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static/range {v5 .. v12}, LX/BkH;->A00(LX/Bbl;LX/Bbm;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/DUn;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v4, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03:LX/C2y;

    .line 58
    .line 59
    iget-object v0, v0, LX/C2y;->A00:LX/DRb;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/CBU;->A01(LX/DRb;LX/DUn;)LX/3S5;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x3

    .line 66
    new-instance v5, LX/D63;

    .line 67
    .line 68
    invoke-direct {v5, v4, v1, v0}, LX/D63;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x16

    .line 72
    .line 73
    new-instance v0, LX/D99;

    .line 74
    .line 75
    invoke-direct {v0, v3, v2, v1}, LX/D99;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {v0, v5}, LX/5it;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/JOh;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A09:LX/0QP;

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/2vq;->A03(LX/0QP;LX/0MT;)LX/0gb;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/AnA;->A06:LX/0Px;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    check-cast v5, LX/Cn9;

    .line 92
    .line 93
    iget-object v1, v5, LX/Cn9;->A04:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v1

    .line 96
    :try_start_0
    iget-object v0, v5, LX/Cn9;->A00:LX/DOV;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-static {v5}, LX/Cn9;->A00(LX/Cn9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_4
    monitor-exit v1

    .line 104
    iget-object v0, v5, LX/Cn9;->A06:LX/0MX;

    .line 105
    .line 106
    new-instance v1, LX/0k5;

    .line 107
    .line 108
    invoke-direct {v1, v2, v0}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    new-instance v5, LX/D63;

    .line 113
    .line 114
    invoke-direct {v5, v4, v1, v0}, LX/D63;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x17

    .line 118
    .line 119
    new-instance v0, LX/D99;

    .line 120
    .line 121
    invoke-direct {v0, v3, v2, v1}, LX/D99;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit v1

    .line 127
    throw v0
    .line 128
.end method

.method public static final A03(LX/AnA;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AnA;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0B:LX/0MX;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/CqH;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/CqH;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/CqH;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    :goto_0
    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0E:LX/0MW;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/DMR;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/BGQ;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/BGQ;-><init>(LX/DMR;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0, v1}, LX/AnA;->A04(LX/AnA;LX/BdV;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {p0}, LX/AnA;->A02(LX/AnA;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method

.method public static final A04(LX/AnA;LX/BdV;Z)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/AnA;->A0M:LX/0Oz;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, LX/0Oz;->A0M()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, LX/0Oz;->removeFirst()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/AnA;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0E:LX/0MW;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/DMR;

    .line 42
    .line 43
    new-instance v0, LX/BGQ;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/BGQ;-><init>(LX/DMR;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/0Oz;->addFirst(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2, p1}, LX/0Oz;->addFirst(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/AnA;->A0Q:LX/0MX;

    .line 55
    .line 56
    :cond_2
    invoke-static {p1, v1}, LX/Abr;->A1Y(Ljava/lang/Object;LX/0MX;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    instance-of v0, p1, LX/BGR;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    check-cast p1, LX/BGR;

    .line 67
    .line 68
    iget-object v0, p1, LX/BGR;->A00:LX/C88;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v3, v0, LX/C88;->A01:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, p1, LX/BGR;->A01:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p0, LX/AnA;->A0S:LX/0MX;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/CIS;

    .line 83
    .line 84
    iget-boolean v1, v0, LX/CIS;->A03:Z

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p0, v3, v2, v0, v1}, LX/AnA;->A0B(LX/AnA;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static final A05(LX/AnA;LX/BdW;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/AnA;->A0R:LX/0MX;

    .line 1
    .line 2
    :cond_0
    invoke-static {p1, p0}, LX/Abr;->A1Y(Ljava/lang/Object;LX/0MX;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static final A06(LX/AnA;LX/BdX;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/AnA;->A0Z:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/BGY;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/BGY;-><init>(LX/BdX;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/AnA;->A05(LX/AnA;LX/BdW;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static final A07(LX/AnA;LX/CWY;I)V
    .locals 13

    .line 0
    iget-object v0, p1, LX/CWY;->A00:LX/BbD;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    const-string v0, "user_generated"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "contextual"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string v0, "suggested"

    .line 30
    .line 31
    :goto_0
    move-object v7, p0

    .line 32
    iput-object v0, p0, LX/AnA;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p1, LX/CWY;->A03:LX/BZe;

    .line 35
    .line 36
    sget-object v2, LX/BZe;->A0B:LX/BZe;

    .line 37
    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    iget-boolean v3, p1, LX/CWY;->A0D:Z

    .line 41
    .line 42
    iget-object v0, p1, LX/CWY;->A09:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    const/4 v11, 0x0

    .line 49
    iget-object v1, p0, LX/AnA;->A0C:LX/CKp;

    .line 50
    .line 51
    const-string v0, "icebreaker_tile_clicked"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/CKp;->A01(LX/CKp;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eq v1, v6, :cond_5

    .line 61
    .line 62
    const/16 v0, 0x10

    .line 63
    .line 64
    if-eq v1, v0, :cond_4

    .line 65
    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    if-eq v1, v0, :cond_3

    .line 69
    .line 70
    if-eq v1, v5, :cond_5

    .line 71
    .line 72
    const/16 v0, 0x11

    .line 73
    .line 74
    if-eq v1, v0, :cond_5

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, LX/AnA;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A00:LX/BYz;

    .line 80
    .line 81
    sget-object v0, LX/BYz;->A03:LX/BYz;

    .line 82
    .line 83
    if-ne v1, v0, :cond_5

    .line 84
    .line 85
    new-instance v0, LX/BGh;

    .line 86
    .line 87
    invoke-direct {v0, p1, p2}, LX/BGh;-><init>(LX/CWY;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, LX/AnA;->A06(LX/AnA;LX/BdX;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    iget-object v0, p0, LX/AnA;->A0L:LX/00j;

    .line 95
    .line 96
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-static {v4, v2}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, LX/CN9;->A00(Z)LX/CN9;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/CN9;->A02(LX/CN9;)LX/Ac5;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v1, 0x1

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v0, -0x1

    .line 114
    invoke-virtual {v2, v1, v0, v0, v12}, LX/Ac5;->A0U(IIIZ)V

    .line 115
    .line 116
    .line 117
    iget-object v10, p1, LX/CWY;->A08:Ljava/lang/String;

    .line 118
    .line 119
    iget-boolean v0, p1, LX/CWY;->A0C:Z

    .line 120
    .line 121
    invoke-static {v7, v10, v11, v12, v0}, LX/AnA;->A0B(LX/AnA;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 122
    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    iget-object v0, v7, LX/AnA;->A0H:LX/CWX;

    .line 127
    .line 128
    iget-object v1, v0, LX/CWX;->A0E:Ljava/lang/Integer;

    .line 129
    .line 130
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    move-object v8, p1

    .line 133
    if-eq v1, v0, :cond_7

    .line 134
    .line 135
    :cond_6
    move-object v8, v11

    .line 136
    :cond_7
    iget-object v9, p1, LX/CWY;->A04:LX/CW7;

    .line 137
    .line 138
    invoke-static/range {v7 .. v13}, LX/AnA;->A08(LX/AnA;LX/CWY;LX/CW7;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 139
    .line 140
    .line 141
    return-void
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
.end method

.method public static final A08(LX/AnA;LX/CWY;LX/CW7;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p0

    .line 2
    iput-boolean v0, p0, LX/AnA;->A07:Z

    .line 3
    .line 4
    invoke-static/range {p3 .. p3}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-boolean v1, p0, LX/AnA;->A0Z:Z

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    move-object/from16 p0, p4

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, LX/AnA;->A0U:LX/0MX;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v3, LX/AnA;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 28
    .line 29
    iget-object v4, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A00:LX/BYz;

    .line 30
    .line 31
    sget-object v0, LX/BYz;->A03:LX/BYz;

    .line 32
    .line 33
    if-ne v4, v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v3, LX/AnA;->A0C:LX/CKp;

    .line 36
    .line 37
    const-string v0, "icebreakers_screen_launch_memu_onboarding"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/CKp;->A01(LX/CKp;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, LX/BGj;

    .line 44
    .line 45
    invoke-direct {v0, p2, v6, p0, v1}, LX/BGj;-><init>(LX/CW7;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0}, LX/AnA;->A06(LX/AnA;LX/BdX;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    if-nez p5, :cond_2

    .line 53
    .line 54
    invoke-static/range {p6 .. p6}, LX/COZ;->A05(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v4, v3, LX/AnA;->A01:LX/BdV;

    .line 58
    .line 59
    instance-of v0, v4, LX/BGQ;

    .line 60
    .line 61
    const-string v9, "suggested"

    .line 62
    .line 63
    if-eqz v0, :cond_13

    .line 64
    .line 65
    iget-object v4, v3, LX/AnA;->A0C:LX/CKp;

    .line 66
    .line 67
    const-string v0, "icebreakers_screen_prompt_submitted"

    .line 68
    .line 69
    :goto_0
    invoke-static {v4, v0}, LX/CKp;->A01(LX/CKp;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-static {v3, v6}, LX/AnA;->A0C(LX/AnA;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v4, v3, LX/AnA;->A0I:LX/Bbk;

    .line 78
    .line 79
    sget-object v0, LX/Bbk;->A06:LX/Bbk;

    .line 80
    .line 81
    if-ne v4, v0, :cond_4

    .line 82
    .line 83
    iget-boolean v0, v3, LX/AnA;->A0a:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, v3, LX/AnA;->A0L:LX/00j;

    .line 88
    .line 89
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, v3, LX/AnA;->A03:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-static {v6}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    invoke-static {v3}, LX/AnA;->A01(LX/AnA;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v3, LX/AnA;->A0F:LX/C43;

    .line 116
    .line 117
    iget-object v0, v4, LX/C43;->A03:LX/0MW;

    .line 118
    .line 119
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    invoke-virtual {v4}, LX/C43;->A00()V

    .line 124
    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-direct {v3, p1}, LX/AnA;->A00(LX/CWY;)LX/CI8;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    move-object v10, v0

    .line 135
    :cond_5
    invoke-static {v10}, LX/01b;->A07(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iget p1, v3, LX/AnA;->A09:I

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    new-instance v7, LX/C88;

    .line 143
    .line 144
    invoke-direct {v7, v6, v8, p1, v5}, LX/C88;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    new-instance v0, LX/BGR;

    .line 149
    .line 150
    invoke-direct {v0, v7, p0, v5, v4}, LX/BGR;-><init>(LX/C88;Ljava/lang/String;ZZ)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v0, v5}, LX/AnA;->A04(LX/AnA;LX/BdV;Z)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    sub-int/2addr p1, v0

    .line 161
    if-lez p1, :cond_0

    .line 162
    .line 163
    iget-object v0, v3, LX/AnA;->A03:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-static {v3}, LX/AnA;->A01(LX/AnA;)V

    .line 170
    .line 171
    .line 172
    iget-object v9, v3, LX/AnA;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 173
    .line 174
    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A04:LX/BG3;

    .line 175
    .line 176
    iget-object v0, v0, LX/CQV;->A00:Landroid/util/LruCache;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A05()V

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-lez v0, :cond_6

    .line 193
    .line 194
    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-static {v12, v4}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v4, v0, v5}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    :cond_6
    iget-object v4, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0D:LX/0MW;

    .line 215
    .line 216
    invoke-interface {v4}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/C88;

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    if-eqz v0, :cond_12

    .line 224
    .line 225
    iget-object v5, v0, LX/C88;->A01:Ljava/lang/String;

    .line 226
    .line 227
    :goto_2
    invoke-interface {v4}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/C88;

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    iget-object v6, v0, LX/C88;->A02:Ljava/util/List;

    .line 237
    .line 238
    instance-of v0, v6, Ljava/util/Collection;

    .line 239
    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    :cond_7
    const/4 v7, 0x0

    .line 249
    :goto_3
    invoke-static {v12, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    iget-object v5, v3, LX/AnA;->A0H:LX/CWX;

    .line 254
    .line 255
    iget-boolean v0, v5, LX/CWX;->A0L:Z

    .line 256
    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    if-nez p2, :cond_8

    .line 260
    .line 261
    const/16 p5, 0x1

    .line 262
    .line 263
    if-eqz v7, :cond_9

    .line 264
    .line 265
    :cond_8
    const/16 p5, 0x0

    .line 266
    .line 267
    :cond_9
    if-eqz v6, :cond_e

    .line 268
    .line 269
    invoke-interface {v4}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/C88;

    .line 274
    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    iget-object v0, v0, LX/C88;->A02:Ljava/util/List;

    .line 278
    .line 279
    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/CI8;

    .line 284
    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    iget-object v0, v0, LX/CI8;->A01:LX/CWA;

    .line 288
    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    iget-object v11, v0, LX/CWA;->A04:LX/CW7;

    .line 292
    .line 293
    :goto_4
    if-eqz v11, :cond_a

    .line 294
    .line 295
    iget-object v0, v11, LX/CW7;->A01:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    :cond_a
    const/4 v8, 0x1

    .line 306
    :cond_b
    xor-int/lit8 v4, v8, 0x1

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    if-eqz v1, :cond_c

    .line 310
    .line 311
    iget-object v1, v5, LX/CWX;->A0D:Ljava/lang/Integer;

    .line 312
    .line 313
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 314
    .line 315
    if-eq v1, v0, :cond_c

    .line 316
    .line 317
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 318
    .line 319
    if-ne v1, v0, :cond_d

    .line 320
    .line 321
    iget-boolean v2, v3, LX/AnA;->A08:Z

    .line 322
    .line 323
    :cond_c
    :goto_5
    iget-boolean v0, v5, LX/CWX;->A0R:Z

    .line 324
    .line 325
    move/from16 p3, v2

    .line 326
    .line 327
    move/from16 p4, v0

    .line 328
    .line 329
    invoke-virtual/range {v9 .. v18}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A04(LX/CI8;LX/CW7;Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/0gb;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v3, LX/AnA;->A04:LX/0Px;

    .line 334
    .line 335
    const-string v0, "user_generated"

    .line 336
    .line 337
    iput-object v0, v3, LX/AnA;->A03:Ljava/lang/String;

    .line 338
    .line 339
    sget-object v0, LX/BYy;->A03:LX/BYy;

    .line 340
    .line 341
    iput-object v0, v3, LX/AnA;->A00:LX/BYy;

    .line 342
    .line 343
    return-void

    .line 344
    :cond_d
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 345
    .line 346
    if-ne v1, v0, :cond_c

    .line 347
    .line 348
    if-nez v4, :cond_c

    .line 349
    .line 350
    const/4 v2, 0x1

    .line 351
    goto :goto_5

    .line 352
    :cond_e
    move-object v11, v2

    .line 353
    goto :goto_4

    .line 354
    :cond_f
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    :cond_10
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_7

    .line 363
    .line 364
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, LX/CI8;

    .line 369
    .line 370
    iget-object v0, v6, LX/CI8;->A00:LX/CUK;

    .line 371
    .line 372
    if-nez v0, :cond_11

    .line 373
    .line 374
    iget-object v0, v6, LX/CI8;->A01:LX/CWA;

    .line 375
    .line 376
    if-eqz v0, :cond_10

    .line 377
    .line 378
    iget-object v0, v0, LX/CWA;->A0H:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v0, :cond_10

    .line 381
    .line 382
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_11

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_11
    const/4 v7, 0x1

    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_12
    move-object v5, v11

    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :cond_13
    instance-of v0, v4, LX/BGR;

    .line 396
    .line 397
    if-eqz v0, :cond_14

    .line 398
    .line 399
    iget-object v4, v3, LX/AnA;->A0C:LX/CKp;

    .line 400
    .line 401
    const-string v0, "result_screen_prompt_submitted"

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_14
    instance-of v0, v4, LX/BGS;

    .line 406
    .line 407
    if-eqz v0, :cond_4

    .line 408
    .line 409
    iget-object v4, v3, LX/AnA;->A0C:LX/CKp;

    .line 410
    .line 411
    const-string v0, "topical_result_screen_prompt_submitted"

    .line 412
    .line 413
    invoke-static {v4, v0}, LX/CKp;->A01(LX/CKp;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    if-eqz v1, :cond_4

    .line 417
    .line 418
    invoke-static {v3, v6}, LX/AnA;->A0C(LX/AnA;Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    goto/16 :goto_1
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
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
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
.end method

.method public static final A09(LX/AnA;LX/CVO;II)V
    .locals 22

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-object v1, v3, LX/CVO;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    check-cast v8, LX/CWY;

    .line 9
    .line 10
    iget-object v0, v8, LX/CWY;->A03:LX/BZe;

    .line 11
    .line 12
    sget-object v10, LX/BZe;->A0B:LX/BZe;

    .line 13
    .line 14
    invoke-static {v0, v10}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    invoke-static {v11}, LX/CN9;->A00(Z)LX/CN9;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {v7}, LX/CN9;->A02(LX/CN9;)LX/Ac5;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/16 v2, 0x2d

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    move/from16 v6, p2

    .line 30
    .line 31
    move/from16 v4, p3

    .line 32
    .line 33
    invoke-virtual {v5, v2, v4, v6, v0}, LX/Ac5;->A0U(IIIZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {v7}, LX/CN9;->A02(LX/CN9;)LX/Ac5;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/16 v5, 0x19

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-virtual {v7, v5, v0, v0, v2}, LX/Ac5;->A0U(IIIZ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v8, LX/CWY;->A09:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    move-object/from16 v5, p0

    .line 54
    .line 55
    iget-object v2, v5, LX/AnA;->A0C:LX/CKp;

    .line 56
    .line 57
    const-string v0, "spotlight_tile_clicked"

    .line 58
    .line 59
    invoke-static {v2, v0}, LX/CKp;->A01(LX/CKp;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    if-eqz v11, :cond_1

    .line 69
    .line 70
    iget-object v0, v5, LX/AnA;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A00:LX/BYz;

    .line 73
    .line 74
    sget-object v0, LX/BYz;->A03:LX/BYz;

    .line 75
    .line 76
    if-ne v2, v0, :cond_1

    .line 77
    .line 78
    new-instance v0, LX/BGi;

    .line 79
    .line 80
    invoke-direct {v0, v3, v6, v4}, LX/BGi;-><init>(LX/CVO;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v0}, LX/AnA;->A06(LX/AnA;LX/BdX;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    instance-of v7, v1, Ljava/util/Collection;

    .line 94
    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    instance-of v0, v1, Ljava/util/Collection;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    :cond_3
    :goto_0
    invoke-static {v1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LX/CWY;

    .line 124
    .line 125
    iget-object v2, v3, LX/CWY;->A08:Ljava/lang/String;

    .line 126
    .line 127
    iget-boolean v0, v3, LX/CWY;->A0C:Z

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static {v5, v2, v9, v1, v0}, LX/AnA;->A0B(LX/AnA;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v3, LX/CWY;->A04:LX/CW7;

    .line 134
    .line 135
    move-object v6, v9

    .line 136
    move-object v7, v0

    .line 137
    move-object v8, v2

    .line 138
    move v10, v1

    .line 139
    invoke-static/range {v5 .. v11}, LX/AnA;->A08(LX/AnA;LX/CWY;LX/CW7;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/CWY;

    .line 158
    .line 159
    iget-object v2, v0, LX/CWY;->A03:LX/BZe;

    .line 160
    .line 161
    sget-object v0, LX/BZe;->A0A:LX/BZe;

    .line 162
    .line 163
    if-ne v2, v0, :cond_5

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/CWY;

    .line 181
    .line 182
    iget-object v2, v0, LX/CWY;->A08:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/CWY;

    .line 189
    .line 190
    iget-object v0, v0, LX/CWY;->A08:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    iget-object v0, v5, LX/AnA;->A05:LX/0Px;

    .line 199
    .line 200
    invoke-interface {v0, v9}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, LX/AnA;->A01(LX/AnA;)V

    .line 204
    .line 205
    .line 206
    iget-object v8, v5, LX/AnA;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 207
    .line 208
    iget-object v11, v8, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0A:LX/0MX;

    .line 209
    .line 210
    :cond_8
    invoke-static {v9, v11}, LX/Abr;->A1Y(Ljava/lang/Object;LX/0MX;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    invoke-virtual {v8}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A05()V

    .line 217
    .line 218
    .line 219
    iget-object v12, v3, LX/CVO;->A01:Ljava/lang/String;

    .line 220
    .line 221
    const-string v6, ""

    .line 222
    .line 223
    if-nez v12, :cond_9

    .line 224
    .line 225
    move-object v12, v6

    .line 226
    :cond_9
    iget-object v0, v3, LX/CVO;->A00:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    move-object v6, v0

    .line 231
    :cond_a
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    :cond_b
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object v0, v2

    .line 250
    check-cast v0, LX/CWY;

    .line 251
    .line 252
    iget-boolean v0, v0, LX/CWY;->A0D:Z

    .line 253
    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_c
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :cond_d
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_e

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/CWY;

    .line 279
    .line 280
    invoke-direct {v5, v0}, LX/AnA;->A00(LX/CWY;)LX/CI8;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_e
    if-eqz v7, :cond_12

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_12

    .line 297
    .line 298
    :cond_f
    const/4 v2, 0x0

    .line 299
    :goto_3
    const/4 v0, 0x0

    .line 300
    invoke-static {v5, v9, v9, v0, v2}, LX/AnA;->A0B(LX/AnA;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 301
    .line 302
    .line 303
    const-string v2, "topical_results_long_press_tooltip"

    .line 304
    .line 305
    const v0, 0x1403b

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/BqU;

    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    iget-object v0, v0, LX/BqU;->A00:LX/00j;

    .line 316
    .line 317
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    xor-int/lit8 v2, v0, 0x1

    .line 326
    .line 327
    new-instance v0, LX/BGS;

    .line 328
    .line 329
    invoke-direct {v0, v12, v6, v2, v4}, LX/BGS;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v5, v0, v7}, LX/AnA;->A04(LX/AnA;LX/BdV;Z)V

    .line 333
    .line 334
    .line 335
    :cond_10
    invoke-static {v9, v11}, LX/Abr;->A1Y(Ljava/lang/Object;LX/0MX;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_10

    .line 340
    .line 341
    invoke-virtual {v8}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A05()V

    .line 342
    .line 343
    .line 344
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    :cond_11
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_14

    .line 357
    .line 358
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    move-object v0, v2

    .line 363
    check-cast v0, LX/CWY;

    .line 364
    .line 365
    iget-boolean v0, v0, LX/CWY;->A0D:Z

    .line 366
    .line 367
    if-eqz v0, :cond_11

    .line 368
    .line 369
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_f

    .line 382
    .line 383
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/CWY;

    .line 388
    .line 389
    iget-boolean v0, v0, LX/CWY;->A0C:Z

    .line 390
    .line 391
    if-eqz v0, :cond_13

    .line 392
    .line 393
    const/4 v2, 0x1

    .line 394
    goto :goto_3

    .line 395
    :cond_14
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    :cond_15
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_16

    .line 408
    .line 409
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LX/CWY;

    .line 414
    .line 415
    invoke-direct {v5, v0}, LX/AnA;->A00(LX/CWY;)LX/CI8;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_15

    .line 420
    .line 421
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_16
    iget-object v0, v5, LX/AnA;->A0H:LX/CWX;

    .line 426
    .line 427
    iget-object v11, v0, LX/CWX;->A0D:Ljava/lang/Integer;

    .line 428
    .line 429
    const/16 p0, 0x1

    .line 430
    .line 431
    iget-object v0, v3, LX/CVO;->A03:Ljava/util/List;

    .line 432
    .line 433
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    move-result-object v16

    .line 437
    iget-object v2, v8, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0C:LX/0MX;

    .line 438
    .line 439
    :cond_17
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    move-object v0, v6

    .line 444
    check-cast v0, LX/C6g;

    .line 445
    .line 446
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v15

    .line 450
    iget-object v0, v0, LX/C6g;->A01:Ljava/util/List;

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result p3

    .line 456
    invoke-static/range {v16 .. v16}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_18

    .line 469
    .line 470
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LX/CWY;

    .line 475
    .line 476
    iget-object v12, v0, LX/CWY;->A08:Ljava/lang/String;

    .line 477
    .line 478
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 479
    .line 480
    new-instance v0, LX/CI8;

    .line 481
    .line 482
    invoke-direct {v0, v9, v9, v1, v12}, LX/CI8;-><init>(LX/CUK;LX/CWA;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_18
    invoke-static {v13, v4}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    new-instance v0, LX/C6g;

    .line 494
    .line 495
    invoke-direct {v0, v3, v1}, LX/C6g;-><init>(LX/CVO;Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v2, v6, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_17

    .line 503
    .line 504
    invoke-static/range {v16 .. v16}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    const/16 v21, 0x0

    .line 513
    .line 514
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_1d

    .line 519
    .line 520
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    add-int/lit8 v12, v21, 0x1

    .line 525
    .line 526
    if-gez v21, :cond_19

    .line 527
    .line 528
    invoke-static {}, LX/01b;->A0D()V

    .line 529
    .line 530
    .line 531
    throw v9

    .line 532
    :cond_19
    check-cast v1, LX/CWY;

    .line 533
    .line 534
    iget-object v0, v1, LX/CWY;->A03:LX/BZe;

    .line 535
    .line 536
    if-ne v0, v10, :cond_1c

    .line 537
    .line 538
    sget-object v4, LX/BbP;->A04:LX/BbP;

    .line 539
    .line 540
    :goto_8
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 541
    .line 542
    if-ne v11, v0, :cond_1b

    .line 543
    .line 544
    sget-object v0, LX/BbP;->A04:LX/BbP;

    .line 545
    .line 546
    if-ne v4, v0, :cond_1b

    .line 547
    .line 548
    iget-object v0, v1, LX/CWY;->A04:LX/CW7;

    .line 549
    .line 550
    if-eqz v0, :cond_1a

    .line 551
    .line 552
    iget-object v0, v0, LX/CW7;->A01:Ljava/lang/String;

    .line 553
    .line 554
    if-eqz v0, :cond_1a

    .line 555
    .line 556
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_1b

    .line 561
    .line 562
    :cond_1a
    const/16 p1, 0x1

    .line 563
    .line 564
    :goto_9
    iget-object v3, v1, LX/CWY;->A08:Ljava/lang/String;

    .line 565
    .line 566
    iget-object v2, v1, LX/CWY;->A05:Ljava/lang/String;

    .line 567
    .line 568
    add-int v21, v21, v15

    .line 569
    .line 570
    iget-object v1, v1, LX/CWY;->A04:LX/CW7;

    .line 571
    .line 572
    new-instance v0, LX/C9G;

    .line 573
    .line 574
    move-object/from16 v20, v2

    .line 575
    .line 576
    move/from16 p2, v7

    .line 577
    .line 578
    move-object/from16 v16, v0

    .line 579
    .line 580
    move-object/from16 v17, v4

    .line 581
    .line 582
    move-object/from16 v18, v1

    .line 583
    .line 584
    move-object/from16 v19, v3

    .line 585
    .line 586
    invoke-direct/range {v16 .. v25}, LX/C9G;-><init>(LX/BbP;LX/CW7;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move/from16 v21, v12

    .line 593
    .line 594
    goto :goto_7

    .line 595
    :cond_1b
    const/16 p1, 0x0

    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_1c
    sget-object v4, LX/BbP;->A02:LX/BbP;

    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_1d
    new-instance v0, LX/D8z;

    .line 602
    .line 603
    invoke-direct {v0, v8, v6, v9, v7}, LX/D8z;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;Ljava/util/List;LX/0gH;Z)V

    .line 604
    .line 605
    .line 606
    invoke-static {v0}, LX/2qN;->A01(LX/095;)LX/3S6;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    new-instance v1, LX/D63;

    .line 611
    .line 612
    invoke-direct {v1, v8, v0, v7}, LX/D63;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v8, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A09:LX/0QP;

    .line 616
    .line 617
    invoke-static {v0, v1}, LX/2vq;->A03(LX/0QP;LX/0MT;)LX/0gb;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iput-object v0, v5, LX/AnA;->A05:LX/0Px;

    .line 622
    .line 623
    return-void
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
.end method

.method public static final A0A(LX/AnA;LX/BZa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 p0, 0x0

    .line 7
    new-instance v1, LX/D8h;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v7}, LX/D8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A0B(LX/AnA;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    .line 0
    move-object v5, p2

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    invoke-static {p1}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v4, v0}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0, v2}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_b

    .line 37
    .line 38
    :cond_0
    invoke-static {v4}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    if-eqz p2, :cond_9

    .line 43
    .line 44
    invoke-static {p2}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    move-object v5, v3

    .line 55
    :cond_1
    iget-object v0, p0, LX/AnA;->A0H:LX/CWX;

    .line 56
    .line 57
    iget-object v2, v0, LX/CWX;->A08:LX/CW6;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-boolean v0, v2, LX/CW6;->A03:Z

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    :cond_2
    const/4 v6, 0x0

    .line 67
    if-eqz p4, :cond_4

    .line 68
    .line 69
    :cond_3
    const/4 v6, 0x1

    .line 70
    :cond_4
    if-eqz v4, :cond_5

    .line 71
    .line 72
    invoke-static {v4}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    :cond_5
    iget-object v1, p0, LX/AnA;->A0U:LX/0MX;

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object v1, p0, LX/AnA;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 88
    .line 89
    iget-boolean v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0G:Z

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A06:LX/Bz7;

    .line 94
    .line 95
    iput-boolean v6, v0, LX/Bz7;->A04:Z

    .line 96
    .line 97
    :cond_7
    iget-object v0, p0, LX/AnA;->A0S:LX/0MX;

    .line 98
    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    iget-boolean p0, v2, LX/CW6;->A02:Z

    .line 102
    .line 103
    iget-boolean p1, v2, LX/CW6;->A04:Z

    .line 104
    .line 105
    :goto_2
    const/4 v8, 0x1

    .line 106
    new-instance v3, LX/CIS;

    .line 107
    .line 108
    move v7, p3

    .line 109
    invoke-direct/range {v3 .. v11}, LX/CIS;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v3}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    const/4 p0, 0x0

    .line 117
    const/4 p1, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_9
    move-object v0, v3

    .line 120
    goto :goto_1

    .line 121
    :cond_a
    move-object v4, v3

    .line 122
    :cond_b
    move-object v1, v3

    .line 123
    goto :goto_0
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

.method public static final A0C(LX/AnA;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/AnA;->A0f:Ljava/util/List;

    .line 4
    .line 5
    instance-of v0, v1, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0GI;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/0GI;->A05(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    return v2
.end method


# virtual methods
.method public final A0X()V
    .locals 14

    .line 0
    move-object v7, p0

    .line 1
    iget-object v2, p0, LX/AnA;->A0H:LX/CWX;

    .line 2
    .line 3
    iget-boolean v0, v2, LX/CWX;->A0Y:Z

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v5, p0, LX/AnA;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 9
    .line 10
    iget-object v1, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A06:LX/Bz7;

    .line 11
    .line 12
    iget-object v0, v1, LX/Bz7;->A01:LX/C88;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/Bz7;->A02:LX/C6g;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, v1, LX/Bz7;->A00:LX/CHY;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    new-instance v0, LX/BGf;

    .line 31
    .line 32
    invoke-direct {v0, v6, v12}, LX/BGf;-><init>(LX/CWL;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, LX/AnA;->A05(LX/AnA;LX/BdW;)V

    .line 36
    .line 37
    .line 38
    iput-object v6, v1, LX/Bz7;->A00:LX/CHY;

    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    iget-object v1, p0, LX/AnA;->A0I:LX/Bbk;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :pswitch_0
    invoke-static {}, LX/COZ;->A02()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, LX/CWX;->A06:LX/CWL;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-boolean v1, v2, LX/CWL;->A0E:Z

    .line 63
    .line 64
    new-instance v0, LX/BGf;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, LX/BGf;-><init>(LX/CWL;Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, LX/AnA;->A05(LX/AnA;LX/BdW;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    sget-object v0, LX/BGb;->A00:LX/BGb;

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/AnA;->A05(LX/AnA;LX/BdW;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, LX/Bz7;->A01:LX/C88;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    iget-object v0, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0D:LX/0MW;

    .line 83
    .line 84
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/C88;

    .line 89
    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    iget-object v0, v3, LX/C88;->A02:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/CI8;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-object v0, v0, LX/CI8;->A01:LX/CWA;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v2, v0, LX/CWA;->A07:Ljava/lang/String;

    .line 107
    .line 108
    :goto_0
    iget-boolean v0, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0G:Z

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-boolean v1, v1, LX/Bz7;->A04:Z

    .line 113
    .line 114
    :goto_1
    new-instance v0, LX/BGR;

    .line 115
    .line 116
    invoke-direct {v0, v3, v2, v12, v4}, LX/BGR;-><init>(LX/C88;Ljava/lang/String;ZZ)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0, v4}, LX/AnA;->A04(LX/AnA;LX/BdV;Z)V

    .line 120
    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    iget-object v6, v3, LX/C88;->A01:Ljava/lang/String;

    .line 125
    .line 126
    :cond_4
    invoke-static {p0, v6, v2, v12, v1}, LX/AnA;->A0B(LX/AnA;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_2
    invoke-virtual {v5}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A05()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    const/4 v1, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    move-object v2, v6

    .line 136
    goto :goto_0

    .line 137
    :cond_8
    iget-object v0, v1, LX/Bz7;->A02:LX/C6g;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v1, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0F:LX/0MW;

    .line 142
    .line 143
    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/C6g;

    .line 148
    .line 149
    iget-object v0, v0, LX/C6g;->A00:LX/CVO;

    .line 150
    .line 151
    iget-object v4, v0, LX/CVO;->A01:Ljava/lang/String;

    .line 152
    .line 153
    const-string v3, ""

    .line 154
    .line 155
    if-nez v4, :cond_9

    .line 156
    .line 157
    move-object v4, v3

    .line 158
    :cond_9
    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/C6g;

    .line 163
    .line 164
    iget-object v0, v0, LX/C6g;->A00:LX/CVO;

    .line 165
    .line 166
    iget-object v0, v0, LX/CVO;->A00:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    move-object v3, v0

    .line 171
    :cond_a
    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/C6g;

    .line 176
    .line 177
    iget-object v2, v0, LX/C6g;->A01:Ljava/util/List;

    .line 178
    .line 179
    const-string v1, "topical_results_long_press_tooltip"

    .line 180
    .line 181
    const v0, 0x1403b

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/BqU;

    .line 189
    .line 190
    iget-object v0, v0, LX/BqU;->A00:LX/00j;

    .line 191
    .line 192
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    xor-int/lit8 v1, v0, 0x1

    .line 201
    .line 202
    new-instance v0, LX/BGS;

    .line 203
    .line 204
    invoke-direct {v0, v4, v3, v1, v2}, LX/BGS;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p0, v0, v12}, LX/AnA;->A04(LX/AnA;LX/BdV;Z)V

    .line 208
    .line 209
    .line 210
    invoke-static {p0, v6, v6, v12, v12}, LX/AnA;->A0B(LX/AnA;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_1
    invoke-static {}, LX/COZ;->A02()V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/BGb;->A00:LX/BGb;

    .line 218
    .line 219
    invoke-static {p0, v0}, LX/AnA;->A05(LX/AnA;LX/BdW;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p0}, LX/AnA;->A02(LX/AnA;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v2, LX/CWX;->A08:LX/CW6;

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    iget-object v10, v0, LX/CW6;->A01:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v11, v0, LX/CW6;->A00:Ljava/lang/String;

    .line 233
    .line 234
    :goto_3
    sget-object v0, LX/Bbk;->A06:LX/Bbk;

    .line 235
    .line 236
    if-ne v1, v0, :cond_c

    .line 237
    .line 238
    if-eqz v10, :cond_b

    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    invoke-static {p0, v10, v11, v12, v12}, LX/AnA;->A0B(LX/AnA;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 247
    .line 248
    .line 249
    :cond_b
    sget-object v1, LX/CqJ;->A00:LX/CqJ;

    .line 250
    .line 251
    new-instance v0, LX/BGQ;

    .line 252
    .line 253
    invoke-direct {v0, v1}, LX/BGQ;-><init>(LX/DMR;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p0, v0, v12}, LX/AnA;->A04(LX/AnA;LX/BdV;Z)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_c
    if-eqz v10, :cond_b

    .line 261
    .line 262
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    move-object v9, v8

    .line 269
    move v13, v12

    .line 270
    invoke-static/range {v7 .. v13}, LX/AnA;->A08(LX/AnA;LX/CWY;LX/CW7;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 271
    .line 272
    .line 273
    invoke-static {p0, v10, v11, v12, v12}, LX/AnA;->A0B(LX/AnA;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_d
    move-object v10, v8

    .line 278
    move-object v11, v8

    .line 279
    goto :goto_3

    .line 280
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method public final A0Y(LX/DMM;Z)V
    .locals 24

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    instance-of v1, v2, LX/CpL;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, LX/AnA;->A0C:LX/CKp;

    .line 9
    .line 10
    const-string v0, "spotlight_tile_visible"

    .line 11
    .line 12
    :goto_0
    invoke-static {v1, v0}, LX/CKp;->A01(LX/CKp;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    instance-of v1, v2, LX/CpI;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast v2, LX/CpI;

    .line 21
    .line 22
    iget-object v4, v2, LX/CpI;->A02:LX/CVO;

    .line 23
    .line 24
    iget v3, v2, LX/CpI;->A00:I

    .line 25
    .line 26
    iget v1, v2, LX/CpI;->A01:I

    .line 27
    .line 28
    invoke-static {v0, v4, v3, v1}, LX/AnA;->A09(LX/AnA;LX/CVO;II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    instance-of v1, v2, LX/CpH;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    check-cast v2, LX/CpH;

    .line 37
    .line 38
    iget-object v3, v2, LX/CpH;->A01:LX/CWY;

    .line 39
    .line 40
    iget v1, v2, LX/CpH;->A00:I

    .line 41
    .line 42
    invoke-static {v0, v3, v1}, LX/AnA;->A07(LX/AnA;LX/CWY;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    instance-of v1, v2, LX/CpE;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    check-cast v2, LX/CpE;

    .line 51
    .line 52
    iget-object v1, v2, LX/CpE;->A00:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v2, v2, LX/CpE;->A01:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    iget-object v1, v0, LX/AnA;->A0U:LX/0MX;

    .line 62
    .line 63
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    move/from16 v7, p2

    .line 72
    .line 73
    move-object v4, v3

    .line 74
    move-object v6, v2

    .line 75
    move-object v2, v0

    .line 76
    invoke-static/range {v2 .. v8}, LX/AnA;->A08(LX/AnA;LX/CWY;LX/CW7;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    instance-of v1, v2, LX/CpN;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    check-cast v2, LX/CpN;

    .line 85
    .line 86
    iget-object v3, v2, LX/CpN;->A01:LX/BbD;

    .line 87
    .line 88
    iget-object v2, v0, LX/AnA;->A0C:LX/CKp;

    .line 89
    .line 90
    const-string v1, "icebreaker_tile_visible"

    .line 91
    .line 92
    invoke-static {v2, v1}, LX/CKp;->A01(LX/CKp;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v1, 0x1

    .line 100
    if-eq v2, v1, :cond_7

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    if-eq v2, v1, :cond_7

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    if-eq v2, v1, :cond_7

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    if-eq v2, v1, :cond_7

    .line 110
    .line 111
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_5
    instance-of v1, v2, LX/CpD;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    check-cast v2, LX/CpD;

    .line 121
    .line 122
    iget-object v3, v2, LX/CpD;->A01:LX/CWA;

    .line 123
    .line 124
    iget-object v2, v0, LX/AnA;->A0C:LX/CKp;

    .line 125
    .line 126
    const-string v1, "result_tile_visible"

    .line 127
    .line 128
    invoke-static {v2, v1}, LX/CKp;->A01(LX/CKp;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v3, LX/CWA;->A0C:Ljava/lang/String;

    .line 132
    .line 133
    :goto_1
    iget-object v0, v0, LX/AnA;->A0D:LX/CMG;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, LX/CMG;->A05(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    instance-of v1, v2, LX/CpM;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    iget-object v2, v0, LX/AnA;->A0C:LX/CKp;

    .line 144
    .line 145
    const-string v1, "topical_result_tile_visible"

    .line 146
    .line 147
    invoke-static {v2, v1}, LX/CKp;->A01(LX/CKp;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    const/4 v1, 0x0

    .line 151
    goto :goto_1

    .line 152
    :cond_8
    instance-of v1, v2, LX/Cp6;

    .line 153
    .line 154
    if-eqz v1, :cond_c

    .line 155
    .line 156
    check-cast v2, LX/Cp6;

    .line 157
    .line 158
    iget-object v4, v2, LX/Cp6;->A00:LX/CWA;

    .line 159
    .line 160
    iget-object v13, v4, LX/CWA;->A08:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v13}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    xor-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    if-eqz v1, :cond_0

    .line 169
    .line 170
    invoke-static {}, LX/CN9;->A01()LX/Ac5;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const/4 v2, 0x3

    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v1, -0x1

    .line 177
    invoke-virtual {v5, v2, v1, v1, v3}, LX/Ac5;->A0U(IIIZ)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v4, LX/CWA;->A00:LX/BZV;

    .line 181
    .line 182
    sget-object v1, LX/BZV;->A02:LX/BZV;

    .line 183
    .line 184
    if-ne v2, v1, :cond_9

    .line 185
    .line 186
    iget-object v1, v0, LX/AnA;->A0F:LX/C43;

    .line 187
    .line 188
    invoke-virtual {v1}, LX/C43;->A00()V

    .line 189
    .line 190
    .line 191
    :cond_9
    iget-object v2, v4, LX/CWA;->A0C:Ljava/lang/String;

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    iget-object v14, v4, LX/CWA;->A0F:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v15, v4, LX/CWA;->A09:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v6, v4, LX/CWA;->A01:LX/BbP;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    iget-object v1, v0, LX/AnA;->A0H:LX/CWX;

    .line 205
    .line 206
    if-ne v5, v3, :cond_b

    .line 207
    .line 208
    iget-boolean v1, v1, LX/CWX;->A0N:Z

    .line 209
    .line 210
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    iget-object v1, v4, LX/CWA;->A0J:LX/09R;

    .line 215
    .line 216
    iget-object v9, v1, LX/09R;->first:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v9, Ljava/lang/Integer;

    .line 219
    .line 220
    iget-object v10, v1, LX/09R;->second:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v10, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v6}, LX/BbP;->A00()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_a

    .line 229
    .line 230
    sget-object v12, LX/IO7;->A01:Ljava/lang/Integer;

    .line 231
    .line 232
    :goto_3
    iget-object v1, v4, LX/CWA;->A0D:Ljava/lang/String;

    .line 233
    .line 234
    sget-object v21, LX/01d;->A00:LX/01d;

    .line 235
    .line 236
    sget-object v11, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 237
    .line 238
    new-instance v6, LX/CWL;

    .line 239
    .line 240
    move-object/from16 v17, v7

    .line 241
    .line 242
    move-object/from16 v20, v7

    .line 243
    .line 244
    move/from16 v23, v3

    .line 245
    .line 246
    move-object/from16 v16, v7

    .line 247
    .line 248
    move-object/from16 v19, v1

    .line 249
    .line 250
    move/from16 v22, v3

    .line 251
    .line 252
    move-object/from16 v18, v2

    .line 253
    .line 254
    invoke-direct/range {v6 .. v23}, LX/CWL;-><init>(LX/CUt;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 255
    .line 256
    .line 257
    new-instance v2, LX/BGf;

    .line 258
    .line 259
    invoke-direct {v2, v6, v3}, LX/BGf;-><init>(LX/CWL;Z)V

    .line 260
    .line 261
    .line 262
    :goto_4
    invoke-static {v0, v2}, LX/AnA;->A05(LX/AnA;LX/BdW;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_a
    sget-object v12, LX/IO7;->A00:Ljava/lang/Integer;

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_b
    const/4 v1, 0x0

    .line 270
    goto :goto_2

    .line 271
    :cond_c
    instance-of v1, v2, LX/CpF;

    .line 272
    .line 273
    if-eqz v1, :cond_19

    .line 274
    .line 275
    check-cast v2, LX/CpF;

    .line 276
    .line 277
    iget-object v7, v2, LX/CpF;->A00:Ljava/lang/CharSequence;

    .line 278
    .line 279
    iget-object v6, v2, LX/CpF;->A01:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-object v1, v0, LX/AnA;->A0S:LX/0MX;

    .line 290
    .line 291
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, LX/CIS;

    .line 296
    .line 297
    iget-object v1, v1, LX/CIS;->A01:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_0

    .line 312
    .line 313
    iget-object v1, v0, LX/AnA;->A0H:LX/CWX;

    .line 314
    .line 315
    iget-object v1, v1, LX/CWX;->A08:LX/CW6;

    .line 316
    .line 317
    if-eqz v1, :cond_18

    .line 318
    .line 319
    iget-object v1, v1, LX/CW6;->A01:Ljava/lang/String;

    .line 320
    .line 321
    :goto_5
    const/4 v5, 0x1

    .line 322
    const/4 v3, 0x0

    .line 323
    if-eqz v1, :cond_16

    .line 324
    .line 325
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_16

    .line 330
    .line 331
    :cond_d
    const/4 v1, 0x0

    .line 332
    :goto_6
    iput-boolean v1, v0, LX/AnA;->A08:Z

    .line 333
    .line 334
    invoke-static {v0, v2}, LX/AnA;->A0C(LX/AnA;Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_e

    .line 339
    .line 340
    iget-boolean v1, v0, LX/AnA;->A0a:Z

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    if-eqz v1, :cond_f

    .line 344
    .line 345
    :cond_e
    const/4 v4, 0x1

    .line 346
    :cond_f
    iget-object v2, v0, LX/AnA;->A0U:LX/0MX;

    .line 347
    .line 348
    iget-boolean v1, v0, LX/AnA;->A0Z:Z

    .line 349
    .line 350
    if-eqz v1, :cond_10

    .line 351
    .line 352
    const/4 v1, 0x1

    .line 353
    if-nez v4, :cond_11

    .line 354
    .line 355
    :cond_10
    const/4 v1, 0x0

    .line 356
    :cond_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-interface {v2, v1}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v0, v1, v6, v5, v3}, LX/AnA;->A0B(LX/AnA;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 368
    .line 369
    .line 370
    const-string v1, "user_generated"

    .line 371
    .line 372
    iput-object v1, v0, LX/AnA;->A03:Ljava/lang/String;

    .line 373
    .line 374
    iget-boolean v1, v0, LX/AnA;->A07:Z

    .line 375
    .line 376
    if-eqz v1, :cond_0

    .line 377
    .line 378
    iget-object v2, v0, LX/AnA;->A0I:LX/Bbk;

    .line 379
    .line 380
    sget-object v1, LX/Bbk;->A06:LX/Bbk;

    .line 381
    .line 382
    if-ne v2, v1, :cond_12

    .line 383
    .line 384
    iget-boolean v1, v0, LX/AnA;->A0a:Z

    .line 385
    .line 386
    if-eqz v1, :cond_12

    .line 387
    .line 388
    iget-object v1, v0, LX/AnA;->A0L:LX/00j;

    .line 389
    .line 390
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    :cond_12
    iget-object v2, v0, LX/AnA;->A01:LX/BdV;

    .line 394
    .line 395
    instance-of v1, v2, LX/BGQ;

    .line 396
    .line 397
    if-eqz v1, :cond_14

    .line 398
    .line 399
    iget-object v2, v0, LX/AnA;->A0C:LX/CKp;

    .line 400
    .line 401
    const-string v1, "icebreakers_screen_started_typing"

    .line 402
    .line 403
    :goto_7
    invoke-static {v2, v1}, LX/CKp;->A01(LX/CKp;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_13
    iput-boolean v3, v0, LX/AnA;->A07:Z

    .line 407
    .line 408
    return-void

    .line 409
    :cond_14
    instance-of v1, v2, LX/BGR;

    .line 410
    .line 411
    if-eqz v1, :cond_15

    .line 412
    .line 413
    iget-object v2, v0, LX/AnA;->A0C:LX/CKp;

    .line 414
    .line 415
    const-string v1, "result_screen_started_typing"

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_15
    instance-of v1, v2, LX/BGS;

    .line 419
    .line 420
    if-eqz v1, :cond_13

    .line 421
    .line 422
    iget-object v2, v0, LX/AnA;->A0C:LX/CKp;

    .line 423
    .line 424
    const-string v1, "topical_result_screen_started_typing"

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_16
    iget-boolean v1, v0, LX/AnA;->A08:Z

    .line 428
    .line 429
    if-nez v1, :cond_17

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-gt v1, v5, :cond_d

    .line 436
    .line 437
    :cond_17
    const/4 v1, 0x1

    .line 438
    goto :goto_6

    .line 439
    :cond_18
    const/4 v1, 0x0

    .line 440
    goto :goto_5

    .line 441
    :cond_19
    instance-of v1, v2, LX/CpK;

    .line 442
    .line 443
    if-eqz v1, :cond_1a

    .line 444
    .line 445
    check-cast v2, LX/CpK;

    .line 446
    .line 447
    iget-object v5, v2, LX/CpK;->A01:LX/CWA;

    .line 448
    .line 449
    iget-boolean v4, v2, LX/CpK;->A02:Z

    .line 450
    .line 451
    iget-boolean v3, v2, LX/CpK;->A03:Z

    .line 452
    .line 453
    iget v1, v2, LX/CpK;->A00:I

    .line 454
    .line 455
    invoke-static {}, LX/COZ;->A03()V

    .line 456
    .line 457
    .line 458
    invoke-static {v1}, LX/COZ;->A04(I)V

    .line 459
    .line 460
    .line 461
    sget-object v1, LX/BYy;->A02:LX/BYy;

    .line 462
    .line 463
    iput-object v1, v0, LX/AnA;->A00:LX/BYy;

    .line 464
    .line 465
    invoke-static {v0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    sget-object v1, LX/0gP;->A00:LX/01w;

    .line 470
    .line 471
    sget-object v1, LX/ATQ;->A01:LX/ATQ;

    .line 472
    .line 473
    const/4 v9, 0x0

    .line 474
    new-instance v6, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;

    .line 475
    .line 476
    move v10, v4

    .line 477
    move v11, v3

    .line 478
    move-object v7, v0

    .line 479
    move-object v8, v5

    .line 480
    invoke-direct/range {v6 .. v11}, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;-><init>(LX/AnA;LX/CWA;LX/0gH;ZZ)V

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v6, v2}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_1a
    instance-of v1, v2, LX/CpA;

    .line 488
    .line 489
    if-eqz v1, :cond_1b

    .line 490
    .line 491
    check-cast v2, LX/CpA;

    .line 492
    .line 493
    iget-object v1, v2, LX/CpA;->A00:LX/CWA;

    .line 494
    .line 495
    new-instance v2, LX/BGZ;

    .line 496
    .line 497
    invoke-direct {v2, v1}, LX/BGZ;-><init>(LX/CWA;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_4

    .line 501
    .line 502
    :cond_1b
    instance-of v1, v2, LX/CpZ;

    .line 503
    .line 504
    if-nez v1, :cond_0

    .line 505
    .line 506
    instance-of v1, v2, LX/CpO;

    .line 507
    .line 508
    if-eqz v1, :cond_1c

    .line 509
    .line 510
    check-cast v2, LX/CpO;

    .line 511
    .line 512
    iget v4, v2, LX/CpO;->A00:I

    .line 513
    .line 514
    iget v3, v2, LX/CpO;->A01:I

    .line 515
    .line 516
    invoke-static {}, LX/CN9;->A01()LX/Ac5;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v1, v4, v3}, LX/Ac5;->A0S(II)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v2, LX/CpO;->A03:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v1}, LX/Abv;->A0d(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    sget-object v3, LX/CFe;->A00:LX/CFe;

    .line 530
    .line 531
    iget-object v4, v0, LX/0zl;->A00:Landroid/app/Application;

    .line 532
    .line 533
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 534
    .line 535
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iget-object v7, v2, LX/CpO;->A04:Ljava/lang/String;

    .line 539
    .line 540
    iget-object v5, v2, LX/CpO;->A02:LX/BZV;

    .line 541
    .line 542
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const-string v0, "Imagine_"

    .line 547
    .line 548
    invoke-static {v0, v6, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    invoke-virtual/range {v3 .. v8}, LX/CFe;->A00(Landroid/content/Context;LX/BZV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_1c
    instance-of v1, v2, LX/Cpd;

    .line 557
    .line 558
    if-eqz v1, :cond_1d

    .line 559
    .line 560
    invoke-static {v0}, LX/AnA;->A02(LX/AnA;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_1d
    instance-of v1, v2, LX/CpG;

    .line 565
    .line 566
    if-eqz v1, :cond_1e

    .line 567
    .line 568
    check-cast v2, LX/CpG;

    .line 569
    .line 570
    iget-object v3, v2, LX/CpG;->A00:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v2, v2, LX/CpG;->A01:Ljava/lang/String;

    .line 573
    .line 574
    sget-object v1, LX/BZa;->A09:LX/BZa;

    .line 575
    .line 576
    invoke-static {v0, v1, v3, v2}, LX/AnA;->A0A(LX/AnA;LX/BZa;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v0, LX/AnA;->A0P:LX/0MX;

    .line 580
    .line 581
    sget-object v0, LX/CH7;->A00:LX/CH7;

    .line 582
    .line 583
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :cond_1e
    instance-of v1, v2, LX/CpC;

    .line 588
    .line 589
    if-eqz v1, :cond_1f

    .line 590
    .line 591
    iget-object v0, v0, LX/AnA;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 592
    .line 593
    check-cast v2, LX/CpC;

    .line 594
    .line 595
    iget-object v3, v2, LX/CpC;->A01:Ljava/lang/String;

    .line 596
    .line 597
    iget-object v1, v2, LX/CpC;->A00:Landroid/graphics/Bitmap;

    .line 598
    .line 599
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A04:LX/BG3;

    .line 600
    .line 601
    iget-object v0, v0, LX/CQV;->A00:Landroid/util/LruCache;

    .line 602
    .line 603
    invoke-virtual {v0, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :cond_1f
    instance-of v1, v2, LX/CpJ;

    .line 608
    .line 609
    if-eqz v1, :cond_20

    .line 610
    .line 611
    check-cast v2, LX/CpJ;

    .line 612
    .line 613
    iget-object v4, v2, LX/CpJ;->A01:Ljava/lang/String;

    .line 614
    .line 615
    iget-object v3, v2, LX/CpJ;->A02:Ljava/lang/String;

    .line 616
    .line 617
    sget-object v1, LX/BZa;->A02:LX/BZa;

    .line 618
    .line 619
    invoke-static {v0, v1, v4, v3}, LX/AnA;->A0A(LX/AnA;LX/BZa;Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    iget-object v1, v2, LX/CpJ;->A00:LX/CW0;

    .line 623
    .line 624
    new-instance v2, LX/BGe;

    .line 625
    .line 626
    invoke-direct {v2, v1}, LX/BGe;-><init>(LX/CW0;)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_4

    .line 630
    .line 631
    :cond_20
    instance-of v1, v2, LX/Cpf;

    .line 632
    .line 633
    if-eqz v1, :cond_21

    .line 634
    .line 635
    iget-object v1, v0, LX/AnA;->A0C:LX/CKp;

    .line 636
    .line 637
    const-string v0, "icebreaker_list_scrolled"

    .line 638
    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :cond_21
    instance-of v1, v2, LX/Cpe;

    .line 642
    .line 643
    if-eqz v1, :cond_22

    .line 644
    .line 645
    iget-object v1, v0, LX/AnA;->A0C:LX/CKp;

    .line 646
    .line 647
    const-string v0, "spotlight_list_scrolled"

    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :cond_22
    instance-of v1, v2, LX/Cpc;

    .line 652
    .line 653
    if-eqz v1, :cond_23

    .line 654
    .line 655
    iget-object v1, v0, LX/AnA;->A0C:LX/CKp;

    .line 656
    .line 657
    const-string v0, "result_list_scrolled"

    .line 658
    .line 659
    goto/16 :goto_0

    .line 660
    .line 661
    :cond_23
    instance-of v1, v2, LX/Cpi;

    .line 662
    .line 663
    if-eqz v1, :cond_26

    .line 664
    .line 665
    iget-object v2, v0, LX/AnA;->A0C:LX/CKp;

    .line 666
    .line 667
    const-string v1, "topical_result_tool_tip_dismissed"

    .line 668
    .line 669
    invoke-static {v2, v1}, LX/CKp;->A01(LX/CKp;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const-string v3, "topical_results_long_press_tooltip"

    .line 673
    .line 674
    const v1, 0x1403b

    .line 675
    .line 676
    .line 677
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, LX/BqU;

    .line 682
    .line 683
    const/4 v2, 0x1

    .line 684
    iget-object v1, v1, LX/BqU;->A00:LX/00j;

    .line 685
    .line 686
    invoke-static {v1}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-static {v1, v3, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 691
    .line 692
    .line 693
    iget-object v6, v0, LX/AnA;->A0Q:LX/0MX;

    .line 694
    .line 695
    :cond_24
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    move-object v4, v5

    .line 700
    check-cast v4, LX/BdV;

    .line 701
    .line 702
    instance-of v0, v4, LX/BGS;

    .line 703
    .line 704
    if-eqz v0, :cond_25

    .line 705
    .line 706
    check-cast v4, LX/BGS;

    .line 707
    .line 708
    iget-object v3, v4, LX/BGS;->A01:Ljava/lang/String;

    .line 709
    .line 710
    iget-object v2, v4, LX/BGS;->A00:Ljava/lang/String;

    .line 711
    .line 712
    iget-object v1, v4, LX/BGS;->A02:Ljava/util/List;

    .line 713
    .line 714
    invoke-static {v1}, LX/5iu;->A1Z(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    new-instance v4, LX/BGS;

    .line 719
    .line 720
    invoke-direct {v4, v3, v2, v0, v1}, LX/BGS;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 721
    .line 722
    .line 723
    :cond_25
    invoke-interface {v6, v5, v4}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_24

    .line 728
    .line 729
    return-void

    .line 730
    :cond_26
    instance-of v1, v2, LX/CpB;

    .line 731
    .line 732
    if-eqz v1, :cond_27

    .line 733
    .line 734
    check-cast v2, LX/CpB;

    .line 735
    .line 736
    iget-object v3, v2, LX/CpB;->A00:LX/CWA;

    .line 737
    .line 738
    iget-object v2, v0, LX/AnA;->A0C:LX/CKp;

    .line 739
    .line 740
    const-string v1, "topical_result_more_results_clicked"

    .line 741
    .line 742
    invoke-static {v2, v1}, LX/CKp;->A01(LX/CKp;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    iget-object v2, v3, LX/CWA;->A09:Ljava/lang/String;

    .line 746
    .line 747
    iget-object v1, v3, LX/CWA;->A07:Ljava/lang/String;

    .line 748
    .line 749
    const/4 v3, 0x0

    .line 750
    const/4 v7, 0x0

    .line 751
    move-object v4, v3

    .line 752
    move-object v5, v2

    .line 753
    move-object v6, v1

    .line 754
    move v8, v7

    .line 755
    move-object v2, v0

    .line 756
    invoke-static/range {v2 .. v8}, LX/AnA;->A08(LX/AnA;LX/CWY;LX/CW7;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :cond_27
    instance-of v1, v2, LX/Cpg;

    .line 761
    .line 762
    if-eqz v1, :cond_28

    .line 763
    .line 764
    iget-object v1, v0, LX/AnA;->A0C:LX/CKp;

    .line 765
    .line 766
    const-string v0, "topical_result_list_scrolled"

    .line 767
    .line 768
    goto/16 :goto_0

    .line 769
    .line 770
    :cond_28
    instance-of v1, v2, LX/Cph;

    .line 771
    .line 772
    if-eqz v1, :cond_29

    .line 773
    .line 774
    iget-object v1, v0, LX/AnA;->A0C:LX/CKp;

    .line 775
    .line 776
    const-string v0, "topical_result_long_press"

    .line 777
    .line 778
    goto/16 :goto_0

    .line 779
    .line 780
    :cond_29
    instance-of v1, v2, LX/CpT;

    .line 781
    .line 782
    if-nez v1, :cond_0

    .line 783
    .line 784
    instance-of v1, v2, LX/CpU;

    .line 785
    .line 786
    if-eqz v1, :cond_2a

    .line 787
    .line 788
    new-instance v2, LX/BGV;

    .line 789
    .line 790
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_4

    .line 794
    .line 795
    :cond_2a
    instance-of v1, v2, LX/CpP;

    .line 796
    .line 797
    if-eqz v1, :cond_0

    .line 798
    .line 799
    iget-object v4, v0, LX/AnA;->A0Q:LX/0MX;

    .line 800
    .line 801
    :cond_2b
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    move-object v2, v3

    .line 806
    check-cast v2, LX/BdV;

    .line 807
    .line 808
    instance-of v0, v2, LX/BGQ;

    .line 809
    .line 810
    if-eqz v0, :cond_2c

    .line 811
    .line 812
    move-object v0, v2

    .line 813
    check-cast v0, LX/BGQ;

    .line 814
    .line 815
    if-eqz v0, :cond_2c

    .line 816
    .line 817
    iget-object v1, v0, LX/BGQ;->A00:LX/DMR;

    .line 818
    .line 819
    const/4 v0, 0x0

    .line 820
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 821
    .line 822
    .line 823
    new-instance v2, LX/BGQ;

    .line 824
    .line 825
    invoke-direct {v2, v1}, LX/BGQ;-><init>(LX/DMR;)V

    .line 826
    .line 827
    .line 828
    :cond_2c
    invoke-interface {v4, v3, v2}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_2b

    .line 833
    .line 834
    return-void
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
.end method

.method public final A0Z()Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/AnA;->A01:LX/BdV;

    .line 1
    .line 2
    instance-of v0, v0, LX/BGQ;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iget-object v2, p0, LX/AnA;->A0M:LX/0Oz;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v0, v5, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, LX/AnA;->A01:LX/BdV;

    .line 23
    .line 24
    instance-of v0, v1, LX/BGR;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LX/AnA;->A0C:LX/CKp;

    .line 29
    .line 30
    const-string v0, "dropped_off_from_results_screen"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/CKp;->A00(LX/CKp;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/AnA;->A0H:LX/CWX;

    .line 36
    .line 37
    iget-boolean v0, v0, LX/CWX;->A0K:Z

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p0, v0, v0, v6, v6}, LX/AnA;->A0B(LX/AnA;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-static {p0}, LX/AnA;->A03(LX/AnA;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return v5

    .line 49
    :cond_2
    instance-of v0, v1, LX/BGS;

    .line 50
    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v2}, LX/0Oz;->removeFirst()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/0Oz;->A0N()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, LX/0Oz;->removeFirst()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LX/BdV;

    .line 72
    .line 73
    instance-of v0, v1, LX/BGQ;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, LX/AnA;->A0F:LX/C43;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/C43;->A00()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p0, v0, v0, v6, v6}, LX/AnA;->A0B(LX/AnA;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 84
    .line 85
    .line 86
    :cond_4
    instance-of v0, v4, LX/BGQ;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iput-boolean v6, p0, LX/AnA;->A08:Z

    .line 91
    .line 92
    iget-object v3, p0, LX/AnA;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 93
    .line 94
    iget-object v2, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0A:LX/0MX;

    .line 95
    .line 96
    :cond_5
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v0, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0B:LX/0MX;

    .line 108
    .line 109
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    instance-of v0, v1, LX/CqH;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    check-cast v1, LX/CqH;

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    iget-object v0, v1, LX/CqH;->A01:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v0}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v0, v5, :cond_0

    .line 128
    .line 129
    :cond_6
    :goto_1
    invoke-static {p0, v4, v6}, LX/AnA;->A04(LX/AnA;LX/BdV;Z)V

    .line 130
    .line 131
    .line 132
    return v5

    .line 133
    :cond_7
    instance-of v0, v4, LX/BGS;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {p0, v0, v0, v6, v6}, LX/AnA;->A0B(LX/AnA;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 139
    .line 140
    .line 141
    check-cast v4, LX/BGS;

    .line 142
    .line 143
    iget-object v0, p0, LX/AnA;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0F:LX/0MW;

    .line 146
    .line 147
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/C6g;

    .line 152
    .line 153
    iget-object v3, v0, LX/C6g;->A01:Ljava/util/List;

    .line 154
    .line 155
    const-string v1, "topical_results_long_press_tooltip"

    .line 156
    .line 157
    const v0, 0x1403b

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/BqU;

    .line 165
    .line 166
    iget-object v0, v0, LX/BqU;->A00:LX/00j;

    .line 167
    .line 168
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    xor-int/lit8 v2, v0, 0x1

    .line 177
    .line 178
    iget-object v1, v4, LX/BGS;->A01:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, v4, LX/BGS;->A00:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v4, LX/BGS;

    .line 183
    .line 184
    invoke-direct {v4, v1, v0, v2, v3}, LX/BGS;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    sget-object v0, LX/BGa;->A00:LX/BGa;

    .line 189
    .line 190
    invoke-static {p0, v0}, LX/AnA;->A05(LX/AnA;LX/BdW;)V

    .line 191
    .line 192
    .line 193
    return v5

    .line 194
    :cond_9
    iget-object v1, p0, LX/AnA;->A0C:LX/CKp;

    .line 195
    .line 196
    const-string v0, "dropped_off_from_icebreakers_screen"

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/CKp;->A00(LX/CKp;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, LX/BGa;->A00:LX/BGa;

    .line 202
    .line 203
    invoke-static {p0, v0}, LX/AnA;->A05(LX/AnA;LX/BdW;)V

    .line 204
    .line 205
    .line 206
    return v6
    .line 207
    .line 208
.end method
