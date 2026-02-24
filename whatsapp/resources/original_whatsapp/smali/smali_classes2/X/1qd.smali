.class public abstract LX/1qd;
.super LX/0ym;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/util/SparseIntArray;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0ym;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1qd;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/1qd;->A03:Z

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1qd;->A02:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/1qd;->A01:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    iget-object v2, p0, LX/1qd;->A00:Landroid/content/Context;

    .line 21
    .line 22
    const v1, 0x7f040a2d

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0600e1

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/1qd;->A04:I

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public A0E(Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/4 v0, -0x2

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v6, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    instance-of v5, v3, LX/2Mj;

    .line 15
    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    move-object v0, v3

    .line 19
    check-cast v0, LX/2Mj;

    .line 20
    .line 21
    iget-object v9, v0, LX/2Mj;->A02:Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 22
    .line 23
    const v0, 0x7f1233d8

    .line 24
    .line 25
    .line 26
    invoke-static {v9, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v0, v9, LX/2SK;->A00:LX/0Fq;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const v0, 0x7f1233da

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v8, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v12, v3, LX/1qd;->A00:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v14, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v14, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v15, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v15, Ljava/lang/String;

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    iget v0, v3, LX/1qd;->A04:I

    .line 63
    .line 64
    new-instance v11, LX/1ki;

    .line 65
    .line 66
    move/from16 v16, v0

    .line 67
    .line 68
    invoke-direct/range {v11 .. v16}, LX/1ki;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, LX/1qd;->A02:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-boolean v0, v3, LX/1qd;->A03:Z

    .line 77
    .line 78
    move/from16 v2, p2

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v3, v2}, LX/1qd;->A0J(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v11, v0}, LX/1ki;->setDimLevel(I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    check-cast v3, LX/2Mj;

    .line 98
    .line 99
    iget-boolean v1, v3, LX/2Mj;->A00:Z

    .line 100
    .line 101
    iget-object v0, v3, LX/2Mj;->A02:Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A03:[I

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    const-string v0, "colors"

    .line 108
    .line 109
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v13

    .line 113
    :cond_1
    const v4, 0x7f1233d9

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v9}, LX/2Mr;->A5D()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v9, v0, v2, v1, v4}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    move-object v8, v3

    .line 131
    check-cast v8, LX/2Mk;

    .line 132
    .line 133
    iget-object v1, v8, LX/1qd;->A00:Landroid/content/Context;

    .line 134
    .line 135
    const v0, 0x7f1233d8

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v2, v8, LX/2Mk;->A05:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v1, v8, LX/1qd;->A00:Landroid/content/Context;

    .line 145
    .line 146
    if-nez v2, :cond_3

    .line 147
    .line 148
    const v0, 0x7f1233da

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_2
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    const v0, 0x7f1233d9

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2, v0}, LX/1al;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    aget v0, v0, p2

    .line 172
    .line 173
    invoke-virtual {v11, v1, v0, v2}, LX/1ki;->A01(ZII)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v1, v3, LX/2Mj;->A01:Ljava/util/Map;

    .line 181
    .line 182
    iget-boolean v0, v3, LX/2Mj;->A00:Z

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v11

    .line 195
    :cond_5
    check-cast v3, LX/2Mk;

    .line 196
    .line 197
    const/16 v1, 0xa

    .line 198
    .line 199
    new-instance v0, LX/2y1;

    .line 200
    .line 201
    invoke-direct {v0, v11, v2, v1, v3}, LX/2y1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v0}, LX/1ki;->setDownloadClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v3, LX/2Mk;->A06:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-ge v2, v0, :cond_6

    .line 214
    .line 215
    invoke-static {v3, v11, v2}, LX/2Mk;->A00(LX/2Mk;LX/1ki;I)V

    .line 216
    .line 217
    .line 218
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v11, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object v11

    .line 226
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    sub-int v1, p2, v0

    .line 231
    .line 232
    iget-object v0, v3, LX/2Mk;->A08:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    iget-object v0, v3, LX/2Mk;->A07:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget-object v7, v11, LX/1ki;->A06:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 257
    .line 258
    iget-object v8, v11, LX/1ki;->A04:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 259
    .line 260
    iget-object v6, v11, LX/1ki;->A00:Landroid/content/res/Resources;

    .line 261
    .line 262
    new-instance v4, LX/2HI;

    .line 263
    .line 264
    invoke-direct/range {v4 .. v10}, LX/2HI;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;II)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v11, LX/1ki;->A02:Landroid/widget/FrameLayout;

    .line 268
    .line 269
    const/16 v0, 0x8

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v3, LX/2Mk;->A04:LX/2iq;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, LX/2iq;->A00(I)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v3, LX/2Mk;->A09:Ljava/util/Map;

    .line 280
    .line 281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/1YT;

    .line 290
    .line 291
    invoke-static {v0}, LX/1aj;->A1C(LX/1YT;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v3, LX/2Mk;->A01:LX/07C;

    .line 295
    .line 296
    invoke-static {v4, v0}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3
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
.end method

.method public A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1qd;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, LX/1CP;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A0J(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1qd;->A01:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    instance-of v0, p0, LX/2Mj;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    const/16 v0, 0x32

    .line 16
    .line 17
    return v0
    .line 18
    .line 19
.end method
