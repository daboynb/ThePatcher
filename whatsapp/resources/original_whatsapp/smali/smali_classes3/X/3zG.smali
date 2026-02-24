.class public final LX/3zG;
.super LX/4gf;
.source ""


# instance fields
.field public final A00:Ljava/util/LinkedHashSet;

.field public final A01:LX/07B;


# direct methods
.method public constructor <init>(LX/1Jj;J)V
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/3WF;->A0i()LX/0JT;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const v0, 0x1823a

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    check-cast v11, LX/Fdr;

    .line 21
    .line 22
    invoke-static {}, LX/1ae;->A0G()LX/88l;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/16 v0, 0x4534

    .line 27
    .line 28
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    check-cast v10, LX/1iR;

    .line 33
    .line 34
    const/16 v0, 0x705

    .line 35
    .line 36
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/IBs;

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    move-wide/from16 v12, p2

    .line 44
    .line 45
    invoke-direct/range {v4 .. v13}, LX/4gf;-><init>(LX/IBs;LX/88l;LX/00V;LX/1Jj;LX/0JT;LX/1iR;LX/Fdr;J)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, LX/3zG;->A01:LX/07B;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    new-array v2, v0, [LX/4fH;

    .line 56
    .line 57
    sget-object v0, LX/47S;->A0B:LX/4fH;

    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    sget-object v1, LX/47S;->A0A:LX/4fH;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput-object v1, v2, v0

    .line 65
    .line 66
    sget-object v1, LX/47S;->A09:LX/4fH;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    aput-object v1, v2, v0

    .line 70
    .line 71
    invoke-static {v2}, LX/07Y;->A02([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x2640

    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    sget-object v0, LX/47S;->A07:LX/4fH;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_0
    iput-object v1, p0, LX/3zG;->A00:Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method


# virtual methods
.method public A01(Landroid/view/View$OnClickListener;Landroid/view/View;LX/3hO;LX/0MA;)V
    .locals 15

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    invoke-static {v0, v5}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    const/4 v12, 0x2

    .line 10
    move-object/from16 v13, p3

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    invoke-static {v13, v12, v1}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, v1, v5, v13, v0}, LX/4gf;->A01(Landroid/view/View$OnClickListener;Landroid/view/View;LX/3hO;LX/0MA;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/47S;->A07:LX/4fH;

    .line 21
    .line 22
    sget-object v0, LX/5Sr;->A00:LX/5Sr;

    .line 23
    .line 24
    invoke-virtual {v13, v1, v0}, LX/3hO;->A0X(LX/4fH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v1, LX/47S;->A0B:LX/4fH;

    .line 29
    .line 30
    invoke-virtual {v13, v1, v0}, LX/3hO;->A0X(LX/4fH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sget-object v2, LX/47S;->A0A:LX/4fH;

    .line 39
    .line 40
    sget-object v0, LX/5Sp;->A00:LX/5Sp;

    .line 41
    .line 42
    invoke-virtual {v13, v2, v0}, LX/3hO;->A0X(LX/4fH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sget-object v0, LX/5So;->A00:LX/5So;

    .line 51
    .line 52
    invoke-virtual {v13, v2, v0}, LX/3hO;->A0X(LX/4fH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-static {v13}, LX/3hO;->A02(LX/3hO;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v3, v0

    .line 85
    sub-int v0, v4, v0

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    div-float/2addr v3, v0

    .line 89
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    :goto_0
    const/4 v10, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    if-eqz v4, :cond_0

    .line 96
    .line 97
    int-to-float v7, v6

    .line 98
    int-to-float v0, v4

    .line 99
    div-float/2addr v7, v0

    .line 100
    int-to-float v10, v9

    .line 101
    div-float/2addr v10, v0

    .line 102
    :cond_0
    sget-object v0, LX/47S;->A09:LX/4fH;

    .line 103
    .line 104
    invoke-virtual {v13, v0}, LX/3hO;->A0Y(LX/4fH;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p0, v5, v13, v1}, LX/4gf;->A02(Landroid/view/View;LX/3hO;LX/4fH;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0b1583

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, p0, LX/4gf;->A03:LX/00V;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f0b1585

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    if-eqz v14, :cond_1

    .line 139
    .line 140
    iget-object v1, p0, LX/3zG;->A01:LX/07B;

    .line 141
    .line 142
    const/16 v0, 0x2640

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v13}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const v1, 0x7f1220a5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p0, v2, v0, v1}, LX/4gf;->A00(Landroid/content/Context;FI)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    const v0, 0x7f0b1588

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;

    .line 182
    .line 183
    new-array v12, v12, [LX/4d0;

    .line 184
    .line 185
    const v1, 0x7f06036a

    .line 186
    .line 187
    .line 188
    new-instance v0, LX/4d0;

    .line 189
    .line 190
    invoke-direct {v0, v7, v1}, LX/4d0;-><init>(FI)V

    .line 191
    .line 192
    .line 193
    aput-object v0, v12, v11

    .line 194
    .line 195
    const v1, 0x7f060365

    .line 196
    .line 197
    .line 198
    new-instance v0, LX/4d0;

    .line 199
    .line 200
    invoke-direct {v0, v10, v1}, LX/4d0;-><init>(FI)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v12, v8}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;->setSlices(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    const v0, 0x7f0b1586

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;

    .line 218
    .line 219
    iget-object v8, p0, LX/4gf;->A01:LX/IBs;

    .line 220
    .line 221
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v8, v0}, LX/IBs;->A00(Ljava/lang/Number;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->setPrimaryValue(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, LX/4gf;->A06:LX/1iR;

    .line 233
    .line 234
    invoke-virtual {v2, v9}, LX/1iR;->ANP(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->setSecondaryValue(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    const v0, 0x7f0b1587

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;

    .line 249
    .line 250
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v8, v0}, LX/IBs;->A00(Ljava/lang/Number;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->setPrimaryValue(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v6}, LX/1iR;->ANP(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->setSecondaryValue(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v5, v3, v4}, LX/4gf;->A03(Landroid/view/View;Ljava/util/List;I)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_1
    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x8

    .line 276
    .line 277
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_2
    const/4 v14, 0x0

    .line 282
    goto/16 :goto_0
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
