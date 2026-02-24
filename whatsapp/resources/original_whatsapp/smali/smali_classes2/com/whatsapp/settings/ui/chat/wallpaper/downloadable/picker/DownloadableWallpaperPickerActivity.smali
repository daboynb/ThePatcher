.class public Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;
.super LX/2SK;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/05d;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/1je;

.field public A05:LX/1p5;

.field public A06:Ljava/util/List;

.field public A07:LX/00V;

.field public A08:LX/1e1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2SK;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A06:Ljava/util/List;

    .line 8
    .line 9
    const/16 v0, 0x3ad

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1e1;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A08:LX/1e1;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A07:LX/00V;

    .line 24
    .line 25
    const/16 v0, 0xeb6

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1je;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A04:LX/1je;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/16 v0, 0x6f

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p3, p2}, LX/9kc;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1}, LX/2SK;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "IS_BRIGHT_KEY"

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const v0, 0x7f123b55

    .line 15
    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    const v0, 0x7f123b54

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v11, "com.whatsapp.wallpaper"

    .line 35
    .line 36
    invoke-virtual {v0, v11}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v10, "drawable"

    .line 41
    .line 42
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    :try_start_1
    const-string v1, "wallpapers"

    .line 51
    .line 52
    const-string v0, "array"

    .line 53
    .line 54
    invoke-virtual {v4, v1, v0, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    array-length v6, v9

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_0
    if-ge v3, v6, :cond_2

    .line 67
    .line 68
    aget-object v0, v9, v3

    .line 69
    .line 70
    invoke-virtual {v4, v0, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "_small"

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-static {v8, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v2}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    :catch_0
    :try_start_2
    move-exception v1

    .line 102
    const-string v0, "WallpaperUtils/resource not found"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    new-instance v0, LX/05d;

    .line 108
    .line 109
    invoke-direct {v0, v8, v7}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A02:LX/05d;

    .line 113
    .line 114
    goto :goto_1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    :catch_1
    move-exception v1

    .line 116
    const-string v0, "WallpaperCurrentPreviewActivity/com.whatsapp.wallpaper could not be found."

    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    const v0, 0x7f0b2faa

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A01:Landroid/view/View;

    .line 129
    .line 130
    const v0, 0x7f0b2fa7

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A00:Landroid/view/View;

    .line 138
    .line 139
    const v0, 0x7f0b2fa8

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    iget-object v3, p0, LX/0M6;->A03:LX/07C;

    .line 151
    .line 152
    new-instance v1, LX/2eS;

    .line 153
    .line 154
    invoke-direct {v1, p0, v5}, LX/2eS;-><init>(Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 158
    .line 159
    new-instance v2, LX/1p5;

    .line 160
    .line 161
    invoke-direct {v2, v4, v0, v3, v1}, LX/1p5;-><init>(Landroid/content/res/Resources;LX/07B;LX/07C;LX/2eS;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A05:LX/1p5;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    new-instance v0, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperGridLayoutManager;

    .line 169
    .line 170
    invoke-direct {v0, p0, v2}, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperGridLayoutManager;-><init>(Landroid/content/Context;LX/1p5;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A07:LX/00V;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0x7f070f09

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    new-instance v0, LX/AqO;

    .line 192
    .line 193
    invoke-direct {v0, v2, v1}, LX/AqO;-><init>(LX/00V;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A05:LX/1p5;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 204
    .line 205
    .line 206
    iget-object v6, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A04:LX/1je;

    .line 207
    .line 208
    iget-object v4, v6, LX/1je;->A00:LX/06e;

    .line 209
    .line 210
    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-nez v0, :cond_4

    .line 215
    .line 216
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 217
    .line 218
    invoke-static {v0}, LX/0ue;->A01(LX/07B;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget-object v2, v6, LX/1je;->A02:LX/07n;

    .line 223
    .line 224
    const/16 v1, 0x2e

    .line 225
    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    const/16 v1, 0x2d

    .line 229
    .line 230
    :cond_3
    new-instance v0, LX/3MI;

    .line 231
    .line 232
    invoke-direct {v0, v6, v1}, LX/3MI;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    const v1, 0x7f040a55

    .line 239
    .line 240
    .line 241
    const v0, 0x7f0602e4

    .line 242
    .line 243
    .line 244
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {p0, v0}, LX/0yi;->A06(Landroid/app/Activity;I)V

    .line 249
    .line 250
    .line 251
    const v0, 0x7f0b2fa9

    .line 252
    .line 253
    .line 254
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Landroid/widget/Button;

    .line 259
    .line 260
    const/16 v0, 0x24

    .line 261
    .line 262
    invoke-static {v3, p0, v0}, LX/2yQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yQ;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v0, 0x30fc748

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v6, LX/1je;->A02:LX/07n;

    .line 273
    .line 274
    const/16 v1, 0x2e

    .line 275
    .line 276
    new-instance v0, LX/3MI;

    .line 277
    .line 278
    invoke-direct {v0, v6, v1}, LX/3MI;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, LX/30G;

    .line 285
    .line 286
    invoke-direct {v0, v3, p0, v5}, LX/30G;-><init>(Landroid/widget/Button;Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 290
    .line 291
    .line 292
    return-void
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
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A05:LX/1p5;

    .line 4
    .line 5
    iget-object v0, v0, LX/1p5;->A05:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/1YT;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, 0x52a3173e

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ah;->A02(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0, v1}, LX/9kc;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    return v1
.end method
