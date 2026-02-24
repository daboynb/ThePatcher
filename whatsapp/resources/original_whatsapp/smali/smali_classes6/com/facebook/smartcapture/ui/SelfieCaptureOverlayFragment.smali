.class public abstract Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;
.super Lcom/facebook/smartcapture/ui/DrawableProviderFragment;
.source ""


# instance fields
.field public A00:LX/BAh;


# virtual methods
.method public A29()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;->A00:LX/BAh;

    .line 5
    .line 6
    return-void
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/facebook/smartcapture/ui/DrawableProviderFragment;->A2D(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/DPG;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/DPG;

    .line 12
    .line 13
    invoke-interface {p1}, LX/DPG;->AeY()LX/BAh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;->A00:LX/BAh;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public A2L(Landroid/widget/FrameLayout;II)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;

    .line 2
    .line 3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    if-eqz v8, :cond_1

    .line 8
    .line 9
    iget-object v4, v3, Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;->A02:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f070c18

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f070c17

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-float/2addr v5, v0

    .line 38
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f070ef4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-float/2addr v2, v5

    .line 50
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f070ef5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    add-float/2addr v7, v5

    .line 62
    int-to-float v6, p2

    .line 63
    const/high16 v5, 0x40000000    # 2.0f

    .line 64
    .line 65
    mul-float/2addr v2, v5

    .line 66
    sub-float v1, v6, v2

    .line 67
    .line 68
    int-to-float v0, p3

    .line 69
    sub-float/2addr v0, v7

    .line 70
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    div-float/2addr v2, v5

    .line 75
    div-float/2addr v6, v5

    .line 76
    sub-float v1, v6, v2

    .line 77
    .line 78
    add-float/2addr v6, v2

    .line 79
    add-float v0, v7, v2

    .line 80
    .line 81
    add-float/2addr v0, v2

    .line 82
    invoke-virtual {v4, v1, v7, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v5, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 90
    .line 91
    invoke-static {v1, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    float-to-int v0, v0

    .line 101
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    float-to-int v0, v0

    .line 108
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    .line 110
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 111
    .line 112
    float-to-int v0, v0

    .line 113
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    const v0, 0x7f0b17b1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :cond_0
    :goto_0
    invoke-static {v3, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140
    .line 141
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f070c19

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 153
    .line 154
    int-to-float v0, v0

    .line 155
    add-float/2addr v1, v0

    .line 156
    float-to-int v0, v1

    .line 157
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 158
    .line 159
    if-eqz v2, :cond_1

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 162
    .line 163
    .line 164
    :cond_1
    return-void

    .line 165
    :cond_2
    move-object v2, v3

    .line 166
    goto :goto_0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final A2M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const-string v0, "challenge_use_case"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz p3, :cond_2

    .line 19
    .line 20
    const-string v0, "av_session_id"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    if-eqz p4, :cond_3

    .line 26
    .line 27
    const-string v0, "flow_id"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    if-eqz p5, :cond_4

    .line 33
    .line 34
    const-string v0, "product_surface"

    .line 35
    .line 36
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    const-string v0, "should_hide_privacy_disclaimer"

    .line 40
    .line 41
    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method
