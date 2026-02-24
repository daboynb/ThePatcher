.class public LX/3J9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3UT;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/3J9;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3J9;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/3J9;->A00:I

    .line 8
    .line 9
    iput-object p4, p0, LX/3J9;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final BhP(LX/2eO;)V
    .locals 8

    .line 0
    iget v0, p0, LX/3J9;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, LX/3J9;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/2N3;

    .line 7
    .line 8
    iget-object v4, p0, LX/3J9;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/1ki;

    .line 11
    .line 12
    iget v3, p0, LX/3J9;->A00:I

    .line 13
    .line 14
    iget-object v0, p1, LX/2eO;->A01:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/1ki;->setWallpaper(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v5, p1, LX/2eO;->A00:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne v5, v0, :cond_9

    .line 25
    .line 26
    iget-object v0, v1, LX/2N3;->A02:LX/2eT;

    .line 27
    .line 28
    iget-object v2, v0, LX/2eT;->A01:Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;

    .line 29
    .line 30
    iget-object v1, v2, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A07:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A01:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v3, :cond_1

    .line 46
    .line 47
    iget-object v1, v2, LX/2Mx;->A00:Landroid/widget/Button;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, v4, LX/1ki;->A02:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    iget-object v7, p0, LX/3J9;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, LX/2Mk;

    .line 64
    .line 65
    iget v3, p0, LX/3J9;->A00:I

    .line 66
    .line 67
    iget-object v5, p0, LX/3J9;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, LX/1ki;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v6, p1, LX/2eO;->A01:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    invoke-virtual {v5, v6}, LX/1ki;->setWallpaper(Landroid/graphics/Bitmap;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v7, LX/2Mk;->A03:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 83
    .line 84
    iget-object v0, v7, LX/2Mk;->A06:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/net/Uri;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    const-string v1, ""

    .line 99
    .line 100
    :cond_4
    iget-object v0, v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0O:LX/0oD;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v6}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget v4, p1, LX/2eO;->A00:I

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    if-eq v4, v2, :cond_c

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    iget-object v1, v7, LX/2Mk;->A04:LX/2iq;

    .line 112
    .line 113
    if-eq v4, v0, :cond_7

    .line 114
    .line 115
    iget-boolean v0, v1, LX/2iq;->A00:Z

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    iput-boolean v2, v1, LX/2iq;->A00:Z

    .line 120
    .line 121
    iget-object v3, v1, LX/2iq;->A01:Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;

    .line 122
    .line 123
    new-instance v2, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperDownloadFailedDialogFragment;

    .line 124
    .line 125
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "ERROR_STATE_KEY"

    .line 133
    .line 134
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v0, v5, LX/1ki;->A02:Landroid/widget/FrameLayout;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v5, LX/1ki;->A03:Landroid/widget/ProgressBar;

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v5, LX/1ki;->A01:Landroid/widget/Button;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    invoke-virtual {v1, v3}, LX/2iq;->A00(I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v7, LX/2Mk;->A00:[Z

    .line 163
    .line 164
    aget-boolean v0, v1, v3

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    aput-boolean v0, v1, v3

    .line 170
    .line 171
    :cond_8
    iget-object v1, v5, LX/1ki;->A02:Landroid/widget/FrameLayout;

    .line 172
    .line 173
    const/16 v0, 0x8

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    if-eqz v6, :cond_2

    .line 179
    .line 180
    invoke-virtual {v5, v6}, LX/1ki;->setWallpaper(Landroid/graphics/Bitmap;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_9
    const/4 v0, 0x1

    .line 185
    if-ne v5, v0, :cond_a

    .line 186
    .line 187
    invoke-virtual {v4}, LX/1ki;->A00()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_a
    iget-object v1, v1, LX/2N3;->A02:LX/2eT;

    .line 192
    .line 193
    iget-boolean v0, v1, LX/2eT;->A00:Z

    .line 194
    .line 195
    if-nez v0, :cond_b

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    iput-boolean v0, v1, LX/2eT;->A00:Z

    .line 199
    .line 200
    iget-object v3, v1, LX/2eT;->A01:Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;

    .line 201
    .line 202
    new-instance v2, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperDownloadFailedDialogFragment;

    .line 203
    .line 204
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "ERROR_STATE_KEY"

    .line 212
    .line 213
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v2}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    iget-object v0, v4, LX/1ki;->A02:Landroid/widget/FrameLayout;

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v4, LX/1ki;->A03:Landroid/widget/ProgressBar;

    .line 229
    .line 230
    const/16 v0, 0x8

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v4, LX/1ki;->A01:Landroid/widget/Button;

    .line 236
    .line 237
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_c
    iget-object v0, v7, LX/2Mk;->A00:[Z

    .line 242
    .line 243
    aput-boolean v2, v0, v3

    .line 244
    .line 245
    const/16 v0, 0x15

    .line 246
    .line 247
    new-instance v4, LX/3Kf;

    .line 248
    .line 249
    invoke-direct {v4, v7, v3, v0, v5}, LX/3Kf;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 253
    .line 254
    const-wide/16 v0, 0x1

    .line 255
    .line 256
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    const-wide/16 v0, 0x2

    .line 261
    .line 262
    div-long/2addr v2, v0

    .line 263
    invoke-virtual {v5, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 264
    .line 265
    .line 266
    return-void
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method
