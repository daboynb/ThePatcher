.class public LX/1e8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/10H;

.field public final A01:LX/0tG;

.field public final A02:LX/Giz;

.field public final A03:LX/5xP;

.field public final A04:LX/1ya;

.field public final A05:LX/1yH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xacf

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0tG;

    .line 10
    .line 11
    iput-object v0, p0, LX/1e8;->A01:LX/0tG;

    .line 12
    .line 13
    const/16 v0, 0x1462

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/10H;

    .line 20
    .line 21
    iput-object v0, p0, LX/1e8;->A00:LX/10H;

    .line 22
    .line 23
    const/16 v0, 0x40eb

    .line 24
    .line 25
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1ya;

    .line 30
    .line 31
    iput-object v0, p0, LX/1e8;->A04:LX/1ya;

    .line 32
    .line 33
    const/16 v0, 0x40ec

    .line 34
    .line 35
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1yH;

    .line 40
    .line 41
    iput-object v0, p0, LX/1e8;->A05:LX/1yH;

    .line 42
    .line 43
    const/16 v0, 0x40ed

    .line 44
    .line 45
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/5xP;

    .line 50
    .line 51
    iput-object v0, p0, LX/1e8;->A03:LX/5xP;

    .line 52
    .line 53
    const/16 v0, 0x1471

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Giz;

    .line 60
    .line 61
    iput-object v0, p0, LX/1e8;->A02:LX/Giz;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public A00(Landroid/view/View;LX/1fT;LX/0IB;LX/0wo;LX/0MF;LX/Jva;Ljava/lang/Integer;Z)LX/Iie;
    .locals 19

    .line 0
    const v0, 0x7f0b2f1e

    .line 1
    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/1gJ;

    .line 15
    .line 16
    invoke-direct {v1}, LX/1gJ;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    iget-object v2, v3, LX/1e8;->A05:LX/1yH;

    .line 22
    .line 23
    iget-object v0, v3, LX/1e8;->A04:LX/1ya;

    .line 24
    .line 25
    move-object/from16 v4, p3

    .line 26
    .line 27
    invoke-virtual {v0, v5, v4, v1}, LX/1ya;->A00(Landroid/view/View;LX/0IB;LX/1gJ;)LX/IbV;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    iget-object v0, v3, LX/1e8;->A03:LX/5xP;

    .line 32
    .line 33
    move-object/from16 v6, p5

    .line 34
    .line 35
    invoke-virtual {v0, v6}, LX/5xP;->A00(Landroid/app/Activity;)LX/7Ih;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v0, 0x1a

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    const/16 v17, 0x1

    .line 48
    .line 49
    :cond_0
    const/4 v14, 0x0

    .line 50
    iget-object v10, v3, LX/1e8;->A02:LX/Giz;

    .line 51
    .line 52
    const/16 v16, 0x1

    .line 53
    .line 54
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    new-instance v4, LX/Iie;

    .line 58
    .line 59
    move-object/from16 v7, p2

    .line 60
    .line 61
    move-object/from16 v9, p4

    .line 62
    .line 63
    move-object/from16 v13, p6

    .line 64
    .line 65
    move-object/from16 v15, p7

    .line 66
    .line 67
    move/from16 v18, p8

    .line 68
    .line 69
    move-object v8, v6

    .line 70
    invoke-direct/range {v4 .. v18}, LX/Iie;-><init>(Landroid/view/View;LX/0M0;LX/1fT;LX/0M7;LX/0wo;LX/Giz;LX/7Ih;LX/IbV;LX/Jva;LX/2dC;Ljava/lang/Integer;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/00X;->A06()V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-static {}, LX/00X;->A06()V

    .line 79
    .line 80
    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
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
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
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
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
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
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
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
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
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
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
.end method

.method public A01(LX/1fT;LX/0IB;LX/0MA;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/0wo;LX/Jva;)LX/Iie;
    .locals 19

    .line 0
    const v0, 0x7f0b2f1e

    .line 1
    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/1gJ;

    .line 15
    .line 16
    invoke-direct {v1}, LX/1gJ;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    iget-object v2, v3, LX/1e8;->A05:LX/1yH;

    .line 22
    .line 23
    iget-object v0, v3, LX/1e8;->A04:LX/1ya;

    .line 24
    .line 25
    move-object/from16 v4, p2

    .line 26
    .line 27
    invoke-virtual {v0, v5, v4, v1}, LX/1ya;->A00(Landroid/view/View;LX/0IB;LX/1gJ;)LX/IbV;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    iget-object v0, v3, LX/1e8;->A03:LX/5xP;

    .line 32
    .line 33
    move-object/from16 v6, p3

    .line 34
    .line 35
    invoke-virtual {v0, v6}, LX/5xP;->A00(Landroid/app/Activity;)LX/7Ih;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v0, 0x1a

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    const/16 v17, 0x1

    .line 48
    .line 49
    :cond_0
    new-instance v14, LX/2dC;

    .line 50
    .line 51
    invoke-direct {v14, v3}, LX/2dC;-><init>(LX/1e8;)V

    .line 52
    .line 53
    .line 54
    iget-object v10, v3, LX/1e8;->A02:LX/Giz;

    .line 55
    .line 56
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    new-instance v4, LX/Iie;

    .line 66
    .line 67
    move-object/from16 v7, p1

    .line 68
    .line 69
    move-object/from16 v9, p5

    .line 70
    .line 71
    move-object/from16 v13, p6

    .line 72
    .line 73
    move-object v8, v6

    .line 74
    move/from16 v18, v16

    .line 75
    .line 76
    invoke-direct/range {v4 .. v18}, LX/Iie;-><init>(Landroid/view/View;LX/0M0;LX/1fT;LX/0M7;LX/0wo;LX/Giz;LX/7Ih;LX/IbV;LX/Jva;LX/2dC;Ljava/lang/Integer;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/00X;->A06()V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    invoke-static {}, LX/00X;->A06()V

    .line 85
    .line 86
    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
