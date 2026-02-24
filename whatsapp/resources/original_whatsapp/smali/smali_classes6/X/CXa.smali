.class public final synthetic LX/CXa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0Lk;

.field public final synthetic A01:LX/3Fn;

.field public final synthetic A02:LX/2ki;

.field public final synthetic A03:LX/00h;

.field public final synthetic A04:LX/01w;

.field public final synthetic A05:LX/01w;


# direct methods
.method public synthetic constructor <init>(LX/0Lk;LX/3Fn;LX/2ki;LX/00h;LX/01w;LX/01w;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CXa;->A02:LX/2ki;

    .line 4
    .line 5
    iput-object p1, p0, LX/CXa;->A00:LX/0Lk;

    .line 6
    .line 7
    iput-object p5, p0, LX/CXa;->A04:LX/01w;

    .line 8
    .line 9
    iput-object p6, p0, LX/CXa;->A05:LX/01w;

    .line 10
    .line 11
    iput-object p4, p0, LX/CXa;->A03:LX/00h;

    .line 12
    .line 13
    iput-object p2, p0, LX/CXa;->A01:LX/3Fn;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/CXa;->A02:LX/2ki;

    .line 3
    .line 4
    iget-object v0, v2, LX/CXa;->A00:LX/0Lk;

    .line 5
    .line 6
    move-object/from16 v17, v0

    .line 7
    .line 8
    iget-object v8, v2, LX/CXa;->A04:LX/01w;

    .line 9
    .line 10
    iget-object v7, v2, LX/CXa;->A05:LX/01w;

    .line 11
    .line 12
    iget-object v6, v2, LX/CXa;->A03:LX/00h;

    .line 13
    .line 14
    iget-object v5, v2, LX/CXa;->A01:LX/3Fn;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/2ki;->A00()Z

    .line 17
    .line 18
    .line 19
    move-result v16

    .line 20
    iget-object v9, v1, LX/2ki;->A00:LX/1o6;

    .line 21
    .line 22
    if-eqz v9, :cond_5

    .line 23
    .line 24
    iget-object v3, v1, LX/2ki;->A06:LX/00j;

    .line 25
    .line 26
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/ByV;

    .line 31
    .line 32
    iget-object v2, v0, LX/ByV;->A03:LX/IVr;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/2rB;->A02:LX/01w;

    .line 37
    .line 38
    iget-object v0, v9, LX/1o6;->A00:Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v14

    .line 50
    sub-long/2addr v14, v10

    .line 51
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :goto_0
    invoke-static {v2}, LX/2XM;->A00(LX/IVr;)LX/2mK;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    sget-object v4, LX/2rB;->A03:LX/0QP;

    .line 62
    .line 63
    sget-object v2, LX/2rB;->A02:LX/01w;

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x1

    .line 67
    new-instance v0, LX/JWl;

    .line 68
    .line 69
    move-object v10, v0

    .line 70
    invoke-direct/range {v10 .. v16}, LX/JWl;-><init>(Ljava/lang/Object;LX/0gH;IJZ)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v9}, LX/1o6;->A0Y()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v2, 0x1

    .line 81
    if-ne v0, v2, :cond_5

    .line 82
    .line 83
    if-nez v16, :cond_5

    .line 84
    .line 85
    iget-object v0, v1, LX/2ki;->A07:LX/00h;

    .line 86
    .line 87
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    check-cast v14, LX/1J0;

    .line 92
    .line 93
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LX/ByV;

    .line 98
    .line 99
    iget-object v13, v1, LX/2ki;->A08:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    iget-object v12, v1, LX/2ki;->A04:LX/2rB;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v2, v6}, LX/5iq;->A1J(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v4, LX/ByV;->A00:Landroid/content/Context;

    .line 111
    .line 112
    const-string v0, "context"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/CNG;->A01(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/content/Context;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v2, v4, LX/ByV;->A01:LX/00b;

    .line 123
    .line 124
    const-string v1, "foaUserSession"

    .line 125
    .line 126
    invoke-static {v2, v1}, LX/CNG;->A01(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, LX/00b;

    .line 131
    .line 132
    if-eqz v11, :cond_6

    .line 133
    .line 134
    iget-object v2, v4, LX/ByV;->A04:Ljava/util/List;

    .line 135
    .line 136
    const-string v1, "responses"

    .line 137
    .line 138
    invoke-static {v2, v1}, LX/CNG;->A01(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/util/List;

    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    iget-object v3, v4, LX/ByV;->A02:LX/DTT;

    .line 147
    .line 148
    const-string v1, "richResponseComponentResolver"

    .line 149
    .line 150
    invoke-static {v3, v1}, LX/CNG;->A01(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, LX/DTT;

    .line 155
    .line 156
    if-eqz v10, :cond_6

    .line 157
    .line 158
    iget-object v3, v4, LX/ByV;->A03:LX/IVr;

    .line 159
    .line 160
    const-string v1, "sideBySideSurveyMetadata"

    .line 161
    .line 162
    invoke-static {v3, v1}, LX/CNG;->A01(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, LX/IVr;

    .line 167
    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    invoke-static {v14}, LX/2q2;->A00(LX/1J0;)LX/3A4;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    iget-object v1, v1, LX/3A4;->A02:LX/1Ks;

    .line 177
    .line 178
    :goto_1
    iget-object v9, v1, LX/1Ks;->A01:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    :cond_1
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/C9s;

    .line 199
    .line 200
    iget-object v3, v1, LX/C9s;->A03:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v3, :cond_1

    .line 203
    .line 204
    iget-object v2, v1, LX/C9s;->A06:Ljava/util/List;

    .line 205
    .line 206
    new-instance v1, LX/C7a;

    .line 207
    .line 208
    invoke-direct {v1, v4, v3, v2}, LX/C7a;-><init>(LX/IVr;Ljava/lang/String;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_2
    iget-object v1, v14, LX/1J0;->A0h:LX/1Ks;

    .line 216
    .line 217
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_3
    const-wide/16 v14, 0x0

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_4
    new-instance v4, LX/C61;

    .line 226
    .line 227
    invoke-direct {v4, v15}, LX/C61;-><init>(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    new-instance v3, LX/DGw;

    .line 232
    .line 233
    move-object/from16 v19, v7

    .line 234
    .line 235
    move-object/from16 v20, v17

    .line 236
    .line 237
    move/from16 v21, v1

    .line 238
    .line 239
    move-object/from16 v17, v13

    .line 240
    .line 241
    move-object/from16 v18, v8

    .line 242
    .line 243
    move-object v15, v14

    .line 244
    move-object/from16 v16, v5

    .line 245
    .line 246
    move-object v13, v3

    .line 247
    move-object v14, v6

    .line 248
    invoke-direct/range {v13 .. v21}, LX/DGw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    new-instance v2, LX/Bxl;

    .line 252
    .line 253
    invoke-direct {v2, v4, v9, v3}, LX/Bxl;-><init>(LX/C61;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    .line 256
    new-instance v3, LX/BHa;

    .line 257
    .line 258
    invoke-direct {v3, v11, v10, v2, v12}, LX/BHa;-><init>(LX/00b;LX/DTT;LX/Bxl;LX/2rB;)V

    .line 259
    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    sget-boolean v4, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;->A01:Z

    .line 263
    .line 264
    if-nez v4, :cond_6

    .line 265
    .line 266
    const/high16 v4, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    new-instance v13, LX/Cmm;

    .line 273
    .line 274
    invoke-direct {v13, v4, v1, v2}, LX/Cmm;-><init>(Ljava/lang/Float;ZZ)V

    .line 275
    .line 276
    .line 277
    sget-object v10, LX/BbL;->A04:LX/BbL;

    .line 278
    .line 279
    sget-object v17, LX/BZH;->A05:LX/BZH;

    .line 280
    .line 281
    new-instance v14, LX/Cmt;

    .line 282
    .line 283
    invoke-direct {v14}, LX/Cmt;-><init>()V

    .line 284
    .line 285
    .line 286
    new-instance v9, LX/CUZ;

    .line 287
    .line 288
    invoke-direct {v9, v2, v2, v2, v2}, LX/CUZ;-><init>(IIII)V

    .line 289
    .line 290
    .line 291
    const/16 v4, 0x30

    .line 292
    .line 293
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v21

    .line 297
    const/high16 v4, 0x40800000    # 4.0f

    .line 298
    .line 299
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 300
    .line 301
    .line 302
    move-result-object v19

    .line 303
    const/4 v4, 0x0

    .line 304
    sget-object v15, LX/Baa;->A02:LX/Baa;

    .line 305
    .line 306
    sget-object v12, LX/Cbo;->A0T:LX/BbN;

    .line 307
    .line 308
    sget-object v8, LX/Cbo;->A0Q:LX/BbO;

    .line 309
    .line 310
    sget-object v11, LX/Cbo;->A0S:LX/BbM;

    .line 311
    .line 312
    sget-object v6, LX/BEs;->A00:LX/BEs;

    .line 313
    .line 314
    move-object v7, v4

    .line 315
    move-object/from16 v16, v4

    .line 316
    .line 317
    move-object/from16 v18, v4

    .line 318
    .line 319
    move-object/from16 v20, v4

    .line 320
    .line 321
    move/from16 v24, v1

    .line 322
    .line 323
    move/from16 v25, v2

    .line 324
    .line 325
    move/from16 v26, v2

    .line 326
    .line 327
    move-object v5, v4

    .line 328
    move/from16 v22, v2

    .line 329
    .line 330
    move/from16 v23, v1

    .line 331
    .line 332
    invoke-static/range {v4 .. v26}, LX/BkU;->A00(LX/CUT;LX/CUT;LX/CUF;LX/CUG;LX/BbO;LX/CUZ;LX/BbL;LX/BbM;LX/BbN;LX/DUI;LX/DPq;LX/Baa;LX/CF5;LX/BZH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZ)LX/DPv;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    const-string v9, "SBS_SURVEY_SHEET_IMPLEMENTATION"

    .line 337
    .line 338
    move-object v5, v0

    .line 339
    move-object v8, v3

    .line 340
    move v10, v1

    .line 341
    invoke-static/range {v5 .. v10}, LX/BkR;->A00(Landroid/content/Context;LX/DPv;LX/DS9;LX/Cnm;Ljava/lang/String;Z)V

    .line 342
    .line 343
    .line 344
    sput-boolean v1, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;->A01:Z

    .line 345
    .line 346
    return-void

    .line 347
    :cond_5
    iget-object v0, v1, LX/2ki;->A05:LX/3Vf;

    .line 348
    .line 349
    if-eqz v0, :cond_6

    .line 350
    .line 351
    iget-object v1, v1, LX/2ki;->A02:Landroid/view/View;

    .line 352
    .line 353
    invoke-static {v1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const v0, 0x7f121e1c

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v3, v0}, LX/Ajo;->A0h(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    const v2, 0x7f1222a9

    .line 376
    .line 377
    .line 378
    const/4 v1, 0x3

    .line 379
    new-instance v0, LX/CQa;

    .line 380
    .line 381
    invoke-direct {v0, v1}, LX/CQa;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v3}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 388
    .line 389
    .line 390
    :cond_6
    return-void
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
.end method
