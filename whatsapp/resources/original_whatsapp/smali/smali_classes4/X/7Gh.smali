.class public final LX/7Gh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/7Gh;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iput-object p1, p0, LX/7Gh;->A00:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, LX/7Gh;->A05:Landroid/view/View;

    .line 8
    .line 9
    iput-object p3, p0, LX/7Gh;->A06:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {p1}, LX/5iy;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    :goto_0
    iput v0, p0, LX/7Gh;->A02:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    .line 36
    :cond_0
    iput v2, p0, LX/7Gh;->A03:I

    .line 37
    .line 38
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/7Gh;->A04:Landroid/graphics/Rect;

    .line 43
    .line 44
    const/16 v1, 0xb

    .line 45
    .line 46
    new-instance v0, LX/5xY;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, LX/5xY;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(LX/BfH;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LX/7Gh;->A00(LX/7Gh;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A00(LX/7Gh;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Gh;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/16 v1, 0x11

    .line 3
    .line 4
    new-instance v0, LX/D3J;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/D3J;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final A01(LX/7Gh;F)V
    .locals 9

    .line 0
    iget-object v7, p0, LX/7Gh;->A05:Landroid/view/View;

    .line 1
    .line 2
    iget-object v1, p0, LX/7Gh;->A04:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {v7, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    iget-object v8, p0, LX/7Gh;->A06:Landroid/view/View;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v8, :cond_6

    .line 16
    .line 17
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    sub-int/2addr v1, v0

    .line 22
    iget-object v5, p0, LX/7Gh;->A00:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v4, p0, LX/7Gh;->A02:I

    .line 29
    .line 30
    add-int/2addr v0, v4

    .line 31
    iget v2, p0, LX/7Gh;->A03:I

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    const-string v6, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 35
    .line 36
    if-gt v1, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :cond_0
    sub-int/2addr v0, v3

    .line 57
    invoke-static {v5, v0}, LX/5ir;->A06(Landroid/view/View;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr v0, v2

    .line 62
    add-int/2addr v0, v4

    .line 63
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    iget-object v2, p0, LX/7Gh;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 70
    .line 71
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    cmpl-float v0, p1, v1

    .line 77
    .line 78
    neg-float v1, p1

    .line 79
    if-lez v0, :cond_3

    .line 80
    .line 81
    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    sub-float/2addr v1, p1

    .line 84
    :cond_3
    invoke-static {v7}, LX/5iq;->A05(Landroid/view/View;)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_2
    mul-float/2addr v1, v0

    .line 89
    float-to-int v0, v1

    .line 90
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 97
    .line 98
    add-int/2addr v4, v0

    .line 99
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sub-int/2addr v2, v3

    .line 115
    cmpl-float v0, p1, v1

    .line 116
    .line 117
    if-lez v0, :cond_5

    .line 118
    .line 119
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120
    .line 121
    sub-float/2addr v1, p1

    .line 122
    int-to-float v0, v2

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    neg-float v1, p1

    .line 125
    int-to-float v0, v3

    .line 126
    mul-float/2addr v1, v0

    .line 127
    float-to-int v0, v1

    .line 128
    add-int/2addr v0, v2

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    const/4 v0, 0x0

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    invoke-static {v6}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_8
    invoke-static {v6}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0
.end method
