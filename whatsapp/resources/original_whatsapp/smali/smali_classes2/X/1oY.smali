.class public final LX/1oY;
.super LX/1Dp;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/LayoutInflater;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:LX/10Y;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:LX/01w;

.field public final A0B:LX/01w;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/10Y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/01w;LX/01w;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x2

    .line 2
    invoke-static {p5, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/1oT;->A00:LX/1oT;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/1Dp;-><init>(LX/1DE;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/1oY;->A07:LX/10Y;

    .line 16
    .line 17
    iput-object p5, p0, LX/1oY;->A0A:LX/01w;

    .line 18
    .line 19
    iput-object p6, p0, LX/1oY;->A0B:LX/01w;

    .line 20
    .line 21
    iput-object p3, p0, LX/1oY;->A02:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object p4, p0, LX/1oY;->A03:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f070295

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/1oY;->A06:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f070294

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/1oY;->A05:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f070f90

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, LX/1oY;->A04:F

    .line 63
    .line 64
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/0ec;->A0Z()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sget-object v0, LX/2UB;->A00:LX/05F;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/2UB;->A02:LX/2UB;

    .line 99
    .line 100
    if-eq v1, v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move-object v0, v3

    .line 107
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 108
    .line 109
    iput-object v0, p0, LX/1oY;->A09:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/2UB;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eq v0, v6, :cond_4

    .line 136
    .line 137
    if-eq v0, v5, :cond_3

    .line 138
    .line 139
    if-ne v0, v4, :cond_5

    .line 140
    .line 141
    const v2, 0x7f08048b

    .line 142
    .line 143
    .line 144
    const v1, 0x7f1233fa

    .line 145
    .line 146
    .line 147
    :goto_2
    new-instance v0, LX/2MX;

    .line 148
    .line 149
    invoke-direct {v0, v2, v1}, LX/2MX;-><init>(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    const v2, 0x7f080cc5

    .line 157
    .line 158
    .line 159
    const v1, 0x7f1233f8

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    const v2, 0x7f0804d8

    .line 164
    .line 165
    .line 166
    const v1, 0x7f1233f9

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_6
    iput-object v7, p0, LX/1oY;->A08:Ljava/util/List;

    .line 176
    .line 177
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method


# virtual methods
.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 11

    .line 0
    check-cast p1, LX/1pe;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, LX/2Wr;

    .line 11
    .line 12
    instance-of v0, p1, LX/2Ml;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.settings.conversation.themes.ThemesWallpaperListItem.ThemesWallpaperCategoryListItem"

    .line 19
    .line 20
    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v7, LX/2MX;

    .line 24
    .line 25
    check-cast p1, LX/2Ml;

    .line 26
    .line 27
    iget-object v5, p1, LX/2Ml;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 28
    .line 29
    iget v0, v7, LX/2MX;->A01:I

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v0, v7, LX/2MX;->A00:I

    .line 39
    .line 40
    invoke-static {v4, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const v1, 0x7f040a47

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0602e4

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v2, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    .line 57
    .line 58
    .line 59
    move-object v3, v2

    .line 60
    :cond_0
    invoke-virtual {v5, v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/1oY;->A09:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x21

    .line 70
    .line 71
    invoke-static {v1, p0, v0}, LX/2yQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yQ;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7d9d9bda

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, LX/1oY;->A00:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    iput v0, p0, LX/1oY;->A00:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    instance-of v0, p1, LX/2Mm;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const-string v0, "null cannot be cast to non-null type com.whatsapp.settings.conversation.themes.ThemesWallpaperListItem.DownloadableThumbnailFileListItem"

    .line 93
    .line 94
    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v7, LX/2MY;

    .line 98
    .line 99
    move-object v2, p1

    .line 100
    check-cast v2, LX/2Mm;

    .line 101
    .line 102
    iget-object v6, v7, LX/2MY;->A01:Ljava/io/File;

    .line 103
    .line 104
    iget-object v0, v2, LX/2Mm;->A00:LX/0Px;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-interface {v0, v3}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v5, v2, LX/2Mm;->A02:LX/10Y;

    .line 112
    .line 113
    iget-object v4, v2, LX/2Mm;->A03:LX/01w;

    .line 114
    .line 115
    const/16 v0, 0x2a

    .line 116
    .line 117
    new-instance v1, LX/3Pl;

    .line 118
    .line 119
    invoke-direct {v1, v6, v2, v3, v0}, LX/3Pl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {v0, v4, v1, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v2, LX/2Mm;->A00:LX/0Px;

    .line 129
    .line 130
    iget-object v4, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 131
    .line 132
    const/4 v0, 0x7

    .line 133
    new-instance v1, LX/2xw;

    .line 134
    .line 135
    invoke-direct {v1, p0, p2, v0}, LX/2xw;-><init>(Ljava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    const v0, -0x2312ca50

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 142
    .line 143
    .line 144
    iget v1, v7, LX/2MY;->A00:I

    .line 145
    .line 146
    const/4 v0, -0x1

    .line 147
    if-ne v1, v0, :cond_3

    .line 148
    .line 149
    iget-object v9, v2, LX/2Mm;->A01:Landroid/widget/FrameLayout;

    .line 150
    .line 151
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v6, "null cannot be cast to non-null type com.whatsapp.settings.ui.chat.wallpaper.ThemesWallpaperGridItemView"

    .line 156
    .line 157
    invoke-static {v0, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast v1, LX/2O0;

    .line 171
    .line 172
    iget-boolean v0, v7, LX/2MY;->A02:Z

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/2O0;->setChecked(Z)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    invoke-static {v4}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const v0, 0x7f030006

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    aget-object v4, v0, v1

    .line 190
    .line 191
    iget-object v9, v2, LX/2Mm;->A01:Landroid/widget/FrameLayout;

    .line 192
    .line 193
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v6, "null cannot be cast to non-null type com.whatsapp.settings.ui.chat.wallpaper.ThemesWallpaperGridItemView"

    .line 198
    .line 199
    invoke-static {v3, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const v2, 0x7f124312

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x3

    .line 206
    new-array v1, v0, [Ljava/lang/Object;

    .line 207
    .line 208
    iget v0, p0, LX/1oY;->A00:I

    .line 209
    .line 210
    sub-int/2addr p2, v0

    .line 211
    add-int/lit8 v0, p2, 0x1

    .line 212
    .line 213
    invoke-static {v1, v0, v8}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, LX/18m;->A0Y()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v1, v0, v10}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x2

    .line 224
    invoke-static {v5, v4, v1, v0, v2}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_4
    const-string v0, "not a know item type"

    .line 233
    .line 234
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0
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

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/1oY;->A01:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/1oY;->A01:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    const v0, 0x7f0e096e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 33
    .line 34
    new-instance v0, LX/2Ml;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/2Ml;-><init>(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 41
    .line 42
    iget-object v7, p0, LX/1oY;->A07:LX/10Y;

    .line 43
    .line 44
    iget-object v6, p0, LX/1oY;->A0A:LX/01w;

    .line 45
    .line 46
    iget-object v5, p0, LX/1oY;->A0B:LX/01w;

    .line 47
    .line 48
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v4, LX/2O0;

    .line 55
    .line 56
    invoke-direct {v4, v2}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    new-instance v0, LX/1mI;

    .line 61
    .line 62
    invoke-direct {v0, v2, v4, v1}, LX/1mI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, LX/1oY;->A04:F

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;->setRadius(F)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, LX/1oY;->A06:I

    .line 74
    .line 75
    iget v0, p0, LX/1oY;->A05:I

    .line 76
    .line 77
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x11

    .line 83
    .line 84
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 85
    .line 86
    invoke-static {v2}, LX/1aa;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, -0x1

    .line 94
    const/4 v0, -0x2

    .line 95
    invoke-static {v2, v1, v0}, LX/1ai;->A1C(Landroid/view/View;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/2Mm;

    .line 107
    .line 108
    invoke-direct {v0, v2, v7, v6, v5}, LX/2Mm;-><init>(Landroid/widget/FrameLayout;LX/10Y;LX/01w;LX/01w;)V

    .line 109
    .line 110
    .line 111
    return-object v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    sget-object v0, LX/2r8;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0ec;->A0Z()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/1ae;->A00(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    return v0
    .line 19
.end method
