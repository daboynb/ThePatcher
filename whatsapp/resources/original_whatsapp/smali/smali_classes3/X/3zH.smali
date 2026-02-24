.class public final LX/3zH;
.super LX/4gf;
.source ""

# interfaces
.implements LX/5b9;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;

.field public A03:Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;

.field public A04:Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;

.field public A05:Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;

.field public A06:I

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public final A0A:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LX/1Jj;J)V
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/3WF;->A0i()LX/0JT;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const v0, 0x1823a

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    check-cast v10, LX/Fdr;

    .line 21
    .line 22
    invoke-static {}, LX/1ae;->A0G()LX/88l;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/16 v0, 0x4534

    .line 27
    .line 28
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, LX/1iR;

    .line 33
    .line 34
    const/16 v0, 0x705

    .line 35
    .line 36
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/IBs;

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    move-wide v11, p2

    .line 44
    invoke-direct/range {v3 .. v12}, LX/4gf;-><init>(LX/IBs;LX/88l;LX/00V;LX/1Jj;LX/0JT;LX/1iR;LX/Fdr;J)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    new-array v2, v0, [LX/4fH;

    .line 49
    .line 50
    sget-object v0, LX/47S;->A06:LX/4fH;

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    sget-object v1, LX/47S;->A05:LX/4fH;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v1, v2, v0

    .line 58
    .line 59
    sget-object v1, LX/47S;->A08:LX/4fH;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    aput-object v1, v2, v0

    .line 63
    .line 64
    invoke-static {v2}, LX/07Y;->A02([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/3zH;->A0A:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 71
    .line 72
    iput-object v0, p0, LX/3zH;->A07:Ljava/util/List;

    .line 73
    .line 74
    iput-object v0, p0, LX/3zH;->A09:Ljava/util/List;

    .line 75
    .line 76
    iput-object v0, p0, LX/3zH;->A08:Ljava/util/List;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public A01(Landroid/view/View$OnClickListener;Landroid/view/View;LX/3hO;LX/0MA;)V
    .locals 18

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    invoke-static {v0, v11}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v16

    .line 10
    const/4 v10, 0x2

    .line 11
    move-object/from16 v8, p3

    .line 12
    .line 13
    invoke-static {v8, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v9, 0x3

    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    invoke-static {v1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v7, p0

    .line 23
    .line 24
    invoke-super {v7, v1, v11, v8, v0}, LX/4gf;->A01(Landroid/view/View$OnClickListener;Landroid/view/View;LX/3hO;LX/0MA;)V

    .line 25
    .line 26
    .line 27
    sget-object v6, LX/47S;->A06:LX/4fH;

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    sget-object v0, LX/5Sr;->A00:LX/5Sr;

    .line 31
    .line 32
    invoke-virtual {v8, v6, v0}, LX/3hO;->A0X(LX/4fH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v7, LX/3zH;->A06:I

    .line 41
    .line 42
    sget-object v0, LX/47S;->A08:LX/4fH;

    .line 43
    .line 44
    invoke-virtual {v8, v0}, LX/3hO;->A0Y(LX/4fH;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/4et;

    .line 69
    .line 70
    iget-object v0, v1, LX/4et;->A01:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget-wide v4, v1, LX/4et;->A00:D

    .line 77
    .line 78
    double-to-long v0, v4

    .line 79
    new-instance v4, LX/4cz;

    .line 80
    .line 81
    invoke-direct {v4, v2, v3, v0, v1}, LX/4cz;-><init>(JJ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object v13, LX/01d;->A00:LX/01d;

    .line 89
    .line 90
    :cond_1
    iput-object v13, v7, LX/3zH;->A09:Ljava/util/List;

    .line 91
    .line 92
    sget-object v0, LX/47S;->A05:LX/4fH;

    .line 93
    .line 94
    invoke-virtual {v8, v0}, LX/3hO;->A0Y(LX/4fH;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/4et;

    .line 119
    .line 120
    iget-object v0, v1, LX/4et;->A01:Ljava/lang/Long;

    .line 121
    .line 122
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    iget-wide v2, v1, LX/4et;->A00:D

    .line 127
    .line 128
    double-to-long v0, v2

    .line 129
    new-instance v2, LX/4cz;

    .line 130
    .line 131
    invoke-direct {v2, v4, v5, v0, v1}, LX/4cz;-><init>(JJ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    sget-object v13, LX/01d;->A00:LX/01d;

    .line 139
    .line 140
    :cond_3
    iput-object v13, v7, LX/3zH;->A07:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v0, v7, LX/3zH;->A09:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    invoke-static {v15}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    const/4 v13, 0x0

    .line 161
    :goto_2
    if-ge v13, v15, :cond_4

    .line 162
    .line 163
    iget-object v0, v7, LX/3zH;->A07:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/4cz;

    .line 170
    .line 171
    iget-wide v4, v0, LX/4cz;->A00:J

    .line 172
    .line 173
    iget-object v0, v7, LX/3zH;->A07:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/4cz;

    .line 180
    .line 181
    iget-wide v2, v0, LX/4cz;->A01:J

    .line 182
    .line 183
    iget-object v0, v7, LX/3zH;->A09:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/4cz;

    .line 190
    .line 191
    iget-wide v0, v0, LX/4cz;->A01:J

    .line 192
    .line 193
    sub-long/2addr v2, v0

    .line 194
    new-instance v0, LX/4cz;

    .line 195
    .line 196
    invoke-direct {v0, v4, v5, v2, v3}, LX/4cz;-><init>(JJ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    add-int/lit8 v13, v13, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    iput-object v14, v7, LX/3zH;->A08:Ljava/util/List;

    .line 206
    .line 207
    invoke-virtual {v7, v11, v8, v6}, LX/4gf;->A02(Landroid/view/View;LX/3hO;LX/4fH;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v12}, LX/3zH;->BmC(Ljava/lang/Long;)V

    .line 211
    .line 212
    .line 213
    iget-object v4, v7, LX/3zH;->A05:Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;

    .line 214
    .line 215
    if-eqz v4, :cond_5

    .line 216
    .line 217
    new-array v5, v9, [LX/4e0;

    .line 218
    .line 219
    iget-object v3, v7, LX/3zH;->A09:Ljava/util/List;

    .line 220
    .line 221
    const v2, 0x7f06036b

    .line 222
    .line 223
    .line 224
    const v1, 0x7f06036c

    .line 225
    .line 226
    .line 227
    new-instance v0, LX/4e0;

    .line 228
    .line 229
    invoke-direct {v0, v3, v2, v1}, LX/4e0;-><init>(Ljava/util/List;II)V

    .line 230
    .line 231
    .line 232
    aput-object v0, v5, v17

    .line 233
    .line 234
    iget-object v3, v7, LX/3zH;->A07:Ljava/util/List;

    .line 235
    .line 236
    const v2, 0x7f060366

    .line 237
    .line 238
    .line 239
    const v1, 0x7f060367

    .line 240
    .line 241
    .line 242
    new-instance v0, LX/4e0;

    .line 243
    .line 244
    invoke-direct {v0, v3, v2, v1}, LX/4e0;-><init>(Ljava/util/List;II)V

    .line 245
    .line 246
    .line 247
    aput-object v0, v5, v16

    .line 248
    .line 249
    iget-object v3, v7, LX/3zH;->A08:Ljava/util/List;

    .line 250
    .line 251
    const v2, 0x7f060368

    .line 252
    .line 253
    .line 254
    const v1, 0x7f060369

    .line 255
    .line 256
    .line 257
    new-instance v0, LX/4e0;

    .line 258
    .line 259
    invoke-direct {v0, v3, v2, v1}, LX/4e0;-><init>(Ljava/util/List;II)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v5, v10}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v4, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->setSeries(Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    return-void
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
.end method

.method public final A05(Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;Ljava/lang/Number;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4gf;->A01:LX/IBs;

    .line 5
    .line 6
    iget-object v0, v1, LX/IBs;->A01:LX/00j;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/text/Format;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/IBs;->A00:LX/00V;

    .line 22
    .line 23
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x200e

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    :cond_0
    const-string v2, ""

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1, v2}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->setPrimaryValue(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public BmC(Ljava/lang/Long;)V
    .locals 10

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget v0, p0, LX/3zH;->A06:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v0, p0, LX/3zH;->A07:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4cz;

    .line 29
    .line 30
    iget-wide v0, v0, LX/4cz;->A01:J

    .line 31
    .line 32
    add-long/2addr v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v0, p0, LX/3zH;->A09:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_c

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/4cz;

    .line 55
    .line 56
    iget-wide v0, v0, LX/4cz;->A01:J

    .line 57
    .line 58
    add-long/2addr v7, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, LX/3zH;->A08:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v0, :cond_b

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v0, v3

    .line 78
    check-cast v0, LX/4cz;

    .line 79
    .line 80
    iget-wide v5, v0, LX/4cz;->A00:J

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    cmp-long v0, v5, v1

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    :goto_2
    check-cast v3, LX/4cz;

    .line 91
    .line 92
    if-eqz v3, :cond_a

    .line 93
    .line 94
    iget-wide v0, v3, LX/4cz;->A01:J

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :goto_3
    iget-object v0, p0, LX/3zH;->A07:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v0, v3

    .line 117
    check-cast v0, LX/4cz;

    .line 118
    .line 119
    iget-wide v1, v0, LX/4cz;->A00:J

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    cmp-long v0, v1, v7

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    :goto_4
    check-cast v3, LX/4cz;

    .line 130
    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    iget-wide v0, v3, LX/4cz;->A01:J

    .line 134
    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :goto_5
    iget-object v0, p0, LX/3zH;->A09:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object v0, v3

    .line 156
    check-cast v0, LX/4cz;

    .line 157
    .line 158
    iget-wide v0, v0, LX/4cz;->A00:J

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    cmp-long v2, v0, v7

    .line 165
    .line 166
    if-nez v2, :cond_4

    .line 167
    .line 168
    :goto_6
    check-cast v3, LX/4cz;

    .line 169
    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    iget-wide v0, v3, LX/4cz;->A01:J

    .line 173
    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :cond_5
    iget-object v7, p0, LX/3zH;->A01:Landroid/widget/TextView;

    .line 179
    .line 180
    if-eqz v7, :cond_6

    .line 181
    .line 182
    sget-object v3, LX/0IS;->A00:LX/0IR;

    .line 183
    .line 184
    iget-object v2, p0, LX/4gf;->A03:LX/00V;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    invoke-virtual {v3, v2, v0, v1}, LX/0IR;->A09(LX/00V;J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-object v3, p0, LX/3zH;->A00:Landroid/view/View;

    .line 198
    .line 199
    if-eqz v3, :cond_d

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, LX/3zH;->A05:Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;

    .line 206
    .line 207
    if-eqz v2, :cond_d

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    new-instance v0, LX/4tl;

    .line 211
    .line 212
    invoke-direct {v0, v3, v2, p1, v1}, LX/4tl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_7
    move-object v3, v4

    .line 220
    goto :goto_6

    .line 221
    :cond_8
    move-object v5, v4

    .line 222
    goto :goto_5

    .line 223
    :cond_9
    move-object v3, v4

    .line 224
    goto :goto_4

    .line 225
    :cond_a
    move-object v6, v4

    .line 226
    goto :goto_3

    .line 227
    :cond_b
    move-object v3, v4

    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_c
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-object v0, p0, LX/3zH;->A00:Landroid/view/View;

    .line 235
    .line 236
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    :goto_7
    iget-object v0, p0, LX/3zH;->A03:Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;

    .line 240
    .line 241
    invoke-virtual {p0, v0, v6}, LX/3zH;->A05(Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;Ljava/lang/Number;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, LX/3zH;->A02:Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;

    .line 245
    .line 246
    invoke-virtual {p0, v0, v5}, LX/3zH;->A05(Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;Ljava/lang/Number;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, LX/3zH;->A04:Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;

    .line 250
    .line 251
    invoke-virtual {p0, v0, v4}, LX/3zH;->A05(Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;Ljava/lang/Number;)V

    .line 252
    .line 253
    .line 254
    return-void
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
.end method
