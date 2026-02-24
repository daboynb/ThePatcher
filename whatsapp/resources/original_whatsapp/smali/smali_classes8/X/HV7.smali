.class public final LX/HV7;
.super LX/Ckk;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Landroid/content/res/Resources;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewGroup$LayoutParams;

.field public final A05:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final A06:Landroid/widget/TextView;

.field public final A07:LX/06e;

.field public final A08:LX/00V;

.field public final A09:LX/0NF;

.field public final A0A:LX/0NF;

.field public final A0B:LX/0NF;

.field public final A0C:LX/0NF;

.field public final A0D:LX/0NF;

.field public final A0E:LX/0NF;

.field public final A0F:LX/0NF;

.field public final A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/widget/TextView;

.field public final A0J:LX/0NF;

.field public final A0K:LX/0NF;

.field public final A0L:LX/0NF;

.field public final A0M:LX/0NF;

.field public final A0N:LX/0NF;

.field public final A0O:LX/0NF;

.field public final A0P:LX/0NF;

.field public final A0Q:LX/0NF;

.field public final A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;LX/00V;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/HV7;->A08:LX/00V;

    .line 4
    .line 5
    iput-object p2, p0, LX/HV7;->A03:Landroid/view/View;

    .line 6
    .line 7
    iput-object p6, p0, LX/HV7;->A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 8
    .line 9
    iput-object p7, p0, LX/HV7;->A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 10
    .line 11
    iput-object p3, p0, LX/HV7;->A06:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p4, p0, LX/HV7;->A0I:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HV7;->A07:LX/06e;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    iput-object v1, p0, LX/HV7;->A0H:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/HV7;->A02:Landroid/content/res/Resources;

    .line 42
    .line 43
    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    iput-object v0, p0, LX/HV7;->A05:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    invoke-virtual {p6}, Landroid/widget/TextView;->getTextSize()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/HV7;->A01:F

    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/HV7;->A04:Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/HV7;->A00:F

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {p0, p1, v0}, LX/JMU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/0NF;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/HV7;->A09:LX/0NF;

    .line 75
    .line 76
    const/16 v0, 0x18

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/JMW;->A00(Ljava/lang/Object;I)LX/0NF;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/HV7;->A0D:LX/0NF;

    .line 83
    .line 84
    const/16 v0, 0x19

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/JMW;->A00(Ljava/lang/Object;I)LX/0NF;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/HV7;->A0A:LX/0NF;

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    invoke-static {p0, p1, v0}, LX/JMU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/0NF;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/HV7;->A0L:LX/0NF;

    .line 98
    .line 99
    const/16 v0, 0x1a

    .line 100
    .line 101
    invoke-static {p0, v0}, LX/JMW;->A00(Ljava/lang/Object;I)LX/0NF;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/HV7;->A0M:LX/0NF;

    .line 106
    .line 107
    const/16 v0, 0x10

    .line 108
    .line 109
    invoke-static {p0, v0}, LX/JMW;->A00(Ljava/lang/Object;I)LX/0NF;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/HV7;->A0F:LX/0NF;

    .line 114
    .line 115
    const/16 v0, 0x11

    .line 116
    .line 117
    invoke-static {p0, v0}, LX/JMW;->A00(Ljava/lang/Object;I)LX/0NF;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/HV7;->A0C:LX/0NF;

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    invoke-static {p0, p1, v0}, LX/JMU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/0NF;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/HV7;->A0K:LX/0NF;

    .line 129
    .line 130
    const/16 v0, 0x12

    .line 131
    .line 132
    invoke-static {p0, v0}, LX/JMW;->A00(Ljava/lang/Object;I)LX/0NF;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/HV7;->A0P:LX/0NF;

    .line 137
    .line 138
    const/16 v0, 0x13

    .line 139
    .line 140
    invoke-static {p0, v0}, LX/JMW;->A00(Ljava/lang/Object;I)LX/0NF;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/HV7;->A0Q:LX/0NF;

    .line 145
    .line 146
    const/16 v0, 0x14

    .line 147
    .line 148
    invoke-static {p0, v0}, LX/JMW;->A00(Ljava/lang/Object;I)LX/0NF;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/HV7;->A0E:LX/0NF;

    .line 153
    .line 154
    const/16 v0, 0x15

    .line 155
    .line 156
    invoke-static {p0, v0}, LX/JMW;->A00(Ljava/lang/Object;I)LX/0NF;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/HV7;->A0B:LX/0NF;

    .line 161
    .line 162
    const/4 v0, 0x4

    .line 163
    invoke-static {p0, p1, v0}, LX/JMU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/0NF;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/HV7;->A0J:LX/0NF;

    .line 168
    .line 169
    const/16 v0, 0x16

    .line 170
    .line 171
    invoke-static {p0, v0}, LX/JMW;->A00(Ljava/lang/Object;I)LX/0NF;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/HV7;->A0N:LX/0NF;

    .line 176
    .line 177
    const/16 v0, 0x17

    .line 178
    .line 179
    invoke-static {p0, v0}, LX/JMW;->A00(Ljava/lang/Object;I)LX/0NF;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/HV7;->A0O:LX/0NF;

    .line 184
    .line 185
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method private final A00(II)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2

    .line 0
    iget-object v1, p0, LX/HV7;->A05:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    .line 2
    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, v1, LX/Ahb;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, LX/Ahb;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, LX/Ahb;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    const-string v0, "Title view parent is of an unsupported type. Provide a custom LayoutParams factory."

    .line 43
    .line 44
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
.end method

.method private final A01(IF)V
    .locals 7

    .line 0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1
    .line 2
    iget-object v0, p0, LX/HV7;->A0D:LX/0NF;

    .line 3
    .line 4
    invoke-static {v0}, LX/Gi1;->A03(LX/0NF;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-float/2addr v0, p2

    .line 9
    sub-float/2addr v6, v0

    .line 10
    iget-object v1, p0, LX/HV7;->A03:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p0, LX/HV7;->A0L:LX/0NF;

    .line 13
    .line 14
    invoke-static {v0}, LX/Gi1;->A03(LX/0NF;)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    mul-float/2addr v4, p2

    .line 19
    neg-int v0, p1

    .line 20
    int-to-float v5, v0

    .line 21
    iget-object v0, p0, LX/HV7;->A0M:LX/0NF;

    .line 22
    .line 23
    invoke-static {v0}, LX/Gi1;->A03(LX/0NF;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float/2addr v0, p2

    .line 28
    add-float/2addr v5, v0

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    invoke-static/range {v1 .. v6}, LX/HV7;->A03(Landroid/view/View;FFFFF)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method private final A02(Landroid/graphics/Rect;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HV7;->A08:LX/00V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A03(Landroid/view/View;FFFFF)V
    .locals 3

    .line 0
    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleX(F)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleY(F)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/5iq;->A04(Landroid/view/View;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v0, v2

    .line 13
    sub-float/2addr v0, p1

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr v1, p5

    .line 17
    mul-float/2addr v0, v1

    .line 18
    sub-float/2addr p3, v0

    .line 19
    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v0, v2

    .line 28
    sub-float/2addr v0, p2

    .line 29
    mul-float/2addr v0, v1

    .line 30
    sub-float/2addr p4, v0

    .line 31
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public static A04(Landroid/view/View;FIII)V
    .locals 3

    .line 0
    mul-int/2addr p2, p3

    .line 1
    int-to-float v2, p2

    .line 2
    const/high16 v0, 0x40800000    # 4.0f

    .line 3
    .line 4
    div-float/2addr v2, v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    sub-float/2addr p1, v0

    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float/2addr p1, v0

    .line 13
    sub-float/2addr v1, p1

    .line 14
    mul-float/2addr v2, v1

    .line 15
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 16
    .line 17
    .line 18
    int-to-float v0, p4

    .line 19
    neg-float v0, v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method private final A05(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HV7;->A0J:LX/0NF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0NF;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v4, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v1, v0}, LX/HV7;->A00(II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {p0, v4, v3, p1}, LX/HV7;->A02(Landroid/graphics/Rect;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/HV7;->A0I:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method private final A06(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HV7;->A0K:LX/0NF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0NF;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v4, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v1, v0}, LX/HV7;->A00(II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {p0, v4, v3, p1}, LX/HV7;->A02(Landroid/graphics/Rect;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/HV7;->A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method private final A07(Lcom/google/android/material/appbar/AppBarLayout;FI)V
    .locals 8

    .line 0
    float-to-double v1, p2

    .line 1
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    cmpg-double v0, v1, v3

    .line 4
    .line 5
    iget-object v4, p0, LX/HV7;->A0I:Landroid/widget/TextView;

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/high16 v7, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iget-object v0, p0, LX/HV7;->A0N:LX/0NF;

    .line 17
    .line 18
    invoke-static {v0}, LX/Gi1;->A03(LX/0NF;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-float/2addr v0, p2

    .line 23
    sub-float/2addr v7, v0

    .line 24
    iget-object v2, p0, LX/HV7;->A06:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {v2}, LX/5iq;->A04(Landroid/view/View;)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v3, v1

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v4, v0

    .line 38
    div-float/2addr v4, v1

    .line 39
    neg-int v0, p3

    .line 40
    int-to-float v6, v0

    .line 41
    iget-object v0, p0, LX/HV7;->A0O:LX/0NF;

    .line 42
    .line 43
    invoke-static {v0}, LX/Gi1;->A03(LX/0NF;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    mul-float/2addr v0, p2

    .line 48
    add-float/2addr v6, v0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, LX/HV7;->A03(Landroid/view/View;FFFFF)V

    .line 51
    .line 52
    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    .line 57
    mul-float/2addr v0, p2

    .line 58
    sub-float/2addr v1, v0

    .line 59
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, LX/HV7;->A06:Landroid/widget/TextView;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, LX/HV7;->A05(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LX/HV7;->A08:LX/00V;

    .line 77
    .line 78
    invoke-static {v2}, LX/1aa;->A1X(LX/00V;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v0, 0x33

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const/16 v0, 0x35

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, LX/1aa;->A1X(LX/00V;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, -0x1

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v4, p2, v1, v0, p3}, LX/HV7;->A04(Landroid/view/View;FIII)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method private final A08(Lcom/google/android/material/appbar/AppBarLayout;FI)V
    .locals 8

    .line 0
    float-to-double v1, p2

    .line 1
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    cmpg-double v0, v1, v3

    .line 4
    .line 5
    iget-object v3, p0, LX/HV7;->A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/high16 v7, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iget-object v0, p0, LX/HV7;->A0P:LX/0NF;

    .line 17
    .line 18
    invoke-static {v0}, LX/Gi1;->A03(LX/0NF;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-float/2addr v0, p2

    .line 23
    sub-float/2addr v7, v0

    .line 24
    iget-object v2, p0, LX/HV7;->A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 25
    .line 26
    invoke-static {v2}, LX/5iq;->A04(Landroid/view/View;)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v3, v1

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v4, v0

    .line 38
    div-float/2addr v4, v1

    .line 39
    neg-int v0, p3

    .line 40
    int-to-float v6, v0

    .line 41
    iget-object v0, p0, LX/HV7;->A0Q:LX/0NF;

    .line 42
    .line 43
    invoke-static {v0}, LX/Gi1;->A03(LX/0NF;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    mul-float/2addr v0, p2

    .line 48
    add-float/2addr v6, v0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, LX/HV7;->A03(Landroid/view/View;FFFFF)V

    .line 51
    .line 52
    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    .line 57
    mul-float/2addr v0, p2

    .line 58
    sub-float/2addr v1, v0

    .line 59
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/HV7;->A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, LX/HV7;->A06(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LX/HV7;->A08:LX/00V;

    .line 77
    .line 78
    invoke-static {v2}, LX/1aa;->A1X(LX/00V;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v0, 0x33

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const/16 v0, 0x35

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, LX/1aa;->A1X(LX/00V;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, -0x1

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v3, p2, v1, v0, p3}, LX/HV7;->A04(Landroid/view/View;FIII)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public A09(FI)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HV7;->A03:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v1}, LX/5iq;->A04(Landroid/view/View;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v1, v0}, LX/Gi3;->A1A(Landroid/view/View;F)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/HV7;->A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 10
    .line 11
    invoke-static {v1}, LX/5iq;->A04(Landroid/view/View;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, LX/Gi3;->A1A(Landroid/view/View;F)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/HV7;->A06:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {v1}, LX/5iq;->A04(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, LX/Gi3;->A1A(Landroid/view/View;F)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/HV7;->A07:LX/06e;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/4X0;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1, p2}, LX/4X0;-><init>(IFI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public A0A(Lcom/google/android/material/appbar/AppBarLayout;FI)V
    .locals 3

    .line 0
    invoke-direct {p0, p3, p2}, LX/HV7;->A01(IF)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, LX/HV7;->A08(Lcom/google/android/material/appbar/AppBarLayout;FI)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, LX/HV7;->A07(Lcom/google/android/material/appbar/AppBarLayout;FI)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/HV7;->A07:LX/06e;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/4X0;

    .line 13
    .line 14
    invoke-direct {v0, v1, p2, v1}, LX/4X0;-><init>(IFI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public A0B(Lcom/google/android/material/appbar/AppBarLayout;FII)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    if-ne p4, v3, :cond_0

    .line 2
    .line 3
    iget-object v2, p0, LX/HV7;->A03:Landroid/view/View;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LX/HV7;->A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleX(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleY(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iget v0, p0, LX/HV7;->A01:F

    .line 40
    .line 41
    invoke-virtual {v4, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v4, v1, v0, v2, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/HV7;->A05:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/HV7;->A06:Landroid/widget/TextView;

    .line 61
    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {v2, v1}, LX/116;->A04(Landroid/widget/TextView;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/HV7;->A04:Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, LX/HV7;->A00:F

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v2, p0, LX/HV7;->A07:LX/06e;

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    new-instance v0, LX/4X0;

    .line 102
    .line 103
    invoke-direct {v0, v1, p2, p4}, LX/4X0;-><init>(IFI)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    invoke-direct {p0, p3, p2}, LX/HV7;->A01(IF)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1, p2, p3}, LX/HV7;->A08(Lcom/google/android/material/appbar/AppBarLayout;FI)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1, p2, p3}, LX/HV7;->A07(Lcom/google/android/material/appbar/AppBarLayout;FI)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public A0C(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HV7;->A0H:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/HV7;->A0K:LX/0NF;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, LX/0NF;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, LX/HV7;->A0J:LX/0NF;

    .line 12
    .line 13
    iput-object v1, v0, LX/0NF;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/HV7;->A0F:LX/0NF;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0NF;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/HV7;->A0E:LX/0NF;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0NF;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, LX/HV7;->A06(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, LX/HV7;->A05(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
.end method
