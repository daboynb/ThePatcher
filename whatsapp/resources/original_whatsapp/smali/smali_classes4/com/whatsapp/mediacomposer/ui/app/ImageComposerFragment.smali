.class public Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;
.super Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;
.source ""

# interfaces
.implements LX/JvZ;
.implements LX/5cP;
.implements LX/83N;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/widget/VideoView;

.field public A02:LX/4Yc;

.field public A03:LX/7FS;

.field public A04:Lcom/whatsapp/mediaview/api/PhotoView;

.field public A05:LX/0wo;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/Ju5;

.field public A0D:LX/Ju5;

.field public final A0E:LX/00q;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/EMB;

.field public final A0K:LX/0Kb;

.field public final A0L:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

.field public final A0M:LX/00p;

.field public final A0N:LX/00j;

.field public final A0O:LX/00j;

.field public final A0P:LX/00j;

.field public final A0Q:LX/00j;

.field public final A0R:LX/00j;

.field public final A0S:LX/00j;

.field public final A0T:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/7rk;->A01(Ljava/lang/Object;I)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0R:LX/00j;

    .line 10
    .line 11
    invoke-static {}, LX/5iq;->A0r()LX/0Kb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0K:LX/0Kb;

    .line 16
    .line 17
    const/16 v0, 0x1515

    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0L:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 26
    .line 27
    const/16 v0, 0x1119

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/EMB;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0J:LX/EMB;

    .line 36
    .line 37
    const/16 v9, 0x10

    .line 38
    .line 39
    new-instance v0, LX/7rT;

    .line 40
    .line 41
    invoke-direct {v0, v9}, LX/7rT;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0M:LX/00p;

    .line 45
    .line 46
    invoke-static {}, LX/5iq;->A0T()LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0E:LX/00q;

    .line 51
    .line 52
    const v0, 0xc086

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0I:LX/05V;

    .line 60
    .line 61
    const-class v0, LX/5rK;

    .line 62
    .line 63
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/7xr;->A01(Ljava/lang/Object;I)LX/7xr;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v0, 0x1c

    .line 74
    .line 75
    new-instance v1, LX/7y2;

    .line 76
    .line 77
    invoke-direct {v1, p0, v0}, LX/7y2;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    invoke-static {p0, v0}, LX/7xr;->A01(Ljava/lang/Object;I)LX/7xr;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0, v1, v3}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0S:LX/00j;

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    iput-boolean v4, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0A:Z

    .line 94
    .line 95
    const v0, 0xc009

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0F:LX/05V;

    .line 103
    .line 104
    const v0, 0xc00a

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0G:LX/05V;

    .line 112
    .line 113
    const/16 v0, 0x15

    .line 114
    .line 115
    new-instance v7, LX/7rk;

    .line 116
    .line 117
    invoke-direct {v7, p0, v0}, LX/7rk;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const/16 v6, 0xe

    .line 121
    .line 122
    invoke-static {p0, v6}, LX/7xr;->A01(Ljava/lang/Object;I)LX/7xr;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 127
    .line 128
    const/16 v5, 0xf

    .line 129
    .line 130
    invoke-static {v2, v0, v5}, LX/7xr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-class v0, LX/3hf;

    .line 135
    .line 136
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-static {v3, v7, v1, v0, v9}, LX/5iy;->A0K(LX/00j;LX/00h;LX/092;II)LX/142;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0O:LX/00j;

    .line 146
    .line 147
    const/16 v8, 0x11

    .line 148
    .line 149
    new-instance v7, LX/5D9;

    .line 150
    .line 151
    invoke-direct {v7, p0, v8}, LX/5D9;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v9}, LX/7xr;->A01(Ljava/lang/Object;I)LX/7xr;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v2, v0, v8}, LX/7xr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-class v0, LX/45N;

    .line 163
    .line 164
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x4

    .line 169
    invoke-static {v3, v7, v1, v0, v8}, LX/5iy;->A0K(LX/00j;LX/00h;LX/092;II)LX/142;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0P:LX/00j;

    .line 174
    .line 175
    const/16 v0, 0x12

    .line 176
    .line 177
    new-instance v3, LX/5D9;

    .line 178
    .line 179
    invoke-direct {v3, p0, v0}, LX/5D9;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0xa

    .line 183
    .line 184
    invoke-static {p0, v0}, LX/7xr;->A01(Ljava/lang/Object;I)LX/7xr;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0xb

    .line 189
    .line 190
    invoke-static {v2, v1, v0}, LX/7xr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-class v0, LX/45O;

    .line 195
    .line 196
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v1, v3, v0, v4, v6}, LX/5iy;->A0K(LX/00j;LX/00h;LX/092;II)LX/142;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0N:LX/00j;

    .line 205
    .line 206
    const/16 v0, 0xce5

    .line 207
    .line 208
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0H:LX/05V;

    .line 213
    .line 214
    const/16 v0, 0x13

    .line 215
    .line 216
    new-instance v3, LX/5D9;

    .line 217
    .line 218
    invoke-direct {v3, p0, v0}, LX/5D9;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0xc

    .line 222
    .line 223
    invoke-static {p0, v0}, LX/7xr;->A01(Ljava/lang/Object;I)LX/7xr;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 v0, 0xd

    .line 228
    .line 229
    invoke-static {v2, v1, v0}, LX/7xr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-class v0, LX/3hJ;

    .line 234
    .line 235
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/4 v0, 0x2

    .line 240
    invoke-static {v2, v3, v1, v0, v5}, LX/5iy;->A0K(LX/00j;LX/00h;LX/092;II)LX/142;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Q:LX/00j;

    .line 245
    .line 246
    iput-boolean v4, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0T:Z

    .line 247
    .line 248
    return-void
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public static final A08(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)I
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-string v0, "rotation"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_0
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 24
    .line 25
    invoke-static {v3, v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/7ov;->A04()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v2

    .line 34
    rem-int/lit16 v0, v0, 0x168

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    return v2
    .line 38
.end method

.method public static final A09(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Landroid/graphics/Bitmap;
    .locals 11

    .line 0
    const-string v1, "ImageComposerFragment/loadOriginalBitmap"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    const-string v0, "ImageComposerFragment/loadOriginalBitmap/load"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    :goto_1
    sget-object v3, LX/7jR;->A0l:LX/6yR;

    .line 57
    .line 58
    iget-object v5, p1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0J:LX/00q;

    .line 61
    .line 62
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LX/0Xm;

    .line 67
    .line 68
    iget-boolean v10, p1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A09:Z

    .line 69
    .line 70
    iget-object v0, p1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0M:LX/00q;

    .line 71
    .line 72
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, LX/0W5;

    .line 77
    .line 78
    move-object v4, p0

    .line 79
    invoke-virtual/range {v3 .. v10}, LX/6yR;->A00(Landroid/net/Uri;LX/07B;LX/0Xm;LX/0W5;Ljava/lang/Integer;Ljava/lang/Integer;Z)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_0
    move-object v9, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v8, v2

    .line 87
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/BcZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :catch_1
    move-exception v0

    .line 94
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object v2
    .line 98
    .line 99
.end method

.method public static final A0A(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Landroid/net/Uri;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 11
    .line 12
    invoke-static {v3, v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/7ov;->A0H()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v3, v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/7ov;->A0L()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-static {v0}, LX/5it;->A0H(Ljava/io/File;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A08(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v1, "rotation"

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    :cond_2
    const-string v1, "flip-h"

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public static final A0B(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "ImageComposerFragment/requestMediaComposerActivity - activity is null, isFragmentAttached: "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    const-string v0, "ImageComposerFragment/requestMediaComposerActivity - activity is not MediaComposerActivity"

    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method

.method public static final A0C(Landroid/graphics/Bitmap;Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0p:LX/00j;

    .line 1
    .line 2
    invoke-static {v4}, LX/5ir;->A0m(LX/00j;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0X()LX/7ou;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/7ou;->A02(Landroid/net/Uri;)LX/7ov;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const-string v0, "ImageComposerFragment/replaceImageWithAnimation - no media params found"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0w:LX/01w;

    .line 23
    .line 24
    const/16 v0, 0x23

    .line 25
    .line 26
    invoke-static {p2, v2, v0}, LX/7vu;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {p3, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 v1, 0x1

    .line 40
    monitor-enter v3

    .line 41
    :try_start_0
    iput-boolean v1, v3, LX/7ov;->A0X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    monitor-exit v3

    .line 44
    invoke-virtual {v3}, LX/7ov;->A0T()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, LX/7ov;->A0w(Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, LX/7ov;->A0m(LX/7E4;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    monitor-enter v3

    .line 68
    :try_start_1
    iput-boolean v0, v3, LX/7ov;->A0U:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    monitor-exit v3

    .line 71
    invoke-static {v4}, LX/5ir;->A0m(LX/00j;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0X()LX/7ou;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, LX/7ou;->A04(Landroid/net/Uri;)LX/7ov;

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, LX/5ir;->A0m(LX/00j;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0X()LX/7ou;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v3}, LX/7ou;->A0C(LX/7ov;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v1, p2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0w:LX/01w;

    .line 94
    .line 95
    const/16 v0, 0x1f

    .line 96
    .line 97
    invoke-static {p0, p2, v2, v0}, LX/7w0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw v0

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    throw v0
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
.end method

.method public static synthetic A0D(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;Ljava/io/File;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x23

    .line 1
    .line 2
    instance-of v0, p2, LX/7uT;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/7uT;

    .line 8
    .line 9
    iget v0, v5, LX/7uT;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v5, LX/7uT;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/7uT;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v5, LX/7uT;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v1, v5, LX/7uT;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_5

    .line 37
    .line 38
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v2

    .line 42
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p0, v5, LX/7uT;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    iput v0, v5, LX/7uT;->A00:I

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v1, 0x3

    .line 51
    new-instance v0, LX/7wJ;

    .line 52
    .line 53
    invoke-direct {v0, p1, p0, v2, v1}, LX/7wJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v5, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0F(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;LX/0gH;LX/097;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v4, :cond_3

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    iget-object p0, v5, LX/7uT;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 66
    .line 67
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0w:LX/01w;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/16 v0, 0x24

    .line 74
    .line 75
    invoke-static {p0, v1, v0}, LX/7vu;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vu;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v1, v5, LX/7uT;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v5, LX/7uT;->A00:I

    .line 82
    .line 83
    invoke-static {v5, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v4, :cond_0

    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_4
    invoke-static {p0, p2, v3}, LX/7uT;->A03(Ljava/lang/Object;LX/0gH;I)LX/7uT;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
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
.end method

.method public static synthetic A0E(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xc

    .line 1
    .line 2
    instance-of v0, p1, LX/7uP;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/7uP;

    .line 8
    .line 9
    iget v1, v0, LX/7uP;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_6

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/7uP;

    .line 19
    .line 20
    iget v2, v6, LX/7uP;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/7uP;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v6, LX/7uP;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v6, LX/7uP;->A00:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v3, :cond_7

    .line 42
    .line 43
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v3, :cond_3

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    monitor-enter v2

    .line 78
    :try_start_0
    iget-boolean v0, v2, LX/7ov;->A0T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    monitor-exit v2

    .line 81
    invoke-static {v0, v3}, LX/1ae;->A1N(II)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v2}, LX/7ov;->A04()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    :cond_5
    iput v3, v6, LX/7uP;->A00:I

    .line 98
    .line 99
    invoke-virtual {p0, v6}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2u(LX/0gH;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v5, :cond_2

    .line 104
    .line 105
    return-object v5

    .line 106
    :cond_6
    new-instance v6, LX/7uP;

    .line 107
    .line 108
    invoke-direct {v6, p0, p1, v3}, LX/7uP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw v0
    .line 120
.end method

.method public static final A0F(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;LX/0gH;LX/097;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0v:LX/01w;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 p0, 0x11

    .line 15
    .line 16
    new-instance v1, LX/7vw;

    .line 17
    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v1 .. v7}, LX/7vw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 32
    .line 33
    return-object v1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final A0G(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0A(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    new-instance v0, LX/7dx;

    .line 31
    .line 32
    invoke-direct {v0, v2, p0, v1}, LX/7dx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0C:LX/Ju5;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    new-instance v2, LX/7e6;

    .line 39
    .line 40
    invoke-direct {v2, p0, v3, v0}, LX/7e6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 44
    .line 45
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2o:LX/00j;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/Iav;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0C:LX/Ju5;

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, LX/Iav;->A04(LX/Ju5;LX/Ju6;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public static final A0H(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/7dv;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/7dv;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0D:LX/Ju5;

    .line 7
    .line 8
    new-instance v2, LX/7e5;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1}, LX/7e5;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2o:LX/00j;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/Iav;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0D:LX/Ju5;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, LX/Iav;->A04(LX/Ju5;LX/Ju6;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method

.method public static final A0I(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0A:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/4Yc;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, LX/4Yc;->A07:LX/869;

    .line 14
    .line 15
    invoke-interface {v0}, LX/869;->AZg()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/7ov;->A0A()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, LX/7jR;->A0N:LX/7E5;

    .line 52
    .line 53
    iget-object v5, v0, LX/7E5;->A07:Landroid/graphics/RectF;

    .line 54
    .line 55
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    .line 56
    .line 57
    const/16 v0, 0x1f69

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0v:LX/01w;

    .line 70
    .line 71
    const/16 v0, 0x28

    .line 72
    .line 73
    invoke-static {v5, v4, p0, v6, v0}, LX/7w2;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0, v2}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    move-object v5, v6

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v2, v6

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v7, 0x0

    .line 86
    const/4 p0, -0x1

    .line 87
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2z(Landroid/graphics/Rect;Landroid/graphics/RectF;Ljava/lang/Integer;II)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method

.method public static final A0J(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;LX/00h;)V
    .locals 1

    .line 0
    invoke-static {}, LX/0Ed;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, LX/7r4;->A00(LX/0NI;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A0K(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;ZZ)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/4Yc;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/4Yc;->A07:LX/869;

    .line 7
    .line 8
    invoke-interface {v0}, LX/869;->AKR()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, LX/80z;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, LX/80z;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    xor-int/lit8 v0, p1, 0x1

    .line 24
    .line 25
    check-cast p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0L()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, LX/7kA;->AML(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0L()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v0}, LX/7kA;->AMK(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v0, LX/4Yc;->A07:LX/869;

    .line 62
    .line 63
    invoke-interface {v0, p2}, LX/869;->AId(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
.end method

.method public static final A0L(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, LX/868;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0D()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0B(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-boolean v0, v1, LX/7ov;->A0T:Z

    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    monitor-exit v1

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public A24()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0R:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A00()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/4Yc;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/4Yc;->A07:LX/869;

    .line 16
    .line 17
    invoke-interface {v0}, LX/869;->destroy()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0C:LX/Ju5;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move-object v0, v2

    .line 32
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2o:LX/00j;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Iav;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/Iav;->A03(LX/Ju5;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0D:LX/Ju5;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 50
    .line 51
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2o:LX/00j;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Iav;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/Iav;->A03(LX/Ju5;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A05:LX/0wo;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A03:LX/7FS;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iput-object v3, v0, LX/7FS;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 69
    .line 70
    :cond_3
    invoke-static {p0}, LX/5iz;->A0H(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0I:LX/05V;

    .line 77
    .line 78
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/78C;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, LX/78C;->A00(LX/83N;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A24()V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const-string v0, "ImageComposerFragment/onCreateView"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A31()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0B(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5F()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v5, 0x11

    .line 30
    .line 31
    if-eq v0, v4, :cond_1

    .line 32
    .line 33
    :cond_0
    const/16 v5, 0x10

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0G:LX/05V;

    .line 36
    .line 37
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 38
    .line 39
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/79P;

    .line 44
    .line 45
    const-string v0, "media_sharing_pane_load"

    .line 46
    .line 47
    invoke-virtual {v1, v5, v0}, LX/79P;->A00(ILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A06:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/79P;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/79P;->A01(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0F:LX/05V;

    .line 69
    .line 70
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 71
    .line 72
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/6SV;

    .line 77
    .line 78
    iget-object v0, v0, LX/6SV;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-static {p0}, LX/5iu;->A0j(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A06(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)LX/6yH;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, LX/6yH;->A07:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/0Fq;

    .line 101
    .line 102
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/6SV;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v5}, LX/6SV;->A0I(LX/0Fq;I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/6SV;

    .line 116
    .line 117
    const/16 v0, 0x3f

    .line 118
    .line 119
    invoke-static {v1, v0, v4}, LX/6SV;->A03(LX/6SV;IZ)V

    .line 120
    .line 121
    .line 122
    :cond_4
    const v0, 0x7f0e085e

    .line 123
    .line 124
    .line 125
    invoke-static {p2, p3, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
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
    .line 140
    .line 141
.end method

.method public A29()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A03:LX/7FS;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v2, LX/7FS;->A04:Ljava/net/URL;

    .line 9
    .line 10
    iput-object v1, v2, LX/7FS;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, v2, LX/7FS;->A01:LX/IfQ;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/IfQ;->A06()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v1, v2, LX/7FS;->A01:LX/IfQ;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public A2A()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A03:LX/7FS;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, LX/7FS;->A04(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public A2B()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A03:LX/7FS;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v1, LX/7FS;->A06:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0S:LX/00j;

    .line 12
    .line 13
    invoke-static {v0}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/5rK;->A09:LX/06d;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/7EU;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v0, LX/7EU;->A01:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, LX/7FS;->A02()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public A2C(IILandroid/content/Intent;)V
    .locals 20
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    if-ne v1, v4, :cond_b

    .line 10
    .line 11
    const-string v6, "error_message_id"

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v2, :cond_7

    .line 16
    .line 17
    if-eqz p3, :cond_9

    .line 18
    .line 19
    invoke-virtual {v9}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LX/868;->Aqn()LX/1Cc;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x2a

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v1, "rect"

    .line 37
    .line 38
    const-class v0, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-static {v5, v0, v1}, LX/7Fd;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Landroid/graphics/Rect;

    .line 45
    .line 46
    const-string v0, "rotate"

    .line 47
    .line 48
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    const-string v0, "composerToolToOpenOnComplete"

    .line 57
    .line 58
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v10, 0x0

    .line 67
    if-eq v1, v2, :cond_1

    .line 68
    .line 69
    move-object v10, v0

    .line 70
    :cond_1
    iget-object v0, v9, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/api/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    new-instance v0, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-direct {v0, v3, v3, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-direct {v1, v3, v3, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    invoke-static {v7, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v2, 0x1

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    :cond_2
    const/4 v2, 0x0

    .line 124
    :cond_3
    invoke-virtual {v9}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    iget-object v0, v9, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 131
    .line 132
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    monitor-enter v1

    .line 141
    :try_start_0
    iput-boolean v2, v1, LX/7ov;->A0T:Z

    .line 142
    .line 143
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v0

    .line 147
    :cond_4
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :goto_0
    monitor-exit v1

    .line 153
    :cond_5
    iget-object v0, v9, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    if-eqz v7, :cond_9

    .line 158
    .line 159
    iput-boolean v4, v9, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0A:Z

    .line 160
    .line 161
    iget-object v0, v0, LX/7jR;->A0N:LX/7E5;

    .line 162
    .line 163
    iget-object v8, v0, LX/7E5;->A07:Landroid/graphics/RectF;

    .line 164
    .line 165
    iget-object v1, v9, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    .line 166
    .line 167
    const/16 v0, 0x1f69

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-static {v9}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v14, 0x2

    .line 181
    new-instance v6, LX/7vc;

    .line 182
    .line 183
    invoke-direct/range {v6 .. v14}, LX/7vc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;III)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    move-object v14, v9

    .line 191
    move-object v15, v7

    .line 192
    move-object/from16 v16, v8

    .line 193
    .line 194
    move-object/from16 v17, v10

    .line 195
    .line 196
    move/from16 v18, v12

    .line 197
    .line 198
    move/from16 v19, v13

    .line 199
    .line 200
    invoke-virtual/range {v14 .. v19}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2z(Landroid/graphics/Rect;Landroid/graphics/RectF;Ljava/lang/Integer;II)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    if-nez p2, :cond_9

    .line 205
    .line 206
    invoke-virtual {v9}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    invoke-interface {v0}, LX/868;->Aqn()LX/1Cc;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    const/16 v0, 0x29

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    .line 221
    .line 222
    .line 223
    :cond_8
    if-eqz p3, :cond_a

    .line 224
    .line 225
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-lez v2, :cond_9

    .line 236
    .line 237
    iget-object v1, v9, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    .line 238
    .line 239
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/0MA;

    .line 244
    .line 245
    invoke-virtual {v1, v0, v2}, LX/0NI;->A0G(LX/0M7;I)V

    .line 246
    .line 247
    .line 248
    :cond_9
    :goto_1
    iput-boolean v3, v9, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A08:Z

    .line 249
    .line 250
    return-void

    .line 251
    :cond_a
    iget-boolean v0, v9, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0A:Z

    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    invoke-static {v9}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0G(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_b
    invoke-super {v9, v1, v0, v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2C(IILandroid/content/Intent;)V

    .line 260
    .line 261
    .line 262
    return-void
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "handle-crop-image-result"

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A08:Z

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/4Yc;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/4Yc;->A07:LX/869;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/869;->Bwz(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A30(Landroid/os/Bundle;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Y()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public A2O()Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-nez v4, :cond_1

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :cond_0
    return-object v4

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/4Yc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/4Yc;->A07:LX/869;

    .line 11
    .line 12
    invoke-interface {v0}, LX/869;->AZb()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0L:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0J:LX/EMB;

    .line 22
    .line 23
    invoke-virtual {v2, v4, v0, v3, v1}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A01(Landroid/graphics/Bitmap;LX/EMB;IZ)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    return-object v4
    .line 28
.end method

.method public A2P()LX/7F6;
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-static {v2}, LX/5iu;->A0j(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0N:LX/0MW;

    .line 7
    .line 8
    invoke-static {v0}, LX/5iv;->A05(LX/0MW;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    const v0, 0x7f0b18d6

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-eqz v8, :cond_4

    .line 32
    .line 33
    const v0, 0x7f0b1fe4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 41
    .line 42
    iget-object v0, v9, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    invoke-static {v8}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/5l7;->A00(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v5}, LX/5iq;->A03(Landroid/graphics/Bitmap;)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/high16 v1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    mul-float/2addr v3, v1

    .line 67
    invoke-static {v5}, LX/5iq;->A02(Landroid/graphics/Bitmap;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    div-float/2addr v3, v0

    .line 72
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    int-to-float v0, v11

    .line 77
    mul-float/2addr v0, v1

    .line 78
    div-float/2addr v0, v3

    .line 79
    float-to-int v0, v0

    .line 80
    const/4 v1, 0x1

    .line 81
    new-instance v10, LX/5l1;

    .line 82
    .line 83
    invoke-direct {v10, v4, v1}, LX/5l1;-><init>(IZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A08(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)I

    .line 99
    .line 100
    .line 101
    move-result v17

    .line 102
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0A(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 107
    .line 108
    invoke-static {v7, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_0

    .line 113
    .line 114
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_1

    .line 125
    .line 126
    :cond_0
    move-object v7, v6

    .line 127
    :cond_1
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2q()Z

    .line 128
    .line 129
    .line 130
    move-result v20

    .line 131
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0L(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Z

    .line 132
    .line 133
    .line 134
    move-result v21

    .line 135
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/4Yc;

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    iget-object v1, v1, LX/4Yc;->A07:LX/869;

    .line 140
    .line 141
    invoke-interface {v1}, LX/869;->AZb()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/16 v22, 0x1

    .line 146
    .line 147
    if-nez v1, :cond_3

    .line 148
    .line 149
    :cond_2
    const/16 v22, 0x0

    .line 150
    .line 151
    :cond_3
    const/4 v13, 0x1

    .line 152
    const-wide/16 v18, 0x0

    .line 153
    .line 154
    new-instance v6, LX/7F6;

    .line 155
    .line 156
    move/from16 v16, v0

    .line 157
    .line 158
    invoke-direct/range {v6 .. v22}, LX/7F6;-><init>(Landroid/net/Uri;Landroid/view/View;Landroid/view/View;LX/5l2;IIIIIIIJZZZ)V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-object v6
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public A2S()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/4Yc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/4Yc;->A07:LX/869;

    .line 8
    .line 9
    invoke-interface {v0}, LX/869;->BMd()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public A2T()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    .line 20
    .line 21
    const/16 v0, 0x57e6

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const-string v1, "origin"

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v0, 0x1d

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    .line 53
    .line 54
    const/16 v0, 0x13

    .line 55
    .line 56
    invoke-static {v1, p0, v0}, LX/7r4;->A00(LX/0NI;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
    .line 60
    .line 61
.end method

.method public A2V()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
.end method

.method public A2e()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A2g(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2g(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/4Yc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/4Yc;->A07:LX/869;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/869;->C4W(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public A2i(LX/7Jp;LX/7kA;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2i(LX/7Jp;LX/7kA;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/5iu;->A0j(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq v1, v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LX/868;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0T:Z

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0M()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p1, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setMusicToolVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p2, v2}, LX/7kA;->A02(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p1, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 49
    .line 50
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0U:LX/0wo;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "penToolViewStubHolder"

    .line 55
    .line 56
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_1
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-ne v1, v0, :cond_3

    .line 81
    .line 82
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/4Yc;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v0, v0, LX/4Yc;->A07:LX/869;

    .line 87
    .line 88
    invoke-interface {v0}, LX/869;->BEy()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0W:LX/0wo;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    const-string v0, "textToolViewStubHolder"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-interface {v0}, LX/868;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0L()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/4Yc;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v0, v0, LX/4Yc;->A07:LX/869;

    .line 132
    .line 133
    invoke-interface {v0}, LX/869;->B1g()V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0L()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p2, v0}, LX/7kA;->A95(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public A2o()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0N:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/45O;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/45O;->A0g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/4Yc;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/4Yc;->A07:LX/869;

    .line 20
    .line 21
    invoke-interface {v0}, LX/869;->BGX()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2o()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    return v1
.end method

.method public final A2u(LX/0gH;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    instance-of v0, p1, LX/7uR;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/7uR;

    .line 8
    .line 9
    iget v1, v0, LX/7uR;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/7uR;

    .line 19
    .line 20
    iget v2, v6, LX/7uR;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/7uR;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v12, v6, LX/7uR;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v6, LX/7uR;->A00:I

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v11, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    if-eq v0, v4, :cond_5

    .line 45
    .line 46
    if-eq v0, v11, :cond_4

    .line 47
    .line 48
    if-ne v0, v7, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v6, LX/7uR;

    .line 52
    .line 53
    invoke-direct {v6, p0, p1, v3}, LX/7uR;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    :try_start_0
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_4
    iget-object v10, v6, LX/7uR;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v10, LX/868;

    .line 70
    .line 71
    iget-object v9, v6, LX/7uR;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Landroid/net/Uri;

    .line 74
    .line 75
    iget-object v8, v6, LX/7uR;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    iget-object v10, v6, LX/7uR;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v10, LX/868;

    .line 83
    .line 84
    iget-object v9, v6, LX/7uR;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Landroid/net/Uri;

    .line 87
    .line 88
    iget-object v8, v6, LX/7uR;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v9, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 97
    .line 98
    if-eqz v9, :cond_c

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    if-eqz v10, :cond_c

    .line 105
    .line 106
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0v:LX/01w;

    .line 107
    .line 108
    const/16 v0, 0x26

    .line 109
    .line 110
    invoke-static {p0, v2, v0}, LX/7vu;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vu;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p0, v9, v10, v6, v4}, LX/7uR;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/7uR;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    if-eq v12, v5, :cond_b

    .line 122
    .line 123
    move-object v8, p0

    .line 124
    goto :goto_3

    .line 125
    :goto_2
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    check-cast v12, Landroid/graphics/Bitmap;

    .line 129
    .line 130
    if-nez v12, :cond_7

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    iget-object v1, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0w:LX/01w;

    .line 134
    .line 135
    const/16 v0, 0x20

    .line 136
    .line 137
    invoke-static {v12, v8, v2, v0}, LX/7w0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v8, v9, v10, v6, v11}, LX/7uR;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/7uR;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v5, :cond_8

    .line 149
    .line 150
    return-object v5

    .line 151
    :goto_4
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    check-cast v10, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 155
    .line 156
    invoke-static {v9, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v9, v10}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v2}, LX/7ov;->A0i(Landroid/graphics/Rect;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, LX/7ov;->A0e(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, LX/7ov;->A0o(Ljava/io/File;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v9, v10}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A17(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v10, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-virtual {v0}, LX/7kA;->A01()V

    .line 180
    .line 181
    .line 182
    :cond_9
    invoke-virtual {v10}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->CDL()V

    .line 183
    .line 184
    .line 185
    invoke-static {v9, v10}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    :try_start_2
    iput-boolean v3, v1, LX/7ov;->A0T:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    :try_start_3
    monitor-exit v1

    .line 193
    iput-boolean v3, v8, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0A:Z

    .line 194
    .line 195
    iget-object v1, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0w:LX/01w;

    .line 196
    .line 197
    const/16 v0, 0x25

    .line 198
    .line 199
    invoke-static {v8, v2, v0}, LX/7vu;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vu;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v2, v6, LX/7uR;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v2, v6, LX/7uR;->A02:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v2, v6, LX/7uR;->A03:Ljava/lang/Object;

    .line 208
    .line 209
    iput v7, v6, LX/7uR;->A00:I

    .line 210
    .line 211
    invoke-static {v6, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v5, :cond_a

    .line 216
    .line 217
    return-object v5

    .line 218
    :goto_5
    const/4 v4, 0x0

    .line 219
    :cond_a
    :goto_6
    move v3, v4

    .line 220
    goto :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 223
    :try_start_5
    throw v0

    .line 224
    :cond_b
    return-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 225
    :catch_0
    move-exception v1

    .line 226
    const-string v0, "ImageComposerFragment/replaceBaseFileWithDisplayImageFlattened - failed"

    .line 227
    .line 228
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public A2v()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A03:LX/7FS;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/7FS;->A01()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v1}, LX/868;->BO1()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
.end method

.method public A2w()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, LX/868;->BO2()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/868;->Asq()LX/7Jp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/7Jp;->A0N:LX/00h;

    .line 22
    .line 23
    invoke-static {v0}, LX/5iw;->A0B(LX/00h;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x6

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0R:LX/00j;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/7OL;

    .line 41
    .line 42
    iget v1, v0, LX/7OL;->A05:F

    .line 43
    .line 44
    iget v0, v0, LX/7OL;->A02:F

    .line 45
    .line 46
    cmpg-float v0, v1, v0

    .line 47
    .line 48
    if-gtz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, LX/7jR;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A03:LX/7FS;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-boolean v0, v1, LX/7FS;->A06:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v1, LX/7FS;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v1, LX/7FS;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/7FS;->A00(Landroid/view/View;LX/7FS;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :cond_4
    if-nez v2, :cond_2

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {p0, v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0K(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;ZZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public A2x()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Z()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A2y(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->A0C(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A31:LX/00j;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/75A;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v1, v0, LX/75A;->A01:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2P()LX/7F6;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0B(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5D(LX/7F6;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
.end method

.method public declared-synchronized A2z(Landroid/graphics/Rect;Landroid/graphics/RectF;Ljava/lang/Integer;II)V
    .locals 18

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    monitor-enter v14

    .line 3
    :try_start_0
    const/4 v13, 0x0

    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    invoke-static {v8, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v9, v14, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v9, :cond_b

    .line 12
    .line 13
    if-eqz p2, :cond_b

    .line 14
    .line 15
    iget-object v0, v14, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 16
    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    invoke-virtual {v14}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    if-eqz v10, :cond_b

    .line 24
    .line 25
    move-object v3, v10

    .line 26
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 27
    .line 28
    invoke-static {v9, v3}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/7ov;->A04()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v1, 0x13

    .line 37
    .line 38
    new-instance v0, LX/7rk;

    .line 39
    .line 40
    invoke-direct {v0, v14, v1}, LX/7rk;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v14, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0J(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;LX/00h;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v14, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/4Yc;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v0, LX/4Yc;->A07:LX/869;

    .line 51
    .line 52
    invoke-interface {v0}, LX/869;->Bvb()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, v14, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0K:LX/0Kb;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v9, v0, v13}, LX/6nn;->A00(Landroid/net/Uri;LX/0Kb;Z)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    move/from16 v16, p4

    .line 63
    .line 64
    add-int v2, v2, p4

    .line 65
    .line 66
    rem-int/lit16 v12, v2, 0x168

    .line 67
    .line 68
    new-instance v7, LX/7rg;

    .line 69
    .line 70
    invoke-direct/range {v7 .. v13}, LX/7rg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v14, v7}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0J(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;LX/00h;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v4, "flip-h"

    .line 81
    .line 82
    invoke-virtual {v9, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v0, "1"

    .line 93
    .line 94
    invoke-virtual {v2, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_1
    if-eqz v12, :cond_2

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v2, "rotation"

    .line 109
    .line 110
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :cond_2
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v7, "ImageComposerFragment/cropImage"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 126
    .line 127
    :try_start_1
    iget-boolean v4, v14, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0B:Z

    .line 128
    .line 129
    iget-object v2, v14, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    .line 130
    .line 131
    const/16 v0, 0x628

    .line 132
    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    const/16 v0, 0xa5e

    .line 136
    .line 137
    :cond_3
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget-object v6, v14, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0J:LX/00q;

    .line 142
    .line 143
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/0Xm;

    .line 148
    .line 149
    invoke-virtual {v0, v5, v2, v2}, LX/0Xm;->A0A(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v5, v14, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/4Yc;

    .line 154
    .line 155
    if-eqz v5, :cond_4

    .line 156
    .line 157
    iget-object v0, v5, LX/4Yc;->A07:LX/869;

    .line 158
    .line 159
    invoke-interface {v0, v2}, LX/869;->C1A(Landroid/graphics/Bitmap;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v5, LX/4Yc;->A07:LX/869;

    .line 163
    .line 164
    invoke-interface {v4}, LX/869;->CCt()V

    .line 165
    .line 166
    .line 167
    const/16 v2, 0x17

    .line 168
    .line 169
    new-instance v0, LX/7rk;

    .line 170
    .line 171
    invoke-direct {v0, v5, v2}, LX/7rk;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v14, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0J(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;LX/00h;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4}, LX/869;->AZg()Landroid/graphics/Bitmap;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :goto_0
    iget-object v0, v14, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/4Yc;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    iget-object v0, v0, LX/4Yc;->A07:LX/869;

    .line 186
    .line 187
    invoke-interface {v0}, LX/869;->AZf()Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    move-object v5, v1

    .line 193
    goto :goto_0

    .line 194
    :cond_5
    move-object v4, v1

    .line 195
    :goto_1
    if-nez v5, :cond_6

    .line 196
    .line 197
    goto/16 :goto_5
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/BcZ; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 198
    .line 199
    :cond_6
    :try_start_2
    const/4 v2, 0x6

    .line 200
    new-instance v0, LX/7rb;

    .line 201
    .line 202
    invoke-direct {v0, v5, v4, v14, v2}, LX/7rb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v14, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0J(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;LX/00h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 206
    .line 207
    .line 208
    :try_start_3
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 209
    .line 210
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 215
    .line 216
    invoke-static {v9, v3}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, LX/7ov;->A0L()Ljava/io/File;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, LX/0Xm;

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    invoke-virtual {v2, v4, v0}, LX/0Xm;->A0D(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 238
    .line 239
    .line 240
    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 241
    :try_start_4
    invoke-static {v3, v1, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    .line 243
    .line 244
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 245
    .line 246
    .line 247
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 248
    .line 249
    int-to-float v2, v0

    .line 250
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 251
    .line 252
    int-to-float v0, v0

    .line 253
    invoke-static {v2, v0}, LX/5iu;->A05(FF)Landroid/graphics/RectF;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v14, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0Z:LX/08g;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v4, v0}, LX/0a5;->A0B(Landroid/net/Uri;LX/08h;)Landroid/graphics/Matrix;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-nez v3, :cond_7

    .line 271
    .line 272
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :cond_7
    const-string v0, "rotation"

    .line 277
    .line 278
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    int-to-float v0, v0

    .line 291
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 292
    .line 293
    .line 294
    :cond_8
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 295
    .line 296
    .line 297
    iget v2, v5, Landroid/graphics/RectF;->left:F

    .line 298
    .line 299
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 300
    .line 301
    new-instance v13, Landroid/graphics/RectF;

    .line 302
    .line 303
    invoke-direct {v13, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v5, v0}, LX/5ir;->A02(Landroid/graphics/RectF;F)F

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    neg-float v2, v2

    .line 318
    neg-float v0, v4

    .line 319
    invoke-virtual {v13, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 320
    .line 321
    .line 322
    iget v0, v13, Landroid/graphics/RectF;->left:F

    .line 323
    .line 324
    mul-float/2addr v0, v3

    .line 325
    iput v0, v13, Landroid/graphics/RectF;->left:F

    .line 326
    .line 327
    iget v0, v13, Landroid/graphics/RectF;->top:F

    .line 328
    .line 329
    mul-float/2addr v0, v3

    .line 330
    iput v0, v13, Landroid/graphics/RectF;->top:F

    .line 331
    .line 332
    iget v0, v13, Landroid/graphics/RectF;->right:F

    .line 333
    .line 334
    mul-float/2addr v0, v3

    .line 335
    iput v0, v13, Landroid/graphics/RectF;->right:F

    .line 336
    .line 337
    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    .line 338
    .line 339
    mul-float/2addr v0, v3

    .line 340
    iput v0, v13, Landroid/graphics/RectF;->bottom:F

    .line 341
    .line 342
    const/16 v17, 0x3

    .line 343
    .line 344
    new-instance v12, LX/7re;

    .line 345
    .line 346
    move-object/from16 v15, p3

    .line 347
    .line 348
    invoke-direct/range {v12 .. v17}, LX/7re;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 349
    .line 350
    .line 351
    invoke-static {v14, v12}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0J(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;LX/00h;)V

    .line 352
    .line 353
    .line 354
    goto :goto_4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 355
    :catchall_0
    move-exception v2

    .line 356
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 357
    :catchall_1
    move-exception v0

    .line 358
    goto :goto_2

    .line 359
    :cond_9
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :goto_2
    invoke-static {v3, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    :goto_3
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 369
    :catch_0
    move/from16 v3, p5

    .line 370
    .line 371
    if-lez p5, :cond_a

    .line 372
    .line 373
    :try_start_8
    const/4 v2, 0x4

    .line 374
    new-instance v0, LX/7rj;

    .line 375
    .line 376
    invoke-direct {v0, v14, v3, v2}, LX/7rj;-><init>(Ljava/lang/Object;II)V

    .line 377
    .line 378
    .line 379
    invoke-static {v14, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0J(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;LX/00h;)V

    .line 380
    .line 381
    .line 382
    :cond_a
    :goto_4
    invoke-static {v14}, LX/5it;->A0W(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/7JP;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0, v1}, LX/7JP;->A05(Ljava/lang/Integer;)V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :catch_1
    move-exception v0

    .line 391
    invoke-static {v7, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :goto_5
    const-string v0, "ImageComposerFragment/cropImage/nullBitmap"

    .line 396
    .line 397
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :goto_6
    const/16 v1, 0x16

    .line 401
    .line 402
    new-instance v0, LX/7rk;

    .line 403
    .line 404
    invoke-direct {v0, v14, v1}, LX/7rk;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v14, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0J(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;LX/00h;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 408
    .line 409
    .line 410
    :cond_b
    :goto_7
    monitor-exit v14

    .line 411
    return-void

    .line 412
    :catchall_2
    move-exception v0

    .line 413
    :try_start_9
    monitor-exit v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 414
    throw v0
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
.end method

.method public A30(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 28

    .line 0
    const/4 v7, 0x0

    .line 1
    const-string v0, "ImageComposerFragment/onViewCreatedInternal"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v9, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz v9, :cond_8

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    new-instance v6, LX/7k4;

    .line 19
    .line 20
    invoke-direct {v6, v1}, LX/7k4;-><init>(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v10, p2

    .line 24
    .line 25
    invoke-virtual {v1, v10}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2h(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 29
    .line 30
    invoke-static {v9, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/7ov;->A03()I

    .line 35
    .line 36
    .line 37
    move-result v25

    .line 38
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_a

    .line 43
    .line 44
    invoke-interface {v0}, LX/868;->Asq()LX/7Jp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v15, LX/4YX;

    .line 49
    .line 50
    invoke-direct {v15, v10, v0}, LX/4YX;-><init>(Landroid/view/View;LX/7Jp;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x18

    .line 54
    .line 55
    new-instance v2, LX/7rk;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0}, LX/7rk;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v15, LX/4YX;->A00:Landroid/view/View;

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-static {v2, v0}, LX/7Op;->A00(Ljava/lang/Object;I)LX/7Op;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v0, -0x25c091d

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x19

    .line 74
    .line 75
    new-instance v0, LX/7rk;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, LX/7rk;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v15, LX/4YX;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 81
    .line 82
    const/4 v5, 0x4

    .line 83
    invoke-static {v0, v5}, LX/7Op;->A00(Ljava/lang/Object;I)LX/7Op;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v0, -0x7efba7ec

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x11

    .line 94
    .line 95
    new-instance v2, LX/7rk;

    .line 96
    .line 97
    invoke-direct {v2, v1, v0}, LX/7rk;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v15, LX/4YX;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-static {v2, v0}, LX/7Op;->A00(Ljava/lang/Object;I)LX/7Op;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v0, 0x53b47d49

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0B(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 114
    .line 115
    .line 116
    move-result-object v24

    .line 117
    invoke-static/range {v24 .. v24}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const-string v0, "ImageComposerFragment is not attached to activity, check the lifecycle of the fragment"

    .line 122
    .line 123
    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eqz v24, :cond_1

    .line 127
    .line 128
    iget-object v13, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 129
    .line 130
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0p:LX/00j;

    .line 131
    .line 132
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, LX/6Rf;

    .line 137
    .line 138
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0P:LX/00j;

    .line 139
    .line 140
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, LX/45N;

    .line 145
    .line 146
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0N:LX/00j;

    .line 147
    .line 148
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/45O;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-interface {v0}, LX/868;->Asq()LX/7Jp;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0O:LX/00j;

    .line 169
    .line 170
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/3hf;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/3hf;->APB()Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    iget-object v12, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0I:LX/00q;

    .line 181
    .line 182
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0S:LX/00j;

    .line 183
    .line 184
    invoke-static {v0}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 185
    .line 186
    .line 187
    move-result-object v23

    .line 188
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A31()Z

    .line 189
    .line 190
    .line 191
    move-result v26

    .line 192
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0B(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/16 v27, 0x0

    .line 197
    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2d:LX/00j;

    .line 201
    .line 202
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 207
    .line 208
    .line 209
    move-result v27

    .line 210
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Q:LX/00j;

    .line 211
    .line 212
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/3hJ;

    .line 217
    .line 218
    new-instance v8, LX/4Yc;

    .line 219
    .line 220
    move-object/from16 v20, v6

    .line 221
    .line 222
    move-object/from16 v21, v0

    .line 223
    .line 224
    move-object/from16 v22, v4

    .line 225
    .line 226
    move-object/from16 v19, v1

    .line 227
    .line 228
    move-object/from16 v18, v3

    .line 229
    .line 230
    move-object/from16 v17, v2

    .line 231
    .line 232
    invoke-direct/range {v8 .. v27}, LX/4Yc;-><init>(Landroid/net/Uri;Landroid/view/View;LX/0Lk;LX/00q;LX/7jR;LX/7Jp;LX/4YX;Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;LX/45O;LX/45N;LX/5cP;LX/5dW;LX/3hJ;LX/6Rf;LX/5rK;LX/0MF;IZZ)V

    .line 233
    .line 234
    .line 235
    iput-object v8, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/4Yc;

    .line 236
    .line 237
    :cond_1
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/4Yc;

    .line 238
    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    iget-object v0, v0, LX/4Yc;->A07:LX/869;

    .line 242
    .line 243
    invoke-interface {v0, v5}, LX/869;->C3k(I)V

    .line 244
    .line 245
    .line 246
    :cond_2
    const v0, 0x7f0b1fe4

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 254
    .line 255
    iput-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 256
    .line 257
    iget-object v3, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 258
    .line 259
    if-eqz v3, :cond_3

    .line 260
    .line 261
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0R:LX/00j;

    .line 262
    .line 263
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 268
    .line 269
    iput-object v3, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A00:LX/7jR;

    .line 270
    .line 271
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0S:LX/00j;

    .line 272
    .line 273
    invoke-static {v0}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v0, v3, LX/7jR;->A0R:LX/7OM;

    .line 278
    .line 279
    iput-object v2, v0, LX/7OM;->A00:LX/5rK;

    .line 280
    .line 281
    :cond_3
    iget-object v3, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0R:LX/00j;

    .line 282
    .line 283
    invoke-static {v3}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 288
    .line 289
    new-instance v0, LX/7jP;

    .line 290
    .line 291
    invoke-direct {v0, v1}, LX/7jP;-><init>(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/80s;

    .line 295
    .line 296
    invoke-static {v3}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 301
    .line 302
    const/16 v0, 0x27

    .line 303
    .line 304
    invoke-static {v1, v0}, LX/7Oq;->A00(Ljava/lang/Object;I)LX/7Oq;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const v0, -0x9374c41

    .line 309
    .line 310
    .line 311
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v4, p1

    .line 315
    .line 316
    if-eqz p1, :cond_4

    .line 317
    .line 318
    const-string v0, "handle-crop-image-result"

    .line 319
    .line 320
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_5

    .line 325
    .line 326
    :cond_4
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0G(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)V

    .line 327
    .line 328
    .line 329
    :cond_5
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A00:Landroid/graphics/Bitmap;

    .line 330
    .line 331
    if-nez v0, :cond_6

    .line 332
    .line 333
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0H(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)V

    .line 334
    .line 335
    .line 336
    :cond_6
    const v0, 0x7f0b2050

    .line 337
    .line 338
    .line 339
    invoke-static {v10, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A05:LX/0wo;

    .line 344
    .line 345
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0S:LX/00j;

    .line 346
    .line 347
    invoke-static {v0}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v5, v0, LX/5rK;->A09:LX/06d;

    .line 352
    .line 353
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const/16 v0, 0x9

    .line 358
    .line 359
    invoke-static {v1, v0}, LX/7sL;->A00(Ljava/lang/Object;I)LX/7sL;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const/16 v0, 0x1a

    .line 364
    .line 365
    invoke-static {v3, v5, v2, v0}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 366
    .line 367
    .line 368
    const/16 v0, 0xc

    .line 369
    .line 370
    new-instance v2, LX/7sR;

    .line 371
    .line 372
    invoke-direct {v2, v1, v0}, LX/7sR;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    const-string v0, "media_quality_setting"

    .line 376
    .line 377
    invoke-static {v1, v0, v2}, LX/4hY;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/095;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v1}, LX/5iz;->A0H(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-eqz v2, :cond_7

    .line 385
    .line 386
    invoke-static {v1}, LX/5iy;->A1E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0I:LX/05V;

    .line 390
    .line 391
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/78C;

    .line 396
    .line 397
    invoke-virtual {v0, v1, v2}, LX/78C;->A01(LX/83N;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_7
    if-eqz p1, :cond_8

    .line 401
    .line 402
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/4Yc;

    .line 403
    .line 404
    if-eqz v0, :cond_8

    .line 405
    .line 406
    iget-object v0, v0, LX/4Yc;->A07:LX/869;

    .line 407
    .line 408
    invoke-interface {v0, v4}, LX/869;->Bw6(Landroid/os/Bundle;)V

    .line 409
    .line 410
    .line 411
    :cond_8
    return-void

    .line 412
    :cond_9
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    throw v0

    .line 417
    :cond_a
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    throw v0
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
.end method

.method public A31()Z
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0I:Z

    .line 12
    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0B(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2a:LX/00j;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    return v1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    return v1
    .line 38
.end method

.method public B9c(LX/582;LX/0gH;)Ljava/lang/Object;
    .locals 3

    .line 0
    const-string v0, "ImageComposerFragment/replaceImageWithAnimation - replacing with AI generated animation"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/7wJ;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, v2, v1}, LX/7wJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p2, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0F(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;LX/0gH;LX/097;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public BA1(Ljava/io/File;LX/0gH;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0D(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;Ljava/io/File;LX/0gH;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public BCS(LX/0gH;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0E(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;LX/0gH;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public BMI(IZ)V
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

.method public BWz(LX/00h;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BZl()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A03()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public BZm()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0s:LX/00j;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/JF9;

    .line 11
    .line 12
    iget-wide v0, v0, LX/JF9;->A00:J

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/JF9;->A03(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v0, v3, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->setAnimationDuration(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A03:LX/7FS;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v0, v2, LX/7FS;->A03:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, v2, LX/7FS;->A01:LX/IfQ;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, LX/IfQ;->A04()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    sub-int/2addr v0, v1

    .line 46
    int-to-long v1, v0

    .line 47
    :goto_1
    iget-object v0, v3, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    goto :goto_1
.end method

.method public BZs()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/7Hu;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7Hu;->A09()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A03()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public BZt(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0s:LX/00j;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/JF9;

    .line 13
    .line 14
    iget-wide v0, v0, LX/JF9;->A00:J

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/JF9;->A03(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v0, v3, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->setAnimationDuration(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A03:LX/7FS;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v0, v2, LX/7FS;->A03:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, v2, LX/7FS;->A01:LX/IfQ;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, LX/IfQ;->A04()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    sub-int/2addr v0, v1

    .line 48
    int-to-long v1, v0

    .line 49
    :goto_1
    iget-object v0, v3, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04(J)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v0, v3, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A03()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public BhT(LX/7Nn;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    .line 1
    .line 2
    const/16 v1, 0x11

    .line 3
    .line 4
    new-instance v0, LX/7r3;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0, p2, v1}, LX/7r3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/4Yc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/4Yc;->A07:LX/869;

    .line 12
    .line 13
    invoke-interface {v0}, LX/869;->BKt()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
