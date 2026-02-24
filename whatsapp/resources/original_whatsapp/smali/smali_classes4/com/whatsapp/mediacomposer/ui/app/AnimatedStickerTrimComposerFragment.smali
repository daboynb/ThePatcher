.class public final Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;
.super Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;
.source ""


# instance fields
.field public A00:LX/0wo;

.field public A01:LX/0wo;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A02:LX/05V;

    .line 8
    .line 9
    const v0, 0xc058

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A04:LX/05V;

    .line 17
    .line 18
    const/16 v0, 0xfb0

    .line 19
    .line 20
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A03:LX/05V;

    .line 25
    .line 26
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-static {v1, p0, v0}, LX/7rk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A05:LX/00j;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A05:LX/00j;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A00:LX/7jR;

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A05:LX/00j;

    .line 15
    .line 16
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->setOnFlingEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->setAllowUnderScale(Z)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x40800000    # 4.0f

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->setMaxScaleCoefficient(F)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 39
    .line 40
    new-instance v0, LX/7jO;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/7jO;-><init>(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A01:LX/80r;

    .line 46
    .line 47
    return-void
.end method

.method public static final A03(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)V
    .locals 17

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v0, v14, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A00:LX/0wo;

    .line 3
    .line 4
    const-string v1, "stickerFrameBackground"

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, v14, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A00:LX/0wo;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    int-to-float v10, v3

    .line 29
    const v0, 0x3f4ccccd    # 0.8f

    .line 30
    .line 31
    .line 32
    mul-float v11, v10, v0

    .line 33
    .line 34
    const/high16 v0, 0x42200000    # 40.0f

    .line 35
    .line 36
    add-float/2addr v11, v0

    .line 37
    invoke-virtual {v14}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2w()LX/09R;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LX/1ai;->A05(LX/09R;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v1, v0

    .line 46
    invoke-static {v2}, LX/1ac;->A04(LX/09R;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    int-to-double v8, v3

    .line 52
    int-to-double v6, v15

    .line 53
    div-double v16, v8, v6

    .line 54
    .line 55
    float-to-double v4, v1

    .line 56
    float-to-double v2, v0

    .line 57
    div-double v12, v4, v2

    .line 58
    .line 59
    cmpl-double v0, v12, v16

    .line 60
    .line 61
    if-lez v0, :cond_4

    .line 62
    .line 63
    move-wide v12, v8

    .line 64
    move-wide v0, v4

    .line 65
    :goto_0
    div-double/2addr v12, v0

    .line 66
    mul-double/2addr v4, v12

    .line 67
    mul-double/2addr v2, v12

    .line 68
    cmpg-double v0, v4, v8

    .line 69
    .line 70
    if-gtz v0, :cond_3

    .line 71
    .line 72
    div-double v0, v8, v4

    .line 73
    .line 74
    double-to-float v12, v0

    .line 75
    float-to-double v0, v11

    .line 76
    div-double/2addr v0, v4

    .line 77
    double-to-float v13, v0

    .line 78
    :goto_1
    cmpg-double v0, v2, v8

    .line 79
    .line 80
    if-gez v0, :cond_0

    .line 81
    .line 82
    div-double v0, v8, v2

    .line 83
    .line 84
    double-to-float v12, v0

    .line 85
    float-to-double v0, v11

    .line 86
    div-double/2addr v0, v2

    .line 87
    double-to-float v13, v0

    .line 88
    :cond_0
    iget-object v0, v14, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A05:LX/00j;

    .line 89
    .line 90
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 95
    .line 96
    sub-double/2addr v8, v4

    .line 97
    double-to-float v4, v8

    .line 98
    const/high16 v5, 0x40000000    # 2.0f

    .line 99
    .line 100
    div-float/2addr v4, v5

    .line 101
    sub-double/2addr v6, v2

    .line 102
    double-to-float v3, v6

    .line 103
    div-float/2addr v3, v5

    .line 104
    sub-float/2addr v10, v4

    .line 105
    int-to-float v2, v15

    .line 106
    sub-float/2addr v2, v3

    .line 107
    invoke-static {v4, v3, v10, v2}, LX/5iq;->A0I(FFFF)Landroid/graphics/RectF;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->setChildBounds(Landroid/graphics/RectF;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v13}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->setMinScale(F)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, LX/5iq;->A04(Landroid/view/View;)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    div-float/2addr v2, v5

    .line 126
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    div-float/2addr v8, v5

    .line 135
    iget-object v3, v1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/7OL;

    .line 136
    .line 137
    iget v0, v3, LX/7OL;->A02:F

    .line 138
    .line 139
    cmpg-float v0, v12, v0

    .line 140
    .line 141
    iget-object v4, v3, LX/7OL;->A0C:LX/7qb;

    .line 142
    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    if-eqz v4, :cond_1

    .line 146
    .line 147
    iget v5, v3, LX/7OL;->A05:F

    .line 148
    .line 149
    iget-object v1, v3, LX/7OL;->A0R:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    div-int/lit8 v0, v0, 0x2

    .line 156
    .line 157
    int-to-float v2, v0

    .line 158
    invoke-static {v1}, LX/5is;->A03(Landroid/view/View;)F

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    :goto_2
    const-wide/16 v9, 0xc8

    .line 163
    .line 164
    move v6, v12

    .line 165
    move v7, v2

    .line 166
    invoke-virtual/range {v4 .. v10}, LX/7qb;->A00(FFFFJ)V

    .line 167
    .line 168
    .line 169
    :cond_1
    iget-object v2, v3, LX/7OL;->A0S:LX/7Dd;

    .line 170
    .line 171
    iget v1, v3, LX/7OL;->A05:F

    .line 172
    .line 173
    iget v0, v3, LX/7OL;->A02:F

    .line 174
    .line 175
    cmpg-float v0, v1, v0

    .line 176
    .line 177
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    xor-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    invoke-virtual {v2, v0}, LX/7Dd;->A02(Z)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-static {v14, v0}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A06(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;Z)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_2
    if-eqz v4, :cond_1

    .line 192
    .line 193
    iget v5, v3, LX/7OL;->A05:F

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    const/high16 v12, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/high16 v13, 0x3f800000    # 1.0f

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    move-wide v12, v6

    .line 202
    move-wide v0, v2

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_5
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    throw v0
    .line 210
.end method

.method public static final A06(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A00:LX/0wo;

    .line 1
    .line 2
    const-string v4, "stickerFrameBackground"

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0wo;->A0D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "stickerFrameBackgroundSolid"

    .line 13
    .line 14
    const-wide/16 v1, 0x12c

    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A01:LX/0wo;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1, v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0T(Landroid/view/View;J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A00:LX/0wo;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1, v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0T(Landroid/view/View;J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1, v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0U(Landroid/view/View;J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A00:LX/0wo;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1, v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0U(Landroid/view/View;J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "AnimatedStickerTrimComposerFragment/onViewCreated"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0b21b6

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/ProgressBar;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, 0x7f0b29b8

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A00:LX/0wo;

    .line 41
    .line 42
    const v0, 0x7f0b29b9

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A01:LX/0wo;

    .line 50
    .line 51
    return-void
.end method

.method public A2P()LX/7F6;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public A2i(LX/7Jp;LX/7kA;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2i(LX/7Jp;LX/7kA;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "AnimatedStickerTrimComposerFragment/onActivated/setting up animated sticker composer"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0H:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0U:LX/0wo;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "penToolViewStubHolder"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0W:LX/0wo;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "textToolViewStubHolder"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0F:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-string v0, "toolBarExtraView"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0E:Landroid/widget/ImageView;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0X:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    const-string v0, "doneButton"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0Q:LX/0wo;

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    const-string v0, "cropToolViewStubHolder"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0P:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 89
    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    const-string v0, "mediaQualityToolTip"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Landroid/widget/ImageView;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_8
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0D:Landroid/widget/ImageView;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_9
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_a
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0V:LX/0wo;

    .line 120
    .line 121
    if-nez v0, :cond_b

    .line 122
    .line 123
    const-string v0, "templateTooltipView"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_b
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    .line 130
    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_c
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Landroid/widget/ImageView;

    .line 137
    .line 138
    if-eqz v0, :cond_d

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_d
    const/4 v0, 0x0

    .line 144
    iput-boolean v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0b:Z

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setBackButtonDrawable(Z)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x4

    .line 150
    invoke-virtual {p2, v0}, LX/7kA;->A02(I)V

    .line 151
    .line 152
    .line 153
    const-string v0, "AnimatedStickerTrimComposerFragment/onActivated/setting up sticker add button click listener"

    .line 154
    .line 155
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x1e

    .line 159
    .line 160
    invoke-static {p0, v0}, LX/6ck;->A00(Ljava/lang/Object;I)LX/6ck;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p2, v0}, LX/7kA;->C3a(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0Y:Z

    .line 168
    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2x()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_e
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A34()V

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public A2k(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2k(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A04:LX/7kA;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/7kA;->C3c(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public A2o()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0P:LX/7Jp;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, v0, LX/7Jp;->A0N:LX/00h;

    .line 5
    .line 6
    invoke-static {v0}, LX/5iw;->A0B(LX/00h;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x5

    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2o()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_1
    return v1

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0P:LX/7Jp;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, v0, LX/7Jp;->A0N:LX/00h;

    .line 23
    .line 24
    invoke-static {v0}, LX/5iw;->A0B(LX/00h;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne v1, v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0Z:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0Y:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2o()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A34()V

    .line 48
    .line 49
    .line 50
    return v1
.end method

.method public final A34()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->C4I(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p0, v3}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A06(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A05:LX/00j;

    .line 9
    .line 10
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/7OL;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/7OL;->A04()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A00:LX/7jR;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/7Hu;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/7Hu;->A06()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0C:LX/7HP;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/7HP;->A02()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LX/7HP;->A03()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/7OL;

    .line 49
    .line 50
    iput-boolean v3, v0, LX/7OL;->A0J:Z

    .line 51
    .line 52
    invoke-virtual {v0}, LX/7OL;->A04()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7oS;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/16 v0, 0x1e

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/7oS;->A0l(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2z()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method
