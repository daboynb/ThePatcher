.class public LX/BIL;
.super LX/CmP;
.source ""


# instance fields
.field public final A00:LX/CEj;


# direct methods
.method public constructor <init>(LX/CEj;)V
    .locals 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "wa.action.phoenix.FcsReturnResult"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "wa.action.phoenix.FcsReturnResultV2"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "wa.action.phoenix.FdsIq"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "wa.action.phoenix.FdsIqV2"

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v0, "wa.action.phoenix.statemachine.GoBack"

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    const-string v0, "wa.action.phoenix.statemachine.GoBackV2"

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    const-string v0, "wa.action.phoenix.FcsReturnResumableData"

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    invoke-direct {p0, v2}, LX/CmP;-><init>([Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LX/BIL;->A00:LX/CEj;

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static A00(LX/BEp;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BEp;->A02:LX/Cny;

    .line 1
    .line 2
    iget-object v0, v0, LX/Cny;->A02:LX/DPc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/DPc;->AGb()Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const v0, 0x7f0b04aa

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, LX/BvR;

    .line 19
    .line 20
    iget-object v0, v0, LX/BvR;->A00:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public bridge synthetic ALn(LX/CLK;LX/BwW;Ljava/lang/String;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p2, LX/BEp;

    .line 1
    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, -0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_1
    return-object v4

    .line 15
    :pswitch_0
    invoke-static {p1}, LX/Abt;->A0x(LX/CLK;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/BIL;->A00:LX/CEj;

    .line 22
    .line 23
    invoke-static {p2}, LX/BIL;->A00(LX/BEp;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, LX/CEj;->A00:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/C1W;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/C1W;->A00(Ljava/lang/String;)LX/CP7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, LX/CP7;->A00:LX/CPV;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v2, v0, LX/CPV;->A0N:LX/CIk;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, LX/D1p;

    .line 49
    .line 50
    invoke-direct {v0, v1, v3, v4}, LX/D1p;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/CIk;->A02(LX/DNi;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :pswitch_1
    const/4 v0, 0x0

    .line 58
    iget-object v1, p1, LX/CLK;->A00:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/Abq;->A18(Ljava/util/List;I)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v1, v0}, LX/CN5;->A02(Ljava/util/List;I)LX/DTS;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {v1, v0}, LX/CN5;->A02(Ljava/util/List;I)LX/DTS;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-static {v1, v0}, LX/CN5;->A02(Ljava/util/List;I)LX/DTS;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v2, "onStartLoading"

    .line 84
    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    const/16 v1, 0xc

    .line 88
    .line 89
    new-instance v0, LX/CsY;

    .line 90
    .line 91
    invoke-direct {v0, v8, v1}, LX/CsY;-><init>(LX/DTS;I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v2, "onLoadingCompletion"

    .line 98
    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    const/16 v1, 0xc

    .line 102
    .line 103
    new-instance v0, LX/CsY;

    .line 104
    .line 105
    invoke-direct {v0, v7, v1}, LX/CsY;-><init>(LX/DTS;I)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v2, "onLoadingFailure"

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    const/16 v1, 0xc

    .line 116
    .line 117
    new-instance v0, LX/CsY;

    .line 118
    .line 119
    invoke-direct {v0, v5, v1}, LX/CsY;-><init>(LX/DTS;I)V

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v7, p0, LX/BIL;->A00:LX/CEj;

    .line 126
    .line 127
    invoke-static {p2}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/4 v0, 0x3

    .line 132
    new-instance v2, LX/CsT;

    .line 133
    .line 134
    invoke-direct {v2, p2, v0}, LX/CsT;-><init>(LX/BEp;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, LX/BIL;->A00(LX/BEp;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v7, LX/CEj;->A00:LX/05V;

    .line 146
    .line 147
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/C1W;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, LX/C1W;->A00(Ljava/lang/String;)LX/CP7;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_1

    .line 158
    .line 159
    instance-of v0, v5, LX/0M3;

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    check-cast v5, LX/0M0;

    .line 164
    .line 165
    if-eqz v5, :cond_2

    .line 166
    .line 167
    invoke-static {v5}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v7}, LX/CEj;->A00(LX/0N0;LX/CEj;)Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    iput-object v6, v0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A02:Ljava/util/Map;

    .line 178
    .line 179
    iput-object v2, v0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A00:LX/DMe;

    .line 180
    .line 181
    :cond_2
    if-eqz v3, :cond_1

    .line 182
    .line 183
    iget-object v2, v1, LX/CP7;->A00:LX/CPV;

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    iget-object v1, v2, LX/CPV;->A04:LX/BvD;

    .line 189
    .line 190
    :cond_3
    instance-of v0, v1, LX/BUI;

    .line 191
    .line 192
    if-eqz v0, :cond_e

    .line 193
    .line 194
    check-cast v1, LX/BUI;

    .line 195
    .line 196
    iget-object v0, v1, LX/BUI;->A04:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v2, :cond_e

    .line 199
    .line 200
    invoke-virtual {v2, v0}, LX/CPV;->A08(Ljava/lang/String;)LX/DNe;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/DYJ;

    .line 205
    .line 206
    if-eqz v1, :cond_e

    .line 207
    .line 208
    instance-of v0, v1, LX/DYI;

    .line 209
    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    invoke-interface {v1, v3}, LX/DYJ;->AMt(Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    return-object v4

    .line 216
    :cond_4
    const/4 v0, 0x0

    .line 217
    goto :goto_3

    .line 218
    :cond_5
    const/4 v0, 0x0

    .line 219
    goto :goto_2

    .line 220
    :cond_6
    const/4 v0, 0x0

    .line 221
    goto :goto_1

    .line 222
    :sswitch_0
    const-string v0, "wa.action.phoenix.FcsReturnResult"

    .line 223
    .line 224
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    const/4 v1, 0x4

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :sswitch_1
    const-string v0, "wa.action.phoenix.FcsReturnResumableData"

    .line 234
    .line 235
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    const/4 v1, 0x3

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :sswitch_2
    const-string v0, "wa.action.phoenix.statemachine.GoBackV2"

    .line 245
    .line 246
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    const/4 v1, 0x2

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :sswitch_3
    const-string v0, "wa.action.phoenix.FdsIqV2"

    .line 256
    .line 257
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    .line 263
    const/4 v1, 0x1

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :sswitch_4
    const-string v0, "wa.action.phoenix.FcsReturnResultV2"

    .line 267
    .line 268
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_0

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_2
    const/4 v1, 0x0

    .line 278
    iget-object v0, p1, LX/CLK;->A00:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const/4 v3, 0x1

    .line 284
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v2, p0, LX/BIL;->A00:LX/CEj;

    .line 289
    .line 290
    invoke-static {p2}, LX/BIL;->A00(LX/BEp;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v2, LX/CEj;->A00:LX/05V;

    .line 298
    .line 299
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/C1W;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, LX/C1W;->A00(Ljava/lang/String;)LX/CP7;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_7

    .line 310
    .line 311
    iget-object v0, v0, LX/CP7;->A00:LX/CPV;

    .line 312
    .line 313
    if-eqz v0, :cond_7

    .line 314
    .line 315
    return-object v4

    .line 316
    :cond_7
    iget-object v0, v2, LX/CEj;->A01:LX/05V;

    .line 317
    .line 318
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/Brw;

    .line 323
    .line 324
    iget-object v3, v0, LX/Brw;->A00:Ljava/util/Map;

    .line 325
    .line 326
    invoke-static {v3}, LX/5iu;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_8

    .line 345
    .line 346
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v1, Ljava/lang/String;

    .line 351
    .line 352
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_8
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    return-object v4

    .line 363
    :cond_9
    const-string v0, "Empty collection can\'t be reduced."

    .line 364
    .line 365
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    throw v0

    .line 370
    :pswitch_3
    const/4 v0, 0x0

    .line 371
    iget-object v1, p1, LX/CLK;->A00:Ljava/util/List;

    .line 372
    .line 373
    invoke-static {v1, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-static {v1}, LX/3WE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Ljava/lang/String;

    .line 382
    .line 383
    const/4 v0, 0x2

    .line 384
    invoke-static {v1, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    const/4 v0, 0x3

    .line 389
    invoke-static {v1, v0}, LX/Abq;->A18(Ljava/util/List;I)Ljava/util/Map;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    iget-object v1, p0, LX/BIL;->A00:LX/CEj;

    .line 394
    .line 395
    invoke-static {p2}, LX/BIL;->A00(LX/BEp;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    new-instance v5, LX/C2W;

    .line 400
    .line 401
    invoke-direct {v5, p2, p1, p0}, LX/C2W;-><init>(LX/BEp;LX/CLK;LX/BIL;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v7, v3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    const/4 v11, 0x0

    .line 409
    :try_start_0
    const-string v0, "GET"

    .line 410
    .line 411
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_a

    .line 416
    .line 417
    sget-object v9, LX/IO7;->A00:Ljava/lang/Integer;

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_a
    const-string v0, "SET"

    .line 421
    .line 422
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_d

    .line 427
    .line 428
    sget-object v9, LX/IO7;->A01:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    .line 430
    :goto_5
    iget-object v0, v1, LX/CEj;->A00:LX/05V;

    .line 431
    .line 432
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/C1W;

    .line 437
    .line 438
    invoke-virtual {v0, v2}, LX/C1W;->A00(Ljava/lang/String;)LX/CP7;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    if-eqz v3, :cond_c

    .line 443
    .line 444
    iget-object v2, v3, LX/CP7;->A00:LX/CPV;

    .line 445
    .line 446
    if-eqz v2, :cond_b

    .line 447
    .line 448
    iget-object v0, v1, LX/CEj;->A02:LX/05V;

    .line 449
    .line 450
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, LX/CHT;

    .line 455
    .line 456
    iget-object v0, v2, LX/CPV;->A0R:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v1, v0}, LX/CHT;->A02(Ljava/lang/String;)LX/CIk;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    new-instance v0, LX/D1h;

    .line 463
    .line 464
    invoke-direct {v0, v10}, LX/D1h;-><init>(Z)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11, v0}, LX/CIk;->A02(LX/DNi;)V

    .line 468
    .line 469
    .line 470
    :cond_b
    new-instance v1, LX/C7s;

    .line 471
    .line 472
    invoke-direct {v1, v7, v6, v8}, LX/C7s;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    new-instance v0, LX/D0J;

    .line 476
    .line 477
    invoke-direct {v0, v5, v3, v11, v7}, LX/D0J;-><init>(LX/C2W;LX/CP7;LX/CIk;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v0, v1, v9, v7}, LX/CP7;->A07(LX/DSx;LX/C7s;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    return-object v4

    .line 484
    :cond_c
    invoke-static {v4, v4, v4, v4}, LX/CMf;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v5, v0}, LX/C2W;->A00(Ljava/util/Map;)V

    .line 489
    .line 490
    .line 491
    return-object v4

    .line 492
    :cond_d
    :try_start_1
    invoke-static {v3}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 497
    :catch_0
    invoke-static {v4, v4, v4, v4}, LX/CMf;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v5, v0}, LX/C2W;->A00(Ljava/util/Map;)V

    .line 502
    .line 503
    .line 504
    return-object v4

    .line 505
    :cond_e
    const-string v0, "WaBkPhoenixInterpreterExtImpl: current resource is not a Bloks resource"

    .line 506
    .line 507
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    return-object v4

    .line 511
    nop

    .line 512
    :sswitch_data_0
    .sparse-switch
        -0x7046e814 -> :sswitch_4
        -0x229052ba -> :sswitch_3
        -0x223cfef0 -> :sswitch_2
        -0xfe96537 -> :sswitch_1
        0x2e3c2150 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method
