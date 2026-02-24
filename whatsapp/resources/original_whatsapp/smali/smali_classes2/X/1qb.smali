.class public abstract LX/1qb;
.super LX/0ym;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0ym;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1qb;->A01:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/1qb;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/1qb;->A02:Landroid/content/res/Resources;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v0, -0x1

    .line 1
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v6, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    instance-of v5, v1, LX/2N3;

    .line 9
    .line 10
    move/from16 v2, p2

    .line 11
    .line 12
    if-eqz v5, :cond_4

    .line 13
    .line 14
    move-object v8, v1

    .line 15
    check-cast v8, LX/2N3;

    .line 16
    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    iget-object v7, v8, LX/1qb;->A00:Landroid/content/Context;

    .line 20
    .line 21
    const v3, 0x7f121ad3

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, v8, LX/2N3;->A00:LX/0Fq;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {v7}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const v3, 0x7f123b74

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const v3, 0x7f123b73

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_2
    iget-object v13, v1, LX/1qb;->A00:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v15, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v15, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v14, v1, LX/1qb;->A02:Landroid/content/res/Resources;

    .line 63
    .line 64
    const v3, 0x7f040a2d

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0600e1

    .line 68
    .line 69
    .line 70
    invoke-static {v13, v3, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 71
    .line 72
    .line 73
    move-result v17

    .line 74
    new-instance v12, LX/1ki;

    .line 75
    .line 76
    move-object/from16 v16, v4

    .line 77
    .line 78
    invoke-direct/range {v12 .. v17}, LX/1ki;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, LX/1qb;->A01:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v0, p1

    .line 90
    .line 91
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    if-eqz v5, :cond_9

    .line 95
    .line 96
    check-cast v1, LX/2N3;

    .line 97
    .line 98
    const/16 v3, 0xb

    .line 99
    .line 100
    new-instance v0, LX/2y1;

    .line 101
    .line 102
    invoke-direct {v0, v12, v2, v3, v1}, LX/2y1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v0}, LX/1ki;->setDownloadClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v1, LX/2N3;->A03:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ge v2, v0, :cond_7

    .line 115
    .line 116
    invoke-static {v12, v1, v2}, LX/2N3;->A00(LX/1ki;LX/2N3;I)V

    .line 117
    .line 118
    .line 119
    return-object v12

    .line 120
    :cond_2
    iget-boolean v0, v8, LX/2N3;->A07:Z

    .line 121
    .line 122
    const v3, 0x7f123b77

    .line 123
    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    const v3, 0x7f123b78

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {v8}, LX/0ym;->A0F()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/lit8 v0, v0, -0x1

    .line 136
    .line 137
    iget-object v7, v8, LX/1qb;->A00:Landroid/content/Context;

    .line 138
    .line 139
    const v3, 0x7f121ad4

    .line 140
    .line 141
    .line 142
    if-ge v2, v0, :cond_0

    .line 143
    .line 144
    const v3, 0x7f123b6b

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    move-object v0, v1

    .line 149
    check-cast v0, LX/2N2;

    .line 150
    .line 151
    iget-object v4, v0, LX/2N2;->A02:Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;

    .line 152
    .line 153
    if-nez p2, :cond_6

    .line 154
    .line 155
    const v3, 0x7f123b66

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_3
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v4}, LX/2Mx;->A59()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;->A02:[I

    .line 172
    .line 173
    array-length v0, v0

    .line 174
    add-int/lit8 v0, v0, -0x1

    .line 175
    .line 176
    const v3, 0x7f123b67

    .line 177
    .line 178
    .line 179
    if-ge v2, v0, :cond_5

    .line 180
    .line 181
    const v3, 0x7f123b59

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    sub-int v3, p2, v0

    .line 190
    .line 191
    iget-object v0, v1, LX/2N3;->A05:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    iget-object v0, v1, LX/2N3;->A04:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iget-object v8, v12, LX/1ki;->A06:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 216
    .line 217
    iget-object v9, v12, LX/1ki;->A04:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 218
    .line 219
    iget-object v7, v12, LX/1ki;->A00:Landroid/content/res/Resources;

    .line 220
    .line 221
    new-instance v5, LX/2HI;

    .line 222
    .line 223
    invoke-direct/range {v5 .. v11}, LX/2HI;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;II)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v12, LX/1ki;->A02:Landroid/widget/FrameLayout;

    .line 227
    .line 228
    const/16 v0, 0x8

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, LX/2N3;->A02:LX/2eT;

    .line 234
    .line 235
    iget-object v4, v0, LX/2eT;->A01:Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;

    .line 236
    .line 237
    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A07:Ljava/util/Set;

    .line 238
    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A01:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-ne v0, v2, :cond_8

    .line 253
    .line 254
    iget-object v2, v4, LX/2Mx;->A00:Landroid/widget/Button;

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 258
    .line 259
    .line 260
    :cond_8
    iget-object v0, v1, LX/2N3;->A06:Ljava/util/Map;

    .line 261
    .line 262
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/1YT;

    .line 267
    .line 268
    invoke-static {v0}, LX/1aj;->A1C(LX/1YT;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v1, LX/2N3;->A01:LX/07C;

    .line 272
    .line 273
    invoke-static {v5, v0}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 274
    .line 275
    .line 276
    return-object v12

    .line 277
    :cond_9
    check-cast v1, LX/2N2;

    .line 278
    .line 279
    iget-object v0, v1, LX/2N2;->A02:Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;->A02:[I

    .line 282
    .line 283
    aget v0, v0, p2

    .line 284
    .line 285
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 286
    .line 287
    .line 288
    iget-boolean v3, v1, LX/2N2;->A00:Z

    .line 289
    .line 290
    if-eqz v3, :cond_a

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-virtual {v12, v3, v0, v2}, LX/1ki;->A01(ZII)V

    .line 294
    .line 295
    .line 296
    :goto_4
    iget-object v3, v1, LX/2N2;->A01:Ljava/util/Map;

    .line 297
    .line 298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-boolean v0, v1, LX/2N2;->A00:Z

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-object v12

    .line 315
    :cond_a
    iget-object v3, v12, LX/1ki;->A05:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 319
    .line 320
    .line 321
    goto :goto_4
    .line 322
    .line 323
    .line 324
.end method

.method public A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    move-object v0, p2

    .line 1
    check-cast v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1qb;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
