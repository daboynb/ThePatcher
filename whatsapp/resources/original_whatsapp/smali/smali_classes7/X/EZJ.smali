.class public final LX/EZJ;
.super LX/DhH;
.source ""


# instance fields
.field public final A00:LX/1DG;

.field public final A01:LX/00V;

.field public final A02:LX/0ud;


# direct methods
.method public constructor <init>(LX/0Lk;LX/168;LX/00V;LX/0ud;LX/FTU;LX/DgL;Z)V
    .locals 8

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v5, p5

    .line 2
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p4}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v6, p6

    .line 12
    move v7, p7

    .line 13
    invoke-direct/range {v2 .. v7}, LX/DhH;-><init>(LX/0Lk;LX/168;LX/FTU;LX/DgL;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, LX/EZJ;->A01:LX/00V;

    .line 17
    .line 18
    iput-object p4, p0, LX/EZJ;->A02:LX/0ud;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    new-instance v1, LX/Dh0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/Dh0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/1DG;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, LX/1DG;-><init>(LX/1DE;LX/18m;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/EZJ;->A00:LX/1DG;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 12

    .line 0
    check-cast p1, LX/Div;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/EZJ;->A00:LX/1DG;

    .line 7
    .line 8
    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    check-cast v8, LX/FM8;

    .line 15
    .line 16
    invoke-static {v8}, LX/5iu;->A1Y(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v7, p1, LX/Div;->A04:LX/EZJ;

    .line 21
    .line 22
    iget-object v0, v7, LX/EZJ;->A01:LX/00V;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v0, v8, LX/FM8;->A00:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-boolean v4, v8, LX/FM8;->A05:Z

    .line 39
    .line 40
    instance-of v6, p1, LX/EZF;

    .line 41
    .line 42
    iget-object v10, p1, LX/Div;->A01:Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v11, 0x1

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v0, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v6, :cond_b

    .line 55
    .line 56
    const v0, 0x7f122156

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_0
    :goto_0
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v9, p1, LX/Div;->A02:Landroid/widget/TextView;

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p1, LX/Div;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 76
    .line 77
    iget-object v1, v8, LX/FM8;->A03:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v5, v1, v0, v2, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x1f

    .line 84
    .line 85
    invoke-static {v7, v8, v0}, LX/GKi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GKi;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v3, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 90
    .line 91
    const/16 v0, 0x18

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/Fn4;->A00(Ljava/lang/Object;I)LX/Fn4;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, -0xd0c087e

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Landroid/util/TypedValue;

    .line 104
    .line 105
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, LX/1ad;->A08(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x101030e

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0, v2, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 116
    .line 117
    .line 118
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x20

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_1
    invoke-static {v0, v2}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v4}, Landroid/view/View;->setSelected(Z)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v8, LX/FM8;->A04:Ljava/util/List;

    .line 170
    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    const/4 v0, 0x5

    .line 174
    invoke-static {v1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :goto_2
    iget-object v9, p1, LX/Div;->A00:Lcom/whatsapp/ui/coreui/contact/FacepileView;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    if-eqz v9, :cond_4

    .line 182
    .line 183
    if-eqz v3, :cond_2

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v0, 0x0

    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    :cond_2
    const/16 v0, 0x8

    .line 193
    .line 194
    :cond_3
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :cond_4
    if-eqz v3, :cond_c

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_c

    .line 204
    .line 205
    if-eqz v9, :cond_5

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v9, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setContactsSize(I)V

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    add-int/lit8 v4, v2, 0x1

    .line 229
    .line 230
    if-gez v2, :cond_6

    .line 231
    .line 232
    invoke-static {}, LX/01b;->A0D()V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    throw v0

    .line 237
    :cond_6
    check-cast v0, LX/FJ1;

    .line 238
    .line 239
    if-eqz v9, :cond_7

    .line 240
    .line 241
    invoke-virtual {v9, v2}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04(I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-eqz v3, :cond_7

    .line 246
    .line 247
    iget-object v1, v0, LX/FJ1;->A00:LX/0IB;

    .line 248
    .line 249
    if-nez v1, :cond_8

    .line 250
    .line 251
    iget-object v2, v0, LX/FJ1;->A01:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v2, :cond_7

    .line 254
    .line 255
    iget-object v1, v7, LX/DhH;->A02:LX/FTU;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual {v1, v3, v0, v2}, LX/FTU;->A01(Landroid/widget/ImageView;LX/1JP;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_7
    :goto_4
    move v2, v4

    .line 262
    goto :goto_3

    .line 263
    :cond_8
    iget-object v0, v7, LX/DhH;->A01:LX/168;

    .line 264
    .line 265
    invoke-interface {v0, v3, v1}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    const/4 v3, 0x0

    .line 270
    goto :goto_2

    .line 271
    :cond_a
    const-string v0, ""

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_b
    const v0, 0x7f1220e4

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v5, v11, v2, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_c
    iget-boolean v0, p0, LX/DhH;->A04:Z

    .line 284
    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    if-eqz v6, :cond_d

    .line 288
    .line 289
    check-cast p1, LX/EZF;

    .line 290
    .line 291
    if-eqz p1, :cond_d

    .line 292
    .line 293
    iget-object v2, p0, LX/DhH;->A03:LX/DgL;

    .line 294
    .line 295
    iget-object v1, p1, LX/EZF;->A00:Landroid/widget/ImageView;

    .line 296
    .line 297
    iget-object v0, v8, LX/FM8;->A01:LX/1J0;

    .line 298
    .line 299
    invoke-virtual {v2, v1, v0}, LX/DgL;->A0Y(Landroid/view/View;LX/1J0;)LX/06e;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-object v2, p0, LX/DhH;->A00:LX/0Lk;

    .line 304
    .line 305
    const/16 v0, 0x2c

    .line 306
    .line 307
    invoke-static {p1, v0}, LX/GLB;->A00(Ljava/lang/Object;I)LX/GLB;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/16 v0, 0x25

    .line 312
    .line 313
    invoke-static {v2, v3, v1, v0}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 314
    .line 315
    .line 316
    :cond_d
    return-void
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
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 7
    .line 8
    const v2, 0x7f0e0bea

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1, v2, v1}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX/EZF;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, LX/EZF;-><init>(Landroid/view/View;LX/EZJ;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 28
    .line 29
    const v2, 0x7f0e0be6

    .line 30
    .line 31
    .line 32
    if-ne p2, v1, :cond_1

    .line 33
    .line 34
    const v2, 0x7f0e0be5

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1, v2, v1}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LX/Div;

    .line 47
    .line 48
    invoke-direct {v1, v0, p0}, LX/Div;-><init>(Landroid/view/View;LX/EZJ;)V

    .line 49
    .line 50
    .line 51
    return-object v1
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EZJ;->A00:LX/1DG;

    .line 1
    .line 2
    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FM8;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/FM8;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/DhH;->A04:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method
