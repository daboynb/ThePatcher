.class public final Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;
.super LX/2Mr;
.source ""

# interfaces
.implements LX/3Vf;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Lcom/whatsapp/mediaview/api/PhotoView;

.field public A03:LX/0um;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2Mr;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb79

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A0B:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xa95

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A09:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ah;->A0M()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A0A:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A08:LX/05V;

    .line 30
    .line 31
    sget-object v0, LX/3Qz;->A00:LX/3Qz;

    .line 32
    .line 33
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A0D:LX/00j;

    .line 38
    .line 39
    iput-object p0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A00:Landroid/content/Context;

    .line 40
    .line 41
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    const/16 v0, 0x2a

    .line 44
    .line 45
    invoke-static {v1, p0, v0}, LX/3R8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A0C:LX/00j;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A0O(LX/0um;Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;)V
    .locals 12

    .line 0
    const v0, 0x7f0b210b

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Landroid/view/ViewGroup;

    .line 8
    .line 9
    instance-of v0, p0, LX/0us;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A00:Landroid/content/Context;

    .line 14
    .line 15
    check-cast p0, LX/0us;

    .line 16
    .line 17
    iget v0, p0, LX/0us;->A00:I

    .line 18
    .line 19
    new-instance v9, Landroid/view/ContextThemeWrapper;

    .line 20
    .line 21
    invoke-direct {v9, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 25
    .line 26
    invoke-direct {v2, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, p1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v0, "themeButton"

    .line 35
    .line 36
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v10

    .line 40
    :cond_0
    iget-object v9, p1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A00:Landroid/content/Context;

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const v0, 0x7f080775

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, -0x1

    .line 55
    invoke-static {v5}, LX/1aa;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v0, p1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A0A:LX/05V;

    .line 60
    .line 61
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 62
    .line 63
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0XS;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v10, v0, p1, v4}, LX/2SK;->A0f(LX/0Fq;LX/0XS;LX/0MF;Z)LX/1O5;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    iget-boolean v0, p1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A07:Z

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-boolean v1, p1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A06:Z

    .line 79
    .line 80
    const v0, 0x7f1233db

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    :cond_2
    const v0, 0x7f1233d5

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v11, v0}, LX/1J0;->A0J(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/0XS;

    .line 100
    .line 101
    iget-object v0, p1, LX/0MF;->A04:LX/07t;

    .line 102
    .line 103
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 p0, 0x1

    .line 108
    invoke-static {v0, v1, p1, p0}, LX/2SK;->A0f(LX/0Fq;LX/0XS;LX/0MF;Z)LX/1O5;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-object v0, p1, LX/2SK;->A00:LX/0Fq;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    const v0, 0x7f1233da

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_1
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v0}, LX/1J0;->A0J(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0xd

    .line 130
    .line 131
    invoke-virtual {v8, v0}, LX/1J0;->A0D(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, LX/1aa;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    new-instance v6, LX/27w;

    .line 151
    .line 152
    invoke-direct {v6, v9, p1, v11}, LX/5kd;-><init>(Landroid/content/Context;LX/3Vf;LX/1O5;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v5}, LX/1hs;->A2D(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A09:LX/05V;

    .line 159
    .line 160
    iget-object v11, v0, LX/05V;->A00:LX/00q;

    .line 161
    .line 162
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/2iE;

    .line 167
    .line 168
    invoke-virtual {v0, v9}, LX/2iE;->A00(Landroid/content/Context;)LX/2OW;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v6, v0}, LX/1ht;->setBubbleResolver(LX/3VX;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, p0}, LX/1iD;->A1m(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v4}, Landroid/view/View;->setClickable(Z)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Landroid/util/TypedValue;

    .line 188
    .line 189
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, 0x7f0405ef

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0, v2, p0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 200
    .line 201
    .line 202
    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    .line 203
    .line 204
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 205
    .line 206
    invoke-direct {v0, v9, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 207
    .line 208
    .line 209
    new-instance v2, LX/27x;

    .line 210
    .line 211
    invoke-direct {v2, v0, v10, v8}, LX/5kd;-><init>(Landroid/content/Context;LX/3Vf;LX/1O5;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v5}, LX/1hs;->A2D(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/2iE;

    .line 222
    .line 223
    invoke-virtual {v0, v9}, LX/2iE;->A00(Landroid/content/Context;)LX/2OW;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2, v0}, LX/1ht;->setBubbleResolver(LX/3VX;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v4}, LX/1iD;->A1m(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const v0, 0x7f070284

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/4 v0, -0x2

    .line 254
    invoke-static {v5, v0}, LX/1ag;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v4}, Landroid/view/View;->setClickable(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_4
    const v2, 0x7f1233d9

    .line 278
    .line 279
    .line 280
    new-array v1, p0, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {p1}, LX/2Mr;->A5D()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {p1, v0, v1, v4, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto/16 :goto_1
    .line 291
    .line 292
    .line 293
.end method


# virtual methods
.method public synthetic A96(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic A9F(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic AB5(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic AB6(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic AIY()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic AMz()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic ANW(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic AUR(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic AUT(LX/1J0;)LX/3Ve;
    .locals 1

    .line 0
    new-instance v0, LX/34b;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/34b;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public synthetic Aif(LX/1J0;)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic Al2(LX/1J0;)LX/1J0;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic B0M()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic B5m()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic B5n(LX/1J0;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic B6C()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic B6g()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic B8E(LX/1J0;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic B8f()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BCa(LX/1J0;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic BDA()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic BEJ()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BFf(LX/1Ks;LX/2su;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BFj()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BbY(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbb(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bcy(LX/1J0;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BoC(LX/1J0;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BxS(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C24(LX/1J0;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic C3G(Ljava/util/List;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic C6J()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic C6K()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic C72(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C7I()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic C7a(Landroid/view/View;LX/1J0;Ljava/lang/Runnable;IIJZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
    .line 34
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
.end method

.method public synthetic C7b(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C8d(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C93(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CBI(LX/1J0;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic CDl(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic getContainerType()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getConversationRowCustomizer()LX/3Ve;
    .locals 1

    .line 0
    new-instance v0, LX/34b;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/34b;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public synthetic getFirstEverKnownLastMessage()LX/1J0;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic getHasOutgoingMessagesLiveData()LX/06d;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic getLastMessageLiveData()LX/06d;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic getLastStreamedMessageId()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getLifecycleOwner()LX/0Lk;
    .locals 0

    .line 0
    return-object p0
    .line 1
.end method

.method public synthetic getLithoPreparationAdapter()LX/00j;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic getSearchTerms()Ljava/util/ArrayList;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic getSelectionCount()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v2, v0}, LX/2Mr;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v6, 0x1

    .line 12
    const-string v4, "request_code"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v3, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    iput-boolean v0, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A07:Z

    .line 28
    .line 29
    invoke-static {v2}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_10

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v0, 0x17

    .line 40
    .line 41
    if-ne v1, v0, :cond_10

    .line 42
    .line 43
    :goto_0
    iput-boolean v6, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A06:Z

    .line 44
    .line 45
    const v0, 0x7f0b2f97

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 53
    .line 54
    iput-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A02:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 55
    .line 56
    const v0, 0x7f0b2b69

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 64
    .line 65
    iput-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 66
    .line 67
    const-string v4, "themeButton"

    .line 68
    .line 69
    if-eqz v0, :cond_11

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LX/2Mr;->A5C()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v3, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0A:LX/06d;

    .line 79
    .line 80
    const/16 v0, 0x19

    .line 81
    .line 82
    new-instance v1, LX/3RP;

    .line 83
    .line 84
    invoke-direct {v1, v2, v0}, LX/3RP;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x2b

    .line 88
    .line 89
    invoke-static {v2, v3, v1, v0}, LX/30Q;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 93
    .line 94
    if-eqz v3, :cond_11

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    new-instance v1, LX/2xu;

    .line 98
    .line 99
    invoke-direct {v1, v2, v0}, LX/2xu;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const v0, -0x5ee9b28b

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v12, "io-error"

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    if-nez v4, :cond_2

    .line 120
    .line 121
    const-string v0, "GalleryWallpaperPreview/no uri found in intent"

    .line 122
    .line 123
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 127
    .line 128
    invoke-static {v12}, LX/1ai;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :goto_1
    const/4 v1, 0x0

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v2, v3, v1, v0}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-virtual {v2}, LX/2Mr;->A5E()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    :try_start_0
    new-instance v6, Landroid/graphics/Point;

    .line 145
    .line 146
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v6}, LX/1af;->A0x(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A0B:LX/05V;

    .line 153
    .line 154
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/0Xm;

    .line 159
    .line 160
    invoke-virtual {v0, v4, v3}, LX/0Xm;->A0D(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 161
    .line 162
    .line 163
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :try_start_1
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 165
    .line 166
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 167
    .line 168
    .line 169
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 170
    .line 171
    iput-object v0, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 172
    .line 173
    iput-boolean v3, v5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 174
    .line 175
    iget v1, v6, Landroid/graphics/Point;->x:I

    .line 176
    .line 177
    iget v0, v6, Landroid/graphics/Point;->y:I

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    new-instance v15, LX/1Jv;

    .line 182
    .line 183
    move-object/from16 v16, v5

    .line 184
    .line 185
    move-object/from16 v17, v6

    .line 186
    .line 187
    move/from16 v18, v1

    .line 188
    .line 189
    move/from16 v19, v0

    .line 190
    .line 191
    move/from16 v20, v14

    .line 192
    .line 193
    invoke-direct/range {v15 .. v20}, LX/1Jv;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 194
    .line 195
    .line 196
    invoke-static {v15, v7}, LX/1Jw;->A01(LX/1Jv;Ljava/io/InputStream;)LX/1K3;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v13, v0, LX/1K3;->A02:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 203
    .line 204
    .line 205
    const-string v11, "not-a-image"

    .line 206
    .line 207
    const-string v10, "GalleryWallpaperPreview/failed to load bitmap"

    .line 208
    .line 209
    if-eqz v13, :cond_e

    .line 210
    .line 211
    :try_start_3
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    iget-object v0, v2, LX/0MA;->A06:LX/08g;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v4, v0}, LX/0a5;->A0B(Landroid/net/Uri;LX/08h;)Landroid/graphics/Matrix;

    .line 230
    .line 231
    .line 232
    move-result-object v18

    .line 233
    if-nez v18, :cond_3

    .line 234
    .line 235
    new-instance v18, Landroid/graphics/Matrix;

    .line 236
    .line 237
    invoke-direct/range {v18 .. v18}, Landroid/graphics/Matrix;-><init>()V

    .line 238
    .line 239
    .line 240
    :cond_3
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v17

    .line 248
    move v15, v14

    .line 249
    move/from16 v19, v3

    .line 250
    .line 251
    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_4

    .line 260
    .line 261
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 262
    .line 263
    .line 264
    :cond_4
    move-object v8, v7

    .line 265
    if-nez v7, :cond_5

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    goto :goto_4

    .line 269
    :cond_5
    new-instance v9, Landroid/graphics/Point;

    .line 270
    .line 271
    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v9}, LX/1af;->A0x(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 275
    .line 276
    .line 277
    iget v0, v9, Landroid/graphics/Point;->x:I

    .line 278
    .line 279
    int-to-float v1, v0

    .line 280
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    int-to-float v0, v0

    .line 285
    div-float/2addr v1, v0

    .line 286
    float-to-double v4, v1

    .line 287
    iget v0, v9, Landroid/graphics/Point;->y:I

    .line 288
    .line 289
    int-to-float v1, v0

    .line 290
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    int-to-float v0, v0

    .line 295
    div-float/2addr v1, v0

    .line 296
    float-to-double v0, v1

    .line 297
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    double-to-float v4, v0

    .line 302
    const/high16 v0, 0x3f800000    # 1.0f

    .line 303
    .line 304
    cmpg-float v0, v4, v0

    .line 305
    .line 306
    if-lez v0, :cond_6

    .line 307
    .line 308
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "GalleryWallpaperPreview/scaling image by "

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v0, "x to fit screen"

    .line 321
    .line 322
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    int-to-float v0, v0

    .line 330
    mul-float/2addr v0, v4

    .line 331
    float-to-int v1, v0

    .line 332
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    int-to-float v0, v0

    .line 337
    mul-float/2addr v0, v4

    .line 338
    float-to-int v0, v0

    .line 339
    invoke-static {v7, v1, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    :cond_6
    :goto_4
    iput-object v8, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A01:Landroid/graphics/Bitmap;

    .line 344
    .line 345
    invoke-static {v8, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_7

    .line 350
    .line 351
    if-eqz v7, :cond_7

    .line 352
    .line 353
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    .line 354
    .line 355
    .line 356
    :cond_7
    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A01:Landroid/graphics/Bitmap;

    .line 357
    .line 358
    if-eqz v0, :cond_8

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_8

    .line 365
    .line 366
    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A01:Landroid/graphics/Bitmap;

    .line 367
    .line 368
    if-eqz v0, :cond_9

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_9

    .line 375
    .line 376
    :cond_8
    invoke-static {v10}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 380
    .line 381
    invoke-static {v11}, LX/1ai;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v2, v0, v6, v14}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v0, "GalleryWallpaperPreview/wallpaper loaded/w="

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A01:Landroid/graphics/Bitmap;

    .line 400
    .line 401
    if-eqz v0, :cond_b

    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v0, "; h="

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A01:Landroid/graphics/Bitmap;

    .line 420
    .line 421
    if-eqz v0, :cond_a

    .line 422
    .line 423
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :goto_6
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A02:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 435
    .line 436
    const-string v4, "photoView"

    .line 437
    .line 438
    if-nez v1, :cond_c

    .line 439
    .line 440
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v6

    .line 444
    :cond_a
    move-object v0, v6

    .line 445
    goto :goto_6

    .line 446
    :cond_b
    move-object v0, v6

    .line 447
    goto :goto_5

    .line 448
    :cond_c
    iput-boolean v3, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A0V:Z

    .line 449
    .line 450
    const/4 v0, 0x3

    .line 451
    iput v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A09:I

    .line 452
    .line 453
    invoke-virtual {v1, v3}, Lcom/whatsapp/mediaview/api/PhotoView;->setAllowFullViewCrop(Z)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A02:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 457
    .line 458
    if-nez v1, :cond_d

    .line 459
    .line 460
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v6

    .line 464
    :cond_d
    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A01:Landroid/graphics/Bitmap;

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A0C(Landroid/graphics/Bitmap;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :cond_e
    :try_start_4
    invoke-static {v10}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    if-eqz v13, :cond_f

    .line 475
    .line 476
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 477
    .line 478
    .line 479
    :cond_f
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 480
    .line 481
    invoke-static {v11}, LX/1ai;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v2, v0, v6, v14}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    .line 492
    .line 493
    :catchall_0
    move-exception v1

    .line 494
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 495
    :catchall_1
    move-exception v0

    .line 496
    :try_start_6
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0

    .line 500
    :catch_0
    move-exception v1

    .line 501
    const-string v0, "GalleryWallpaperPreview/out of memory trying to load wallpaper"

    .line 502
    .line 503
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 507
    .line 508
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v0, "error-oom"

    .line 513
    .line 514
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :catch_1
    move-exception v1

    .line 521
    const-string v0, "GalleryWallpaperPreview/io error loading wallpaper"

    .line 522
    .line 523
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 527
    .line 528
    invoke-static {v12}, LX/1ai;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :cond_10
    const/4 v6, 0x0

    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :cond_11
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    throw v0
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
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

.method public onDestroy()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-object v0, LX/6b8;->A07:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, LX/6b8;->A08:Z

    .line 5
    .line 6
    invoke-super {p0}, LX/2Mr;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, 0x3430112a

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ai;->A1X(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x102002c

    .line 12
    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    return v2
    .line 25
    .line 26
    .line 27
.end method

.method public synthetic setAnimationNye(LX/1Ks;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic setLastStreamedMessageId(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic setOverlayAnimation(LX/1Ks;Ljava/io/File;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic setQuotedMessage(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method
