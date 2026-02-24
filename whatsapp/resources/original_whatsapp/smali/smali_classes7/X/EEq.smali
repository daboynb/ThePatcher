.class public final LX/EEq;
.super LX/1ih;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/85X;

.field public final A06:LX/0wo;

.field public final A07:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1PQ;LX/1d4;)V
    .locals 3

    .line 0
    invoke-direct/range {p0 .. p5}, LX/1ih;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1ML;LX/1d4;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    new-instance v0, LX/G7Y;

    .line 5
    .line 6
    invoke-direct {v0, p0, v2}, LX/G7Y;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/EEq;->A05:LX/85X;

    .line 10
    .line 11
    const v0, 0x7f0b0ad5

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/EEq;->A04:Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f0b2b84

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    .line 28
    .line 29
    iput-object v0, p0, LX/EEq;->A01:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    .line 30
    .line 31
    const v0, 0x7f0b21b7

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, LX/EEq;->A07:LX/0wo;

    .line 39
    .line 40
    const v0, 0x7f0b1532

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/EEq;->A00:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f0b0771

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/EEq;->A06:LX/0wo;

    .line 57
    .line 58
    const v0, 0x7f0b0ad8

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/EEq;->A02:Landroid/view/View;

    .line 66
    .line 67
    const v0, 0x7f0b2b30

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/EEq;->A03:Landroid/view/View;

    .line 75
    .line 76
    invoke-static {v1, v2}, LX/GF3;->A00(LX/0wo;I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-direct {p0, v0}, LX/EEq;->A08(Z)V

    .line 81
    .line 82
    .line 83
    return-void
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
.end method

.method private A08(Z)V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-super {v0}, LX/1ih;->getFMessage()LX/1ML;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v4, v2, LX/1ML;->A01:LX/5k8;

    .line 7
    .line 8
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, LX/EEq;->A04:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, v0, LX/EEq;->A00:Landroid/widget/TextView;

    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, LX/EEq;->A01:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    .line 30
    .line 31
    iget-boolean v6, v0, LX/1ht;->A0W:Z

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->setKeepRatio(Z)V

    .line 34
    .line 35
    .line 36
    iget-boolean v6, v0, LX/1ht;->A0W:Z

    .line 37
    .line 38
    invoke-virtual {v1, v6}, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->setInAlbum(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v7, v0, LX/1ht;->A0v:LX/3Ve;

    .line 42
    .line 43
    invoke-super {v0}, LX/1ih;->getFMessage()LX/1ML;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v7, v6}, LX/3Ve;->B4g(LX/1J0;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v1, v6}, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->setFullWidth(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LX/1ih;->A3K()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v1, v6}, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->setPortraitPreviewEnabled(Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0, v2}, LX/DaK;->A03(Landroid/view/View;LX/1hs;LX/1J0;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v0, LX/1hs;->A3B:LX/1hr;

    .line 65
    .line 66
    iget-object v6, v6, LX/1hr;->A0G:LX/0wo;

    .line 67
    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {v6}, LX/0wo;->A03()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v6, "view-count-transition-"

    .line 79
    .line 80
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v6, v2, LX/1J0;->A0h:LX/1Ks;

    .line 84
    .line 85
    invoke-static {v6, v7}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v8, v6}, LX/1K4;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v7, v0, LX/1hs;->A0B:Landroid/widget/ImageView;

    .line 93
    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    invoke-static {v2}, LX/2YD;->A00(LX/1J0;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v7, v6}, LX/1K4;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-boolean v6, v0, LX/1ht;->A0W:Z

    .line 104
    .line 105
    const/4 v11, 0x1

    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6}, LX/1iC;->A01(Landroid/content/Context;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-static {v2}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6, v7}, LX/0nu;->A00(LX/86x;I)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-gtz v6, :cond_3

    .line 125
    .line 126
    mul-int/lit8 v6, v7, 0x9

    .line 127
    .line 128
    div-int/lit8 v6, v6, 0x10

    .line 129
    .line 130
    :cond_3
    invoke-virtual {v1, v7, v6, v11}, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A02(IIZ)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {v0}, LX/1ih;->getFMessage()LX/1ML;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6}, LX/1iM;->A00(LX/1ML;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const/4 v13, 0x0

    .line 142
    if-eqz v6, :cond_a

    .line 143
    .line 144
    xor-int/lit8 v12, p1, 0x1

    .line 145
    .line 146
    iget-object v7, v0, LX/EEq;->A02:Landroid/view/View;

    .line 147
    .line 148
    iget-object v9, v0, LX/EEq;->A07:LX/0wo;

    .line 149
    .line 150
    iget-object v10, v0, LX/EEq;->A06:LX/0wo;

    .line 151
    .line 152
    iget-object v8, v0, LX/EEq;->A04:Landroid/widget/TextView;

    .line 153
    .line 154
    move v14, v13

    .line 155
    invoke-static/range {v7 .. v14}, LX/Da4;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const v5, 0x7f123918

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v1, v5}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const v5, 0x43597b65

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v6, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 176
    .line 177
    .line 178
    iget-object v6, v0, LX/1ih;->A0D:LX/195;

    .line 179
    .line 180
    const v5, -0x45090bf0

    .line 181
    .line 182
    .line 183
    invoke-static {v8, v6, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v6}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    :goto_0
    invoke-virtual {v0}, LX/1hs;->A29()V

    .line 190
    .line 191
    .line 192
    iget-object v6, v0, LX/1hs;->A2g:Landroid/view/View$OnLongClickListener;

    .line 193
    .line 194
    const v5, 0x6134db3f

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v6, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, LX/1ht;->getBubbleResolver()LX/3VX;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    sget-object v6, LX/1iH;->A03:LX/1iH;

    .line 205
    .line 206
    const/4 v5, 0x2

    .line 207
    invoke-interface {v7, v6, v5, v13}, LX/3VX;->AaI(LX/1iH;IZ)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iput-object v5, v1, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A06:Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    invoke-static {v2}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iget-object v6, v0, LX/1hs;->A1i:LX/0nu;

    .line 218
    .line 219
    iget-object v5, v0, LX/EEq;->A05:LX/85X;

    .line 220
    .line 221
    invoke-virtual {v6, v1, v5, v7}, LX/0nu;->A0F(Landroid/view/View;LX/85X;LX/86x;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, LX/1ML;->AfO()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_5

    .line 229
    .line 230
    iget-object v1, v4, LX/5k8;->A0P:Ljava/io/File;

    .line 231
    .line 232
    invoke-static {v1}, LX/0a5;->A03(Ljava/io/File;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v2, v1}, LX/1ML;->C1D(I)V

    .line 237
    .line 238
    .line 239
    :cond_5
    invoke-virtual {v2}, LX/1ML;->AfO()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget-object v8, v0, LX/1ht;->A0P:LX/00V;

    .line 244
    .line 245
    if-eqz v1, :cond_9

    .line 246
    .line 247
    invoke-virtual {v2}, LX/1ML;->AfO()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    int-to-long v4, v1

    .line 252
    invoke-static {v8, v4, v5}, LX/5it;->A10(LX/00V;J)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    invoke-super {v0}, LX/1ih;->getFMessage()LX/1ML;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget-object v9, v0, LX/1hs;->A1C:LX/00q;

    .line 267
    .line 268
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LX/0ng;

    .line 273
    .line 274
    iget-object v7, v0, LX/1ht;->A0L:LX/07B;

    .line 275
    .line 276
    invoke-static {v7, v4, v1}, LX/7Hw;->A02(LX/07B;LX/1MK;LX/0ng;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const v6, 0x7f0807f4

    .line 281
    .line 282
    .line 283
    if-eqz v1, :cond_6

    .line 284
    .line 285
    const v6, 0x7f08050f

    .line 286
    .line 287
    .line 288
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-super {v0}, LX/1ih;->getFMessage()LX/1ML;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, LX/0ng;

    .line 301
    .line 302
    invoke-static {v7, v4, v1}, LX/7Hw;->A02(LX/07B;LX/1MK;LX/0ng;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    const v1, 0x7f07041c

    .line 307
    .line 308
    .line 309
    if-eqz v4, :cond_7

    .line 310
    .line 311
    const v1, 0x7f0703df

    .line 312
    .line 313
    .line 314
    :cond_7
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {v3, v1}, LX/1am;->A0i(Landroid/view/View;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v8}, LX/1ad;->A1Y(LX/00V;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_8

    .line 326
    .line 327
    invoke-virtual {v3, v6, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 328
    .line 329
    .line 330
    :goto_2
    iget-object v1, v0, LX/EEq;->A03:Landroid/view/View;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, LX/1ih;->A3A(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v2}, LX/1hs;->A2b(LX/1J0;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2}, LX/1hs;->A2W(LX/1J0;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1, v6}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    const/4 v1, 0x0

    .line 351
    invoke-virtual {v3, v1, v1, v4, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_9
    invoke-static {v8, v2}, LX/DYZ;->A0p(LX/00V;LX/1ML;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    goto :goto_1

    .line 360
    :cond_a
    invoke-static {v0}, LX/DYY;->A1Z(LX/1ih;)Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-eqz v6, :cond_b

    .line 365
    .line 366
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    iget-object v14, v0, LX/EEq;->A02:Landroid/view/View;

    .line 370
    .line 371
    iget-object v6, v0, LX/EEq;->A07:LX/0wo;

    .line 372
    .line 373
    iget-object v7, v0, LX/EEq;->A06:LX/0wo;

    .line 374
    .line 375
    iget-object v15, v0, LX/EEq;->A04:Landroid/widget/TextView;

    .line 376
    .line 377
    move/from16 v19, v13

    .line 378
    .line 379
    move/from16 v20, v13

    .line 380
    .line 381
    move/from16 v21, v13

    .line 382
    .line 383
    move/from16 v18, v13

    .line 384
    .line 385
    move-object/from16 v17, v7

    .line 386
    .line 387
    move-object/from16 v16, v6

    .line 388
    .line 389
    invoke-static/range {v14 .. v21}, LX/Da4;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v7, v13}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Landroid/widget/ImageView;

    .line 400
    .line 401
    const v5, 0x7f0806da

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7}, LX/0wo;->A03()Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-static {v5}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7}, LX/0wo;->A03()Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    const v5, 0x7f1228f7

    .line 423
    .line 424
    .line 425
    invoke-static {v6, v8, v5}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    const v9, 0x7f123903

    .line 433
    .line 434
    .line 435
    new-array v8, v11, [Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v6, v0, LX/1ht;->A0P:LX/00V;

    .line 438
    .line 439
    invoke-virtual {v2}, LX/1ML;->AfO()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    invoke-static {v6, v5, v13}, LX/8AP;->A02(LX/00V;II)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-static {v10, v5, v8, v13, v9}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    iget-object v6, v0, LX/1ih;->A0G:LX/195;

    .line 455
    .line 456
    invoke-virtual {v7, v6}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    const v5, -0x4e4a6fd9

    .line 460
    .line 461
    .line 462
    invoke-static {v15, v6, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 463
    .line 464
    .line 465
    const v5, -0x1e92246

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v6, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v2}, LX/DYZ;->A18(LX/1ih;LX/1J0;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_b
    iget-object v8, v0, LX/EEq;->A04:Landroid/widget/TextView;

    .line 477
    .line 478
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    invoke-virtual {v2}, LX/1ML;->Afi()J

    .line 483
    .line 484
    .line 485
    move-result-wide v11

    .line 486
    const/4 v9, 0x0

    .line 487
    move-object v7, v0

    .line 488
    invoke-virtual/range {v7 .. v12}, LX/1hs;->A2M(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    .line 489
    .line 490
    .line 491
    const v6, 0x7f0804b3

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v6, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, LX/1ih;->getDownloadOnClickListener()LX/195;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    const v6, 0x424c8bff

    .line 502
    .line 503
    .line 504
    invoke-static {v8, v7, v6}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, LX/1ih;->getDownloadOnClickListener()LX/195;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    const v6, 0x1596b28f

    .line 512
    .line 513
    .line 514
    invoke-static {v1, v7, v6}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    const v6, 0x7f1207f2

    .line 522
    .line 523
    .line 524
    invoke-static {v7, v1, v6}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    iget-object v6, v0, LX/EEq;->A06:LX/0wo;

    .line 531
    .line 532
    invoke-virtual {v6, v5}, LX/0wo;->A07(I)V

    .line 533
    .line 534
    .line 535
    xor-int/lit8 v12, p1, 0x1

    .line 536
    .line 537
    iget-object v7, v0, LX/EEq;->A02:Landroid/view/View;

    .line 538
    .line 539
    iget-object v5, v0, LX/EEq;->A07:LX/0wo;

    .line 540
    .line 541
    move v11, v13

    .line 542
    move-object v9, v5

    .line 543
    move-object v10, v6

    .line 544
    move v14, v13

    .line 545
    invoke-static/range {v7 .. v14}, LX/Da4;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_0
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
.end method


# virtual methods
.method public A1h()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/DYY;->A1Z(LX/1ih;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1ht;->A1e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public A1i()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1hs;->A0P:LX/00q;

    .line 1
    .line 2
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/1Kt;->A0L(LX/00q;LX/1J0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public A1j()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1ht;->A1a()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public A24()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/EEq;->A08(Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LX/1hs;->A24()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A29()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EEq;->A07:LX/0wo;

    .line 1
    .line 2
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, v1}, LX/1ih;->A30(LX/1ML;LX/0wo;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v1, v0}, LX/1ie;->A2z(LX/0wo;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public A2B()V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/1ih;->getWaPermissionsHelperProperty()LX/0XG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, LX/1ih;->getWaPermissionsHelperProperty()LX/0XG;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/9qY;->A0R(Landroid/content/Context;LX/0XG;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v3, LX/1ML;->A01:LX/5k8;

    .line 26
    .line 27
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v4, LX/5k8;->A0q:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, v4, LX/5k8;->A0C:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v7, 0x1

    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, LX/1hs;->A3N:LX/0NI;

    .line 41
    .line 42
    const v0, 0x7f1215ef

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LX/0NI;->A06(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, v4, LX/5k8;->A0P:Ljava/io/File;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/5iv;->A1S(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "viewmessage/ from_me:"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v6, v3, LX/1J0;->A0h:LX/1Ks;

    .line 75
    .line 76
    iget-boolean v0, v6, LX/1Ks;->A02:Z

    .line 77
    .line 78
    invoke-static {v3, v4, v1, v0}, LX/FYA;->A02(LX/1ML;LX/5k8;Ljava/lang/StringBuilder;Z)V

    .line 79
    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    const-string v0, "viewmessage/ no file"

    .line 84
    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LX/1ih;->A3H()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    iget-object v0, p0, LX/1ht;->A0v:LX/3Ve;

    .line 95
    .line 96
    invoke-interface {v0}, LX/3Ve;->C59()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {p0}, LX/DYb;->A13(LX/1ht;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    const/4 v2, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v1, v6, LX/1Ks;->A00:LX/0Fq;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v2, v1, v0}, LX/7G1;->A01(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, p0}, LX/1am;->A0e(Landroid/content/Intent;Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    iget-object v0, p0, LX/1ht;->A0v:LX/3Ve;

    .line 127
    .line 128
    invoke-interface {v0}, LX/3Ve;->C59()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    const/4 v7, 0x3

    .line 135
    :cond_6
    iget-object v4, v6, LX/1Ks;->A00:LX/0Fq;

    .line 136
    .line 137
    invoke-static {v4}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 144
    .line 145
    const/16 v0, 0x22ba

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    const/4 v7, 0x6

    .line 154
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance v1, LX/72G;

    .line 163
    .line 164
    invoke-direct {v1, v2}, LX/72G;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iput-boolean v5, v1, LX/72G;->A0J:Z

    .line 168
    .line 169
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-object v4, v1, LX/72G;->A07:LX/0Fq;

    .line 173
    .line 174
    iput-object v6, v1, LX/72G;->A08:LX/1Ks;

    .line 175
    .line 176
    iput v7, v1, LX/72G;->A06:I

    .line 177
    .line 178
    invoke-virtual {p0}, LX/1ih;->A3I()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput-boolean v0, v1, LX/72G;->A0I:Z

    .line 183
    .line 184
    invoke-virtual {v1}, LX/72G;->A00()Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v7, p0, LX/1ht;->A0L:LX/07B;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v8, LX/3Wf;

    .line 199
    .line 200
    invoke-direct {v8, v0}, LX/3Wf;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    iget-object v6, p0, LX/EEq;->A01:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    .line 204
    .line 205
    invoke-static {v3}, LX/DaK;->A02(LX/1J0;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    iget-object v0, p0, LX/1ht;->A0A:LX/00q;

    .line 210
    .line 211
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-static/range {v4 .. v10}, LX/5jH;->A03(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/07B;LX/3Wf;Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    return-void
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
.end method

.method public A2g(LX/1J0;Z)V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-super {p0, p1, p2}, LX/1hs;->A2g(LX/1J0;Z)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, v0}, LX/EEq;->A08(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public A2r()Z
    .locals 2

    .line 0
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1ML;->AfI()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/1ih;->A3J()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public A3F()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e04fb

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1J0;
    .locals 1

    .line 0
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public bridge synthetic getFMessage()LX/1ML;
    .locals 1

    .line 268435456
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
.end method

.method public getFMessage()LX/1PQ;
    .locals 1

    .line 536870912
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    check-cast v0, LX/1PQ;

    .line 536870917
    .line 536870918
    return-object v0
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e04fb

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1ih;->A36()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1ht;->A0v:LX/3Ve;

    .line 4
    .line 5
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, LX/3Ve;->B4g(LX/1J0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x48

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5l7;->A01(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const-string v0, "this row type does not support outgoing messages"

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public getShimmerAnchorView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEq;->A01:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1ht;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setFMessage(LX/1J0;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/1PQ;

    .line 1
    .line 2
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/1ih;->setFMessage(LX/1J0;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
