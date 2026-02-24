.class public LX/DJr;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/C9j;LX/B3U;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/DJr;->$t:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iput-object p1, p0, LX/DJr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/DJr;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iput-object p2, p0, LX/DJr;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, LX/DJr;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/DJr;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/DJr;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/DJr;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public static A00(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)LX/1DM;
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1DM;

    .line 5
    .line 6
    instance-of v0, p0, LX/AqL;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, LX/AqL;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, LX/COH;->A02(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, LX/AqL;->A00:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    :cond_0
    return-object p0
    .line 20
    .line 21
    .line 22
.end method

.method public static A01(Ljava/lang/Object;LX/DJr;)LX/B3U;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/DJr;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/B3U;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget v0, v3, LX/DJr;->$t:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast v14, LX/BzX;

    .line 12
    .line 13
    check-cast v10, LX/CHe;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, LX/DJr;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/B7d;

    .line 22
    .line 23
    iget-object v3, v3, LX/DJr;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/CgE;

    .line 26
    .line 27
    :goto_0
    iget-object v1, v4, LX/B7d;->A00:LX/C9j;

    .line 28
    .line 29
    iget-object v0, v4, LX/B7d;->A01:LX/BGU;

    .line 30
    .line 31
    iget-object v2, v0, LX/BGU;->A04:LX/CWA;

    .line 32
    .line 33
    instance-of v0, v14, LX/BG5;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v2, v4, LX/B7d;->A02:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    sget-object v0, LX/CpV;->A00:LX/CpV;

    .line 40
    .line 41
    :goto_1
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LX/C9j;->A03()V

    .line 45
    .line 46
    .line 47
    iget v0, v14, LX/BzX;->A00:I

    .line 48
    .line 49
    invoke-static {v3, v0}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/Cp9;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/Cp9;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    instance-of v0, v14, LX/BG9;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v2, v4, LX/B7d;->A02:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    sget-object v0, LX/CpY;->A00:LX/CpY;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    instance-of v0, v14, LX/BG6;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v2, v4, LX/B7d;->A02:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    sget-object v0, LX/CpX;->A00:LX/CpX;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    instance-of v0, v14, LX/BG7;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v2, v4, LX/B7d;->A02:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    sget-object v0, LX/CpW;->A00:LX/CpW;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    instance-of v0, v14, LX/BGC;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    iget-object v1, v4, LX/B7d;->A02:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    sget-object v0, LX/Cpb;->A00:LX/Cpb;

    .line 100
    .line 101
    :goto_3
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    instance-of v0, v14, LX/BGB;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    iget-object v1, v4, LX/B7d;->A02:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    sget-object v0, LX/CpQ;->A00:LX/CpQ;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    instance-of v0, v14, LX/BGA;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    iget-object v1, v4, LX/B7d;->A02:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    sget-object v0, LX/CpZ;->A00:LX/CpZ;

    .line 125
    .line 126
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-boolean v0, v4, LX/B7d;->A05:Z

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    if-eqz v10, :cond_9

    .line 134
    .line 135
    iget-object v0, v4, LX/B7d;->A03:LX/095;

    .line 136
    .line 137
    invoke-interface {v0, v2, v10}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    instance-of v0, v14, LX/BGE;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object v1, v4, LX/B7d;->A02:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    sget-object v0, LX/Cpj;->A00:LX/Cpj;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    instance-of v0, v14, LX/BGD;

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    iget-object v1, v4, LX/B7d;->A02:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    sget-object v0, LX/Cpa;->A00:LX/Cpa;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    new-instance v0, LX/CpA;

    .line 160
    .line 161
    invoke-direct {v0, v2}, LX/CpA;-><init>(LX/CWA;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_a
    instance-of v0, v14, LX/BG4;

    .line 169
    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    iget-object v2, v14, LX/BzX;->A03:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v2, :cond_0

    .line 175
    .line 176
    iget-object v1, v4, LX/B7d;->A02:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    new-instance v0, LX/Cp8;

    .line 179
    .line 180
    invoke-direct {v0, v2}, LX/Cp8;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_b
    instance-of v0, v14, LX/BG8;

    .line 188
    .line 189
    if-nez v0, :cond_0

    .line 190
    .line 191
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :pswitch_1
    const/4 v0, 0x1

    .line 197
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    if-eqz p1, :cond_c

    .line 201
    .line 202
    iget-object v1, v3, LX/DJr;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, LX/Cny;

    .line 205
    .line 206
    const v0, 0x7f0b046c

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/Cny;->A03(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/util/AbstractMap;

    .line 214
    .line 215
    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_c
    iget-object v2, v3, LX/DJr;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, LX/Cny;

    .line 221
    .line 222
    iget-object v1, v3, LX/DJr;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    const v0, 0x7f0b046c

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0}, LX/Cny;->A03(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/util/AbstractMap;

    .line 232
    .line 233
    invoke-virtual {v0, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :pswitch_2
    invoke-static {v14}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-static {v10}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    iget-object v0, v3, LX/DJr;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LX/Ar3;

    .line 249
    .line 250
    iget-object v1, v0, LX/Ar3;->A00:LX/CEL;

    .line 251
    .line 252
    iget-object v4, v1, LX/CEL;->A00:LX/C4S;

    .line 253
    .line 254
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.widget.collection.CollectionItem<android.view.View>"

    .line 255
    .line 256
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v3, LX/DJr;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LX/Aq9;

    .line 262
    .line 263
    iget-object v3, v0, LX/Aq9;->A03:LX/097;

    .line 264
    .line 265
    if-eqz v3, :cond_0

    .line 266
    .line 267
    iget-object v2, v1, LX/CEL;->A01:LX/B43;

    .line 268
    .line 269
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderTreeView"

    .line 270
    .line 271
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v3, v2, v4, v1, v0}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :pswitch_3
    invoke-static {v14}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-static {v10}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    iget-object v4, v3, LX/DJr;->A01:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v4, Landroid/widget/EditText;

    .line 298
    .line 299
    invoke-virtual {v4}, Landroid/widget/TextView;->getMaxLines()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const/4 v0, -0x1

    .line 304
    if-eq v1, v0, :cond_d

    .line 305
    .line 306
    if-le v2, v1, :cond_d

    .line 307
    .line 308
    if-ge v5, v1, :cond_0

    .line 309
    .line 310
    :cond_d
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v4}, LX/Abs;->A05(Landroid/widget/EditText;)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v0, v3, LX/DJr;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {v0, v1}, LX/87T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :pswitch_4
    check-cast v14, LX/CWB;

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, LX/CmY;->A00()LX/DV3;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v0, v14}, LX/DV3;->B8c(LX/CWB;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_e

    .line 345
    .line 346
    iget-object v0, v3, LX/DJr;->A01:Ljava/lang/Object;

    .line 347
    .line 348
    :goto_4
    check-cast v0, LX/095;

    .line 349
    .line 350
    invoke-interface {v0, v14, v10}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_e
    iget-object v0, v3, LX/DJr;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :pswitch_5
    check-cast v14, LX/CWB;

    .line 359
    .line 360
    invoke-static {v10, v14}, LX/Abu;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_0

    .line 365
    .line 366
    iget-object v1, v3, LX/DJr;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, LX/Cmx;

    .line 369
    .line 370
    iget-object v0, v1, LX/Cmx;->A00:LX/Cmy;

    .line 371
    .line 372
    invoke-virtual {v0}, LX/Cmy;->AQ5()Landroidx/fragment/app/Fragment;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    iget-object v0, v3, LX/DJr;->A01:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LX/B7m;

    .line 379
    .line 380
    iget-object v11, v0, LX/B7m;->A00:LX/00b;

    .line 381
    .line 382
    iget-object v12, v0, LX/B7m;->A01:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v13, v0, LX/B7m;->A02:Ljava/lang/String;

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    sget-object v9, LX/CmY;->A00:LX/CmY;

    .line 388
    .line 389
    invoke-virtual/range {v9 .. v14}, LX/CmY;->BKI(Landroidx/fragment/app/Fragment;LX/00b;Ljava/lang/String;Ljava/lang/String;LX/CWB;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v0}, LX/Cmx;->AE2(LX/00h;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :pswitch_6
    iget-object v0, v3, LX/DJr;->A01:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, LX/C9v;

    .line 400
    .line 401
    iget-object v1, v0, LX/C9v;->A00:Landroid/content/Context;

    .line 402
    .line 403
    const-string v0, "clipboard"

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    instance-of v0, v2, Landroid/content/ClipboardManager;

    .line 410
    .line 411
    if-eqz v0, :cond_0

    .line 412
    .line 413
    check-cast v2, Landroid/content/ClipboardManager;

    .line 414
    .line 415
    if-eqz v2, :cond_0

    .line 416
    .line 417
    const-string v1, "code text"

    .line 418
    .line 419
    iget-object v0, v3, LX/DJr;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LX/DMT;

    .line 422
    .line 423
    check-cast v0, LX/CqV;

    .line 424
    .line 425
    iget-object v0, v0, LX/CqV;->A00:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v2, v1, v0}, LX/Abr;->A18(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :pswitch_7
    check-cast v14, Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v10, v14}, LX/Abu;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-object v2, v3, LX/DJr;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Landroid/content/Context;

    .line 440
    .line 441
    iget-object v0, v3, LX/DJr;->A01:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LX/Bxi;

    .line 444
    .line 445
    iget-object v1, v0, LX/Bxi;->A00:LX/00b;

    .line 446
    .line 447
    iget-object v0, v0, LX/Bxi;->A01:LX/DYW;

    .line 448
    .line 449
    invoke-static {v2, v1, v0, v14}, LX/Bjz;->A00(Landroid/content/Context;LX/00b;LX/DYW;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :pswitch_8
    const/4 v0, 0x1

    .line 455
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :pswitch_9
    invoke-static {v10, v14}, LX/Abu;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v3, LX/DJr;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    if-nez v0, :cond_0

    .line 466
    .line 467
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    throw v0

    .line 472
    :pswitch_a
    const/4 v0, 0x1

    .line 473
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v3, LX/DJr;->A01:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, LX/B7p;

    .line 479
    .line 480
    iget-object v1, v0, LX/B7p;->A0B:LX/095;

    .line 481
    .line 482
    if-eqz v1, :cond_0

    .line 483
    .line 484
    iget-object v0, v3, LX/DJr;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-interface {v1, v0, v10}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :pswitch_b
    check-cast v14, LX/BzX;

    .line 492
    .line 493
    check-cast v10, LX/CHe;

    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    iget-object v4, v3, LX/DJr;->A01:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v4, LX/B7d;

    .line 502
    .line 503
    iget-object v3, v3, LX/DJr;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v3, LX/DXs;

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :pswitch_c
    check-cast v14, LX/BGU;

    .line 510
    .line 511
    check-cast v10, LX/CHY;

    .line 512
    .line 513
    invoke-static {v14, v10}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    iget-object v6, v10, LX/CHY;->A01:Ljava/util/List;

    .line 518
    .line 519
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_0

    .line 524
    .line 525
    iget v7, v10, LX/CHY;->A00:I

    .line 526
    .line 527
    const/4 v13, 0x0

    .line 528
    invoke-static {v7}, LX/1ae;->A1L(I)Z

    .line 529
    .line 530
    .line 531
    move-result v22

    .line 532
    invoke-static {v6, v5}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-static {v7, v0}, LX/3WG;->A1Q(II)Z

    .line 537
    .line 538
    .line 539
    move-result v23

    .line 540
    const/4 v2, 0x0

    .line 541
    if-ltz v7, :cond_23

    .line 542
    .line 543
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-ge v7, v0, :cond_23

    .line 548
    .line 549
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    check-cast v4, LX/CLm;

    .line 554
    .line 555
    :goto_5
    invoke-static {v6}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, LX/CLm;

    .line 560
    .line 561
    iget-object v1, v0, LX/CLm;->A00:LX/CUK;

    .line 562
    .line 563
    const/4 v12, 0x1

    .line 564
    if-eqz v1, :cond_11

    .line 565
    .line 566
    const/4 v12, 0x0

    .line 567
    instance-of v0, v1, LX/BGv;

    .line 568
    .line 569
    if-eqz v0, :cond_22

    .line 570
    .line 571
    check-cast v1, LX/BGv;

    .line 572
    .line 573
    if-eqz v1, :cond_22

    .line 574
    .line 575
    iget-object v11, v1, LX/BGv;->A00:Ljava/lang/String;

    .line 576
    .line 577
    iget-boolean v1, v1, LX/BGv;->A01:Z

    .line 578
    .line 579
    :goto_6
    iget-object v10, v3, LX/DJr;->A01:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v10, LX/An9;

    .line 582
    .line 583
    const/16 v0, 0x10

    .line 584
    .line 585
    invoke-static {v10, v0}, LX/DFu;->A01(Ljava/lang/Object;I)LX/DFu;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-nez v1, :cond_f

    .line 590
    .line 591
    move-object v0, v2

    .line 592
    :cond_f
    iget-object v9, v10, LX/An9;->A07:LX/CEz;

    .line 593
    .line 594
    new-instance v8, LX/CHZ;

    .line 595
    .line 596
    invoke-direct {v8, v11, v0}, LX/CHZ;-><init>(Ljava/lang/String;LX/00h;)V

    .line 597
    .line 598
    .line 599
    iget-object v1, v9, LX/CEz;->A01:Ljava/util/LinkedList;

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    if-eqz v0, :cond_10

    .line 609
    .line 610
    invoke-static {v8, v9}, LX/CEz;->A00(LX/CHZ;LX/CEz;)V

    .line 611
    .line 612
    .line 613
    :cond_10
    iget-object v0, v10, LX/An9;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    .line 614
    .line 615
    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A07()V

    .line 616
    .line 617
    .line 618
    :cond_11
    iget-object v8, v3, LX/DJr;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v8, LX/CWL;

    .line 621
    .line 622
    invoke-static {v8}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v9

    .line 626
    if-eqz v12, :cond_21

    .line 627
    .line 628
    if-eqz v9, :cond_13

    .line 629
    .line 630
    if-nez v22, :cond_13

    .line 631
    .line 632
    iget-object v0, v3, LX/DJr;->A01:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, LX/An9;

    .line 635
    .line 636
    invoke-static {v0}, LX/An9;->A06(LX/An9;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_12

    .line 641
    .line 642
    if-nez v7, :cond_13

    .line 643
    .line 644
    :cond_12
    iget-object v0, v8, LX/CWL;->A0C:Ljava/util/List;

    .line 645
    .line 646
    invoke-static {v0}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-ne v0, v5, :cond_21

    .line 651
    .line 652
    :cond_13
    const/16 v24, 0x1

    .line 653
    .line 654
    :goto_7
    iget-object v1, v3, LX/DJr;->A01:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, LX/An9;

    .line 657
    .line 658
    if-eqz v9, :cond_14

    .line 659
    .line 660
    const/4 v0, 0x1

    .line 661
    if-eqz v22, :cond_15

    .line 662
    .line 663
    :cond_14
    const/4 v0, 0x0

    .line 664
    :cond_15
    iput-boolean v0, v1, LX/An9;->A03:Z

    .line 665
    .line 666
    if-nez v7, :cond_16

    .line 667
    .line 668
    invoke-static {v1}, LX/An9;->A01(LX/An9;)LX/Bbr;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    sget-object v0, LX/Bbr;->A03:LX/Bbr;

    .line 673
    .line 674
    const/16 v25, 0x0

    .line 675
    .line 676
    if-eq v3, v0, :cond_17

    .line 677
    .line 678
    :cond_16
    const/16 v25, 0x1

    .line 679
    .line 680
    :cond_17
    if-eqz v4, :cond_20

    .line 681
    .line 682
    iget-object v0, v4, LX/CLm;->A01:LX/CWA;

    .line 683
    .line 684
    if-eqz v0, :cond_20

    .line 685
    .line 686
    iget-object v7, v0, LX/CWA;->A08:Ljava/lang/String;

    .line 687
    .line 688
    :goto_8
    if-eqz v8, :cond_1f

    .line 689
    .line 690
    iget-object v3, v8, LX/CWL;->A03:Ljava/lang/Integer;

    .line 691
    .line 692
    :goto_9
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 693
    .line 694
    if-ne v3, v0, :cond_1d

    .line 695
    .line 696
    invoke-static {v7}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_1d

    .line 701
    .line 702
    const/4 v11, 0x1

    .line 703
    sget-object v15, LX/Cp4;->A00:LX/Cp4;

    .line 704
    .line 705
    :goto_a
    if-eqz v4, :cond_1c

    .line 706
    .line 707
    iget-object v8, v4, LX/CLm;->A01:LX/CWA;

    .line 708
    .line 709
    :goto_b
    iget-object v0, v1, LX/An9;->A0D:LX/0MX;

    .line 710
    .line 711
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    check-cast v7, LX/BdU;

    .line 716
    .line 717
    const/4 v3, 0x0

    .line 718
    iget-object v6, v14, LX/BGU;->A05:Ljava/lang/String;

    .line 719
    .line 720
    iget-object v5, v14, LX/BGU;->A03:LX/DMM;

    .line 721
    .line 722
    iget v0, v14, LX/BGU;->A00:F

    .line 723
    .line 724
    iget-object v9, v14, LX/BGU;->A06:Ljava/util/List;

    .line 725
    .line 726
    const/4 v10, 0x4

    .line 727
    invoke-static {v7, v10, v15}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    new-instance v14, LX/BGU;

    .line 731
    .line 732
    move-object/from16 v16, v7

    .line 733
    .line 734
    move-object/from16 v17, v5

    .line 735
    .line 736
    move-object/from16 v18, v8

    .line 737
    .line 738
    move-object/from16 v19, v6

    .line 739
    .line 740
    move-object/from16 v20, v9

    .line 741
    .line 742
    move/from16 v21, v0

    .line 743
    .line 744
    invoke-direct/range {v14 .. v25}, LX/BGU;-><init>(LX/DML;LX/BdU;LX/DMM;LX/CWA;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v14, LX/BGU;->A02:LX/BdU;

    .line 748
    .line 749
    instance-of v0, v0, LX/BGO;

    .line 750
    .line 751
    if-eqz v0, :cond_1b

    .line 752
    .line 753
    if-eqz v4, :cond_18

    .line 754
    .line 755
    iget-object v0, v4, LX/CLm;->A01:LX/CWA;

    .line 756
    .line 757
    if-eqz v0, :cond_18

    .line 758
    .line 759
    iget-object v2, v0, LX/CWA;->A00:LX/BZV;

    .line 760
    .line 761
    :cond_18
    sget-object v0, LX/BZV;->A07:LX/BZV;

    .line 762
    .line 763
    if-eq v2, v0, :cond_19

    .line 764
    .line 765
    if-eqz v11, :cond_1a

    .line 766
    .line 767
    :cond_19
    const/4 v13, 0x1

    .line 768
    :cond_1a
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v1, v0, v3}, LX/An9;->A02(LX/An9;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    :cond_1b
    iget-object v0, v1, LX/An9;->A0E:LX/0MX;

    .line 776
    .line 777
    invoke-interface {v0, v14}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_2

    .line 781
    .line 782
    :cond_1c
    move-object v8, v2

    .line 783
    goto :goto_b

    .line 784
    :cond_1d
    const/4 v11, 0x0

    .line 785
    if-eqz v12, :cond_1e

    .line 786
    .line 787
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-ne v0, v5, :cond_1e

    .line 792
    .line 793
    iget-object v15, v14, LX/BGU;->A01:LX/DML;

    .line 794
    .line 795
    goto :goto_a

    .line 796
    :cond_1e
    sget-object v15, LX/Cp5;->A00:LX/Cp5;

    .line 797
    .line 798
    goto :goto_a

    .line 799
    :cond_1f
    move-object v3, v2

    .line 800
    goto :goto_9

    .line 801
    :cond_20
    const-string v7, ""

    .line 802
    .line 803
    goto :goto_8

    .line 804
    :cond_21
    const/16 v24, 0x0

    .line 805
    .line 806
    goto/16 :goto_7

    .line 807
    .line 808
    :cond_22
    move-object v11, v2

    .line 809
    const/4 v1, 0x1

    .line 810
    goto/16 :goto_6

    .line 811
    .line 812
    :cond_23
    move-object v4, v2

    .line 813
    goto/16 :goto_5

    .line 814
    .line 815
    :pswitch_d
    const/4 v0, 0x0

    .line 816
    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 817
    .line 818
    .line 819
    iget-object v1, v3, LX/DJr;->A01:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v1, LX/B6E;

    .line 822
    .line 823
    iget-object v0, v1, LX/B6E;->A01:LX/CLw;

    .line 824
    .line 825
    iget-object v2, v1, LX/B6E;->A02:Lkotlin/jvm/functions/Function1;

    .line 826
    .line 827
    iget-object v1, v0, LX/CLw;->A02:LX/CWA;

    .line 828
    .line 829
    instance-of v0, v14, LX/BGC;

    .line 830
    .line 831
    if-eqz v0, :cond_24

    .line 832
    .line 833
    if-eqz v1, :cond_0

    .line 834
    .line 835
    sget-object v0, LX/Cq7;->A00:LX/Cq7;

    .line 836
    .line 837
    :goto_c
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    goto/16 :goto_2

    .line 841
    .line 842
    :cond_24
    instance-of v0, v14, LX/BGB;

    .line 843
    .line 844
    if-eqz v0, :cond_25

    .line 845
    .line 846
    if-eqz v1, :cond_0

    .line 847
    .line 848
    sget-object v0, LX/Cq0;->A00:LX/Cq0;

    .line 849
    .line 850
    goto :goto_c

    .line 851
    :cond_25
    instance-of v0, v14, LX/BGA;

    .line 852
    .line 853
    if-nez v0, :cond_0

    .line 854
    .line 855
    instance-of v0, v14, LX/BGE;

    .line 856
    .line 857
    if-eqz v0, :cond_26

    .line 858
    .line 859
    sget-object v0, LX/Cq8;->A00:LX/Cq8;

    .line 860
    .line 861
    goto :goto_c

    .line 862
    :cond_26
    instance-of v0, v14, LX/BGD;

    .line 863
    .line 864
    if-eqz v0, :cond_0

    .line 865
    .line 866
    sget-object v0, LX/Cq6;->A00:LX/Cq6;

    .line 867
    .line 868
    goto :goto_c

    .line 869
    :pswitch_e
    invoke-static {v14, v10}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    invoke-static {v14}, LX/CPI;->A02(Ljava/lang/Object;)LX/CPI;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v0, v10, v1}, LX/CPI;->A03(LX/CPI;Ljava/lang/Object;I)LX/CLK;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    iget-object v2, v3, LX/DJr;->A01:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v2, LX/CiI;

    .line 884
    .line 885
    const/4 v0, 0x0

    .line 886
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 887
    .line 888
    .line 889
    const/16 v0, 0x3e

    .line 890
    .line 891
    invoke-virtual {v2, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    iget-object v0, v3, LX/DJr;->A00:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, LX/Cny;

    .line 898
    .line 899
    invoke-static {v0, v2, v4, v1}, LX/CB5;->A01(LX/Cny;LX/CiI;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {v0}, LX/CBE;->A01(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    return-object v0

    .line 912
    :pswitch_f
    const/4 v0, 0x1

    .line 913
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 914
    .line 915
    .line 916
    iget-object v2, v3, LX/DJr;->A01:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v2, LX/C8j;

    .line 919
    .line 920
    iget-object v1, v2, LX/C8j;->A02:LX/Cg7;

    .line 921
    .line 922
    iget-object v0, v3, LX/DJr;->A00:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 925
    .line 926
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, Landroid/view/View;

    .line 931
    .line 932
    iput-object v0, v1, LX/Cg7;->A00:Landroid/view/View;

    .line 933
    .line 934
    const/4 v0, 0x7

    .line 935
    new-instance v1, LX/DFd;

    .line 936
    .line 937
    invoke-direct {v1, v2, v0}, LX/DFd;-><init>(Ljava/lang/Object;I)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_1b

    .line 941
    .line 942
    :pswitch_10
    const/4 v0, 0x1

    .line 943
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 944
    .line 945
    .line 946
    iget-object v2, v3, LX/DJr;->A01:Ljava/lang/Object;

    .line 947
    .line 948
    iget-object v1, v3, LX/DJr;->A00:Ljava/lang/Object;

    .line 949
    .line 950
    const/4 v0, 0x0

    .line 951
    invoke-static {v10, v2, v1, v0}, LX/DG6;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DG6;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    goto/16 :goto_1b

    .line 956
    .line 957
    :pswitch_11
    invoke-static {v10}, LX/CO4;->A01(Ljava/lang/Object;)LX/As9;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    iget-object v4, v3, LX/DJr;->A01:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v4, LX/B8H;

    .line 964
    .line 965
    iget-object v0, v4, LX/B8H;->A0G:Ljava/util/List;

    .line 966
    .line 967
    if-eqz v0, :cond_27

    .line 968
    .line 969
    iget-object v2, v3, LX/DJr;->A00:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 972
    .line 973
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_27

    .line 982
    .line 983
    invoke-static {v1, v2}, LX/DJr;->A00(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)LX/1DM;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    .line 988
    .line 989
    .line 990
    goto :goto_d

    .line 991
    :cond_27
    const/16 v0, 0x1c

    .line 992
    .line 993
    invoke-static {v5, v4, v0}, LX/DGA;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGA;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    goto/16 :goto_1b

    .line 998
    .line 999
    :pswitch_12
    check-cast v10, LX/AsO;

    .line 1000
    .line 1001
    invoke-static {v14, v10}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v23

    .line 1005
    invoke-static {v10}, LX/CO4;->A00(LX/AsO;)LX/As9;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v13

    .line 1009
    iget-object v12, v3, LX/DJr;->A00:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v12, LX/CgD;

    .line 1012
    .line 1013
    iget-object v11, v3, LX/DJr;->A01:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v11, LX/B8H;

    .line 1016
    .line 1017
    const/16 v17, 0x0

    .line 1018
    .line 1019
    iget-boolean v0, v11, LX/B8H;->A0I:Z

    .line 1020
    .line 1021
    move/from16 v28, v0

    .line 1022
    .line 1023
    iget-boolean v0, v11, LX/B8H;->A0L:Z

    .line 1024
    .line 1025
    move/from16 v29, v0

    .line 1026
    .line 1027
    iget v0, v11, LX/B8H;->A02:I

    .line 1028
    .line 1029
    move/from16 v19, v0

    .line 1030
    .line 1031
    iget v0, v11, LX/B8H;->A07:I

    .line 1032
    .line 1033
    move/from16 v20, v0

    .line 1034
    .line 1035
    iget v0, v11, LX/B8H;->A06:I

    .line 1036
    .line 1037
    move/from16 v21, v0

    .line 1038
    .line 1039
    iget v0, v11, LX/B8H;->A00:I

    .line 1040
    .line 1041
    move/from16 v22, v0

    .line 1042
    .line 1043
    iget-boolean v0, v11, LX/B8H;->A0K:Z

    .line 1044
    .line 1045
    move/from16 v16, v0

    .line 1046
    .line 1047
    iget-boolean v15, v11, LX/B8H;->A0O:Z

    .line 1048
    .line 1049
    iget-boolean v14, v11, LX/B8H;->A0M:Z

    .line 1050
    .line 1051
    iget-boolean v9, v11, LX/B8H;->A0R:Z

    .line 1052
    .line 1053
    iget-boolean v8, v11, LX/B8H;->A0N:Z

    .line 1054
    .line 1055
    iget-boolean v7, v11, LX/B8H;->A0P:Z

    .line 1056
    .line 1057
    iget-boolean v6, v11, LX/B8H;->A0Q:Z

    .line 1058
    .line 1059
    iget-boolean v5, v11, LX/B8H;->A0J:Z

    .line 1060
    .line 1061
    iget v4, v11, LX/B8H;->A01:I

    .line 1062
    .line 1063
    iget v3, v11, LX/B8H;->A04:I

    .line 1064
    .line 1065
    iget v2, v11, LX/B8H;->A03:I

    .line 1066
    .line 1067
    iget v1, v11, LX/B8H;->A05:I

    .line 1068
    .line 1069
    iget-object v0, v11, LX/B8H;->A08:LX/17y;

    .line 1070
    .line 1071
    move-object/from16 v18, v17

    .line 1072
    .line 1073
    move/from16 v24, v4

    .line 1074
    .line 1075
    move/from16 v25, v3

    .line 1076
    .line 1077
    move/from16 v26, v2

    .line 1078
    .line 1079
    move/from16 v27, v1

    .line 1080
    .line 1081
    move/from16 v30, v16

    .line 1082
    .line 1083
    move/from16 v31, v15

    .line 1084
    .line 1085
    move/from16 v32, v14

    .line 1086
    .line 1087
    move/from16 v33, v9

    .line 1088
    .line 1089
    move/from16 v34, v8

    .line 1090
    .line 1091
    move/from16 v35, v7

    .line 1092
    .line 1093
    move/from16 v36, v6

    .line 1094
    .line 1095
    move/from16 v37, v5

    .line 1096
    .line 1097
    move-object v14, v0

    .line 1098
    move-object v15, v12

    .line 1099
    move-object/from16 v16, v10

    .line 1100
    .line 1101
    invoke-static/range {v14 .. v37}, LX/CO4;->A02(LX/17y;LX/DXs;LX/AsO;Ljava/lang/CharSequence;Ljava/lang/Integer;IIIIIIIIIZZZZZZZZZZ)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v0, v11, LX/B8H;->A0C:LX/DUc;

    .line 1105
    .line 1106
    invoke-interface {v0, v13}, LX/DUc;->BDW(Landroid/view/ViewGroup;)V

    .line 1107
    .line 1108
    .line 1109
    const/4 v0, 0x3

    .line 1110
    invoke-static {v13, v11, v10, v0}, LX/DG6;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DG6;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    goto/16 :goto_1b

    .line 1115
    .line 1116
    :pswitch_13
    invoke-static {v10}, LX/CO4;->A01(Ljava/lang/Object;)LX/As9;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    iget-object v4, v3, LX/DJr;->A01:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v4, LX/B8H;

    .line 1123
    .line 1124
    iget-object v0, v4, LX/B8H;->A0G:Ljava/util/List;

    .line 1125
    .line 1126
    if-eqz v0, :cond_28

    .line 1127
    .line 1128
    iget-object v2, v3, LX/DJr;->A00:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1131
    .line 1132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-eqz v0, :cond_28

    .line 1141
    .line 1142
    invoke-static {v1, v2}, LX/DJr;->A00(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)LX/1DM;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_e

    .line 1150
    :cond_28
    const/16 v0, 0x1d

    .line 1151
    .line 1152
    invoke-static {v5, v4, v0}, LX/DGA;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGA;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    goto/16 :goto_1b

    .line 1157
    .line 1158
    :pswitch_14
    check-cast v10, LX/AsO;

    .line 1159
    .line 1160
    invoke-static {v14, v10}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v22

    .line 1164
    iget-object v13, v3, LX/DJr;->A00:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v13, LX/CgD;

    .line 1167
    .line 1168
    iget-object v12, v3, LX/DJr;->A01:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v12, LX/B8H;

    .line 1171
    .line 1172
    const/16 v16, 0x0

    .line 1173
    .line 1174
    iget-boolean v0, v12, LX/B8H;->A0I:Z

    .line 1175
    .line 1176
    move/from16 v27, v0

    .line 1177
    .line 1178
    iget-boolean v0, v12, LX/B8H;->A0L:Z

    .line 1179
    .line 1180
    move/from16 v28, v0

    .line 1181
    .line 1182
    iget v0, v12, LX/B8H;->A02:I

    .line 1183
    .line 1184
    move/from16 v18, v0

    .line 1185
    .line 1186
    iget v0, v12, LX/B8H;->A07:I

    .line 1187
    .line 1188
    move/from16 v19, v0

    .line 1189
    .line 1190
    iget v0, v12, LX/B8H;->A06:I

    .line 1191
    .line 1192
    move/from16 v20, v0

    .line 1193
    .line 1194
    iget v0, v12, LX/B8H;->A00:I

    .line 1195
    .line 1196
    move/from16 v21, v0

    .line 1197
    .line 1198
    iget-boolean v15, v12, LX/B8H;->A0K:Z

    .line 1199
    .line 1200
    iget-boolean v14, v12, LX/B8H;->A0O:Z

    .line 1201
    .line 1202
    iget-boolean v11, v12, LX/B8H;->A0M:Z

    .line 1203
    .line 1204
    iget-boolean v9, v12, LX/B8H;->A0R:Z

    .line 1205
    .line 1206
    iget-boolean v8, v12, LX/B8H;->A0N:Z

    .line 1207
    .line 1208
    iget-boolean v7, v12, LX/B8H;->A0P:Z

    .line 1209
    .line 1210
    iget-boolean v6, v12, LX/B8H;->A0Q:Z

    .line 1211
    .line 1212
    iget-boolean v5, v12, LX/B8H;->A0J:Z

    .line 1213
    .line 1214
    iget v4, v12, LX/B8H;->A01:I

    .line 1215
    .line 1216
    iget v3, v12, LX/B8H;->A04:I

    .line 1217
    .line 1218
    iget v2, v12, LX/B8H;->A03:I

    .line 1219
    .line 1220
    iget v1, v12, LX/B8H;->A05:I

    .line 1221
    .line 1222
    iget-object v0, v12, LX/B8H;->A08:LX/17y;

    .line 1223
    .line 1224
    move-object/from16 v17, v16

    .line 1225
    .line 1226
    move/from16 v23, v4

    .line 1227
    .line 1228
    move/from16 v24, v3

    .line 1229
    .line 1230
    move/from16 v25, v2

    .line 1231
    .line 1232
    move/from16 v26, v1

    .line 1233
    .line 1234
    move/from16 v29, v15

    .line 1235
    .line 1236
    move/from16 v30, v14

    .line 1237
    .line 1238
    move/from16 v31, v11

    .line 1239
    .line 1240
    move/from16 v32, v9

    .line 1241
    .line 1242
    move/from16 v33, v8

    .line 1243
    .line 1244
    move/from16 v34, v7

    .line 1245
    .line 1246
    move/from16 v35, v6

    .line 1247
    .line 1248
    move/from16 v36, v5

    .line 1249
    .line 1250
    move-object v14, v13

    .line 1251
    move-object v15, v10

    .line 1252
    move-object v13, v0

    .line 1253
    invoke-static/range {v13 .. v36}, LX/CO4;->A02(LX/17y;LX/DXs;LX/AsO;Ljava/lang/CharSequence;Ljava/lang/Integer;IIIIIIIIIZZZZZZZZZZ)V

    .line 1254
    .line 1255
    .line 1256
    const/16 v0, 0x1e

    .line 1257
    .line 1258
    invoke-static {v10, v12, v0}, LX/DGA;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGA;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    goto/16 :goto_1b

    .line 1263
    .line 1264
    :pswitch_15
    invoke-static {v14}, LX/Abq;->A1M(Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v10}, LX/Abq;->A1M(Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    const/4 v0, 0x0

    .line 1271
    return-object v0

    .line 1272
    :pswitch_16
    invoke-static {v10}, LX/CO4;->A01(Ljava/lang/Object;)LX/As9;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v5

    .line 1276
    iget-object v1, v3, LX/DJr;->A00:Ljava/lang/Object;

    .line 1277
    .line 1278
    const/16 v0, 0x1b

    .line 1279
    .line 1280
    invoke-static {v1, v0}, LX/DIv;->A01(Ljava/lang/Object;I)LX/DIv;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    iget-object v2, v3, LX/DJr;->A01:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v2, Ljava/util/List;

    .line 1287
    .line 1288
    if-eqz v2, :cond_29

    .line 1289
    .line 1290
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-eqz v0, :cond_29

    .line 1299
    .line 1300
    invoke-static {v1, v4}, LX/DJr;->A00(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)LX/1DM;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_f

    .line 1308
    :cond_29
    const/16 v0, 0x26

    .line 1309
    .line 1310
    invoke-static {v2, v5, v0}, LX/DGA;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGA;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    goto/16 :goto_1b

    .line 1315
    .line 1316
    :pswitch_17
    invoke-static {v10}, LX/CO4;->A01(Ljava/lang/Object;)LX/As9;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    iget-object v0, v3, LX/DJr;->A01:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v0, LX/DXq;

    .line 1323
    .line 1324
    invoke-interface {v0}, LX/DXq;->Adu()LX/18U;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v4

    .line 1328
    iget-object v2, v3, LX/DJr;->A00:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v2, LX/B3S;

    .line 1331
    .line 1332
    iget-boolean v1, v2, LX/B3S;->A07:Z

    .line 1333
    .line 1334
    iget-boolean v0, v4, LX/18U;->A0B:Z

    .line 1335
    .line 1336
    if-eq v1, v0, :cond_2a

    .line 1337
    .line 1338
    iput-boolean v1, v4, LX/18U;->A0B:Z

    .line 1339
    .line 1340
    const/4 v0, 0x0

    .line 1341
    iput v0, v4, LX/18U;->A02:I

    .line 1342
    .line 1343
    iget-object v0, v4, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1344
    .line 1345
    if-eqz v0, :cond_2a

    .line 1346
    .line 1347
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/17v;

    .line 1348
    .line 1349
    invoke-virtual {v0}, LX/17v;->A05()V

    .line 1350
    .line 1351
    .line 1352
    :cond_2a
    iget v0, v2, LX/B3S;->A02:I

    .line 1353
    .line 1354
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 1358
    .line 1359
    .line 1360
    const/4 v0, 0x2

    .line 1361
    invoke-static {v5, v0}, LX/DFt;->A01(Ljava/lang/Object;I)LX/DFt;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    goto/16 :goto_1b

    .line 1366
    .line 1367
    :pswitch_18
    invoke-static {v10}, LX/CO4;->A01(Ljava/lang/Object;)LX/As9;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v5

    .line 1371
    sget-object v4, LX/DJa;->A00:LX/DJa;

    .line 1372
    .line 1373
    sget-object v1, LX/DJb;->A00:LX/DJb;

    .line 1374
    .line 1375
    iget-object v2, v3, LX/DJr;->A01:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v2, LX/C4A;

    .line 1378
    .line 1379
    iget-object v0, v3, LX/DJr;->A00:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v0, LX/B3S;

    .line 1382
    .line 1383
    iget v0, v0, LX/B3S;->A00:F

    .line 1384
    .line 1385
    invoke-static {}, LX/CMn;->A00()V

    .line 1386
    .line 1387
    .line 1388
    iput-object v5, v2, LX/C4A;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1389
    .line 1390
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    iput-object v0, v2, LX/C4A;->A03:Ljava/lang/Float;

    .line 1395
    .line 1396
    iput-object v4, v2, LX/C4A;->A04:LX/095;

    .line 1397
    .line 1398
    iput-object v1, v2, LX/C4A;->A05:LX/095;

    .line 1399
    .line 1400
    iget-object v1, v2, LX/C4A;->A0A:LX/C9l;

    .line 1401
    .line 1402
    iget-object v0, v1, LX/C9l;->A06:LX/Aqf;

    .line 1403
    .line 1404
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v0, v2, LX/C4A;->A09:LX/DOy;

    .line 1408
    .line 1409
    invoke-virtual {v1, v0}, LX/C9l;->A01(LX/DOy;)V

    .line 1410
    .line 1411
    .line 1412
    const/16 v0, 0x27

    .line 1413
    .line 1414
    invoke-static {v2, v5, v0}, LX/DGA;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGA;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    goto/16 :goto_1b

    .line 1419
    .line 1420
    :pswitch_19
    check-cast v10, Landroid/widget/TextView;

    .line 1421
    .line 1422
    invoke-static {v10, v3}, LX/DJr;->A01(Ljava/lang/Object;LX/DJr;)LX/B3U;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    iget-object v0, v0, LX/B3U;->A0C:Ljava/lang/Float;

    .line 1427
    .line 1428
    if-eqz v0, :cond_2b

    .line 1429
    .line 1430
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    :goto_10
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 1435
    .line 1436
    .line 1437
    sget-object v1, LX/DBq;->A00:LX/DBq;

    .line 1438
    .line 1439
    goto/16 :goto_1b

    .line 1440
    .line 1441
    :cond_2b
    iget-object v0, v3, LX/DJr;->A00:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v0, LX/C9j;

    .line 1444
    .line 1445
    iget-object v0, v0, LX/C9j;->A03:LX/C0b;

    .line 1446
    .line 1447
    if-eqz v0, :cond_2c

    .line 1448
    .line 1449
    iget v0, v0, LX/C0b;->A00:F

    .line 1450
    .line 1451
    goto :goto_10

    .line 1452
    :cond_2c
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    throw v0

    .line 1457
    :pswitch_1a
    check-cast v10, Landroid/widget/TextView;

    .line 1458
    .line 1459
    const/4 v0, 0x1

    .line 1460
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1461
    .line 1462
    .line 1463
    iget-object v0, v3, LX/DJr;->A00:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, LX/C9j;

    .line 1466
    .line 1467
    iget-object v5, v0, LX/C9j;->A03:LX/C0b;

    .line 1468
    .line 1469
    if-eqz v5, :cond_30

    .line 1470
    .line 1471
    iget-object v1, v3, LX/DJr;->A01:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v1, LX/B3U;

    .line 1474
    .line 1475
    iget-object v0, v1, LX/B3U;->A0B:Ljava/lang/Float;

    .line 1476
    .line 1477
    iget-object v4, v1, LX/B3U;->A0A:Ljava/lang/Float;

    .line 1478
    .line 1479
    iget v2, v5, LX/C0b;->A01:F

    .line 1480
    .line 1481
    iget v3, v5, LX/C0b;->A02:F

    .line 1482
    .line 1483
    if-eqz v0, :cond_2d

    .line 1484
    .line 1485
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1486
    .line 1487
    .line 1488
    move-result v2

    .line 1489
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    const/4 v0, 0x0

    .line 1494
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 1495
    .line 1496
    .line 1497
    move-result v1

    .line 1498
    cmpg-float v0, v2, v1

    .line 1499
    .line 1500
    if-nez v0, :cond_2f

    .line 1501
    .line 1502
    const/4 v2, 0x0

    .line 1503
    :cond_2d
    :goto_11
    if-eqz v4, :cond_2e

    .line 1504
    .line 1505
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1506
    .line 1507
    .line 1508
    move-result v3

    .line 1509
    :cond_2e
    invoke-virtual {v10, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1510
    .line 1511
    .line 1512
    sget-object v1, LX/DBr;->A00:LX/DBr;

    .line 1513
    .line 1514
    goto/16 :goto_1b

    .line 1515
    .line 1516
    :cond_2f
    sub-float/2addr v2, v1

    .line 1517
    goto :goto_11

    .line 1518
    :cond_30
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    throw v0

    .line 1523
    :pswitch_1b
    check-cast v10, Landroid/widget/TextView;

    .line 1524
    .line 1525
    const/4 v0, 0x1

    .line 1526
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1527
    .line 1528
    .line 1529
    invoke-static {}, LX/CP4;->A03()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    if-eqz v0, :cond_32

    .line 1534
    .line 1535
    iget-object v0, v3, LX/DJr;->A00:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v0, LX/C9j;

    .line 1538
    .line 1539
    iget-object v0, v0, LX/C9j;->A03:LX/C0b;

    .line 1540
    .line 1541
    if-eqz v0, :cond_33

    .line 1542
    .line 1543
    iget-object v2, v0, LX/C0b;->A0E:Landroid/graphics/drawable/Drawable;

    .line 1544
    .line 1545
    iget-object v0, v3, LX/DJr;->A01:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v0, LX/B3U;

    .line 1548
    .line 1549
    iget-object v1, v0, LX/B3U;->A0E:Ljava/lang/Integer;

    .line 1550
    .line 1551
    if-eqz v1, :cond_31

    .line 1552
    .line 1553
    if-eqz v2, :cond_31

    .line 1554
    .line 1555
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    if-eqz v0, :cond_31

    .line 1560
    .line 1561
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1569
    .line 1570
    .line 1571
    move-result v1

    .line 1572
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 1573
    .line 1574
    invoke-static {v0, v2, v1}, LX/Abs;->A12(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 1575
    .line 1576
    .line 1577
    :cond_31
    invoke-static {v2, v10}, LX/BiK;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    .line 1578
    .line 1579
    .line 1580
    :cond_32
    sget-object v1, LX/DBs;->A00:LX/DBs;

    .line 1581
    .line 1582
    goto/16 :goto_1b

    .line 1583
    .line 1584
    :cond_33
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    throw v0

    .line 1589
    :pswitch_1c
    check-cast v10, Landroid/view/View;

    .line 1590
    .line 1591
    invoke-static {v10, v3}, LX/DJr;->A01(Ljava/lang/Object;LX/DJr;)LX/B3U;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    iget-object v0, v0, LX/B3U;->A0D:Ljava/lang/Integer;

    .line 1596
    .line 1597
    if-eqz v0, :cond_34

    .line 1598
    .line 1599
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1600
    .line 1601
    .line 1602
    move-result v1

    .line 1603
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 1604
    .line 1605
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1606
    .line 1607
    .line 1608
    :goto_12
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1609
    .line 1610
    .line 1611
    sget-object v1, LX/DBt;->A00:LX/DBt;

    .line 1612
    .line 1613
    goto/16 :goto_1b

    .line 1614
    .line 1615
    :cond_34
    iget-object v0, v3, LX/DJr;->A00:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v0, LX/C9j;

    .line 1618
    .line 1619
    iget-object v0, v0, LX/C9j;->A03:LX/C0b;

    .line 1620
    .line 1621
    if-eqz v0, :cond_35

    .line 1622
    .line 1623
    iget-object v0, v0, LX/C0b;->A0D:Landroid/graphics/drawable/Drawable;

    .line 1624
    .line 1625
    goto :goto_12

    .line 1626
    :cond_35
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    throw v0

    .line 1631
    :pswitch_1d
    check-cast v10, Landroid/widget/TextView;

    .line 1632
    .line 1633
    invoke-static {v10, v3}, LX/DJr;->A01(Ljava/lang/Object;LX/DJr;)LX/B3U;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    iget-object v0, v0, LX/B3U;->A04:LX/BZM;

    .line 1638
    .line 1639
    if-eqz v0, :cond_38

    .line 1640
    .line 1641
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1642
    .line 1643
    .line 1644
    move-result v3

    .line 1645
    const/4 v0, 0x0

    .line 1646
    const/4 v2, 0x6

    .line 1647
    if-eq v3, v0, :cond_36

    .line 1648
    .line 1649
    const/4 v2, 0x2

    .line 1650
    const/4 v0, 0x1

    .line 1651
    if-eq v3, v0, :cond_36

    .line 1652
    .line 1653
    const/4 v2, 0x5

    .line 1654
    const/4 v1, 0x4

    .line 1655
    const/4 v0, 0x2

    .line 1656
    if-eq v3, v0, :cond_36

    .line 1657
    .line 1658
    const/4 v0, 0x3

    .line 1659
    if-eq v3, v0, :cond_37

    .line 1660
    .line 1661
    if-ne v3, v1, :cond_39

    .line 1662
    .line 1663
    const/4 v2, 0x4

    .line 1664
    :cond_36
    :goto_13
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 1665
    .line 1666
    .line 1667
    sget-object v1, LX/DBu;->A00:LX/DBu;

    .line 1668
    .line 1669
    goto/16 :goto_1b

    .line 1670
    .line 1671
    :cond_37
    const/4 v2, 0x3

    .line 1672
    goto :goto_13

    .line 1673
    :cond_38
    iget-object v0, v3, LX/DJr;->A00:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v0, LX/C9j;

    .line 1676
    .line 1677
    iget-object v0, v0, LX/C9j;->A03:LX/C0b;

    .line 1678
    .line 1679
    if-eqz v0, :cond_3a

    .line 1680
    .line 1681
    iget v2, v0, LX/C0b;->A06:I

    .line 1682
    .line 1683
    goto :goto_13

    .line 1684
    :cond_39
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    throw v0

    .line 1689
    :cond_3a
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    throw v0

    .line 1694
    :pswitch_1e
    check-cast v10, Landroid/widget/TextView;

    .line 1695
    .line 1696
    invoke-static {v10, v3}, LX/DJr;->A01(Ljava/lang/Object;LX/DJr;)LX/B3U;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    iget-object v0, v0, LX/B3U;->A0I:Ljava/lang/Integer;

    .line 1701
    .line 1702
    if-eqz v0, :cond_3b

    .line 1703
    .line 1704
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    :goto_14
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1709
    .line 1710
    .line 1711
    sget-object v1, LX/DBx;->A00:LX/DBx;

    .line 1712
    .line 1713
    goto/16 :goto_1b

    .line 1714
    .line 1715
    :cond_3b
    iget-object v0, v3, LX/DJr;->A00:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v0, LX/C9j;

    .line 1718
    .line 1719
    iget-object v0, v0, LX/C9j;->A03:LX/C0b;

    .line 1720
    .line 1721
    if-eqz v0, :cond_3c

    .line 1722
    .line 1723
    iget v0, v0, LX/C0b;->A08:I

    .line 1724
    .line 1725
    goto :goto_14

    .line 1726
    :cond_3c
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    throw v0

    .line 1731
    :pswitch_1f
    check-cast v10, Landroid/widget/EditText;

    .line 1732
    .line 1733
    const/4 v0, 0x1

    .line 1734
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1735
    .line 1736
    .line 1737
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v4

    .line 1741
    iget-object v0, v3, LX/DJr;->A01:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v0, LX/B3U;

    .line 1744
    .line 1745
    iget-object v2, v0, LX/B3U;->A0N:Ljava/lang/String;

    .line 1746
    .line 1747
    if-eqz v2, :cond_3d

    .line 1748
    .line 1749
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    if-eqz v0, :cond_3d

    .line 1754
    .line 1755
    new-instance v1, LX/CWk;

    .line 1756
    .line 1757
    invoke-direct {v1, v10, v2}, LX/CWk;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    iput-object v1, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 1761
    .line 1762
    iget-object v0, v3, LX/DJr;->A00:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v0, LX/C9j;

    .line 1765
    .line 1766
    iget-object v0, v0, LX/C9j;->A01:LX/CWd;

    .line 1767
    .line 1768
    iget-object v0, v0, LX/CWd;->A02:Ljava/util/List;

    .line 1769
    .line 1770
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    :cond_3d
    iget-object v1, v3, LX/DJr;->A00:Ljava/lang/Object;

    .line 1774
    .line 1775
    const/16 v0, 0x30

    .line 1776
    .line 1777
    invoke-static {v1, v4, v0}, LX/DGA;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGA;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    goto/16 :goto_1b

    .line 1782
    .line 1783
    :pswitch_20
    iget-object v0, v3, LX/DJr;->A01:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v0, LX/B3U;

    .line 1786
    .line 1787
    iget-object v4, v0, LX/B3U;->A0Q:LX/00h;

    .line 1788
    .line 1789
    if-eqz v4, :cond_3e

    .line 1790
    .line 1791
    iget-object v2, v3, LX/DJr;->A00:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v2, LX/C9j;

    .line 1794
    .line 1795
    const/4 v0, 0x1

    .line 1796
    new-instance v1, LX/CWb;

    .line 1797
    .line 1798
    invoke-direct {v1, v4, v0}, LX/CWb;-><init>(Ljava/lang/Object;I)V

    .line 1799
    .line 1800
    .line 1801
    iget-object v0, v2, LX/C9j;->A01:LX/CWd;

    .line 1802
    .line 1803
    iput-object v1, v0, LX/CWd;->A00:Landroid/text/TextWatcher;

    .line 1804
    .line 1805
    :cond_3e
    iget-object v1, v3, LX/DJr;->A00:Ljava/lang/Object;

    .line 1806
    .line 1807
    const/16 v0, 0xb

    .line 1808
    .line 1809
    invoke-static {v1, v0}, LX/DFt;->A01(Ljava/lang/Object;I)LX/DFt;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    goto/16 :goto_1b

    .line 1814
    .line 1815
    :pswitch_21
    check-cast v10, Landroid/view/View;

    .line 1816
    .line 1817
    invoke-static {v10, v3}, LX/DJr;->A01(Ljava/lang/Object;LX/DJr;)LX/B3U;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    iget-object v1, v0, LX/B3U;->A0M:Ljava/lang/String;

    .line 1822
    .line 1823
    if-eqz v1, :cond_3f

    .line 1824
    .line 1825
    iget-object v0, v3, LX/DJr;->A00:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v0, Landroid/content/Context;

    .line 1828
    .line 1829
    invoke-static {v0, v10, v1}, LX/CP4;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 1830
    .line 1831
    .line 1832
    :cond_3f
    sget-object v1, LX/DBy;->A00:LX/DBy;

    .line 1833
    .line 1834
    goto/16 :goto_1b

    .line 1835
    .line 1836
    :pswitch_22
    check-cast v10, Landroid/widget/TextView;

    .line 1837
    .line 1838
    invoke-static {v10, v3}, LX/DJr;->A01(Ljava/lang/Object;LX/DJr;)LX/B3U;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    iget-object v0, v0, LX/B3U;->A08:Ljava/lang/CharSequence;

    .line 1843
    .line 1844
    if-nez v0, :cond_40

    .line 1845
    .line 1846
    iget-object v0, v3, LX/DJr;->A00:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v0, LX/C9j;

    .line 1849
    .line 1850
    iget-object v0, v0, LX/C9j;->A03:LX/C0b;

    .line 1851
    .line 1852
    if-eqz v0, :cond_41

    .line 1853
    .line 1854
    iget-object v0, v0, LX/C0b;->A0J:Ljava/lang/CharSequence;

    .line 1855
    .line 1856
    :cond_40
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1857
    .line 1858
    .line 1859
    sget-object v1, LX/DBw;->A00:LX/DBw;

    .line 1860
    .line 1861
    goto/16 :goto_1b

    .line 1862
    .line 1863
    :cond_41
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    throw v0

    .line 1868
    :pswitch_23
    check-cast v10, Landroid/widget/TextView;

    .line 1869
    .line 1870
    invoke-static {v10, v3}, LX/DJr;->A01(Ljava/lang/Object;LX/DJr;)LX/B3U;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    iget-object v0, v0, LX/B3U;->A0H:Ljava/lang/Integer;

    .line 1875
    .line 1876
    if-eqz v0, :cond_42

    .line 1877
    .line 1878
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1879
    .line 1880
    .line 1881
    move-result v0

    .line 1882
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 1883
    .line 1884
    .line 1885
    :goto_15
    sget-object v1, LX/DC0;->A00:LX/DC0;

    .line 1886
    .line 1887
    goto/16 :goto_1b

    .line 1888
    .line 1889
    :cond_42
    iget-object v0, v3, LX/DJr;->A00:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v0, LX/C9j;

    .line 1892
    .line 1893
    iget-object v0, v0, LX/C9j;->A03:LX/C0b;

    .line 1894
    .line 1895
    if-eqz v0, :cond_43

    .line 1896
    .line 1897
    iget-object v0, v0, LX/C0b;->A09:Landroid/content/res/ColorStateList;

    .line 1898
    .line 1899
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 1900
    .line 1901
    .line 1902
    goto :goto_15

    .line 1903
    :cond_43
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    throw v0

    .line 1908
    :pswitch_24
    check-cast v10, Landroid/widget/TextView;

    .line 1909
    .line 1910
    invoke-static {v10, v3}, LX/DJr;->A01(Ljava/lang/Object;LX/DJr;)LX/B3U;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    iget-object v0, v0, LX/B3U;->A0G:Ljava/lang/Integer;

    .line 1915
    .line 1916
    if-eqz v0, :cond_44

    .line 1917
    .line 1918
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1919
    .line 1920
    .line 1921
    move-result v0

    .line 1922
    :goto_16
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 1923
    .line 1924
    .line 1925
    sget-object v1, LX/DC1;->A00:LX/DC1;

    .line 1926
    .line 1927
    goto/16 :goto_1b

    .line 1928
    .line 1929
    :cond_44
    iget-object v0, v3, LX/DJr;->A00:Ljava/lang/Object;

    .line 1930
    .line 1931
    check-cast v0, LX/C9j;

    .line 1932
    .line 1933
    iget-object v0, v0, LX/C9j;->A03:LX/C0b;

    .line 1934
    .line 1935
    if-eqz v0, :cond_45

    .line 1936
    .line 1937
    iget v0, v0, LX/C0b;->A05:I

    .line 1938
    .line 1939
    goto :goto_16

    .line 1940
    :cond_45
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    throw v0

    .line 1945
    :pswitch_25
    check-cast v10, Landroid/widget/TextView;

    .line 1946
    .line 1947
    invoke-static {v10, v3}, LX/DJr;->A01(Ljava/lang/Object;LX/DJr;)LX/B3U;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    iget-object v0, v0, LX/B3U;->A0F:Ljava/lang/Integer;

    .line 1952
    .line 1953
    if-eqz v0, :cond_46

    .line 1954
    .line 1955
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1956
    .line 1957
    .line 1958
    move-result v0

    .line 1959
    :goto_17
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1960
    .line 1961
    .line 1962
    sget-object v1, LX/DC2;->A00:LX/DC2;

    .line 1963
    .line 1964
    goto/16 :goto_1b

    .line 1965
    .line 1966
    :cond_46
    iget-object v0, v3, LX/DJr;->A00:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v0, LX/C9j;

    .line 1969
    .line 1970
    iget-object v0, v0, LX/C9j;->A03:LX/C0b;

    .line 1971
    .line 1972
    if-eqz v0, :cond_47

    .line 1973
    .line 1974
    iget v0, v0, LX/C0b;->A04:I

    .line 1975
    .line 1976
    goto :goto_17

    .line 1977
    :cond_47
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    throw v0

    .line 1982
    :pswitch_26
    check-cast v10, Landroid/view/View;

    .line 1983
    .line 1984
    invoke-static {v10, v3}, LX/DJr;->A01(Ljava/lang/Object;LX/DJr;)LX/B3U;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    iget-object v0, v0, LX/B3U;->A00:Landroid/graphics/Rect;

    .line 1989
    .line 1990
    if-nez v0, :cond_48

    .line 1991
    .line 1992
    iget-object v0, v3, LX/DJr;->A00:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v0, LX/C9j;

    .line 1995
    .line 1996
    iget-object v0, v0, LX/C9j;->A03:LX/C0b;

    .line 1997
    .line 1998
    if-eqz v0, :cond_49

    .line 1999
    .line 2000
    iget-object v0, v0, LX/C0b;->A0B:Landroid/graphics/Rect;

    .line 2001
    .line 2002
    :cond_48
    invoke-static {v0, v10}, LX/Abu;->A12(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2003
    .line 2004
    .line 2005
    sget-object v1, LX/DC3;->A00:LX/DC3;

    .line 2006
    .line 2007
    goto/16 :goto_1b

    .line 2008
    .line 2009
    :cond_49
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    throw v0

    .line 2014
    :pswitch_27
    check-cast v10, Landroid/widget/EditText;

    .line 2015
    .line 2016
    invoke-static {v10, v3}, LX/DJr;->A01(Ljava/lang/Object;LX/DJr;)LX/B3U;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v2

    .line 2020
    iget-object v0, v2, LX/B3U;->A07:LX/B39;

    .line 2021
    .line 2022
    if-eqz v0, :cond_4a

    .line 2023
    .line 2024
    const/4 v1, 0x2

    .line 2025
    iget v0, v0, LX/B39;->A00:F

    .line 2026
    .line 2027
    invoke-virtual {v10, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2028
    .line 2029
    .line 2030
    iget-boolean v0, v2, LX/B3U;->A0U:Z

    .line 2031
    .line 2032
    if-eqz v0, :cond_4b

    .line 2033
    .line 2034
    iget-object v0, v3, LX/DJr;->A00:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v0, LX/C9j;

    .line 2037
    .line 2038
    iget-object v0, v0, LX/C9j;->A01:LX/CWd;

    .line 2039
    .line 2040
    iget-object v0, v0, LX/CWd;->A02:Ljava/util/List;

    .line 2041
    .line 2042
    invoke-static {v0}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Gz;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    sget-object v0, LX/D5n;->A00:LX/D5n;

    .line 2047
    .line 2048
    invoke-static {v0, v1}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v1

    .line 2052
    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 2053
    .line 2054
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2055
    .line 2056
    .line 2057
    new-instance v2, LX/D4q;

    .line 2058
    .line 2059
    invoke-direct {v2, v1}, LX/D4q;-><init>(LX/D5y;)V

    .line 2060
    .line 2061
    .line 2062
    :goto_18
    invoke-virtual {v2}, LX/D4q;->hasNext()Z

    .line 2063
    .line 2064
    .line 2065
    move-result v0

    .line 2066
    if-eqz v0, :cond_4b

    .line 2067
    .line 2068
    invoke-virtual {v2}, LX/D4q;->next()Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    check-cast v1, LX/CWp;

    .line 2073
    .line 2074
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    invoke-virtual {v1, v0}, LX/CWp;->afterTextChanged(Landroid/text/Editable;)V

    .line 2079
    .line 2080
    .line 2081
    goto :goto_18

    .line 2082
    :cond_4a
    iget-object v0, v3, LX/DJr;->A00:Ljava/lang/Object;

    .line 2083
    .line 2084
    check-cast v0, LX/C9j;

    .line 2085
    .line 2086
    iget-object v0, v0, LX/C9j;->A03:LX/C0b;

    .line 2087
    .line 2088
    if-eqz v0, :cond_4c

    .line 2089
    .line 2090
    iget v1, v0, LX/C0b;->A03:F

    .line 2091
    .line 2092
    const/4 v0, 0x0

    .line 2093
    invoke-virtual {v10, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2094
    .line 2095
    .line 2096
    :cond_4b
    sget-object v1, LX/DC5;->A00:LX/DC5;

    .line 2097
    .line 2098
    goto/16 :goto_1b

    .line 2099
    .line 2100
    :cond_4c
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    throw v0

    .line 2105
    :pswitch_28
    check-cast v10, Landroid/widget/TextView;

    .line 2106
    .line 2107
    invoke-static {v10, v3}, LX/DJr;->A01(Ljava/lang/Object;LX/DJr;)LX/B3U;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    iget-object v0, v0, LX/B3U;->A0J:Ljava/lang/Integer;

    .line 2112
    .line 2113
    if-eqz v0, :cond_4e

    .line 2114
    .line 2115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2116
    .line 2117
    .line 2118
    move-result v0

    .line 2119
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2120
    .line 2121
    .line 2122
    :cond_4d
    :goto_19
    sget-object v1, LX/DC6;->A00:LX/DC6;

    .line 2123
    .line 2124
    goto/16 :goto_1b

    .line 2125
    .line 2126
    :cond_4e
    iget-object v0, v3, LX/DJr;->A00:Ljava/lang/Object;

    .line 2127
    .line 2128
    check-cast v0, LX/C9j;

    .line 2129
    .line 2130
    iget-object v0, v0, LX/C9j;->A03:LX/C0b;

    .line 2131
    .line 2132
    if-eqz v0, :cond_4f

    .line 2133
    .line 2134
    iget-object v0, v0, LX/C0b;->A0A:Landroid/content/res/ColorStateList;

    .line 2135
    .line 2136
    if-eqz v0, :cond_4d

    .line 2137
    .line 2138
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2139
    .line 2140
    .line 2141
    goto :goto_19

    .line 2142
    :cond_4f
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    throw v0

    .line 2147
    :pswitch_29
    iget-object v2, v3, LX/DJr;->A00:Ljava/lang/Object;

    .line 2148
    .line 2149
    check-cast v2, LX/CXF;

    .line 2150
    .line 2151
    iget-object v0, v3, LX/DJr;->A01:Ljava/lang/Object;

    .line 2152
    .line 2153
    check-cast v0, LX/B3T;

    .line 2154
    .line 2155
    iget-boolean v1, v0, LX/B3T;->A0D:Z

    .line 2156
    .line 2157
    iget-object v0, v2, LX/CXF;->A02:LX/Ckf;

    .line 2158
    .line 2159
    if-eqz v0, :cond_50

    .line 2160
    .line 2161
    iget-object v0, v0, LX/Ckf;->A05:LX/Ijz;

    .line 2162
    .line 2163
    invoke-virtual {v0, v1}, LX/Ijz;->A0J(Z)V

    .line 2164
    .line 2165
    .line 2166
    :cond_50
    sget-object v1, LX/DC9;->A00:LX/DC9;

    .line 2167
    .line 2168
    goto :goto_1b

    .line 2169
    :pswitch_2a
    iget-object v1, v3, LX/DJr;->A00:Ljava/lang/Object;

    .line 2170
    .line 2171
    check-cast v1, LX/CXF;

    .line 2172
    .line 2173
    iget-object v0, v3, LX/DJr;->A01:Ljava/lang/Object;

    .line 2174
    .line 2175
    check-cast v0, LX/B3T;

    .line 2176
    .line 2177
    iget-object v0, v0, LX/B3T;->A04:LX/DP5;

    .line 2178
    .line 2179
    iput-object v0, v1, LX/CXF;->A00:LX/DP5;

    .line 2180
    .line 2181
    const/16 v0, 0xe

    .line 2182
    .line 2183
    invoke-static {v1, v0}, LX/DFt;->A01(Ljava/lang/Object;I)LX/DFt;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v1

    .line 2187
    goto :goto_1b

    .line 2188
    :pswitch_2b
    iget-object v4, v3, LX/DJr;->A00:Ljava/lang/Object;

    .line 2189
    .line 2190
    check-cast v4, LX/CXF;

    .line 2191
    .line 2192
    iget-object v0, v3, LX/DJr;->A01:Ljava/lang/Object;

    .line 2193
    .line 2194
    check-cast v0, LX/B3T;

    .line 2195
    .line 2196
    iget-object v0, v0, LX/B3T;->A0C:Lkotlin/jvm/functions/Function1;

    .line 2197
    .line 2198
    iput-object v0, v4, LX/CXF;->A06:Lkotlin/jvm/functions/Function1;

    .line 2199
    .line 2200
    if-eqz v0, :cond_52

    .line 2201
    .line 2202
    invoke-virtual {v4}, LX/CXF;->A08()Z

    .line 2203
    .line 2204
    .line 2205
    move-result v0

    .line 2206
    if-eqz v0, :cond_51

    .line 2207
    .line 2208
    iget-object v2, v4, LX/CXF;->A0P:LX/C2o;

    .line 2209
    .line 2210
    iget-boolean v0, v2, LX/C2o;->A00:Z

    .line 2211
    .line 2212
    if-nez v0, :cond_51

    .line 2213
    .line 2214
    const/4 v0, 0x1

    .line 2215
    iput-boolean v0, v2, LX/C2o;->A00:Z

    .line 2216
    .line 2217
    iget-object v1, v2, LX/C2o;->A01:Landroid/os/Handler;

    .line 2218
    .line 2219
    iget-object v0, v2, LX/C2o;->A02:LX/D4Z;

    .line 2220
    .line 2221
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2222
    .line 2223
    .line 2224
    :cond_51
    :goto_1a
    const/16 v0, 0xf

    .line 2225
    .line 2226
    invoke-static {v4, v0}, LX/DFt;->A01(Ljava/lang/Object;I)LX/DFt;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v1

    .line 2230
    goto :goto_1b

    .line 2231
    :cond_52
    iget-object v0, v4, LX/CXF;->A0P:LX/C2o;

    .line 2232
    .line 2233
    invoke-virtual {v0}, LX/C2o;->A00()V

    .line 2234
    .line 2235
    .line 2236
    goto :goto_1a

    .line 2237
    :pswitch_2c
    iget-object v1, v3, LX/DJr;->A00:Ljava/lang/Object;

    .line 2238
    .line 2239
    check-cast v1, LX/CXF;

    .line 2240
    .line 2241
    iget-object v0, v3, LX/DJr;->A01:Ljava/lang/Object;

    .line 2242
    .line 2243
    check-cast v0, LX/B3T;

    .line 2244
    .line 2245
    iget-object v0, v0, LX/B3T;->A0B:Lkotlin/jvm/functions/Function1;

    .line 2246
    .line 2247
    iput-object v0, v1, LX/CXF;->A05:Lkotlin/jvm/functions/Function1;

    .line 2248
    .line 2249
    const/16 v0, 0x10

    .line 2250
    .line 2251
    invoke-static {v1, v0}, LX/DFt;->A01(Ljava/lang/Object;I)LX/DFt;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v1

    .line 2255
    goto :goto_1b

    .line 2256
    :pswitch_2d
    iget-object v2, v3, LX/DJr;->A01:Ljava/lang/Object;

    .line 2257
    .line 2258
    check-cast v2, LX/B8E;

    .line 2259
    .line 2260
    iget-object v0, v2, LX/B8E;->A04:LX/Bxa;

    .line 2261
    .line 2262
    if-eqz v0, :cond_53

    .line 2263
    .line 2264
    iget-object v0, v3, LX/DJr;->A00:Ljava/lang/Object;

    .line 2265
    .line 2266
    check-cast v0, LX/CgD;

    .line 2267
    .line 2268
    invoke-interface {v0}, LX/DXs;->AUL()LX/COU;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v1

    .line 2272
    const-class v0, LX/BdG;

    .line 2273
    .line 2274
    invoke-virtual {v1, v0}, LX/COU;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    iget-object v0, v2, LX/B8E;->A02:LX/Cny;

    .line 2278
    .line 2279
    invoke-static {v0}, LX/Cny;->A02(LX/Cny;)V

    .line 2280
    .line 2281
    .line 2282
    :cond_53
    iget-object v1, v3, LX/DJr;->A00:Ljava/lang/Object;

    .line 2283
    .line 2284
    const/4 v0, 0x2

    .line 2285
    invoke-static {v1, v2, v0}, LX/DG5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG5;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v1

    .line 2289
    :goto_1b
    new-instance v0, LX/Bps;

    .line 2290
    .line 2291
    invoke-direct {v0, v1}, LX/Bps;-><init>(LX/00h;)V

    .line 2292
    .line 2293
    .line 2294
    return-object v0

    .line 2295
    :pswitch_2e
    check-cast v14, LX/CgA;

    .line 2296
    .line 2297
    const/4 v0, 0x0

    .line 2298
    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2299
    .line 2300
    .line 2301
    iget-object v0, v3, LX/DJr;->A01:Ljava/lang/Object;

    .line 2302
    .line 2303
    check-cast v0, LX/DM9;

    .line 2304
    .line 2305
    check-cast v0, LX/Cn5;

    .line 2306
    .line 2307
    iget-object v0, v0, LX/Cn5;->A02:LX/095;

    .line 2308
    .line 2309
    invoke-interface {v0, v14, v10}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v2

    .line 2313
    check-cast v2, LX/Ci0;

    .line 2314
    .line 2315
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2316
    .line 2317
    goto :goto_1c

    .line 2318
    :pswitch_2f
    check-cast v14, LX/CgA;

    .line 2319
    .line 2320
    const/4 v0, 0x0

    .line 2321
    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2322
    .line 2323
    .line 2324
    iget-object v0, v3, LX/DJr;->A01:Ljava/lang/Object;

    .line 2325
    .line 2326
    check-cast v0, LX/DM9;

    .line 2327
    .line 2328
    check-cast v0, LX/Cn5;

    .line 2329
    .line 2330
    iget-object v0, v0, LX/Cn5;->A02:LX/095;

    .line 2331
    .line 2332
    invoke-interface {v0, v14, v10}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v2

    .line 2336
    check-cast v2, LX/Ci0;

    .line 2337
    .line 2338
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 2339
    .line 2340
    :goto_1c
    iget-object v0, v3, LX/DJr;->A00:Ljava/lang/Object;

    .line 2341
    .line 2342
    check-cast v0, LX/BdJ;

    .line 2343
    .line 2344
    invoke-static {v2, v14, v0, v1}, LX/CJl;->A00(LX/Ci0;LX/DXs;LX/BdJ;Ljava/lang/Integer;)LX/B8U;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    return-object v0

    .line 2349
    nop

    .line 2350
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_1
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_3
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_4
        :pswitch_5
        :pswitch_2e
        :pswitch_2e
        :pswitch_2f
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
.end method
