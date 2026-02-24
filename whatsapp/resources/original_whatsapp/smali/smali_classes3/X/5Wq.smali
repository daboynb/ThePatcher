.class public LX/5Wq;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p3, p0, LX/5Wq;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5Wq;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/5Wq;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, LX/5Wq;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method

.method public static A00(LX/4ww;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/5Wq;

    .line 1
    .line 2
    invoke-direct {v0, p1, p3, p4, p2}, LX/5Wq;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/4ww;->A06:LX/095;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    iget v0, p0, LX/5Wq;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/5Wq;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    iget-object v1, p0, LX/5Wq;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/095;

    .line 17
    .line 18
    iget v0, p0, LX/5Wq;->A00:I

    .line 19
    .line 20
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v3, v2, v1, v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00(LX/5dT;Landroidx/compose/ui/platform/AndroidComposeView;LX/095;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, p0, LX/5Wq;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/4mu;

    .line 37
    .line 38
    iget-object v1, p0, LX/5Wq;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    iget v0, p0, LX/5Wq;->A00:I

    .line 41
    .line 42
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2, v3, v1, v0}, LX/4mu;->A05(LX/5dT;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v2, p0, LX/5Wq;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LX/5dN;

    .line 57
    .line 58
    iget-object v1, p0, LX/5Wq;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iget v0, p0, LX/5Wq;->A00:I

    .line 63
    .line 64
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v3, v2, v1, v0}, LX/4LD;->A00(LX/5dT;LX/5dN;Lkotlin/jvm/functions/Function1;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v2, p0, LX/5Wq;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LX/4k8;

    .line 79
    .line 80
    iget-object v1, p0, LX/5Wq;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/4f6;

    .line 83
    .line 84
    iget v0, p0, LX/5Wq;->A00:I

    .line 85
    .line 86
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2, v1, v3, v0}, LX/4k8;->A01(LX/4f6;LX/5dT;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    check-cast v4, LX/5dT;

    .line 95
    .line 96
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, LX/3WI;->A1T(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v4, v1, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v2, p0, LX/5Wq;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LX/5aB;

    .line 113
    .line 114
    iget v7, p0, LX/5Wq;->A00:I

    .line 115
    .line 116
    iget-object v5, p0, LX/5Wq;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, LX/4w1;

    .line 119
    .line 120
    const v0, -0x1b900aca

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v0}, LX/5dT;->C8v(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, LX/4w1;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    .line 127
    .line 128
    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0E:LX/5Cg;

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    new-instance v1, LX/5Wp;

    .line 132
    .line 133
    invoke-direct {v1, v2, v7, v0}, LX/5Wp;-><init>(Ljava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    const v0, -0x3128503e

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v1, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const/16 v8, 0xc00

    .line 144
    .line 145
    invoke-static/range {v3 .. v8}, LX/4LV;->A00(LX/5Cg;LX/5dT;Ljava/lang/Object;LX/095;II)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    invoke-interface {v4}, LX/5dT;->C82()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_4
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v2, p0, LX/5Wq;->A02:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, LX/5B9;

    .line 163
    .line 164
    iget-object v1, p0, LX/5Wq;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ljava/util/List;

    .line 167
    .line 168
    iget v0, p0, LX/5Wq;->A00:I

    .line 169
    .line 170
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v3, v2, v1, v0}, LX/4iD;->A00(LX/5dT;LX/5B9;Ljava/util/List;I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_5
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v2, p0, LX/5Wq;->A02:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, LX/4qV;

    .line 186
    .line 187
    iget-object v1, p0, LX/5Wq;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LX/095;

    .line 190
    .line 191
    iget v0, p0, LX/5Wq;->A00:I

    .line 192
    .line 193
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v2, v3, v1, v0}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->A01(LX/4qV;LX/5dT;LX/095;I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_6
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v2, p0, LX/5Wq;->A02:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, LX/095;

    .line 209
    .line 210
    iget-object v1, p0, LX/5Wq;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, LX/095;

    .line 213
    .line 214
    iget v0, p0, LX/5Wq;->A00:I

    .line 215
    .line 216
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v3, v2, v1, v0}, LX/4pr;->A03(LX/5dT;LX/095;LX/095;I)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_7
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v2, p0, LX/5Wq;->A02:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, LX/095;

    .line 232
    .line 233
    iget-object v1, p0, LX/5Wq;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, LX/095;

    .line 236
    .line 237
    iget v0, p0, LX/5Wq;->A00:I

    .line 238
    .line 239
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v3, v2, v1, v0}, LX/4pr;->A04(LX/5dT;LX/095;LX/095;I)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_8
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget-object v2, p0, LX/5Wq;->A02:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, LX/4qR;

    .line 255
    .line 256
    iget-object v1, p0, LX/5Wq;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, LX/095;

    .line 259
    .line 260
    iget v0, p0, LX/5Wq;->A00:I

    .line 261
    .line 262
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v3, v2, v1, v0}, LX/4pD;->A02(LX/5dT;LX/4qR;LX/095;I)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_9
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v2, p0, LX/5Wq;->A02:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, LX/4qR;

    .line 278
    .line 279
    iget-object v1, p0, LX/5Wq;->A01:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, LX/095;

    .line 282
    .line 283
    iget v0, p0, LX/5Wq;->A00:I

    .line 284
    .line 285
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v3, v2, v1, v0}, LX/4ne;->A01(LX/5dT;LX/4qR;LX/095;I)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_a
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-object v1, p0, LX/5Wq;->A02:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, [LX/4Xy;

    .line 301
    .line 302
    array-length v0, v1

    .line 303
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, [LX/4Xy;

    .line 308
    .line 309
    iget-object v1, p0, LX/5Wq;->A01:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, LX/095;

    .line 312
    .line 313
    iget v0, p0, LX/5Wq;->A00:I

    .line 314
    .line 315
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v3, v1, v2, v0}, LX/4ps;->A04(LX/5dT;LX/095;[LX/4Xy;I)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_b
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-object v2, p0, LX/5Wq;->A02:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, LX/4Xy;

    .line 331
    .line 332
    iget-object v1, p0, LX/5Wq;->A01:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, LX/095;

    .line 335
    .line 336
    iget v0, p0, LX/5Wq;->A00:I

    .line 337
    .line 338
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v3, v2, v1, v0}, LX/4ps;->A02(LX/5dT;LX/4Xy;LX/095;I)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :pswitch_c
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iget-object v2, p0, LX/5Wq;->A02:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, LX/5Fw;

    .line 354
    .line 355
    iget-object v1, p0, LX/5Wq;->A01:Ljava/lang/Object;

    .line 356
    .line 357
    iget v0, p0, LX/5Wq;->A00:I

    .line 358
    .line 359
    invoke-static {v0}, LX/4h5;->A01(I)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    or-int/lit8 v0, v0, 0x1

    .line 364
    .line 365
    invoke-virtual {v2, v3, v1, v0}, LX/5Fw;->A07(LX/5dT;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
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
.end method
