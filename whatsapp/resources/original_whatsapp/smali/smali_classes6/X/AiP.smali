.class public LX/AiP;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/View;

.field public A0G:LX/0NS;

.field public A0H:LX/DNj;

.field public A0I:LX/DNk;

.field public A0J:LX/Ahg;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:[I

.field public A0T:Landroid/graphics/Rect;

.field public A0U:Z

.field public A0V:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

.field public final A0W:LX/CPo;

.field public final A0X:Landroid/view/ScaleGestureDetector;

.field public final A0Y:Landroid/view/View;

.field public final A0Z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7f6

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0NS;

    .line 10
    .line 11
    iput-object v0, p0, LX/AiP;->A0G:LX/0NS;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    iput-boolean v7, p0, LX/AiP;->A0U:Z

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    iput-boolean v5, p0, LX/AiP;->A0O:Z

    .line 18
    .line 19
    const/high16 v6, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v6, p0, LX/AiP;->A00:F

    .line 22
    .line 23
    iput-boolean v7, p0, LX/AiP;->A0L:Z

    .line 24
    .line 25
    iput v5, p0, LX/AiP;->A08:I

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/AiP;->A0Z:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-boolean v7, p0, LX/AiP;->A0R:Z

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    iput-object p0, p0, LX/AiP;->A0Y:Landroid/view/View;

    .line 39
    .line 40
    move-object p2, p0

    .line 41
    :goto_0
    invoke-static {}, LX/5iq;->A1b()[I

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 46
    .line 47
    .line 48
    aget v4, v1, v5

    .line 49
    .line 50
    aget v3, v1, v7

    .line 51
    .line 52
    iget-object v0, p0, LX/AiP;->A0Y:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v4

    .line 59
    aget v1, v1, v7

    .line 60
    .line 61
    iget-object v0, p0, LX/AiP;->A0Y:Landroid/view/View;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/5ir;->A05(Landroid/view/View;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v4, v3, v2, v0}, LX/Abq;->A0I(IIII)Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/AiP;->A0T:Landroid/graphics/Rect;

    .line 72
    .line 73
    new-instance v0, LX/AmN;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/AmN;-><init>(LX/AiP;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0, v6}, LX/CPo;->A02(Landroid/view/ViewGroup;LX/Bfi;F)LX/CPo;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, LX/AiP;->A0W:LX/CPo;

    .line 83
    .line 84
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 85
    .line 86
    iput v0, v1, LX/CPo;->A01:F

    .line 87
    .line 88
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 89
    .line 90
    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/AiP;->A0X:Landroid/view/ScaleGestureDetector;

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0xa

    .line 107
    .line 108
    invoke-static {v1, p0, v0}, LX/CZk;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, LX/0Rk;->A0S(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    iput-object p2, p0, LX/AiP;->A0Y:Landroid/view/View;

    .line 123
    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static A00(LX/AiP;F)I
    .locals 2

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    iget v0, p0, LX/AiP;->A00:F

    .line 3
    .line 4
    sub-float/2addr v1, v0

    .line 5
    mul-float/2addr v1, p1

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v1, v0

    .line 9
    float-to-int v0, v1

    .line 10
    return v0
    .line 11
.end method

.method public static A01(LX/AiP;I)I
    .locals 2

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    iget v0, p0, LX/AiP;->A00:F

    .line 3
    .line 4
    sub-float/2addr v1, v0

    .line 5
    int-to-float v0, p1

    .line 6
    mul-float/2addr v1, v0

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v1, v0

    .line 10
    float-to-int v0, v1

    .line 11
    return v0
.end method

.method public static A02(LX/AiP;F)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/AiP;->A0D:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/AiP;->A0Z:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/view/View;

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    and-int/lit8 v1, v5, 0x30

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v0, 0x30

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v6}, Landroid/view/View;->setPivotY(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget v0, p0, LX/AiP;->A08:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    mul-float/2addr v0, p1

    .line 48
    float-to-int v1, v0

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v3, v2, v1, v0}, LX/1ab;->A1S(Landroid/view/View;III)V

    .line 54
    .line 55
    .line 56
    :cond_0
    and-int/lit8 v1, v5, 0x50

    .line 57
    .line 58
    const/16 v0, 0x50

    .line 59
    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v0, p0, LX/AiP;->A08:I

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    mul-float/2addr v0, p1

    .line 86
    float-to-int v0, v0

    .line 87
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const v1, 0x800003

    .line 91
    .line 92
    .line 93
    and-int v0, v5, v1

    .line 94
    .line 95
    if-ne v0, v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v3, v6}, Landroid/view/View;->setPivotX(F)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, LX/AiP;->A08:I

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    mul-float/2addr v0, p1

    .line 104
    float-to-int v0, v0

    .line 105
    invoke-static {v3, v0}, LX/1am;->A0i(Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    const v0, 0x800005

    .line 109
    .line 110
    .line 111
    and-int/2addr v5, v0

    .line 112
    if-ne v5, v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget v0, p0, LX/AiP;->A08:I

    .line 131
    .line 132
    int-to-float v0, v0

    .line 133
    mul-float/2addr v0, p1

    .line 134
    float-to-int v0, v0

    .line 135
    invoke-static {v3, v2, v1, v0}, LX/1ab;->A1S(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    :catch_0
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 139
    .line 140
    div-float/2addr v0, p1

    .line 141
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_4
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method


# virtual methods
.method public A03(I)I
    .locals 5

    .line 0
    iget v4, p0, LX/AiP;->A06:I

    .line 1
    .line 2
    invoke-virtual {p0}, LX/AiP;->getLeftOfDraggableArea()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iget v0, p0, LX/AiP;->A00:F

    .line 9
    .line 10
    sub-float/2addr v1, v0

    .line 11
    int-to-float v2, p1

    .line 12
    mul-float/2addr v1, v2

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v1, v0

    .line 16
    float-to-int v0, v1

    .line 17
    sub-int/2addr v3, v0

    .line 18
    invoke-virtual {p0}, LX/AiP;->getRightOfDraggableArea()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v1, p1

    .line 23
    invoke-static {p0, v2}, LX/AiP;->A00(LX/AiP;F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    div-int/lit8 v0, v1, 0x2

    .line 29
    .line 30
    add-int/2addr v3, v0

    .line 31
    if-le v4, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, LX/AiP;->getRightOfDraggableArea()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v1, p1

    .line 38
    invoke-static {p0, v2}, LX/AiP;->A00(LX/AiP;F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1

    .line 44
    :cond_0
    invoke-virtual {p0}, LX/AiP;->getLeftOfDraggableArea()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {p0, v2}, LX/AiP;->A00(LX/AiP;F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v1, v0

    .line 53
    return v1
    .line 54
.end method

.method public A04(I)I
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/AiP;->getBottomOfDraggableArea()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    sub-int/2addr v2, p1

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iget v0, p0, LX/AiP;->A00:F

    .line 8
    .line 9
    sub-float/2addr v1, v0

    .line 10
    int-to-float v4, p1

    .line 11
    mul-float/2addr v1, v4

    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v1, v0

    .line 15
    float-to-int v0, v1

    .line 16
    add-int/2addr v2, v0

    .line 17
    invoke-virtual {p0}, LX/AiP;->getTopOfDraggableArea()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p0, v4}, LX/AiP;->A00(LX/AiP;F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v1, v0

    .line 26
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, LX/AiP;->getBottomOfDraggableArea()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v2, p1

    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iget v0, p0, LX/AiP;->A00:F

    .line 38
    .line 39
    sub-float/2addr v1, v0

    .line 40
    mul-float/2addr v1, v4

    .line 41
    const/high16 v0, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v1, v0

    .line 44
    float-to-int v0, v1

    .line 45
    add-int/2addr v2, v0

    .line 46
    invoke-virtual {p0}, LX/AiP;->getTopOfDraggableArea()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {p0, v4}, LX/AiP;->A00(LX/AiP;F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0, v2}, LX/Abq;->A04(III)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget v0, p0, LX/AiP;->A07:I

    .line 59
    .line 60
    invoke-static {v0, v3}, LX/5ir;->A03(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v0, v2}, LX/5ir;->A03(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lt v1, v0, :cond_0

    .line 69
    .line 70
    return v2

    .line 71
    :cond_0
    return v3
    .line 72
    .line 73
    .line 74
.end method

.method public A05()V
    .locals 6

    .line 0
    invoke-static {}, LX/5iq;->A1b()[I

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/AiP;->A0Y:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget v3, v5, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget v2, v5, v0

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v3

    .line 20
    invoke-static {v4, v5}, LX/5it;->A07(Landroid/view/View;[I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v3, v2, v1, v0}, LX/Abq;->A0I(IIII)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/AiP;->A0T:Landroid/graphics/Rect;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public A06(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AiP;->A0D:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/AiP;->A0K:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/CYO;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0, p1}, LX/CYO;-><init>(Landroid/view/ViewTreeObserver;LX/AiP;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public computeScroll()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/AiP;->A0W:LX/CPo;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/CPo;->A0I()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/AiP;->A0L:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/AiP;->A0T:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getBottomOfDraggableArea()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/AiP;->A0T:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 3
    .line 4
    iget v0, p0, LX/AiP;->A01:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public getCurrentChildScale()F
    .locals 1

    .line 0
    iget v0, p0, LX/AiP;->A00:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getLeftOfDraggableArea()I
    .locals 2

    .line 0
    iget v1, p0, LX/AiP;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, LX/AiP;->A0T:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public getRightOfDraggableArea()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/AiP;->A0T:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 3
    .line 4
    iget v0, p0, LX/AiP;->A01:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    invoke-static {p0, v1}, LX/Abq;->A07(Landroid/view/View;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public getTopOfDraggableArea()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/AiP;->A01:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget-object v0, p0, LX/AiP;->A0T:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/AiP;->A0W:LX/CPo;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/CPo;->A0K(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/AiP;->A0D:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LX/AiP;->A0N:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LX/AiP;->A0K:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, LX/AiP;->A00:F

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/AiP;->A0D:Landroid/view/View;

    .line 21
    .line 22
    iget v0, p0, LX/AiP;->A00:F

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v5, p0, LX/AiP;->A0D:Landroid/view/View;

    .line 28
    .line 29
    iget v4, p0, LX/AiP;->A06:I

    .line 30
    .line 31
    iget v3, p0, LX/AiP;->A07:I

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v4

    .line 38
    iget v1, p0, LX/AiP;->A07:I

    .line 39
    .line 40
    iget-object v0, p0, LX/AiP;->A0D:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/5ir;->A05(Landroid/view/View;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/AiP;->A0D:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/AiP;->A0U:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, LX/AiP;->A00:F

    .line 13
    .line 14
    mul-float/2addr v2, v0

    .line 15
    iput v2, p0, LX/AiP;->A00:F

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float v0, v2, v1

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iput v1, p0, LX/AiP;->A00:F

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, LX/AiP;->A0D:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/AiP;->A0D:Landroid/view/View;

    .line 33
    .line 34
    iget v0, p0, LX/AiP;->A00:F

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/AiP;->A00:F

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/AiP;->A02(LX/AiP;F)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_1
    const v1, 0x3f2b851f    # 0.67f

    .line 47
    .line 48
    .line 49
    cmpg-float v0, v2, v1

    .line 50
    .line 51
    if-gez v0, :cond_0

    .line 52
    .line 53
    iput v1, p0, LX/AiP;->A00:F

    .line 54
    .line 55
    const v2, 0x3f2b851f    # 0.67f

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    return v0
    .line 61
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/AiP;->A0D:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/AiP;->A0U:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/AiP;->A0D:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v5, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/AiP;->A0U:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v4, p0, LX/AiP;->A0N:Z

    .line 9
    .line 10
    const v1, 0x3f59999a    # 0.85f

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x7d

    .line 14
    .line 15
    iget v0, p0, LX/AiP;->A00:F

    .line 16
    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, LX/AiP;->A0M:Z

    .line 25
    .line 26
    iget-object v0, p0, LX/AiP;->A0H:LX/DNj;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v0, LX/D1y;

    .line 31
    .line 32
    iget-object v0, v0, LX/D1y;->A00:LX/AcO;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/AcO;->AMB(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v6, p0, LX/AiP;->A0J:LX/Ahg;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v0, p0, LX/AiP;->A0J:LX/Ahg;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v1, 0x7f040a2d

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0600e1

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v6, v4, v0}, LX/Ahg;->A0B(II)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/AiP;->A0J:LX/Ahg;

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-virtual {v1, v0}, LX/Ahg;->setPlayerElevation(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/AiP;->A0J:LX/Ahg;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, LX/AiP;->A0D:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v0, p0, LX/AiP;->A00:F

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v0, p0, LX/AiP;->A00:F

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v1, p0, LX/AiP;->A0D:Landroid/view/View;

    .line 98
    .line 99
    iget v0, p0, LX/AiP;->A00:F

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/AiP;->A0D:Landroid/view/View;

    .line 105
    .line 106
    iget v0, p0, LX/AiP;->A00:F

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, LX/AiP;->A00:F

    .line 112
    .line 113
    invoke-static {p0, v0}, LX/AiP;->A02(LX/AiP;F)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void

    .line 117
    :cond_3
    cmpg-float v4, v0, v1

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/high16 v1, 0x3f800000    # 1.0f

    .line 124
    .line 125
    if-gtz v4, :cond_4

    .line 126
    .line 127
    const v1, 0x3f2b851f    # 0.67f

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    iput v1, p0, LX/AiP;->A00:F

    .line 142
    .line 143
    goto :goto_0
    .line 144
    .line 145
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v3, p0, LX/AiP;->A0W:LX/CPo;

    .line 1
    .line 2
    iget v0, v3, LX/CPo;->A02:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/AiP;->A0X:Landroid/view/ScaleGestureDetector;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/AiP;->A0D:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v1, p0, LX/AiP;->A06:I

    .line 24
    .line 25
    iget-object v0, p0, LX/AiP;->A0D:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p0, v0}, LX/AiP;->A01(LX/AiP;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    int-to-float v0, v1

    .line 37
    cmpl-float v0, v4, v0

    .line 38
    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget v1, p0, LX/AiP;->A06:I

    .line 46
    .line 47
    iget-object v0, p0, LX/AiP;->A0D:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    iget-object v0, p0, LX/AiP;->A0D:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p0, v0}, LX/AiP;->A01(LX/AiP;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v1, v0

    .line 65
    int-to-float v0, v1

    .line 66
    cmpg-float v0, v4, v0

    .line 67
    .line 68
    if-gtz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget v1, p0, LX/AiP;->A07:I

    .line 75
    .line 76
    iget-object v0, p0, LX/AiP;->A0D:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {p0, v0}, LX/AiP;->A01(LX/AiP;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    int-to-float v0, v1

    .line 88
    cmpl-float v0, v4, v0

    .line 89
    .line 90
    if-ltz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget v1, p0, LX/AiP;->A07:I

    .line 97
    .line 98
    iget-object v0, p0, LX/AiP;->A0D:Landroid/view/View;

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/5ir;->A05(Landroid/view/View;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, p0, LX/AiP;->A0D:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {p0, v0}, LX/AiP;->A01(LX/AiP;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sub-int/2addr v1, v0

    .line 115
    int-to-float v0, v1

    .line 116
    cmpg-float v0, v4, v0

    .line 117
    .line 118
    if-gtz v0, :cond_1

    .line 119
    .line 120
    :cond_0
    iget-boolean v0, p0, LX/AiP;->A0Q:Z

    .line 121
    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    iget-boolean v0, p0, LX/AiP;->A0K:Z

    .line 125
    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    iget-object v0, p0, LX/AiP;->A0D:Landroid/view/View;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    iget-object v0, p0, LX/AiP;->A0X:Landroid/view/ScaleGestureDetector;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, p1}, LX/CPo;->A0G(Landroid/view/MotionEvent;)V

    .line 144
    .line 145
    .line 146
    return v2

    .line 147
    :cond_1
    const/4 v0, 0x0

    .line 148
    return v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/AiP;->A0D:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/AiP;->A0F:Landroid/view/View;

    .line 12
    .line 13
    iput-object p1, p0, LX/AiP;->A0D:Landroid/view/View;

    .line 14
    .line 15
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    new-array v6, v0, [Landroid/animation/Animator;

    .line 22
    .line 23
    iget-object v2, p0, LX/AiP;->A0D:Landroid/view/View;

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    new-array v1, v8, [F

    .line 27
    .line 28
    iget v0, p0, LX/AiP;->A00:F

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput v0, v1, v4

    .line 32
    .line 33
    const-string v0, "scaleX"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v6, v4

    .line 40
    .line 41
    iget-object v2, p0, LX/AiP;->A0D:Landroid/view/View;

    .line 42
    .line 43
    new-array v1, v8, [F

    .line 44
    .line 45
    iget v0, p0, LX/AiP;->A00:F

    .line 46
    .line 47
    aput v0, v1, v4

    .line 48
    .line 49
    const-string v0, "scaleY"

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v6, v8

    .line 56
    .line 57
    iget-object v2, p0, LX/AiP;->A0D:Landroid/view/View;

    .line 58
    .line 59
    new-array v1, v8, [F

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    aput v7, v1, v4

    .line 63
    .line 64
    const-string v0, "translationX"

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v5, 0x2

    .line 71
    aput-object v0, v6, v5

    .line 72
    .line 73
    iget-object v2, p0, LX/AiP;->A0D:Landroid/view/View;

    .line 74
    .line 75
    new-array v1, v8, [F

    .line 76
    .line 77
    aput v7, v1, v4

    .line 78
    .line 79
    const-string v0, "translationY"

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x3

    .line 86
    aput-object v1, v6, v0

    .line 87
    .line 88
    iget-object v2, p0, LX/AiP;->A0D:Landroid/view/View;

    .line 89
    .line 90
    new-array v1, v5, [F

    .line 91
    .line 92
    fill-array-data v1, :array_0

    .line 93
    .line 94
    .line 95
    const-string v0, "alpha"

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x4

    .line 102
    aput-object v1, v6, v0

    .line 103
    .line 104
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 108
    .line 109
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v0, 0x82

    .line 116
    .line 117
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x1f

    .line 121
    .line 122
    invoke-static {v3, p0, v0}, LX/AdM;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, LX/AiP;->A0S:[I

    .line 129
    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    array-length v2, v3

    .line 133
    :goto_0
    if-ge v4, v2, :cond_2

    .line 134
    .line 135
    aget v1, v3, v4

    .line 136
    .line 137
    iget-object v0, p0, LX/AiP;->A0D:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    iget-object v0, p0, LX/AiP;->A0Z:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/AiP;->A0Z:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/AiP;->A0D:Landroid/view/View;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public performClick()Z
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public setChildPadding(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/AiP;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public setClipToDependentView(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/AiP;->A0L:Z

    .line 1
    .line 2
    return-void
.end method

.method public setConfiguration(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    iget v1, p0, LX/AiP;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/AiP;->A05:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/AiP;->A03:I

    .line 7
    .line 8
    iget v0, p0, LX/AiP;->A02:I

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/AiP;->A0D:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, LX/AiP;->A04:I

    .line 24
    .line 25
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    iget v0, p0, LX/AiP;->A03:I

    .line 28
    .line 29
    :goto_0
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    iget-object v0, p0, LX/AiP;->A0D:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/AiP;->A0D:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget v0, p0, LX/AiP;->A05:I

    .line 43
    .line 44
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    .line 46
    iget v0, p0, LX/AiP;->A02:I

    .line 47
    .line 48
    goto :goto_0
.end method

.method public setControlView(LX/Ahg;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/AiP;->A0J:LX/Ahg;

    .line 1
    .line 2
    const v0, 0x7f0b13b3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AiP;->A0E:Landroid/view/View;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public setDismissListener(LX/DNj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AiP;->A0H:LX/DNj;

    .line 1
    .line 2
    return-void
.end method

.method public setExitingFullScreen(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/AiP;->A0M:Z

    .line 1
    .line 2
    return-void
.end method

.method public setFullscreen(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/AiP;->A0N:Z

    .line 1
    .line 2
    return-void
.end method

.method public setIgnoreNextSoftInputHide(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/AiP;->A0O:Z

    .line 1
    .line 2
    return-void
.end method

.method public setIsScalingEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/AiP;->A0U:Z

    .line 1
    .line 2
    return-void
.end method

.method public setKeyboardLayout(Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AiP;->A0V:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1
    .line 2
    return-void
.end method

.method public setLockChild(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/AiP;->A0Q:Z

    .line 1
    .line 2
    return-void
.end method

.method public setViewAddedListener(LX/DNk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AiP;->A0I:LX/DNk;

    .line 1
    .line 2
    return-void
.end method
