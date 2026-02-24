.class public final LX/BIM;
.super LX/CmP;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;


# direct methods
.method public constructor <init>(Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v2, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "authenticity.action.Upload"

    .line 8
    .line 9
    aput-object v0, v2, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v0, "bk.action.authenticity.DocumentPicker"

    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v0, "bk.action.authenticity.DocumentUpload"

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const-string v0, "authenticity.action.OpenIdCapture"

    .line 23
    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const-string v0, "authenticity.action.OpenSelfieCapture"

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    const-string v0, "bk.action.wa.authenticity.CompleteAuthenticityFlowWithResult"

    .line 33
    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    invoke-direct {p0, v2}, LX/CmP;-><init>([Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LX/BIM;->A00:Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public static final A00(LX/BEp;)LX/0Ly;
    .locals 3

    .line 0
    iget-object p0, p0, LX/BEp;->A02:LX/Cny;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/Cny;->A00:Landroid/content/Context;

    .line 6
    .line 7
    :goto_0
    instance-of v0, v1, LX/0Ly;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v1, LX/0Ly;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-eqz p0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/Cny;->A02:LX/DPc;

    .line 19
    .line 20
    invoke-interface {v0}, LX/DPc;->AGb()Landroid/util/SparseArray;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0b04b2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, LX/0Ly;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, LX/0Ly;

    .line 37
    .line 38
    :cond_2
    return-object v2
    .line 39
.end method


# virtual methods
.method public bridge synthetic ALn(LX/CLK;LX/BwW;Ljava/lang/String;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    check-cast v0, LX/BEp;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    invoke-static {v2, v6}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const/4 v5, 0x2

    .line 14
    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v9, 0x4

    .line 22
    const/4 v12, 0x3

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/4 v11, 0x0

    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    sparse-switch v1, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v11

    .line 34
    :sswitch_0
    const-string v1, "bk.action.authenticity.DocumentUpload"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {v6, v4}, LX/CN5;->A00(LX/CLK;I)LX/DTS;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v6, v7}, LX/CN5;->A00(LX/CLK;I)LX/DTS;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v6, v5}, LX/CN5;->A00(LX/CLK;I)LX/DTS;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v1, v6, LX/CLK;->A00:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1, v12}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v1, v9}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v0}, LX/BIM;->A00(LX/BEp;)LX/0Ly;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    if-eqz v14, :cond_0

    .line 69
    .line 70
    iget-object v4, v3, LX/BIM;->A00:Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    .line 71
    .line 72
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x1c

    .line 79
    .line 80
    new-instance v3, LX/DJ3;

    .line 81
    .line 82
    invoke-direct {v3, v0, v2, v1}, LX/DJ3;-><init>(LX/BEp;LX/DTS;I)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x23

    .line 86
    .line 87
    new-instance v2, LX/DG8;

    .line 88
    .line 89
    invoke-direct {v2, v0, v8, v1}, LX/DG8;-><init>(LX/BEp;LX/DTS;I)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x1d

    .line 93
    .line 94
    new-instance v13, LX/DJ3;

    .line 95
    .line 96
    invoke-direct {v13, v0, v7, v1}, LX/DJ3;-><init>(LX/BEp;LX/DTS;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v6}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v14}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v4, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A08:LX/01w;

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    new-instance v12, LX/GRS;

    .line 111
    .line 112
    move-object v15, v3

    .line 113
    move-object/from16 v16, v2

    .line 114
    .line 115
    move-object/from16 v17, v4

    .line 116
    .line 117
    move-object/from16 v18, v6

    .line 118
    .line 119
    move-object/from16 v19, v5

    .line 120
    .line 121
    move-object/from16 v20, v11

    .line 122
    .line 123
    invoke-direct/range {v12 .. v21}, LX/GRS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v12, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :sswitch_1
    const-string v1, "bk.action.authenticity.DocumentPicker"

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    iget-object v1, v6, LX/CLK;->A00:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v7}, LX/CN5;->A00(LX/CLK;I)LX/DTS;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v6, v5}, LX/CN5;->A00(LX/CLK;I)LX/DTS;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v6, v12}, LX/CN5;->A00(LX/CLK;I)LX/DTS;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v0}, LX/BIM;->A00(LX/BEp;)LX/0Ly;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_0

    .line 161
    .line 162
    iget-object v8, v3, LX/BIM;->A00:Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    .line 163
    .line 164
    const/16 v1, 0x1a

    .line 165
    .line 166
    new-instance v11, LX/DJ3;

    .line 167
    .line 168
    invoke-direct {v11, v0, v7, v1}, LX/DJ3;-><init>(LX/BEp;LX/DTS;I)V

    .line 169
    .line 170
    .line 171
    const/16 v1, 0x22

    .line 172
    .line 173
    new-instance v10, LX/DG8;

    .line 174
    .line 175
    invoke-direct {v10, v0, v5, v1}, LX/DG8;-><init>(LX/BEp;LX/DTS;I)V

    .line 176
    .line 177
    .line 178
    const/16 v1, 0x1b

    .line 179
    .line 180
    new-instance v9, LX/DJ3;

    .line 181
    .line 182
    invoke-direct {v9, v0, v2, v1}, LX/DJ3;-><init>(LX/BEp;LX/DTS;I)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v8, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A07:LX/CaJ;

    .line 186
    .line 187
    new-instance v7, LX/D5b;

    .line 188
    .line 189
    invoke-direct/range {v7 .. v12}, LX/D5b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v5}, LX/0ML;->A05(LX/0D0;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v6, LX/0Ly;->A05:LX/0Mj;

    .line 200
    .line 201
    new-instance v2, LX/5pU;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v1, LX/CZA;

    .line 207
    .line 208
    invoke-direct {v1, v6, v5, v7, v4}, LX/CZA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    const-string v0, "documentpicker_rq#101"

    .line 212
    .line 213
    invoke-virtual {v3, v1, v2, v0}, LX/0Mj;->A03(LX/0P5;LX/0P3;Ljava/lang/String;)LX/1Yf;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v5, LX/CaJ;->A00:LX/0PQ;

    .line 218
    .line 219
    sget-object v0, LX/CaJ;->A01:[Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :sswitch_2
    const-string v1, "bk.action.wa.authenticity.CompleteAuthenticityFlowWithResult"

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_0

    .line 233
    .line 234
    iget-object v1, v6, LX/CLK;->A00:Ljava/util/List;

    .line 235
    .line 236
    invoke-static {v1, v4}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v0}, LX/BIM;->A00(LX/BEp;)LX/0Ly;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_0

    .line 245
    .line 246
    iget-object v0, v3, LX/BIM;->A00:Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    .line 247
    .line 248
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A01:LX/05V;

    .line 255
    .line 256
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, LX/Bys;

    .line 261
    .line 262
    iget-object v0, v3, LX/Bys;->A03:LX/07t;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 265
    .line 266
    .line 267
    iget-object v0, v0, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 268
    .line 269
    if-eqz v0, :cond_1

    .line 270
    .line 271
    iget-object v4, v3, LX/Bys;->A04:LX/0NZ;

    .line 272
    .line 273
    iget-object v0, v3, LX/Bys;->A01:LX/05V;

    .line 274
    .line 275
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionActivity"

    .line 287
    .line 288
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    const-string v0, "geVerificationResult"

    .line 292
    .line 293
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    const/high16 v0, 0x14000000

    .line 297
    .line 298
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v2, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 306
    .line 307
    .line 308
    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const v0, -0x70239861

    .line 318
    .line 319
    .line 320
    if-eq v1, v0, :cond_3

    .line 321
    .line 322
    const v0, -0x1d32a5ab

    .line 323
    .line 324
    .line 325
    if-eq v1, v0, :cond_2

    .line 326
    .line 327
    const v0, -0x47970d3

    .line 328
    .line 329
    .line 330
    if-ne v1, v0, :cond_4

    .line 331
    .line 332
    const-string v0, "APPROVE"

    .line 333
    .line 334
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_4

    .line 339
    .line 340
    const/16 v1, 0x22

    .line 341
    .line 342
    :goto_1
    iget-object v0, v3, LX/Bys;->A02:LX/05V;

    .line 343
    .line 344
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/0JC;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, LX/0JC;->A02(I)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v3, LX/Bys;->A00:LX/05V;

    .line 354
    .line 355
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v4, v4}, LX/9cL;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const v0, 0x8000

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 366
    .line 367
    .line 368
    iget-object v0, v3, LX/Bys;->A04:LX/0NZ;

    .line 369
    .line 370
    invoke-virtual {v0, v2, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 371
    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_2
    const-string v0, "ABANDON"

    .line 375
    .line 376
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_4

    .line 381
    .line 382
    const/16 v1, 0x1d

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_3
    const-string v0, "REJECT"

    .line 386
    .line 387
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_4

    .line 392
    .line 393
    const/16 v1, 0x23

    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "CompleteAuthenticityFlowManagerImpl/onCompleteFlow/unknown result: "

    .line 401
    .line 402
    invoke-static {v1, v0, v5}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :sswitch_3
    const-string v1, "authenticity.action.Upload"

    .line 408
    .line 409
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_0

    .line 414
    .line 415
    invoke-static {v6, v7}, LX/Abq;->A0x(LX/CLK;I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    invoke-static {v15}, LX/BjP;->A00(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    check-cast v15, Ljava/util/Map;

    .line 426
    .line 427
    invoke-static {v6, v5}, LX/Abq;->A0x(LX/CLK;I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-static {v4}, LX/BjP;->A00(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    check-cast v4, Ljava/util/Map;

    .line 438
    .line 439
    invoke-static {v6, v12}, LX/CN5;->A00(LX/CLK;I)LX/DTS;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-static {v6, v9}, LX/CN5;->A00(LX/CLK;I)LX/DTS;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    const/4 v2, 0x5

    .line 448
    iget-object v1, v6, LX/CLK;->A00:Ljava/util/List;

    .line 449
    .line 450
    invoke-static {v1, v2}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    const/4 v1, 0x6

    .line 455
    invoke-static {v6, v1}, LX/Abq;->A0x(LX/CLK;I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-static {v8}, LX/BjP;->A00(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    check-cast v8, LX/CiI;

    .line 463
    .line 464
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    const-wide/16 v1, 0x0

    .line 468
    .line 469
    const/4 v6, 0x0

    .line 470
    invoke-static {v8, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    const/16 v6, 0x26

    .line 474
    .line 475
    invoke-virtual {v8, v6, v1, v2}, LX/CiI;->A07(IJ)J

    .line 476
    .line 477
    .line 478
    move-result-wide v20

    .line 479
    invoke-static {v0}, LX/BIM;->A00(LX/BEp;)LX/0Ly;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    if-eqz v6, :cond_0

    .line 484
    .line 485
    iget-object v13, v3, LX/BIM;->A00:Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    .line 486
    .line 487
    const/16 v1, 0x18

    .line 488
    .line 489
    new-instance v3, LX/DJ3;

    .line 490
    .line 491
    invoke-direct {v3, v0, v7, v1}, LX/DJ3;-><init>(LX/BEp;LX/DTS;I)V

    .line 492
    .line 493
    .line 494
    const/16 v1, 0x19

    .line 495
    .line 496
    new-instance v2, LX/DJ3;

    .line 497
    .line 498
    invoke-direct {v2, v0, v5, v1}, LX/DJ3;-><init>(LX/BEp;LX/DTS;I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v14}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v15, v4}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    const/4 v0, 0x5

    .line 508
    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v6}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iget-object v0, v13, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A08:LX/01w;

    .line 516
    .line 517
    new-instance v12, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;

    .line 518
    .line 519
    move-object/from16 v16, v4

    .line 520
    .line 521
    move-object/from16 v17, v11

    .line 522
    .line 523
    move-object/from16 v18, v3

    .line 524
    .line 525
    move-object/from16 v19, v2

    .line 526
    .line 527
    invoke-direct/range {v12 .. v21}, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;-><init>(Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

    .line 528
    .line 529
    .line 530
    invoke-static {v0, v12, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 531
    .line 532
    .line 533
    return-object v11

    .line 534
    :sswitch_4
    const-string v1, "authenticity.action.OpenIdCapture"

    .line 535
    .line 536
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_0

    .line 541
    .line 542
    iget-object v4, v6, LX/CLK;->A00:Ljava/util/List;

    .line 543
    .line 544
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    instance-of v1, v2, Ljava/lang/Number;

    .line 549
    .line 550
    if-eqz v1, :cond_5

    .line 551
    .line 552
    if-nez v2, :cond_6

    .line 553
    .line 554
    :cond_5
    move-object v2, v8

    .line 555
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-static {v4, v12}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {v6, v9}, LX/CN5;->A00(LX/CLK;I)LX/DTS;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    const/4 v1, 0x5

    .line 568
    invoke-static {v4, v1}, LX/CN5;->A02(Ljava/util/List;I)LX/DTS;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    const/4 v1, 0x6

    .line 573
    invoke-static {v6, v1}, LX/Abq;->A0x(LX/CLK;I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-static {v6}, LX/BjP;->A00(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    check-cast v6, LX/CiI;

    .line 581
    .line 582
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    const/16 v5, 0x28

    .line 586
    .line 587
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    new-instance v1, LX/ClD;

    .line 592
    .line 593
    invoke-direct {v1, v4, v5}, LX/ClD;-><init>(LX/3Wm;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6, v1}, LX/CiI;->A0K(LX/DPa;)V

    .line 597
    .line 598
    .line 599
    iget-object v5, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v5, LX/DVW;

    .line 602
    .line 603
    invoke-static {v0}, LX/BIM;->A00(LX/BEp;)LX/0Ly;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    if-eqz v4, :cond_0

    .line 608
    .line 609
    iget-object v3, v3, LX/BIM;->A00:Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    .line 610
    .line 611
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    const/16 v1, 0x8

    .line 615
    .line 616
    new-instance v14, LX/DJF;

    .line 617
    .line 618
    invoke-direct {v14, v0, v9, v1}, LX/DJF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    const/16 v1, 0x20

    .line 622
    .line 623
    new-instance v13, LX/DG8;

    .line 624
    .line 625
    invoke-direct {v13, v0, v8, v1}, LX/DG8;-><init>(LX/BEp;LX/DTS;I)V

    .line 626
    .line 627
    .line 628
    invoke-static {v2, v7}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v3, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A03:LX/05V;

    .line 632
    .line 633
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v15

    .line 637
    check-cast v15, LX/CaI;

    .line 638
    .line 639
    iget-object v0, v15, LX/CaI;->A03:LX/05V;

    .line 640
    .line 641
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, LX/0Tt;

    .line 646
    .line 647
    const-string v0, "scp_front.jpg"

    .line 648
    .line 649
    invoke-virtual {v1, v0}, LX/0Tt;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    iget-object v0, v15, LX/CaI;->A02:LX/05V;

    .line 658
    .line 659
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, LX/C05;

    .line 664
    .line 665
    iput-object v4, v0, LX/C05;->A01:Landroid/content/Context;

    .line 666
    .line 667
    iput-object v2, v0, LX/C05;->A08:Ljava/lang/String;

    .line 668
    .line 669
    invoke-static {v1}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    iput-object v1, v0, LX/C05;->A07:Ljava/lang/String;

    .line 673
    .line 674
    if-nez v5, :cond_7

    .line 675
    .line 676
    new-instance v5, LX/CWO;

    .line 677
    .line 678
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 679
    .line 680
    .line 681
    :cond_7
    iput-object v5, v0, LX/C05;->A02:LX/DVW;

    .line 682
    .line 683
    invoke-virtual {v4}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v1, v15}, LX/0ML;->A05(LX/0D0;)V

    .line 688
    .line 689
    .line 690
    iget-object v3, v4, LX/0Ly;->A05:LX/0Mj;

    .line 691
    .line 692
    new-instance v2, LX/0P4;

    .line 693
    .line 694
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 695
    .line 696
    .line 697
    const/16 v17, 0x1

    .line 698
    .line 699
    new-instance v12, LX/CZB;

    .line 700
    .line 701
    move-object/from16 v16, v4

    .line 702
    .line 703
    invoke-direct/range {v12 .. v17}, LX/CZB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    const-string v1, "idcapture_rq#101"

    .line 707
    .line 708
    invoke-virtual {v3, v12, v2, v1}, LX/0Mj;->A03(LX/0P5;LX/0P3;Ljava/lang/String;)LX/1Yf;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    iput-object v1, v15, LX/CaI;->A00:LX/0PQ;

    .line 713
    .line 714
    new-instance v2, LX/CUO;

    .line 715
    .line 716
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 717
    .line 718
    .line 719
    iput-object v2, v0, LX/C05;->A03:LX/CUO;

    .line 720
    .line 721
    new-instance v2, LX/CUf;

    .line 722
    .line 723
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 724
    .line 725
    .line 726
    iput-object v2, v0, LX/C05;->A04:LX/CUf;

    .line 727
    .line 728
    const v2, 0x7f150399

    .line 729
    .line 730
    .line 731
    iput v2, v0, LX/C05;->A00:I

    .line 732
    .line 733
    iget-object v4, v0, LX/C05;->A08:Ljava/lang/String;

    .line 734
    .line 735
    iget-object v2, v0, LX/C05;->A01:Landroid/content/Context;

    .line 736
    .line 737
    if-eqz v2, :cond_e

    .line 738
    .line 739
    if-eqz v4, :cond_e

    .line 740
    .line 741
    sget-object v3, LX/BZn;->A02:LX/BZn;

    .line 742
    .line 743
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    iget-object v15, v0, LX/C05;->A05:Ljava/lang/Integer;

    .line 748
    .line 749
    iget-object v13, v0, LX/C05;->A03:LX/CUO;

    .line 750
    .line 751
    iget v7, v0, LX/C05;->A00:I

    .line 752
    .line 753
    iget-object v14, v0, LX/C05;->A04:LX/CUf;

    .line 754
    .line 755
    iget-object v6, v0, LX/C05;->A07:Ljava/lang/String;

    .line 756
    .line 757
    iget-object v5, v0, LX/C05;->A06:Ljava/lang/Integer;

    .line 758
    .line 759
    iget-object v12, v0, LX/C05;->A02:LX/DVW;

    .line 760
    .line 761
    if-nez v12, :cond_8

    .line 762
    .line 763
    new-instance v12, LX/CWO;

    .line 764
    .line 765
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 766
    .line 767
    .line 768
    :cond_8
    const/16 v29, 0x0

    .line 769
    .line 770
    const-wide/32 v25, 0x493e0

    .line 771
    .line 772
    .line 773
    const-wide/16 v27, 0x0

    .line 774
    .line 775
    sget-object v17, LX/IO7;->A01:Ljava/lang/Integer;

    .line 776
    .line 777
    new-instance v9, LX/CVg;

    .line 778
    .line 779
    move-object/from16 v20, v11

    .line 780
    .line 781
    move-object/from16 v22, v11

    .line 782
    .line 783
    move-object/from16 v23, v11

    .line 784
    .line 785
    move/from16 v31, v29

    .line 786
    .line 787
    move-object/from16 v18, v11

    .line 788
    .line 789
    move-object/from16 v19, v6

    .line 790
    .line 791
    move-object/from16 v21, v4

    .line 792
    .line 793
    move/from16 v24, v7

    .line 794
    .line 795
    move/from16 v30, v29

    .line 796
    .line 797
    move-object/from16 v16, v5

    .line 798
    .line 799
    invoke-direct/range {v9 .. v31}, LX/CVg;-><init>(Landroid/os/Bundle;LX/Im2;LX/DVW;LX/CUO;LX/CUf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZZZ)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v0, LX/C05;->A07:Ljava/lang/String;

    .line 803
    .line 804
    if-eqz v0, :cond_d

    .line 805
    .line 806
    sget-object v5, LX/BaM;->A05:LX/BaM;

    .line 807
    .line 808
    const-class v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 809
    .line 810
    invoke-static {v2, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    const-string v0, "preset_document_type"

    .line 815
    .line 816
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 817
    .line 818
    .line 819
    const-string v0, "id_capture_config"

    .line 820
    .line 821
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 822
    .line 823
    .line 824
    goto/16 :goto_2

    .line 825
    .line 826
    :sswitch_5
    const-string v1, "authenticity.action.OpenSelfieCapture"

    .line 827
    .line 828
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_0

    .line 833
    .line 834
    iget-object v10, v6, LX/CLK;->A00:Ljava/util/List;

    .line 835
    .line 836
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    instance-of v1, v2, Ljava/lang/Number;

    .line 841
    .line 842
    if-eqz v1, :cond_9

    .line 843
    .line 844
    if-nez v2, :cond_a

    .line 845
    .line 846
    :cond_9
    move-object v2, v8

    .line 847
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    invoke-static {v10, v5}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-static {v6, v9}, LX/CN5;->A00(LX/CLK;I)LX/DTS;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    const/4 v1, 0x5

    .line 860
    invoke-static {v10, v1}, LX/CN5;->A02(Ljava/util/List;I)LX/DTS;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    const/4 v1, 0x6

    .line 865
    invoke-static {v6, v1}, LX/Abq;->A0x(LX/CLK;I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v9

    .line 869
    invoke-static {v9}, LX/BjP;->A00(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    check-cast v9, LX/CiI;

    .line 873
    .line 874
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    const/16 v6, 0x33

    .line 878
    .line 879
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    new-instance v1, LX/ClD;

    .line 884
    .line 885
    invoke-direct {v1, v5, v6}, LX/ClD;-><init>(LX/3Wm;I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v9, v1}, LX/CiI;->A0K(LX/DPa;)V

    .line 889
    .line 890
    .line 891
    iget-object v6, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v6, LX/DVW;

    .line 894
    .line 895
    invoke-static {v0}, LX/BIM;->A00(LX/BEp;)LX/0Ly;

    .line 896
    .line 897
    .line 898
    move-result-object v13

    .line 899
    if-eqz v13, :cond_0

    .line 900
    .line 901
    iget-object v3, v3, LX/BIM;->A00:Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    .line 902
    .line 903
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    const/4 v1, 0x7

    .line 907
    new-instance v15, LX/DJF;

    .line 908
    .line 909
    invoke-direct {v15, v0, v8, v1}, LX/DJF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 910
    .line 911
    .line 912
    const/16 v1, 0x21

    .line 913
    .line 914
    new-instance v14, LX/DG8;

    .line 915
    .line 916
    invoke-direct {v14, v0, v7, v1}, LX/DG8;-><init>(LX/BEp;LX/DTS;I)V

    .line 917
    .line 918
    .line 919
    invoke-static {v2, v4}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    iget-object v0, v3, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A04:LX/05V;

    .line 923
    .line 924
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    check-cast v4, LX/CaK;

    .line 929
    .line 930
    iget-object v0, v4, LX/CaK;->A03:LX/05V;

    .line 931
    .line 932
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    check-cast v1, LX/0Tt;

    .line 937
    .line 938
    const-string v0, "scp_photo.jpg"

    .line 939
    .line 940
    invoke-virtual {v1, v0}, LX/0Tt;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    iget-object v0, v4, LX/CaK;->A02:LX/05V;

    .line 949
    .line 950
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    check-cast v0, LX/C06;

    .line 955
    .line 956
    iput-object v13, v0, LX/C06;->A02:Landroid/content/Context;

    .line 957
    .line 958
    iput-object v2, v0, LX/C06;->A08:Ljava/lang/String;

    .line 959
    .line 960
    if-nez v6, :cond_b

    .line 961
    .line 962
    new-instance v6, LX/CWO;

    .line 963
    .line 964
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 965
    .line 966
    .line 967
    :cond_b
    iput-object v6, v0, LX/C06;->A05:LX/DVW;

    .line 968
    .line 969
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    sget-object v2, LX/BZx;->A02:LX/BZx;

    .line 974
    .line 975
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    sget-object v1, LX/BZx;->A04:LX/BZx;

    .line 979
    .line 980
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    sget-object v1, LX/BZx;->A03:LX/BZx;

    .line 984
    .line 985
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    new-instance v2, LX/CVt;

    .line 992
    .line 993
    invoke-direct {v2, v3}, LX/CVt;-><init>(Ljava/util/List;)V

    .line 994
    .line 995
    .line 996
    new-instance v1, LX/CUb;

    .line 997
    .line 998
    invoke-direct {v1}, LX/CUb;-><init>()V

    .line 999
    .line 1000
    .line 1001
    iput-object v5, v1, LX/CUb;->A05:Ljava/lang/String;

    .line 1002
    .line 1003
    iput-object v1, v0, LX/C06;->A03:LX/CUb;

    .line 1004
    .line 1005
    iput-object v2, v0, LX/C06;->A04:LX/CVt;

    .line 1006
    .line 1007
    invoke-virtual {v13}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-virtual {v1, v4}, LX/0ML;->A05(LX/0D0;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v3, v13, LX/0Ly;->A05:LX/0Mj;

    .line 1015
    .line 1016
    new-instance v2, LX/0P4;

    .line 1017
    .line 1018
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    const/16 v17, 0x4

    .line 1022
    .line 1023
    new-instance v12, LX/CZB;

    .line 1024
    .line 1025
    move-object/from16 v16, v4

    .line 1026
    .line 1027
    invoke-direct/range {v12 .. v17}, LX/CZB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1028
    .line 1029
    .line 1030
    const-string v1, "selfiecapture_rq#101"

    .line 1031
    .line 1032
    invoke-virtual {v3, v12, v2, v1}, LX/0Mj;->A03(LX/0P5;LX/0P3;Ljava/lang/String;)LX/1Yf;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    iput-object v1, v4, LX/CaK;->A00:LX/0PQ;

    .line 1037
    .line 1038
    new-instance v15, LX/CUP;

    .line 1039
    .line 1040
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    iput-object v15, v0, LX/C06;->A06:LX/CUP;

    .line 1044
    .line 1045
    new-instance v2, LX/CUf;

    .line 1046
    .line 1047
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    iput-object v2, v0, LX/C06;->A07:LX/CUf;

    .line 1051
    .line 1052
    const v2, 0x7f15039b

    .line 1053
    .line 1054
    .line 1055
    iput v2, v0, LX/C06;->A01:I

    .line 1056
    .line 1057
    iput v2, v0, LX/C06;->A00:I

    .line 1058
    .line 1059
    iget-object v4, v0, LX/C06;->A02:Landroid/content/Context;

    .line 1060
    .line 1061
    iget-object v13, v0, LX/C06;->A04:LX/CVt;

    .line 1062
    .line 1063
    iget-object v12, v0, LX/C06;->A03:LX/CUb;

    .line 1064
    .line 1065
    iget-object v3, v0, LX/C06;->A08:Ljava/lang/String;

    .line 1066
    .line 1067
    const-string v2, "Required value was null."

    .line 1068
    .line 1069
    if-eqz v4, :cond_12

    .line 1070
    .line 1071
    if-eqz v13, :cond_11

    .line 1072
    .line 1073
    if-eqz v12, :cond_10

    .line 1074
    .line 1075
    if-eqz v3, :cond_f

    .line 1076
    .line 1077
    new-instance v2, Landroid/os/Bundle;

    .line 1078
    .line 1079
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    iget-object v14, v0, LX/C06;->A05:LX/DVW;

    .line 1083
    .line 1084
    if-nez v14, :cond_c

    .line 1085
    .line 1086
    new-instance v14, LX/CWO;

    .line 1087
    .line 1088
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    :cond_c
    iget v5, v0, LX/C06;->A01:I

    .line 1092
    .line 1093
    iget v2, v0, LX/C06;->A00:I

    .line 1094
    .line 1095
    iget-object v0, v0, LX/C06;->A07:LX/CUf;

    .line 1096
    .line 1097
    const-wide/16 v25, 0x0

    .line 1098
    .line 1099
    sget-object v17, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1100
    .line 1101
    sget-object v18, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 1102
    .line 1103
    const/16 v27, 0x0

    .line 1104
    .line 1105
    new-instance v10, LX/CWK;

    .line 1106
    .line 1107
    move-object/from16 v21, v11

    .line 1108
    .line 1109
    move-object/from16 v22, v11

    .line 1110
    .line 1111
    move-object/from16 v19, v11

    .line 1112
    .line 1113
    move-object/from16 v20, v3

    .line 1114
    .line 1115
    move/from16 v23, v5

    .line 1116
    .line 1117
    move/from16 v24, v2

    .line 1118
    .line 1119
    move-object/from16 v16, v0

    .line 1120
    .line 1121
    invoke-direct/range {v10 .. v27}, LX/CWK;-><init>(Landroid/os/Bundle;LX/CUb;LX/CVt;LX/DVW;LX/CUP;LX/CUf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    .line 1122
    .line 1123
    .line 1124
    sget-object v5, LX/BaJ;->A02:LX/BaJ;

    .line 1125
    .line 1126
    const-class v0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;

    .line 1127
    .line 1128
    invoke-static {v4, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    const-string v0, "selfie_capture_config"

    .line 1133
    .line 1134
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1135
    .line 1136
    .line 1137
    :goto_2
    const-string v0, "previous_step"

    .line 1138
    .line 1139
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1, v2}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    :goto_3
    sget-object v11, LX/0Mq;->A00:LX/0Mq;

    .line 1146
    .line 1147
    return-object v11

    .line 1148
    :cond_d
    const-string v0, "Front file path must not be null"

    .line 1149
    .line 1150
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    throw v0

    .line 1155
    :cond_e
    const-string v0, "All required fields must not be null"

    .line 1156
    .line 1157
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    throw v0

    .line 1162
    :cond_f
    invoke-static {v2}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    throw v0

    .line 1167
    :cond_10
    invoke-static {v2}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    throw v0

    .line 1172
    :cond_11
    invoke-static {v2}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    throw v0

    .line 1177
    :cond_12
    invoke-static {v2}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    throw v0

    .line 1182
    :sswitch_data_0
    .sparse-switch
        -0x634edce7 -> :sswitch_5
        -0x5cf34a7a -> :sswitch_4
        -0x59f9a164 -> :sswitch_3
        -0x55c983d9 -> :sswitch_2
        0x3a4b4453 -> :sswitch_1
        0x433a49c6 -> :sswitch_0
    .end sparse-switch
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
.end method
