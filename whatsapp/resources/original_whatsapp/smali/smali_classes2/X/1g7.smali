.class public final LX/1g7;
.super LX/1g9;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/1g8;

.field public final A02:LX/0MA;


# direct methods
.method public constructor <init>(LX/0MA;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v3, v0, [LX/3Ui;

    .line 6
    .line 7
    const/16 v0, 0x1fe

    .line 8
    .line 9
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1g4;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/1g4;->A00(LX/0MA;)LX/1gK;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    aput-object v0, v3, v1

    .line 27
    .line 28
    const/16 v0, 0x1fd

    .line 29
    .line 30
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1g4;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/1g4;->A00(LX/0MA;)LX/1gK;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    const/4 v0, 0x1

    .line 47
    aput-object v1, v3, v0

    .line 48
    .line 49
    const/16 v0, 0x1fc

    .line 50
    .line 51
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1g4;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LX/1g4;->A00(LX/0MA;)LX/1gK;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_0
    const/4 v0, 0x2

    .line 68
    aput-object v2, v3, v0

    .line 69
    .line 70
    invoke-direct {p0, v3}, LX/1g9;-><init>([LX/3Ui;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LX/1g7;->A02:LX/0MA;

    .line 74
    .line 75
    const/16 v0, 0x439e

    .line 76
    .line 77
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1g8;

    .line 82
    .line 83
    iput-object v0, p0, LX/1g7;->A01:LX/1g8;

    .line 84
    .line 85
    invoke-static {}, LX/1ab;->A0u()LX/05V;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/1g7;->A00:LX/05V;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    move-object v1, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v0, v2

    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public AM2(ILjava/util/Collection;)Z
    .locals 15

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    move/from16 v2, p1

    .line 9
    .line 10
    if-eq v2, v0, :cond_13

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    if-eq v2, v0, :cond_e

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-eq v2, v0, :cond_d

    .line 19
    .line 20
    const/16 v0, 0x1e

    .line 21
    .line 22
    if-eq v2, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    if-eq v2, v0, :cond_a

    .line 27
    .line 28
    const/16 v0, 0x19

    .line 29
    .line 30
    if-eq v2, v0, :cond_9

    .line 31
    .line 32
    const/16 v0, 0x3a

    .line 33
    .line 34
    if-eq v2, v0, :cond_8

    .line 35
    .line 36
    const/16 v0, 0x3b

    .line 37
    .line 38
    if-eq v2, v0, :cond_7

    .line 39
    .line 40
    packed-switch p1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    packed-switch p1, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    invoke-super {p0, v2, v1}, LX/1g9;->AM2(ILjava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    :cond_0
    return v8

    .line 51
    :cond_1
    iget-object v0, p0, LX/1g7;->A01:LX/1g8;

    .line 52
    .line 53
    iget-object v0, v0, LX/1g8;->A05:LX/00q;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LX/35Q;

    .line 60
    .line 61
    iget-object v6, p0, LX/1g7;->A02:LX/0MA;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    iget-object v0, v5, LX/35Q;->A02:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/2jT;

    .line 71
    .line 72
    invoke-static {v5, v1}, LX/35Q;->A00(LX/35Q;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v8, 0x1

    .line 89
    if-eqz v0, :cond_c

    .line 90
    .line 91
    invoke-static {v1}, LX/1ag;->A0Y(Ljava/util/Iterator;)LX/1ML;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v5, LX/35Q;->A00:LX/05V;

    .line 96
    .line 97
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/0ne;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LX/0ne;->A0G(LX/1J0;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    instance-of v0, v1, LX/1NQ;

    .line 110
    .line 111
    if-eqz v0, :cond_f

    .line 112
    .line 113
    iget-object v1, v1, LX/1ML;->A01:LX/5k8;

    .line 114
    .line 115
    if-eqz v1, :cond_f

    .line 116
    .line 117
    iget-object v0, v5, LX/35Q;->A01:LX/05V;

    .line 118
    .line 119
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/5kq;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v4}, LX/5kq;->A04(LX/5k8;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_f

    .line 130
    .line 131
    return v8

    .line 132
    :pswitch_0
    iget-object v0, p0, LX/1g7;->A01:LX/1g8;

    .line 133
    .line 134
    iget-object v0, v0, LX/1g8;->A07:LX/00q;

    .line 135
    .line 136
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/28T;

    .line 141
    .line 142
    invoke-static {v1}, LX/1ag;->A0W(Ljava/lang/Iterable;)LX/1J0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, p0, LX/1g7;->A02:LX/0MA;

    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, LX/28T;->A04(LX/1J0;LX/0MA;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    return v8

    .line 153
    :pswitch_1
    iget-object v0, p0, LX/1g7;->A01:LX/1g8;

    .line 154
    .line 155
    iget-object v0, v0, LX/1g8;->A0D:LX/00q;

    .line 156
    .line 157
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LX/28U;

    .line 162
    .line 163
    invoke-static {v1}, LX/1ag;->A0W(Ljava/lang/Iterable;)LX/1J0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, p0, LX/1g7;->A02:LX/0MA;

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, LX/28U;->A04(LX/1J0;LX/0MA;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    return v8

    .line 174
    :pswitch_2
    iget-object v0, p0, LX/1g7;->A00:LX/05V;

    .line 175
    .line 176
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, LX/1hN;

    .line 181
    .line 182
    invoke-static {v1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const/4 v0, 0x1

    .line 187
    iput-boolean v0, v4, LX/1hN;->A01:Z

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v0, 0x6

    .line 191
    invoke-static {v2, v4, v2, v3, v0}, LX/1hN;->A08(LX/2U3;LX/1hN;LX/0Fq;Ljava/util/List;I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/1g7;->A01:LX/1g8;

    .line 195
    .line 196
    iget-object v0, v0, LX/1g8;->A03:LX/00q;

    .line 197
    .line 198
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LX/35O;

    .line 203
    .line 204
    iget-object v0, p0, LX/1g7;->A02:LX/0MA;

    .line 205
    .line 206
    invoke-virtual {v2, v0, v1}, LX/35O;->A00(LX/0MA;Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    return v8

    .line 211
    :pswitch_3
    iget-object v0, p0, LX/1g7;->A01:LX/1g8;

    .line 212
    .line 213
    iget-object v0, v0, LX/1g8;->A0B:LX/00q;

    .line 214
    .line 215
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, LX/26N;

    .line 220
    .line 221
    invoke-static {v1}, LX/1ag;->A0W(Ljava/lang/Iterable;)LX/1J0;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget-object v3, p0, LX/1g7;->A02:LX/0MA;

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    const/4 v7, 0x1

    .line 232
    invoke-virtual {v4}, LX/1J0;->A0T()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/4 v8, 0x1

    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    iget-object v0, v5, LX/26N;->A02:LX/05V;

    .line 240
    .line 241
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/7WN;

    .line 246
    .line 247
    invoke-static {v4}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, LX/7WN;->A06(Ljava/util/Collection;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_2

    .line 256
    .line 257
    const/4 v0, 0x3

    .line 258
    new-array v2, v0, [Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-static {v2, v0, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    const/16 v0, 0xd

    .line 264
    .line 265
    invoke-static {v2, v0, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    const/4 v1, 0x2

    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget v0, v4, LX/1J0;->A0g:I

    .line 278
    .line 279
    invoke-static {v1, v0}, LX/1ai;->A1a(Ljava/util/List;I)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_2

    .line 284
    .line 285
    iget-object v0, v5, LX/26N;->A01:LX/05V;

    .line 286
    .line 287
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 288
    .line 289
    invoke-static {v0}, LX/1ac;->A0e(LX/00q;)LX/07B;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/16 v0, 0x2aec

    .line 294
    .line 295
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_2

    .line 300
    .line 301
    new-instance v1, Lcom/whatsapp/shareselection/ShareBottomSheet;

    .line 302
    .line 303
    invoke-direct {v1}, Lcom/whatsapp/shareselection/ShareBottomSheet;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v0, "ShareBottomSheet"

    .line 307
    .line 308
    invoke-virtual {v3, v1, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    new-instance v1, LX/304;

    .line 316
    .line 317
    invoke-direct {v1, v3, v5, v4, v6}, LX/304;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    const-string v0, "share_request_key"

    .line 321
    .line 322
    invoke-virtual {v2, v1, v3, v0}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    :cond_2
    iget-object v1, v5, LX/26N;->A06:LX/73X;

    .line 328
    .line 329
    iget-object v0, v5, LX/26N;->A05:LX/0NZ;

    .line 330
    .line 331
    invoke-virtual {v1, v3, v4, v0}, LX/73X;->A00(Landroid/app/Activity;LX/1J0;LX/0NZ;)V

    .line 332
    .line 333
    .line 334
    return v8

    .line 335
    :pswitch_4
    iget-object v0, p0, LX/1g7;->A01:LX/1g8;

    .line 336
    .line 337
    iget-object v0, v0, LX/1g8;->A0F:LX/00q;

    .line 338
    .line 339
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, LX/28a;

    .line 344
    .line 345
    iget-object v4, v2, LX/28a;->A03:LX/07C;

    .line 346
    .line 347
    const/16 v3, 0xa

    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :pswitch_5
    iget-object v0, p0, LX/1g7;->A01:LX/1g8;

    .line 352
    .line 353
    iget-object v0, v0, LX/1g8;->A0C:LX/00q;

    .line 354
    .line 355
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, LX/28b;

    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_4

    .line 375
    .line 376
    invoke-static {v4}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    instance-of v0, v1, LX/1Lp;

    .line 381
    .line 382
    if-eqz v0, :cond_3

    .line 383
    .line 384
    check-cast v1, LX/1Lp;

    .line 385
    .line 386
    invoke-virtual {v1}, LX/1Lp;->A0j()Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_0

    .line 394
    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_0

    .line 398
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_b

    .line 407
    .line 408
    invoke-static {v6}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    new-instance v4, LX/2BD;

    .line 413
    .line 414
    invoke-direct {v4}, LX/2BD;-><init>()V

    .line 415
    .line 416
    .line 417
    iget-object v0, v3, LX/28b;->A01:LX/05V;

    .line 418
    .line 419
    invoke-static {v0, v5}, LX/1am;->A0L(LX/05V;LX/1J0;)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v4, LX/2BD;->A00:Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, v4, LX/2BD;->A02:Ljava/lang/Integer;

    .line 430
    .line 431
    iget-object v1, v3, LX/35E;->A00:LX/07B;

    .line 432
    .line 433
    const/16 v0, 0x36b2

    .line 434
    .line 435
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_5

    .line 440
    .line 441
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 442
    .line 443
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 444
    .line 445
    invoke-static {v0}, LX/7Js;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, v4, LX/2BD;->A01:Ljava/lang/Integer;

    .line 454
    .line 455
    :cond_5
    iget-object v0, v3, LX/28b;->A05:LX/0D8;

    .line 456
    .line 457
    invoke-interface {v0, v4}, LX/0D8;->Bpu(LX/0DA;)V

    .line 458
    .line 459
    .line 460
    goto :goto_1

    .line 461
    :pswitch_6
    iget-object v0, p0, LX/1g7;->A01:LX/1g8;

    .line 462
    .line 463
    iget-object v0, v0, LX/1g8;->A04:LX/00q;

    .line 464
    .line 465
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, LX/26M;

    .line 470
    .line 471
    invoke-static {v1}, LX/1ag;->A0W(Ljava/lang/Iterable;)LX/1J0;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    iget-object v5, p0, LX/1g7;->A02:LX/0MA;

    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    iget-object v4, v2, LX/26M;->A01:LX/0NZ;

    .line 482
    .line 483
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string v0, "com.whatsapp.conversation.conversationrow.message.MessageDetailsActivity"

    .line 492
    .line 493
    invoke-static {v2, v1, v0}, LX/1ah;->A07(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    instance-of v0, v6, LX/1M3;

    .line 498
    .line 499
    if-eqz v0, :cond_6

    .line 500
    .line 501
    iget-object v0, v6, LX/1J0;->A0h:LX/1Ks;

    .line 502
    .line 503
    invoke-static {v3, v0}, LX/0zR;->A01(Landroid/content/Intent;LX/1Ks;)Landroid/content/Intent;

    .line 504
    .line 505
    .line 506
    :goto_2
    invoke-virtual {v4, v5, v3}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_6

    .line 510
    .line 511
    :cond_6
    iget-object v2, v6, LX/1J0;->A0h:LX/1Ks;

    .line 512
    .line 513
    iget-object v1, v2, LX/1Ks;->A01:Ljava/lang/String;

    .line 514
    .line 515
    const-string v0, "key_id"

    .line 516
    .line 517
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    .line 519
    .line 520
    iget-object v0, v2, LX/1Ks;->A00:LX/0Fq;

    .line 521
    .line 522
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string v0, "key_remote_jid"

    .line 527
    .line 528
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 529
    .line 530
    .line 531
    goto :goto_2

    .line 532
    :pswitch_7
    iget-object v0, p0, LX/1g7;->A01:LX/1g8;

    .line 533
    .line 534
    iget-object v0, v0, LX/1g8;->A02:LX/00q;

    .line 535
    .line 536
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, LX/35N;

    .line 541
    .line 542
    iget-object v3, p0, LX/1g7;->A02:LX/0MA;

    .line 543
    .line 544
    invoke-static {v1}, LX/0Z3;->A01(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    iget-object v13, v2, LX/35N;->A0H:LX/0NI;

    .line 549
    .line 550
    iget-object v12, v2, LX/35N;->A0G:LX/0kK;

    .line 551
    .line 552
    iget-object v7, v2, LX/35N;->A0C:LX/07t;

    .line 553
    .line 554
    iget-object v0, v2, LX/35N;->A08:LX/05V;

    .line 555
    .line 556
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 557
    .line 558
    .line 559
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    iget-object v9, v2, LX/35N;->A0E:LX/00V;

    .line 564
    .line 565
    iget-object v8, v2, LX/35N;->A0D:LX/08g;

    .line 566
    .line 567
    iget-object v6, v2, LX/35N;->A0B:LX/0Ys;

    .line 568
    .line 569
    iget-object v10, v2, LX/35N;->A0F:LX/00W;

    .line 570
    .line 571
    iget-object v0, v2, LX/35N;->A05:LX/05V;

    .line 572
    .line 573
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    check-cast v11, LX/1IL;

    .line 578
    .line 579
    iget-object v0, v2, LX/35N;->A01:LX/05V;

    .line 580
    .line 581
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-static/range {v3 .. v14}, LX/1iU;->A05(Landroid/content/Context;LX/0ec;LX/0VV;LX/0Ys;LX/07t;LX/08g;LX/00V;LX/00W;LX/1IL;LX/0kK;LX/0NI;Ljava/util/Collection;)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v2, LX/35N;->A00:LX/05V;

    .line 589
    .line 590
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    check-cast v4, LX/Giv;

    .line 595
    .line 596
    const/4 v3, 0x2

    .line 597
    const/4 v0, 0x0

    .line 598
    invoke-virtual {v4, v0, v14, v3}, LX/Giv;->A0A(Ljava/lang/Integer;Ljava/util/Collection;I)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v2, LX/35N;->A06:LX/05V;

    .line 602
    .line 603
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, LX/1hN;

    .line 608
    .line 609
    const/4 v3, 0x0

    .line 610
    const/4 v0, 0x4

    .line 611
    invoke-static {v3, v4, v3, v14, v0}, LX/1hN;->A08(LX/2U3;LX/1hN;LX/0Fq;Ljava/util/List;I)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v2, LX/35N;->A0A:LX/05V;

    .line 615
    .line 616
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    const/16 v3, 0x8

    .line 621
    .line 622
    :goto_3
    new-instance v0, LX/3ML;

    .line 623
    .line 624
    invoke-direct {v0, v1, v2, v3}, LX/3ML;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v4, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_6

    .line 631
    .line 632
    :pswitch_8
    iget-object v0, p0, LX/1g7;->A01:LX/1g8;

    .line 633
    .line 634
    iget-object v0, v0, LX/1g8;->A06:LX/00q;

    .line 635
    .line 636
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, LX/35P;

    .line 641
    .line 642
    iget-object v0, p0, LX/1g7;->A02:LX/0MA;

    .line 643
    .line 644
    invoke-virtual {v2, v0, v1}, LX/35P;->A00(Landroid/app/Activity;Ljava/util/Collection;)Z

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    return v8

    .line 649
    :cond_7
    iget-object v0, p0, LX/1g7;->A01:LX/1g8;

    .line 650
    .line 651
    iget-object v0, v0, LX/1g8;->A0H:LX/05V;

    .line 652
    .line 653
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, LX/26G;

    .line 658
    .line 659
    invoke-static {v1}, LX/1ag;->A0W(Ljava/lang/Iterable;)LX/1J0;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iget-object v2, p0, LX/1g7;->A02:LX/0MA;

    .line 664
    .line 665
    const/4 v5, 0x0

    .line 666
    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v0, LX/26G;->A01:LX/05V;

    .line 670
    .line 671
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, LX/2ke;

    .line 676
    .line 677
    const/16 v3, 0xb

    .line 678
    .line 679
    const/4 v4, 0x4

    .line 680
    invoke-virtual/range {v0 .. v5}, LX/2ke;->A00(LX/1J0;LX/0MA;IIZ)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_6

    .line 684
    .line 685
    :cond_8
    iget-object v0, p0, LX/1g7;->A01:LX/1g8;

    .line 686
    .line 687
    iget-object v0, v0, LX/1g8;->A0G:LX/05V;

    .line 688
    .line 689
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, LX/26F;

    .line 694
    .line 695
    invoke-static {v1}, LX/1ag;->A0W(Ljava/lang/Iterable;)LX/1J0;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    iget-object v4, p0, LX/1g7;->A02:LX/0MA;

    .line 700
    .line 701
    const/4 v0, 0x0

    .line 702
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    const/4 v7, 0x1

    .line 706
    iget-object v0, v2, LX/26F;->A01:LX/05V;

    .line 707
    .line 708
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    check-cast v2, LX/2ke;

    .line 713
    .line 714
    const/16 v5, 0xb

    .line 715
    .line 716
    const/4 v6, 0x4

    .line 717
    invoke-virtual/range {v2 .. v7}, LX/2ke;->A00(LX/1J0;LX/0MA;IIZ)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_6

    .line 721
    .line 722
    :cond_9
    iget-object v0, p0, LX/1g7;->A01:LX/1g8;

    .line 723
    .line 724
    iget-object v0, v0, LX/1g8;->A0E:LX/00q;

    .line 725
    .line 726
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    check-cast v3, LX/1d6;

    .line 731
    .line 732
    invoke-static {v1}, LX/1ag;->A0W(Ljava/lang/Iterable;)LX/1J0;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    iget-object v1, p0, LX/1g7;->A02:LX/0MA;

    .line 737
    .line 738
    const/16 v0, 0x50

    .line 739
    .line 740
    invoke-virtual {v3, v2, v1, v0}, LX/1d6;->A03(LX/1J0;LX/0MA;I)Z

    .line 741
    .line 742
    .line 743
    move-result v8

    .line 744
    return v8

    .line 745
    :cond_a
    iget-object v0, p0, LX/1g7;->A01:LX/1g8;

    .line 746
    .line 747
    iget-object v0, v0, LX/1g8;->A09:LX/00q;

    .line 748
    .line 749
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v3, LX/26W;

    .line 754
    .line 755
    invoke-static {v1}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    iget-object v1, p0, LX/1g7;->A02:LX/0MA;

    .line 760
    .line 761
    const/4 v0, 0x0

    .line 762
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 763
    .line 764
    .line 765
    iget-object v5, v3, LX/26W;->A06:LX/07C;

    .line 766
    .line 767
    const/16 v0, 0x13

    .line 768
    .line 769
    new-instance v4, LX/3MC;

    .line 770
    .line 771
    invoke-direct {v4, v3, v2, v1, v0}, LX/3MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 772
    .line 773
    .line 774
    goto :goto_4

    .line 775
    :cond_b
    iget-object v5, v3, LX/28b;->A06:LX/07C;

    .line 776
    .line 777
    const/16 v0, 0x9

    .line 778
    .line 779
    new-instance v4, LX/3ML;

    .line 780
    .line 781
    invoke-direct {v4, v2, v3, v0}, LX/3ML;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 782
    .line 783
    .line 784
    :goto_4
    invoke-interface {v5, v4}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_6

    .line 788
    .line 789
    :cond_c
    invoke-virtual {v3, v6, v2, v4}, LX/2jT;->A00(Landroid/content/Context;Ljava/util/List;Z)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_6

    .line 793
    .line 794
    :cond_d
    iget-object v0, p0, LX/1g7;->A01:LX/1g8;

    .line 795
    .line 796
    iget-object v0, v0, LX/1g8;->A0A:LX/00q;

    .line 797
    .line 798
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    check-cast v2, LX/26L;

    .line 803
    .line 804
    invoke-static {v1}, LX/1ag;->A0W(Ljava/lang/Iterable;)LX/1J0;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    iget-object v4, p0, LX/1g7;->A02:LX/0MA;

    .line 809
    .line 810
    const/4 v0, 0x0

    .line 811
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 812
    .line 813
    .line 814
    iget-object v0, v2, LX/26L;->A00:LX/05V;

    .line 815
    .line 816
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    check-cast v3, LX/Giv;

    .line 821
    .line 822
    invoke-static {v5}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    const/4 v1, 0x0

    .line 827
    const/16 v0, 0xb

    .line 828
    .line 829
    invoke-virtual {v3, v1, v2, v0}, LX/Giv;->A0A(Ljava/lang/Integer;Ljava/util/Collection;I)V

    .line 830
    .line 831
    .line 832
    sget-object v0, LX/28p;->A00:LX/28p;

    .line 833
    .line 834
    invoke-static {v0, v5}, LX/2YJ;->A00(LX/2xO;LX/1J0;)Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v4, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_6

    .line 842
    .line 843
    :cond_e
    iget-object v0, p0, LX/1g7;->A01:LX/1g8;

    .line 844
    .line 845
    iget-object v0, v0, LX/1g8;->A08:LX/00q;

    .line 846
    .line 847
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    check-cast v4, LX/26Q;

    .line 852
    .line 853
    invoke-static {v1}, LX/1ag;->A0W(Ljava/lang/Iterable;)LX/1J0;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    iget-object v3, p0, LX/1g7;->A02:LX/0MA;

    .line 858
    .line 859
    const/4 v0, 0x0

    .line 860
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 861
    .line 862
    .line 863
    invoke-static {v1}, LX/0BI;->A01(LX/1J0;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    if-eqz v1, :cond_f

    .line 868
    .line 869
    iget-object v0, v4, LX/26Q;->A02:LX/05V;

    .line 870
    .line 871
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    iget-object v0, v4, LX/26Q;->A00:LX/05V;

    .line 876
    .line 877
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    check-cast v2, LX/0WI;

    .line 882
    .line 883
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    const-string v0, "MessageContactSelectionAction"

    .line 888
    .line 889
    invoke-virtual {v2, v1, v0}, LX/0WI;->A01(LX/0Fq;Ljava/lang/String;)LX/06e;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    const/4 v0, 0x5

    .line 894
    new-instance v1, LX/3Ry;

    .line 895
    .line 896
    invoke-direct {v1, v3, v4, v0}, LX/3Ry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 897
    .line 898
    .line 899
    const/16 v0, 0x2d

    .line 900
    .line 901
    invoke-static {v3, v2, v1, v0}, LX/30P;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 902
    .line 903
    .line 904
    goto :goto_6

    .line 905
    :pswitch_9
    iget-object v0, p0, LX/1g7;->A01:LX/1g8;

    .line 906
    .line 907
    iget-object v0, v0, LX/1g8;->A01:LX/00q;

    .line 908
    .line 909
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    check-cast v4, LX/26D;

    .line 914
    .line 915
    invoke-static {v1}, LX/1ag;->A0W(Ljava/lang/Iterable;)LX/1J0;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    const/4 v2, 0x0

    .line 920
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 921
    .line 922
    .line 923
    instance-of v0, v3, LX/1ML;

    .line 924
    .line 925
    if-eqz v0, :cond_f

    .line 926
    .line 927
    move-object v1, v3

    .line 928
    check-cast v1, LX/1ML;

    .line 929
    .line 930
    iget-object v0, v1, LX/1ML;->A01:LX/5k8;

    .line 931
    .line 932
    if-nez v0, :cond_10

    .line 933
    .line 934
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    const-string v0, "CancelTransferSelectionAction/execute mediaDataV2 is null media_wa_type:"

    .line 939
    .line 940
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    iget v0, v3, LX/1J0;->A0g:I

    .line 944
    .line 945
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    const-string v0, " status:"

    .line 949
    .line 950
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v3}, LX/1J0;->AqU()I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    const-string v0, " key:"

    .line 961
    .line 962
    invoke-static {v3, v0, v1}, LX/1aa;->A0s(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1Ks;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-static {v0, v1}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 967
    .line 968
    .line 969
    :cond_f
    :goto_5
    const/4 v8, 0x0

    .line 970
    return v8

    .line 971
    :cond_10
    invoke-static {v1}, LX/1Kt;->A01(LX/1ML;)I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    const/4 v0, 0x1

    .line 976
    if-eqz v1, :cond_12

    .line 977
    .line 978
    if-ne v1, v0, :cond_11

    .line 979
    .line 980
    iget-object v0, v4, LX/26D;->A01:LX/0nK;

    .line 981
    .line 982
    check-cast v3, LX/1MK;

    .line 983
    .line 984
    invoke-virtual {v0, v3}, LX/0nK;->A0H(LX/1MK;)V

    .line 985
    .line 986
    .line 987
    :cond_11
    :goto_6
    const/4 v8, 0x1

    .line 988
    return v8

    .line 989
    :cond_12
    iget-object v0, v4, LX/26D;->A00:Lcom/whatsapp/media/SendMediaMessageManager;

    .line 990
    .line 991
    invoke-virtual {v0, v3, v2}, Lcom/whatsapp/media/SendMediaMessageManager;->A06(LX/1J0;Z)V

    .line 992
    .line 993
    .line 994
    goto :goto_6

    .line 995
    :cond_13
    iget-object v0, p0, LX/1g7;->A01:LX/1g8;

    .line 996
    .line 997
    iget-object v0, v0, LX/1g8;->A00:LX/00q;

    .line 998
    .line 999
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    check-cast v3, LX/26S;

    .line 1004
    .line 1005
    invoke-static {v1}, LX/1ag;->A0W(Ljava/lang/Iterable;)LX/1J0;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    iget-object v1, p0, LX/1g7;->A02:LX/0MA;

    .line 1010
    .line 1011
    const/4 v0, 0x0

    .line 1012
    invoke-virtual {v3, v1, v0, v2}, LX/26S;->A03(LX/0M3;Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/1J0;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v8

    .line 1016
    return v8

    .line 1017
    nop

    .line 1018
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_9
        :pswitch_8
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method
