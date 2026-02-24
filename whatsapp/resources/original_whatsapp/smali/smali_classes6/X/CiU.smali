.class public final LX/CiU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public synthetic ABF(Landroid/content/Context;LX/DLT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public synthetic AWl()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/CAz;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AdW()LX/DP7;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Cho;->A00(Ljava/lang/Object;)LX/Cho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public C6h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic CC8(Landroid/content/Context;LX/DLT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p3, p4, p5, p6}, LX/DUQ;->CC9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public bridge synthetic CC9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/Agg;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v3, p1, Lcom/facebook/litho/ComponentHost;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 12
    .line 13
    iput-boolean v6, v0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/CH4;->A0h:LX/CNl;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/CNl;->A04(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/CNl;->A03(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/CNl;->A05(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/facebook/litho/ComponentHost;->A0A:LX/Chy;

    .line 43
    .line 44
    :cond_1
    const/4 v5, -0x1

    .line 45
    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 56
    .line 57
    iput-object v1, v0, Lcom/facebook/litho/ComponentHost;->A02:Landroid/util/SparseArray;

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    const/4 v1, 0x0

    .line 76
    invoke-static {p1, v1}, LX/0Rk;->A0V(Landroid/view/View;F)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v5}, LX/CNl;->A01(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v5}, LX/CNl;->A02(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v4}, LX/0Rk;->A0n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationX(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v6}, Landroid/view/View;->setLongClickable(Z)V

    .line 126
    .line 127
    .line 128
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v0, 0x1a

    .line 131
    .line 132
    if-lt v1, v0, :cond_7

    .line 133
    .line 134
    const/16 v0, 0x10

    .line 135
    .line 136
    invoke-virtual {p1, v0}, LX/Agg;->setFocusable(I)V

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v2}, LX/0Rk;->A0q(Landroid/view/View;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 149
    .line 150
    .line 151
    if-nez v3, :cond_6

    .line 152
    .line 153
    const v0, 0x7f0b09c0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    :cond_4
    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, LX/CNl;->A00(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 176
    .line 177
    invoke-static {p1, v0}, LX/0Rk;->A0o(Landroid/view/View;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    if-eqz v3, :cond_5

    .line 181
    .line 182
    check-cast p1, Lcom/facebook/litho/ComponentHost;

    .line 183
    .line 184
    iput-boolean v2, p1, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentHost;->A0F()V

    .line 187
    .line 188
    .line 189
    :cond_5
    return-void

    .line 190
    :cond_6
    const v0, 0x7f0b09c0

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    if-nez v3, :cond_4

    .line 197
    .line 198
    invoke-static {p1, v4}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_0
    .line 206
.end method
