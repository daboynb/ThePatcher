.class public final Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A01:LX/BvL;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0e0030

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0b169d

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/3WF;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, p0, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 27
    .line 28
    const v0, 0x7f0b1461

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f06063f

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v3, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/6qQ;->A0W:[I

    .line 51
    .line 52
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    if-eq v1, v4, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq v1, v0, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    if-ne v1, v0, :cond_4

    .line 72
    .line 73
    sget-object v2, LX/BW4;->A00:LX/BW4;

    .line 74
    .line 75
    :goto_0
    iput-object v2, p0, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A01:LX/BvL;

    .line 76
    .line 77
    invoke-direct {p0, v2}, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A02(LX/BvL;)V

    .line 78
    .line 79
    .line 80
    new-array v2, v4, [Landroid/text/InputFilter$LengthFilter;

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    const/16 v0, 0x14

    .line 84
    .line 85
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 92
    .line 93
    .line 94
    aput-object v0, v2, v5

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void

    .line 103
    :cond_1
    const/4 v1, 0x4

    .line 104
    const/4 v0, 0x5

    .line 105
    const v2, 0x7f06063f

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v1, v0, v2}, LX/CHp;->A00(Landroid/content/res/TypedArray;III)LX/CHp;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-static {v6, v4, v0, v2}, LX/CHp;->A00(Landroid/content/res/TypedArray;III)LX/CHp;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, LX/BW3;

    .line 118
    .line 119
    invoke-direct {v2, v1, v0}, LX/BW3;-><init>(LX/CHp;LX/CHp;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const/4 v1, 0x2

    .line 124
    const v0, 0x7f06088c

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v4, v1, v0}, LX/CHp;->A00(Landroid/content/res/TypedArray;III)LX/CHp;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, LX/BW1;

    .line 132
    .line 133
    invoke-direct {v2, v0}, LX/BW1;-><init>(LX/CHp;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    const/4 v2, 0x4

    .line 138
    const/4 v1, 0x5

    .line 139
    const v0, 0x7f06063f

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v2, v1, v0}, LX/CHp;->A00(Landroid/content/res/TypedArray;III)LX/CHp;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v2, LX/BW2;

    .line 147
    .line 148
    invoke-direct {v2, v0}, LX/BW2;-><init>(LX/CHp;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method private final A00(Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/5it;->A0G(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v0, 0x32

    .line 17
    .line 18
    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p2}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    return-object v1
    .line 39
.end method

.method private final A01()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070cf1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x2

    .line 12
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f070ce8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method private final A02(LX/BvL;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/BW2;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A01()V

    .line 6
    .line 7
    .line 8
    check-cast p1, LX/BW2;

    .line 9
    .line 10
    iget-object v2, p1, LX/BW2;->A00:LX/CHp;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/CHp;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v0, v2, LX/CHp;->A00:I

    .line 25
    .line 26
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A00(Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    instance-of v0, p1, LX/BW3;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A01()V

    .line 41
    .line 42
    .line 43
    check-cast p1, LX/BW3;

    .line 44
    .line 45
    iget-object v0, p1, LX/BW3;->A00:LX/CHp;

    .line 46
    .line 47
    iget-object v1, v0, LX/CHp;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    iget v0, v0, LX/CHp;->A00:I

    .line 50
    .line 51
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A00(Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, p1, LX/BW3;->A01:LX/CHp;

    .line 56
    .line 57
    iget-object v1, v0, LX/CHp;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    iget v0, v0, LX/CHp;->A00:I

    .line 60
    .line 61
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A00(Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v2, v0}, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->setIconDawableForChip(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    instance-of v0, p1, LX/BW1;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A01()V

    .line 74
    .line 75
    .line 76
    check-cast p1, LX/BW1;

    .line 77
    .line 78
    iget-object v0, p1, LX/BW1;->A00:LX/CHp;

    .line 79
    .line 80
    iget-object v1, v0, LX/CHp;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    iget v0, v0, LX/CHp;->A00:I

    .line 83
    .line 84
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A00(Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v3, v0}, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->setIconDawableForChip(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    instance-of v0, p1, LX/BW4;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f070cf1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 118
    .line 119
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, LX/BvL;->A00:LX/CHp;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object v1, v0, LX/CHp;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    iget v0, v0, LX/CHp;->A00:I

    .line 132
    .line 133
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A00(Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
.end method

.method private final setIconDawableForChip(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x2

    .line 21
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f070cec

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 50
    .line 51
    const-string v0, "endIconView"

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final setChipVariant(LX/BvL;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A01:LX/BvL;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A02(LX/BvL;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setIconsForChip(LX/CHp;LX/CHp;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/CHp;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iget v0, p1, LX/CHp;->A00:I

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A00(Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v1, p2, LX/CHp;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    iget v0, p2, LX/CHp;->A00:I

    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A00(Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->setIconDawableForChip(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0
    .line 28
.end method

.method public final setLabel(I)V
    .locals 2

    .line 268435456
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 268435457
    .line 268435458
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
