.class public final LX/5sk;
.super LX/18m;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/07B;

.field public final A04:LX/7ou;

.field public final A05:LX/0Zh;

.field public final A06:LX/00V;

.field public final A07:LX/EMB;

.field public final A08:LX/0Xm;

.field public final A09:LX/Iav;

.field public final A0A:LX/0pC;

.field public final A0B:LX/0a7;

.field public final A0C:Lcom/whatsapp/mediacomposer/ComposerStateManager;

.field public final A0D:LX/0nv;

.field public final A0E:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

.field public final A0F:LX/7CK;

.field public final A0G:LX/77D;

.field public final A0H:LX/83E;

.field public final A0I:LX/0o1;

.field public final A0J:LX/0kL;

.field public final A0K:Ljava/util/HashSet;

.field public final A0L:Ljava/util/Set;

.field public final A0M:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07B;LX/7ou;LX/0Zh;LX/00V;LX/EMB;LX/0Xm;LX/Iav;LX/0pC;LX/0a7;Lcom/whatsapp/mediacomposer/ComposerStateManager;LX/0nv;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/7CK;LX/77D;LX/83E;LX/0o1;LX/0kL;Ljava/util/HashSet;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5sk;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/5sk;->A06:LX/00V;

    .line 6
    .line 7
    move-object/from16 v0, p18

    .line 8
    .line 9
    iput-object v0, p0, LX/5sk;->A0J:LX/0kL;

    .line 10
    .line 11
    move-object/from16 v0, p17

    .line 12
    .line 13
    iput-object v0, p0, LX/5sk;->A0I:LX/0o1;

    .line 14
    .line 15
    move-object/from16 v0, p16

    .line 16
    .line 17
    iput-object v0, p0, LX/5sk;->A0H:LX/83E;

    .line 18
    .line 19
    move-object/from16 v0, p14

    .line 20
    .line 21
    iput-object v0, p0, LX/5sk;->A0F:LX/7CK;

    .line 22
    .line 23
    iput-object p10, p0, LX/5sk;->A0B:LX/0a7;

    .line 24
    .line 25
    iput-object p9, p0, LX/5sk;->A0A:LX/0pC;

    .line 26
    .line 27
    iput-object p8, p0, LX/5sk;->A09:LX/Iav;

    .line 28
    .line 29
    iput-object p3, p0, LX/5sk;->A04:LX/7ou;

    .line 30
    .line 31
    move-object/from16 v0, p19

    .line 32
    .line 33
    iput-object v0, p0, LX/5sk;->A0K:Ljava/util/HashSet;

    .line 34
    .line 35
    iput-object p4, p0, LX/5sk;->A05:LX/0Zh;

    .line 36
    .line 37
    iput-object p11, p0, LX/5sk;->A0C:Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 38
    .line 39
    iput-object p13, p0, LX/5sk;->A0E:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 40
    .line 41
    iput-object p6, p0, LX/5sk;->A07:LX/EMB;

    .line 42
    .line 43
    move/from16 v0, p20

    .line 44
    .line 45
    iput v0, p0, LX/5sk;->A01:I

    .line 46
    .line 47
    iput-object p2, p0, LX/5sk;->A03:LX/07B;

    .line 48
    .line 49
    iput-object p7, p0, LX/5sk;->A08:LX/0Xm;

    .line 50
    .line 51
    iput-object p12, p0, LX/5sk;->A0D:LX/0nv;

    .line 52
    .line 53
    move-object/from16 v1, p15

    .line 54
    .line 55
    iput-object v1, p0, LX/5sk;->A0G:LX/77D;

    .line 56
    .line 57
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/5sk;->A0L:Ljava/util/Set;

    .line 62
    .line 63
    iget-boolean v0, v1, LX/77D;->A03:Z

    .line 64
    .line 65
    iput-boolean v0, p0, LX/5sk;->A00:Z

    .line 66
    .line 67
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    invoke-static {v1, p0, v0}, LX/7rn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/5sk;->A0M:LX/00j;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public A0U(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5sk;->A0C:Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0H()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    return-wide v0
    .line 16
.end method

.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sk;->A0C:Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0H()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 27

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    check-cast v14, LX/5ta;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v7, v14, LX/1HI;->A0I:Landroid/view/View;

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.bottombar.thumbnails.ThumbnailView"

    .line 11
    .line 12
    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v7, LX/6Ho;

    .line 16
    .line 17
    move-object/from16 v6, p0

    .line 18
    .line 19
    iget-object v3, v6, LX/5sk;->A0C:Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0C()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    move/from16 v9, p2

    .line 28
    .line 29
    invoke-static {v0, v9}, LX/1ae;->A1N(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v7, v0}, Landroid/view/View;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v6, LX/5sk;->A00:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/16 v16, 0x1

    .line 43
    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    if-eqz v16, :cond_a

    .line 46
    .line 47
    iget-object v1, v6, LX/5sk;->A02:Landroid/content/Context;

    .line 48
    .line 49
    const v0, 0x7f080447

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-virtual {v7, v0}, LX/6Ho;->setOverlayIcon(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v2

    .line 60
    if-eqz v16, :cond_1

    .line 61
    .line 62
    const v0, 0x7f0b0cd1

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_1
    invoke-virtual {v7, v0}, LX/6Ho;->setCustomId(Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v6, LX/5sk;->A09:LX/Iav;

    .line 73
    .line 74
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v0, v1, LX/Ju5;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, LX/Ju5;

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v5, v2}, LX/Iav;->A03(LX/Ju5;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0H()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v9}, LX/5ir;->A0F(Ljava/util/List;I)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v0, v6, LX/5sk;->A04:LX/7ou;

    .line 97
    .line 98
    invoke-virtual {v0, v4}, LX/7ou;->A03(Landroid/net/Uri;)LX/7ov;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v7, v3}, LX/6Ho;->setItem(LX/7ov;)V

    .line 103
    .line 104
    .line 105
    iput-object v14, v7, LX/6Ho;->A06:LX/5ta;

    .line 106
    .line 107
    iget-object v2, v6, LX/5sk;->A0A:LX/0pC;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, LX/0pC;->A01(LX/7ov;)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    const/4 v11, 0x2

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v10, 0x3

    .line 116
    const/4 v1, 0x1

    .line 117
    if-eq v12, v1, :cond_7

    .line 118
    .line 119
    if-eq v12, v10, :cond_5

    .line 120
    .line 121
    const/16 v0, 0xd

    .line 122
    .line 123
    if-ne v12, v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const v0, 0x7f0807f2

    .line 130
    .line 131
    .line 132
    invoke-static {v12, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v7, LX/6Ho;->A04:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    iget-object v0, v6, LX/5sk;->A0M:LX/00j;

    .line 139
    .line 140
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    const v12, 0x7f120019

    .line 151
    .line 152
    .line 153
    new-array v10, v10, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    const v0, 0x7f120e30

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-static {v15, v0, v8, v10}, LX/5ir;->A1K(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14}, LX/1HI;->A0C()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    invoke-static {v10, v0, v1}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, LX/18m;->A0Y()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v10, v0, v11}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v12, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, LX/Ag6;

    .line 192
    .line 193
    invoke-direct {v0, v8}, LX/Ag6;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    :goto_2
    if-eqz v16, :cond_4

    .line 200
    .line 201
    const v0, 0x7f122e07

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    .line 205
    .line 206
    .line 207
    :cond_4
    const/4 v0, 0x3

    .line 208
    new-instance v8, LX/7OW;

    .line 209
    .line 210
    invoke-direct {v8, v6, v9, v0}, LX/7OW;-><init>(Ljava/lang/Object;II)V

    .line 211
    .line 212
    .line 213
    const v0, -0x75fa60fd

    .line 214
    .line 215
    .line 216
    invoke-static {v7, v8, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 217
    .line 218
    .line 219
    const/16 v0, 0xf

    .line 220
    .line 221
    invoke-static {v7, v6, v0}, LX/7PW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v6, LX/5sk;->A06:LX/00V;

    .line 225
    .line 226
    move-object/from16 v26, v0

    .line 227
    .line 228
    iget-object v0, v6, LX/5sk;->A0J:LX/0kL;

    .line 229
    .line 230
    move-object/from16 v16, v0

    .line 231
    .line 232
    iget-object v15, v6, LX/5sk;->A0B:LX/0a7;

    .line 233
    .line 234
    iget-object v14, v6, LX/5sk;->A0I:LX/0o1;

    .line 235
    .line 236
    iget-object v13, v6, LX/5sk;->A0E:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 237
    .line 238
    iget-object v12, v6, LX/5sk;->A07:LX/EMB;

    .line 239
    .line 240
    iget v11, v6, LX/5sk;->A01:I

    .line 241
    .line 242
    iget-object v10, v6, LX/5sk;->A03:LX/07B;

    .line 243
    .line 244
    iget-object v9, v6, LX/5sk;->A08:LX/0Xm;

    .line 245
    .line 246
    iget-object v0, v6, LX/5sk;->A0D:LX/0nv;

    .line 247
    .line 248
    new-instance v8, LX/7e3;

    .line 249
    .line 250
    move-object/from16 v17, v9

    .line 251
    .line 252
    move-object/from16 v18, v2

    .line 253
    .line 254
    move-object/from16 v19, v15

    .line 255
    .line 256
    move-object/from16 v20, v0

    .line 257
    .line 258
    move-object/from16 v21, v13

    .line 259
    .line 260
    move-object/from16 v22, v7

    .line 261
    .line 262
    move-object/from16 v23, v14

    .line 263
    .line 264
    move-object/from16 v24, v16

    .line 265
    .line 266
    move/from16 v25, v11

    .line 267
    .line 268
    move-object v13, v10

    .line 269
    move-object v14, v3

    .line 270
    move-object/from16 v15, v26

    .line 271
    .line 272
    move-object/from16 v16, v12

    .line 273
    .line 274
    move-object v11, v8

    .line 275
    move-object v12, v4

    .line 276
    invoke-direct/range {v11 .. v25}, LX/7e3;-><init>(Landroid/net/Uri;LX/07B;LX/7ov;LX/00V;LX/EMB;LX/0Xm;LX/0pC;LX/0a7;LX/0nv;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/6Ho;LX/0o1;LX/0kL;I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v6, LX/5sk;->A0L:Ljava/util/Set;

    .line 280
    .line 281
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v3, v6, LX/5sk;->A05:LX/0Zh;

    .line 288
    .line 289
    new-instance v2, LX/7eA;

    .line 290
    .line 291
    invoke-direct {v2, v3, v8, v7}, LX/7eA;-><init>(LX/0Zh;LX/7e3;LX/6Ho;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8}, LX/7e3;->Aru()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v3, v0}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Landroid/graphics/Bitmap;

    .line 303
    .line 304
    if-nez v0, :cond_b

    .line 305
    .line 306
    invoke-virtual {v5, v8, v2}, LX/Iav;->A04(LX/Ju5;LX/Ju6;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    const v0, 0x7f0807f4

    .line 315
    .line 316
    .line 317
    invoke-static {v12, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v7, LX/6Ho;->A04:Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    iget-object v0, v6, LX/5sk;->A0M:LX/00j;

    .line 324
    .line 325
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_6

    .line 330
    .line 331
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    const v12, 0x7f120019

    .line 336
    .line 337
    .line 338
    new-array v10, v10, [Ljava/lang/Object;

    .line 339
    .line 340
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    const v0, 0x7f120e42

    .line 345
    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    const v0, 0x7f120e42

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_7
    const/4 v0, 0x0

    .line 358
    iput-object v0, v7, LX/6Ho;->A04:Landroid/graphics/drawable/Drawable;

    .line 359
    .line 360
    iget-object v0, v6, LX/5sk;->A0M:LX/00j;

    .line 361
    .line 362
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_8

    .line 367
    .line 368
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    const v12, 0x7f120019

    .line 373
    .line 374
    .line 375
    new-array v10, v10, [Ljava/lang/Object;

    .line 376
    .line 377
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    const v0, 0x7f120e34

    .line 382
    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    const v0, 0x7f120e34

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    const v0, 0x7f120e30

    .line 399
    .line 400
    .line 401
    :goto_3
    invoke-static {v8, v7, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :cond_a
    move-object v0, v2

    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_b
    invoke-virtual {v2, v0, v1}, LX/7eA;->Bic(Landroid/graphics/Bitmap;Z)V

    .line 410
    .line 411
    .line 412
    return-void
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 8

    .line 0
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1
    .line 2
    iget-object v3, p0, LX/5sk;->A02:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f070dee

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/5sk;->A0G:LX/77D;

    .line 16
    .line 17
    iget-object v2, v0, LX/77D;->A01:LX/098;

    .line 18
    .line 19
    iget-object v4, p0, LX/5sk;->A0F:LX/7CK;

    .line 20
    .line 21
    iget-object v5, p0, LX/5sk;->A0K:Ljava/util/HashSet;

    .line 22
    .line 23
    iget v0, p0, LX/5sk;->A01:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-interface/range {v2 .. v7}, LX/098;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/view/View;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/5ta;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
.end method
