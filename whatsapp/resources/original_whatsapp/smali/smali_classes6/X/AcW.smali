.class public abstract LX/AcW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5iq;->A1b()[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/AcW;->A00:[I

    .line 5
    .line 6
    return-void
.end method

.method public static final A00(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p0, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    neg-int v1, v0

    .line 14
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    neg-int v0, v0

    .line 17
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v1, v3, Landroid/view/View;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v3, Landroid/view/View;

    .line 30
    .line 31
    :goto_0
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_1
    move-object v0, p0

    .line 36
    move-object p0, v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    instance-of v0, v3, Landroid/view/View;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast v3, Landroid/view/View;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move-object v3, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-direct {v0, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    return-object v0
    .line 68
    .line 69
.end method

.method public static final A01(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    new-instance v0, LX/Agp;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/Agp;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final A02(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    :goto_0
    const-string v0, "Layout params for header/footer view should be of type AbsListView.LayoutParams"

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of p0, v0, Landroid/widget/AbsListView$LayoutParams;

    .line 14
    .line 15
    goto :goto_0
.end method

.method public static final A03(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x5

    .line 5
    new-instance v0, LX/CYN;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, v1}, LX/CYN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static final A04(Landroid/view/View;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, LX/AcW;->A04(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static final A05(Lcom/whatsapp/ui/coreui/WaEditText;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "image/*"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/CZm;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/CZm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v2}, LX/0Rk;->A0h(Landroid/view/View;LX/JoQ;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static final A06(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;II)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/Abq;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p2}, LX/1ah;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0, p3}, LX/1ai;->A0D(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-static/range {v0 .. v5}, LX/5ma;->A05(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
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
    .line 56
    .line 57
.end method

.method public static final A07(Landroid/graphics/Rect;Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 2

    .line 0
    invoke-static {p2, p0}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, p2, v1, v0}, LX/AcW;->A08(Landroid/graphics/Rect;Landroid/view/View;FF)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final A08(Landroid/graphics/Rect;Landroid/view/View;FF)Z
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x3

    .line 5
    invoke-static {p0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v6, LX/AcW;->A00:[I

    .line 9
    .line 10
    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/high16 v1, 0x43b40000    # 360.0f

    .line 18
    .line 19
    rem-float/2addr v2, v1

    .line 20
    const/4 v0, 0x0

    .line 21
    cmpg-float v0, v2, v0

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    add-float/2addr v2, v1

    .line 26
    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    .line 27
    .line 28
    div-float/2addr v2, v0

    .line 29
    float-to-int v5, v2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v5, v1, :cond_a

    .line 32
    .line 33
    if-ne v5, v8, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 37
    const/4 v9, 0x1

    .line 38
    aget v3, v6, v1

    .line 39
    .line 40
    if-eq v5, v1, :cond_9

    .line 41
    .line 42
    if-ne v5, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_1
    sub-int/2addr v3, v0

    .line 49
    :cond_2
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    sub-int/2addr v3, v0

    .line 52
    aget v2, v6, v1

    .line 53
    .line 54
    if-eqz v5, :cond_8

    .line 55
    .line 56
    if-ne v5, v8, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_2
    add-int/2addr v2, v0

    .line 63
    :cond_3
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    add-int/2addr v2, v0

    .line 66
    const/4 v0, 0x2

    .line 67
    aget v4, v6, v7

    .line 68
    .line 69
    if-eq v5, v0, :cond_7

    .line 70
    .line 71
    if-ne v5, v8, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_3
    sub-int/2addr v4, v0

    .line 78
    :cond_4
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    sub-int/2addr v4, v0

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    if-eq v5, v1, :cond_6

    .line 84
    .line 85
    aget v1, v6, v7

    .line 86
    .line 87
    :goto_4
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    add-int/2addr v1, v0

    .line 90
    int-to-float v0, v4

    .line 91
    cmpl-float v0, p2, v0

    .line 92
    .line 93
    if-ltz v0, :cond_b

    .line 94
    .line 95
    int-to-float v0, v1

    .line 96
    cmpg-float v0, p2, v0

    .line 97
    .line 98
    if-gtz v0, :cond_b

    .line 99
    .line 100
    int-to-float v0, v3

    .line 101
    cmpl-float v0, p3, v0

    .line 102
    .line 103
    if-ltz v0, :cond_b

    .line 104
    .line 105
    int-to-float v0, v2

    .line 106
    cmpg-float v0, p3, v0

    .line 107
    .line 108
    if-gtz v0, :cond_b

    .line 109
    .line 110
    return v9

    .line 111
    :cond_5
    aget v0, v6, v7

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    aget v0, v6, v7

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_5
    add-int/2addr v1, v0

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_2

    .line 136
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_1

    .line 141
    :cond_a
    const/4 v5, 0x3

    .line 142
    goto :goto_0

    .line 143
    :cond_b
    const/4 v9, 0x0

    .line 144
    return v9
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
