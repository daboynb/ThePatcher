.class public LX/Ckl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXy;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ckl;->A00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BY0(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 10

    .line 0
    iget-object v6, p0, LX/Ckl;->A00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 1
    .line 2
    iput p2, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00:I

    .line 3
    .line 4
    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:LX/12P;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, LX/12P;->A05()I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    :goto_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_1
    if-ge v5, v7, :cond_5

    .line 18
    .line 19
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/Ahb;

    .line 28
    .line 29
    invoke-static {v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00(Landroid/view/View;)LX/C2r;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget v1, v2, LX/Ahb;->A01:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    neg-int v0, p2

    .line 42
    int-to-float v1, v0

    .line 43
    iget v0, v2, LX/Ahb;->A00:F

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/Abq;->A02(FF)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :cond_0
    :goto_2
    iget v0, v4, LX/C2r;->A02:I

    .line 50
    .line 51
    if-eq v0, v1, :cond_1

    .line 52
    .line 53
    iput v1, v4, LX/C2r;->A02:I

    .line 54
    .line 55
    invoke-virtual {v4}, LX/C2r;->A00()V

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    neg-int v3, p2

    .line 62
    invoke-static {v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00(Landroid/view/View;)LX/C2r;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v8}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v0, v0, LX/C2r;->A01:I

    .line 75
    .line 76
    sub-int/2addr v1, v0

    .line 77
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr v1, v0

    .line 82
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 83
    .line 84
    sub-int/2addr v1, v0

    .line 85
    const/4 v0, 0x0

    .line 86
    if-ge v3, v0, :cond_3

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-gt v3, v1, :cond_0

    .line 91
    .line 92
    move v1, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v9, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    if-lez v9, :cond_6

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v6}, Landroid/view/View;->getMinimumHeight()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sub-int v5, v1, v0

    .line 117
    .line 118
    sub-int/2addr v5, v9

    .line 119
    invoke-virtual {v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-int/2addr v1, v0

    .line 124
    iget-object v4, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/CPB;

    .line 125
    .line 126
    int-to-float v0, v1

    .line 127
    int-to-float v3, v5

    .line 128
    div-float/2addr v0, v3

    .line 129
    const/high16 v2, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, v4, LX/CPB;->A0N:F

    .line 136
    .line 137
    sub-float/2addr v2, v1

    .line 138
    const/high16 v0, 0x3f000000    # 0.5f

    .line 139
    .line 140
    mul-float/2addr v2, v0

    .line 141
    add-float/2addr v1, v2

    .line 142
    iput v1, v4, LX/CPB;->A0O:F

    .line 143
    .line 144
    iget v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00:I

    .line 145
    .line 146
    add-int/2addr v0, v5

    .line 147
    iput v0, v4, LX/CPB;->A0S:I

    .line 148
    .line 149
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-float v0, v0

    .line 154
    div-float/2addr v0, v3

    .line 155
    invoke-virtual {v4, v0}, LX/CPB;->A07(F)V

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
