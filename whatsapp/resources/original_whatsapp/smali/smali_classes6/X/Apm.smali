.class public LX/Apm;
.super LX/18m;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/FXO;

.field public final A02:LX/00V;

.field public final A03:LX/CVn;


# direct methods
.method public constructor <init>(LX/FXO;LX/00V;LX/CVn;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Apm;->A03:LX/CVn;

    .line 4
    .line 5
    iput-object p2, p0, LX/Apm;->A02:LX/00V;

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Apm;->A00:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p1, p0, LX/Apm;->A01:LX/FXO;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Apm;->A03:LX/CVn;

    .line 1
    .line 2
    iget-object v0, v0, LX/CVn;->A0E:LX/CVk;

    .line 3
    .line 4
    iget-object v0, v0, LX/CVk;->A09:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
.end method

.method public BH8(LX/1HI;I)V
    .locals 23

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v6, v2, LX/Apm;->A03:LX/CVn;

    .line 5
    .line 6
    iget-object v7, v6, LX/CVn;->A0E:LX/CVk;

    .line 7
    .line 8
    iget-object v1, v7, LX/CVk;->A09:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move/from16 v3, p2

    .line 15
    .line 16
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    check-cast v9, LX/CVj;

    .line 23
    .line 24
    check-cast v13, LX/Ara;

    .line 25
    .line 26
    iget-object v11, v2, LX/Apm;->A02:LX/00V;

    .line 27
    .line 28
    iget-object v1, v2, LX/Apm;->A00:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v9}, LX/CVj;->A00()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, LX/FlT;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    invoke-static {v11, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v10, v9, LX/CVj;->A02:LX/CV6;

    .line 46
    .line 47
    iget-wide v2, v10, LX/CV6;->A01:J

    .line 48
    .line 49
    iget v4, v9, LX/CVj;->A01:I

    .line 50
    .line 51
    int-to-long v0, v4

    .line 52
    mul-long/2addr v2, v0

    .line 53
    iget v8, v10, LX/CV6;->A00:I

    .line 54
    .line 55
    iget-object v1, v10, LX/CV6;->A02:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, LX/CV6;

    .line 58
    .line 59
    invoke-direct {v0, v2, v3, v8, v1}, LX/CV6;-><init>(JILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v11, v0}, LX/CVn;->A05(LX/00V;LX/CV6;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v3, v13, LX/Ara;->A03:LX/00j;

    .line 67
    .line 68
    invoke-static {v3}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v0, v13, LX/Ara;->A04:LX/00j;

    .line 77
    .line 78
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v9, LX/CVj;->A04:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v13, LX/Ara;->A02:LX/00j;

    .line 88
    .line 89
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v1, 0x7f122339

    .line 94
    .line 95
    .line 96
    new-array v0, v7, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0, v4, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v13, LX/Ara;->A01:LX/00j;

    .line 109
    .line 110
    invoke-static {v8, v0}, LX/3WG;->A19(Ljava/lang/CharSequence;LX/00j;)V

    .line 111
    .line 112
    .line 113
    if-nez v12, :cond_0

    .line 114
    .line 115
    const v0, 0x7f0608fe

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v3}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 127
    .line 128
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    iget-object v6, v13, LX/Ara;->A00:LX/FXO;

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    new-instance v11, LX/G12;

    .line 139
    .line 140
    invoke-direct {v11, v0}, LX/G12;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v13, 0x2

    .line 149
    move-object v10, v8

    .line 150
    move-object v9, v8

    .line 151
    invoke-virtual/range {v6 .. v13}, LX/FXO;->A02(Landroid/widget/ImageView;LX/GZJ;LX/F44;LX/GZK;LX/GZL;LX/FlT;I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_1
    check-cast v13, LX/Ars;

    .line 156
    .line 157
    iget-object v12, v2, LX/Apm;->A02:LX/00V;

    .line 158
    .line 159
    invoke-static {v12}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iget-object v2, v7, LX/CVk;->A06:LX/CV6;

    .line 164
    .line 165
    invoke-virtual {v6, v12, v2}, LX/CVn;->A05(LX/00V;LX/CV6;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    iget-object v3, v7, LX/CVk;->A03:LX/CV6;

    .line 170
    .line 171
    invoke-virtual {v6, v12, v3}, LX/CVn;->A05(LX/00V;LX/CV6;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    iget-object v4, v7, LX/CVk;->A04:LX/CV6;

    .line 176
    .line 177
    invoke-virtual {v6, v12, v4}, LX/CVn;->A05(LX/00V;LX/CV6;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v21

    .line 181
    iget-object v0, v7, LX/CVk;->A05:LX/CV6;

    .line 182
    .line 183
    invoke-virtual {v6, v12, v0}, LX/CVn;->A05(LX/00V;LX/CV6;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    invoke-virtual {v6, v12}, LX/CVn;->A04(LX/00V;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v0, 0x0

    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    iget-object v2, v2, LX/CV6;->A02:Ljava/lang/String;

    .line 195
    .line 196
    :goto_0
    if-eqz v3, :cond_7

    .line 197
    .line 198
    iget-object v3, v3, LX/CV6;->A02:Ljava/lang/String;

    .line 199
    .line 200
    :goto_1
    if-eqz v4, :cond_2

    .line 201
    .line 202
    iget-object v0, v4, LX/CV6;->A02:Ljava/lang/String;

    .line 203
    .line 204
    :cond_2
    if-eqz v9, :cond_3

    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_6

    .line 211
    .line 212
    :cond_3
    if-eqz v19, :cond_4

    .line 213
    .line 214
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_6

    .line 219
    .line 220
    :cond_4
    if-eqz v21, :cond_5

    .line 221
    .line 222
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_6

    .line 227
    .line 228
    :cond_5
    const/16 v0, 0x8

    .line 229
    .line 230
    invoke-static {v13, v0}, LX/Ars;->A01(LX/Ars;I)V

    .line 231
    .line 232
    .line 233
    :goto_2
    iget-object v0, v13, LX/Ars;->A09:LX/00j;

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/3WG;->A19(Ljava/lang/CharSequence;LX/00j;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_6
    invoke-static {v13, v5}, LX/Ars;->A01(LX/Ars;I)V

    .line 240
    .line 241
    .line 242
    iget-object v4, v13, LX/Ars;->A04:LX/00j;

    .line 243
    .line 244
    invoke-static {v4}, LX/Abq;->A0u(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    iget-object v4, v13, LX/Ars;->A05:LX/00j;

    .line 249
    .line 250
    invoke-static {v4}, LX/Abq;->A0u(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    const v18, 0x7f122323

    .line 255
    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    invoke-static/range {v12 .. v18}, LX/Ars;->A00(LX/00V;LX/Ars;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    iget-object v4, v13, LX/Ars;->A06:LX/00j;

    .line 263
    .line 264
    invoke-static {v4}, LX/Abq;->A0u(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    iget-object v4, v13, LX/Ars;->A07:LX/00j;

    .line 269
    .line 270
    invoke-static {v4}, LX/Abq;->A0u(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    const v10, 0x7f122324

    .line 275
    .line 276
    .line 277
    move-object v4, v12

    .line 278
    move-object v5, v13

    .line 279
    move-object v8, v2

    .line 280
    invoke-static/range {v4 .. v10}, LX/Ars;->A00(LX/00V;LX/Ars;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v13, LX/Ars;->A00:LX/00j;

    .line 284
    .line 285
    invoke-static {v2}, LX/Abq;->A0u(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    iget-object v2, v13, LX/Ars;->A01:LX/00j;

    .line 290
    .line 291
    invoke-static {v2}, LX/Abq;->A0u(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 292
    .line 293
    .line 294
    move-result-object v17

    .line 295
    const v20, 0x7f1222ed

    .line 296
    .line 297
    .line 298
    move-object v14, v12

    .line 299
    move-object v15, v13

    .line 300
    move-object/from16 v18, v3

    .line 301
    .line 302
    invoke-static/range {v14 .. v20}, LX/Ars;->A00(LX/00V;LX/Ars;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v13, LX/Ars;->A02:LX/00j;

    .line 306
    .line 307
    invoke-static {v2}, LX/Abq;->A0u(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 308
    .line 309
    .line 310
    move-result-object v18

    .line 311
    iget-object v2, v13, LX/Ars;->A03:LX/00j;

    .line 312
    .line 313
    invoke-static {v2}, LX/Abq;->A0u(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 314
    .line 315
    .line 316
    move-result-object v19

    .line 317
    const v22, 0x7f122317

    .line 318
    .line 319
    .line 320
    move-object/from16 v16, v12

    .line 321
    .line 322
    move-object/from16 v17, v13

    .line 323
    .line 324
    move-object/from16 v20, v0

    .line 325
    .line 326
    invoke-static/range {v16 .. v22}, LX/Ars;->A00(LX/00V;LX/Ars;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_7
    move-object v3, v0

    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_8
    move-object v2, v0

    .line 334
    goto/16 :goto_0
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
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0e0c82

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/Apm;->A01:LX/FXO;

    .line 15
    .line 16
    new-instance v1, LX/Ara;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LX/Ara;-><init>(Landroid/view/View;LX/FXO;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0e0c79

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LX/Ars;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/Ars;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Unsupported view type - "

    .line 47
    .line 48
    invoke-static {v0, v1, p2}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Apm;->A03:LX/CVn;

    .line 1
    .line 2
    iget-object v0, v0, LX/CVn;->A0E:LX/CVk;

    .line 3
    .line 4
    iget-object v0, v0, LX/CVk;->A09:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v0}, LX/1ae;->A1N(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method
