.class public final LX/7Dd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Dd;->A00:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v1, LX/7Dd;

    .line 2
    .line 3
    invoke-direct {v1, p0}, LX/7Dd;-><init>(Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/7OL;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/7OL;-><init>(Landroid/view/View;LX/7Dd;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v0, LX/7OL;->A0J:Z

    .line 13
    .line 14
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/7OL;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0e0864

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public A01(Landroid/graphics/Matrix;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/7Dd;->A00:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 1
    .line 2
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A00:LX/7jR;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/7jR;->A0N:LX/7E5;

    .line 11
    .line 12
    iget-object v0, v0, LX/7E5;->A05:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A01:LX/80r;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast v0, LX/7jO;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v7, v0, LX/7jO;->A00:Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 33
    .line 34
    iget-object v0, v7, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7oS;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, LX/7oS;->Av6()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    new-array v1, v0, [F

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 49
    .line 50
    .line 51
    aget v3, v1, v2

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aget v6, v1, v0

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    aget v2, v1, v0

    .line 58
    .line 59
    invoke-static {v5}, LX/5iq;->A04(Landroid/view/View;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    mul-float/2addr v0, v3

    .line 64
    const/high16 v1, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr v0, v1

    .line 67
    add-float/2addr v6, v0

    .line 68
    invoke-static {v5}, LX/5iq;->A04(Landroid/view/View;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    div-float/2addr v0, v1

    .line 73
    sub-float/2addr v6, v0

    .line 74
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, LX/5iq;->A05(Landroid/view/View;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    mul-float/2addr v0, v3

    .line 82
    div-float/2addr v0, v1

    .line 83
    add-float/2addr v2, v0

    .line 84
    invoke-static {v5}, LX/5iq;->A05(Landroid/view/View;)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    div-float/2addr v0, v1

    .line 89
    sub-float/2addr v2, v0

    .line 90
    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleX(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleY(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v5, v0}, LX/5is;->A04(Landroid/view/View;F)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    div-float/2addr v2, v3

    .line 108
    const/high16 v0, -0x40800000    # -1.0f

    .line 109
    .line 110
    mul-float/2addr v2, v0

    .line 111
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-static {v5}, LX/5iq;->A05(Landroid/view/View;)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    div-float/2addr v10, v0

    .line 120
    div-float/2addr v10, v3

    .line 121
    const/high16 v0, -0x40800000    # -1.0f

    .line 122
    .line 123
    mul-float/2addr v10, v0

    .line 124
    iget-object v6, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 125
    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2w()LX/09R;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, LX/1ai;->A05(LX/09R;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v1}, LX/1ac;->A04(LX/09R;)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    int-to-float v1, v0

    .line 141
    div-float v8, v1, v3

    .line 142
    .line 143
    const v0, 0x3f4ccccd    # 0.8f

    .line 144
    .line 145
    .line 146
    mul-float/2addr v8, v0

    .line 147
    sub-float v5, v1, v8

    .line 148
    .line 149
    const/high16 v3, 0x40000000    # 2.0f

    .line 150
    .line 151
    div-float/2addr v5, v3

    .line 152
    mul-float/2addr v1, v2

    .line 153
    add-float/2addr v5, v1

    .line 154
    const/4 v2, 0x0

    .line 155
    cmpg-float v0, v5, v2

    .line 156
    .line 157
    if-gez v0, :cond_1

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    :cond_1
    div-int/lit8 v0, v9, 0x2

    .line 161
    .line 162
    int-to-float v1, v0

    .line 163
    div-float v0, v8, v3

    .line 164
    .line 165
    sub-float/2addr v1, v0

    .line 166
    int-to-float v0, v9

    .line 167
    mul-float/2addr v0, v10

    .line 168
    add-float/2addr v1, v0

    .line 169
    cmpg-float v0, v1, v2

    .line 170
    .line 171
    if-gez v0, :cond_2

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    :cond_2
    add-float v0, v8, v5

    .line 175
    .line 176
    add-float/2addr v8, v1

    .line 177
    invoke-static {v5, v1, v0, v8}, LX/5iq;->A0I(FFFF)Landroid/graphics/RectF;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v7}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 192
    .line 193
    .line 194
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 195
    .line 196
    invoke-static {v6, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v1}, LX/7ov;->A0i(Landroid/graphics/Rect;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 204
    .line 205
    .line 206
    return-void
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public A02(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Dd;->A00:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/80s;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/7jP;

    .line 9
    .line 10
    iget-object v2, v0, LX/7jP;->A00:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0K(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, LX/7jP;

    .line 21
    .line 22
    iget-object v2, v0, LX/7jP;->A00:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0
.end method
