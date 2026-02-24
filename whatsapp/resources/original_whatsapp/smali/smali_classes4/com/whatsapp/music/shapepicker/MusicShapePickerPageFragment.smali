.class public final Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:LX/85G;

.field public A02:Z

.field public A03:J

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A06:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/5is;->A0Y()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A04:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A05:LX/05V;

    .line 20
    .line 21
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/16 v0, 0x30

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, LX/7rn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A09:LX/00j;

    .line 30
    .line 31
    const/16 v0, 0x31

    .line 32
    .line 33
    invoke-static {v1, p0, v0}, LX/7rn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A07:LX/00j;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, p0, v0}, LX/7rv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A08:LX/00j;

    .line 45
    .line 46
    return-void
.end method

.method public static final A00(Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A08:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A01:LX/85G;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A05:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A03:J

    .line 23
    .line 24
    sub-long/2addr v2, v0

    .line 25
    iget-object v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A07:LX/00j;

    .line 26
    .line 27
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    rem-long/2addr v2, v0

    .line 32
    invoke-interface {v4, v2, v3}, LX/85G;->BxY(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A01:LX/85G;

    .line 36
    .line 37
    instance-of v0, v1, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v1, Landroid/view/View;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public static final A03(Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;)Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A09:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/6g5;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eqz v4, :cond_3

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "with_static_media"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A04:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/5it;->A0f(LX/05V;)LX/7JK;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/6g5;->A02:LX/6g5;

    .line 38
    .line 39
    if-eq v4, v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/6g5;->A08:LX/6g5;

    .line 42
    .line 43
    if-eq v4, v0, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/6g5;->A04:LX/6g5;

    .line 46
    .line 47
    if-ne v4, v0, :cond_3

    .line 48
    .line 49
    :cond_0
    iget-object v2, v1, LX/7JK;->A00:LX/05V;

    .line 50
    .line 51
    invoke-static {v2}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x4967

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-static {v2}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x4adf

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :cond_1
    const/4 v2, 0x1

    .line 78
    :cond_2
    return v2

    .line 79
    :cond_3
    const/4 v2, 0x0

    .line 80
    return v2
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    invoke-super {v0, v3, v2, v1}, Landroidx/fragment/app/Fragment;->A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    if-eqz v5, :cond_5

    .line 19
    .line 20
    const-string v1, "title"

    .line 21
    .line 22
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v16

    .line 26
    if-eqz v16, :cond_5

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v17

    .line 32
    if-eqz v17, :cond_5

    .line 33
    .line 34
    const-string v1, "artist"

    .line 35
    .line 36
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v18

    .line 40
    if-eqz v18, :cond_5

    .line 41
    .line 42
    const-string v2, "static_content_data"

    .line 43
    .line 44
    const-class v1, LX/7NA;

    .line 45
    .line 46
    invoke-static {v5, v1, v2}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    check-cast v14, LX/7NA;

    .line 51
    .line 52
    const-string v2, "lyrics"

    .line 53
    .line 54
    const-class v1, LX/7NB;

    .line 55
    .line 56
    invoke-static {v5, v1, v2}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    check-cast v15, LX/7NB;

    .line 61
    .line 62
    const-string v3, "snippet_start_ms"

    .line 63
    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    invoke-virtual {v5, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    const-string v1, "is_lyrics_loading"

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-virtual {v5, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const/4 v1, -0x2

    .line 78
    invoke-static {v1}, LX/1aa;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v1, 0x11

    .line 83
    .line 84
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v1, Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 96
    .line 97
    .line 98
    const/high16 v4, 0x438c0000    # 280.0f

    .line 99
    .line 100
    invoke-static {v1}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 105
    .line 106
    mul-float/2addr v4, v3

    .line 107
    float-to-int v3, v4

    .line 108
    invoke-virtual {v1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 109
    .line 110
    .line 111
    iget-object v7, v0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A09:LX/00j;

    .line 112
    .line 113
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/4 v6, 0x5

    .line 118
    if-eqz v4, :cond_0

    .line 119
    .line 120
    sget-object v3, LX/6g5;->A04:LX/6g5;

    .line 121
    .line 122
    if-ne v4, v3, :cond_0

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    if-nez v9, :cond_1

    .line 126
    .line 127
    :cond_0
    const/4 v5, 0x0

    .line 128
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v3, Landroid/widget/ProgressBar;

    .line 133
    .line 134
    invoke-direct {v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    if-nez v5, :cond_2

    .line 138
    .line 139
    const/16 v8, 0x8

    .line 140
    .line 141
    :cond_2
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    iput-object v3, v0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A00:Landroid/widget/ProgressBar;

    .line 148
    .line 149
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, LX/6g5;

    .line 154
    .line 155
    const/4 v4, -0x1

    .line 156
    if-eqz v13, :cond_5

    .line 157
    .line 158
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eq v3, v4, :cond_5

    .line 163
    .line 164
    if-eq v3, v6, :cond_4

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    new-instance v12, LX/77v;

    .line 171
    .line 172
    invoke-direct/range {v12 .. v18}, LX/77v;-><init>(LX/6g5;LX/7NA;LX/7NB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A06:LX/05V;

    .line 176
    .line 177
    invoke-static {v3}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3}, LX/1aa;->A1X(LX/00V;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    iget-object v3, v0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A08:LX/00j;

    .line 186
    .line 187
    invoke-static {v3}, LX/1ae;->A1a(LX/00j;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    const/4 v3, 0x7

    .line 192
    new-instance v9, LX/7wQ;

    .line 193
    .line 194
    invoke-direct {v9, v0, v3}, LX/7wQ;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    new-instance v6, LX/5oW;

    .line 198
    .line 199
    move-object v8, v12

    .line 200
    invoke-direct/range {v6 .. v11}, LX/5oW;-><init>(Landroid/content/Context;LX/77v;LX/00h;ZZ)V

    .line 201
    .line 202
    .line 203
    :goto_0
    move-object v4, v6

    .line 204
    check-cast v4, Landroid/view/View;

    .line 205
    .line 206
    const/16 v3, 0x8

    .line 207
    .line 208
    if-nez v5, :cond_3

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    :cond_3
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    check-cast v6, LX/85G;

    .line 215
    .line 216
    iput-object v6, v0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A01:LX/85G;

    .line 217
    .line 218
    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    new-instance v12, LX/77v;

    .line 227
    .line 228
    invoke-direct/range {v12 .. v18}, LX/77v;-><init>(LX/6g5;LX/7NA;LX/7NB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    iget-object v3, v0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A07:LX/00j;

    .line 236
    .line 237
    invoke-static {v3}, LX/1af;->A09(LX/00j;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    iget-object v3, v0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A06:LX/05V;

    .line 246
    .line 247
    invoke-static {v3}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v3}, LX/1aa;->A1X(LX/00V;)Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    const/4 v4, 0x6

    .line 256
    new-instance v3, LX/7wQ;

    .line 257
    .line 258
    invoke-direct {v3, v0, v4}, LX/7wQ;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    new-instance v6, LX/5nM;

    .line 262
    .line 263
    move-object v7, v6

    .line 264
    move-object v9, v12

    .line 265
    move-object v12, v3

    .line 266
    invoke-direct/range {v7 .. v13}, LX/5nM;-><init>(Landroid/content/Context;LX/77v;Ljava/lang/Long;Ljava/lang/Long;LX/00h;Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_5
    return-object v12
    .line 271
    .line 272
    .line 273
.end method

.method public A2A()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A02:Z

    .line 5
    .line 6
    return-void
.end method

.method public A2B()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 4
    .line 5
    instance-of v0, v3, LX/5oW;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v3, LX/5oW;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, LX/5oW;->A06:LX/77v;

    .line 14
    .line 15
    iget-object v1, v0, LX/77v;->A00:LX/6g5;

    .line 16
    .line 17
    sget-object v0, LX/6g5;->A05:LX/6g5;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide/16 v0, 0x12c

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x21

    .line 41
    .line 42
    invoke-static {v3, v0}, LX/7qx;->A00(Ljava/lang/Object;I)LX/7qx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const v0, 0x3f4ccccd    # 0.8f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x12c

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 88
    .line 89
    .line 90
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A2L()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final A2L()V
    .locals 2

    .line 0
    const-string v0, "resumeAnimations"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A08:LX/00j;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A02:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A02:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A05:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A03:J

    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A00(Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
.end method
