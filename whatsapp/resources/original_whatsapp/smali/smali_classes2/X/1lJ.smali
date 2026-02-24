.class public final LX/1lJ;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public static final setData$lambda$2$lambda$0(LX/1lJ;LX/3SO;ILandroid/view/View;)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/1lJ;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/1lJ;->A00:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p1, LX/323;

    .line 10
    .line 11
    iget v0, p1, LX/323;->$t:I

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p1, LX/323;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/1nv;

    .line 18
    .line 19
    iget-boolean v0, v1, LX/1nv;->A04:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, v1, LX/1nv;->A03:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, LX/1nv;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gtz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, LX/1nv;->A02:Ljava/util/List;

    .line 36
    .line 37
    :goto_0
    invoke-static {v0, p2}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2xT;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/1nv;->A0X(LX/2xT;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v3, p1, LX/323;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LX/1ci;

    .line 55
    .line 56
    iget-object v0, v3, LX/1ci;->A1G:LX/00j;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LX/1nq;

    .line 63
    .line 64
    iget-object v9, v3, LX/1ci;->A0D:LX/6gQ;

    .line 65
    .line 66
    iget-object v10, v3, LX/1ci;->A0E:LX/2V4;

    .line 67
    .line 68
    iget-object p1, v3, LX/1ci;->A0G:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iget-object v0, v5, LX/1nq;->A03:LX/17V;

    .line 72
    .line 73
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    if-ltz p2, :cond_8

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge p2, v0, :cond_8

    .line 86
    .line 87
    iget-object v4, v5, LX/1nq;->A00:LX/06e;

    .line 88
    .line 89
    invoke-static {v4}, LX/1aa;->A0q(LX/06d;)LX/1J0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v8, v0, LX/1Ks;->A00:LX/0Fq;

    .line 100
    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    invoke-static {v6, p2}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    iget-object v1, v5, LX/1nq;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_7

    .line 114
    .line 115
    iget-object v0, v5, LX/1nq;->A05:LX/05V;

    .line 116
    .line 117
    invoke-static {v0}, LX/1af;->A0Q(LX/05V;)LX/07B;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const/16 v0, 0x2f0b

    .line 122
    .line 123
    invoke-virtual {v6, v0}, LX/00I;->A0a(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-static {v4}, LX/1aa;->A0q(LX/06d;)LX/1J0;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    const-class v0, LX/3Aj;

    .line 136
    .line 137
    invoke-static {v6, v0}, LX/1ab;->A1A(LX/1J0;Ljava/lang/Class;)LX/1Us;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 142
    .line 143
    check-cast v0, LX/3Aj;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v0, v0, LX/3Aj;->A04:Ljava/util/Map;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ljava/lang/String;

    .line 156
    .line 157
    :goto_1
    iget-object v0, v5, LX/1nq;->A0G:LX/05V;

    .line 158
    .line 159
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, LX/2lA;

    .line 164
    .line 165
    if-eqz v7, :cond_6

    .line 166
    .line 167
    move-object v11, v2

    .line 168
    :goto_2
    invoke-static {v4}, LX/1aa;->A0q(LX/06d;)LX/1J0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-static {v0}, LX/1VV;->A00(LX/1J0;)LX/1VW;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    :goto_3
    invoke-virtual/range {v6 .. v14}, LX/2lA;->A00(LX/1VW;LX/0Fq;LX/6gQ;LX/2V4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_3

    .line 186
    .line 187
    iget-object v7, v5, LX/1nq;->A0I:LX/0Fq;

    .line 188
    .line 189
    iget-object v0, v5, LX/1nq;->A09:LX/05V;

    .line 190
    .line 191
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, LX/0pT;

    .line 196
    .line 197
    invoke-static {v9}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, "_BotMessagePromptsRowCount"

    .line 213
    .line 214
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iget-object v4, v9, LX/0pT;->A0Z:LX/07n;

    .line 219
    .line 220
    const/4 v1, 0x7

    .line 221
    new-instance v0, LX/JHS;

    .line 222
    .line 223
    invoke-direct {v0, v8, v9, v6, v1}, LX/JHS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v5, LX/1nq;->A0F:LX/05V;

    .line 230
    .line 231
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, LX/0vm;

    .line 236
    .line 237
    const-class v1, LX/ER3;

    .line 238
    .line 239
    sget-object v0, LX/3NT;->A00:LX/3NT;

    .line 240
    .line 241
    invoke-virtual {v4, v7, v0, v1}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/GaD;Ljava/lang/Class;)V

    .line 242
    .line 243
    .line 244
    :cond_3
    :goto_4
    invoke-static {v3}, LX/1ci;->A01(LX/1ci;)LX/1cf;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v3}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, LX/1cf;->A08(LX/0Fq;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    invoke-static {v3}, LX/1ci;->A00(LX/1ci;)LX/1gb;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v3}, LX/1bT;->A01(LX/1ci;)LX/0ec;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v1, v0, LX/0ec;->A05:LX/07B;

    .line 267
    .line 268
    const/16 v0, 0x3a22

    .line 269
    .line 270
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {v4, v0}, LX/1gb;->A09(Z)V

    .line 275
    .line 276
    .line 277
    :cond_4
    iget-object v1, v3, LX/1ci;->A05:LX/2um;

    .line 278
    .line 279
    if-eqz v1, :cond_0

    .line 280
    .line 281
    iget-object v0, v1, LX/2um;->A0D:LX/05V;

    .line 282
    .line 283
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/2ui;

    .line 288
    .line 289
    iget-boolean v0, v0, LX/2ui;->A04:Z

    .line 290
    .line 291
    if-eqz v0, :cond_0

    .line 292
    .line 293
    iget-object v0, v1, LX/2um;->A0D:LX/05V;

    .line 294
    .line 295
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, LX/2ui;

    .line 300
    .line 301
    invoke-static {v4}, LX/2ui;->A00(LX/2ui;)LX/42m;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const/16 v0, 0xf1

    .line 306
    .line 307
    invoke-static {v3, v0}, LX/1aa;->A1R(LX/42m;I)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v4, LX/2ui;->A02:Ljava/util/List;

    .line 311
    .line 312
    const-string v0, ","

    .line 313
    .line 314
    invoke-static {v0, v1, v2}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v3, LX/42m;->A0T:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {p2}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v3, LX/42m;->A0D:Ljava/lang/Long;

    .line 325
    .line 326
    iget-object v0, v4, LX/2ui;->A08:LX/05V;

    .line 327
    .line 328
    invoke-static {v0, v3}, LX/1ak;->A15(LX/05V;LX/0DA;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_5
    move-object v7, v2

    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_7
    move-object p0, v2

    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "BotMessagePromptsViewModel/onPromptClick "

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v0, " out of range "

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-static {v6}, LX/01b;->A0B(Ljava/util/Collection;)LX/0Pt;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0, v1}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4
.end method


# virtual methods
.method public final setData(Ljava/util/List;LX/3SO;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/1aj;->A01(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f070cec

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    add-int/lit8 v3, v7, 0x1

    .line 45
    .line 46
    if-gez v7, :cond_0

    .line 47
    .line 48
    invoke-static {}, LX/01b;->A0D()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_0
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    const v1, 0x7f0e0225

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0b051d

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const/4 v0, 0x2

    .line 85
    new-instance v1, LX/2y1;

    .line 86
    .line 87
    invoke-direct {v1, p2, v7, v0, p0}, LX/2y1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x4703fa8a

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    .line 104
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 105
    .line 106
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    move v7, v3

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 117
    .line 118
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_3
    iput-boolean v6, p0, LX/1lJ;->A00:Z

    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
