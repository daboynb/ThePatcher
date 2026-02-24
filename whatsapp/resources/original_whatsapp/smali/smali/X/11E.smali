.class public LX/11E;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/11D;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Ljava/lang/ref/WeakReference;

.field public final A08:LX/1Xs;

.field public final A09:LX/1Xm;

.field public final A0A:Ljava/lang/ref/WeakReference;

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:LX/0wO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Xt;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/11E;->A0A:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    sget-object v1, LX/0wH;->A01:[I

    .line 12
    .line 13
    const-string v0, "Theme.MaterialComponents"

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, LX/0wH;->A04(Landroid/content/Context;Ljava/lang/String;[I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/11E;->A0B:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, LX/0wO;

    .line 26
    .line 27
    invoke-direct {v0}, LX/0wO;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/11E;->A0C:LX/0wO;

    .line 31
    .line 32
    new-instance v0, LX/1Xm;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/1Xm;-><init>(LX/11D;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/11E;->A09:LX/1Xm;

    .line 38
    .line 39
    iget-object v1, v0, LX/1Xm;->A04:Landroid/text/TextPaint;

    .line 40
    .line 41
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f150436

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, LX/11E;->A0A:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/content/Context;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v2, LX/1Xp;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, LX/1Xp;-><init>(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/11E;->A09:LX/1Xm;

    .line 65
    .line 66
    iget-object v0, v1, LX/1Xm;->A00:LX/1Xp;

    .line 67
    .line 68
    if-eq v0, v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/content/Context;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, LX/1Xm;->A01(Landroid/content/Context;LX/1Xp;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, LX/11E;->A05(LX/11E;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    new-instance v0, LX/1Xs;

    .line 85
    .line 86
    invoke-direct {v0, p1, p2}, LX/1Xs;-><init>(Landroid/content/Context;LX/1Xt;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/11E;->A08:LX/1Xs;

    .line 90
    .line 91
    invoke-static {p0}, LX/11E;->A04(LX/11E;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/11E;->A09:LX/1Xm;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, v1, LX/1Xm;->A02:Z

    .line 98
    .line 99
    invoke-static {p0}, LX/11E;->A05(LX/11E;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, LX/1Xm;->A04:Landroid/text/TextPaint;

    .line 106
    .line 107
    iget-object v0, p0, LX/11E;->A08:LX/1Xs;

    .line 108
    .line 109
    iget-object v1, v0, LX/1Xs;->A03:LX/1Xt;

    .line 110
    .line 111
    iget v0, v1, LX/1Xt;->A00:I

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, LX/11E;->A02(LX/11E;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, LX/1Xt;->A0C:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, LX/11E;->A03(LX/11E;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, LX/11E;->A05(LX/11E;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, LX/1Xt;->A06:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p0, v0, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public static A00(Landroid/content/Context;)LX/11E;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/11E;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/11E;-><init>(Landroid/content/Context;LX/1Xt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method private A01()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/11E;->A08:LX/1Xs;

    .line 1
    .line 2
    iget-object v3, v0, LX/1Xs;->A03:LX/1Xt;

    .line 3
    .line 4
    iget v2, v3, LX/1Xt;->A05:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    iget v0, p0, LX/11E;->A05:I

    .line 11
    .line 12
    if-gt v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v3, LX/1Xt;->A0H:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v0, v3, LX/1Xt;->A05:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_1
    int-to-long v0, v0

    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_2
    iget-object v0, p0, LX/11E;->A0A:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    iget-object v4, v3, LX/1Xt;->A0H:Ljava/util/Locale;

    .line 45
    .line 46
    const v0, 0x7f124046

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v0, 0x2

    .line 54
    new-array v2, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    iget v0, p0, LX/11E;->A05:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object v1, v2, v0

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    const-string v0, "+"

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
    .line 75
    .line 76
.end method

.method public static A02(LX/11E;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/11E;->A08:LX/1Xs;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Xs;->A03:LX/1Xt;

    .line 3
    .line 4
    iget-object v0, v0, LX/1Xt;->A0A:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/11E;->A0C:LX/0wO;

    .line 15
    .line 16
    iget-object v0, v1, LX/0wO;->A01:LX/0xr;

    .line 17
    .line 18
    iget-object v0, v0, LX/0xr;->A0B:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LX/0wO;->A0G(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public static A03(LX/11E;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/11E;->A07:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, p0, LX/11E;->A06:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v1, v0}, LX/11E;->A09(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_0
    .line 32
.end method

.method public static A04(LX/11E;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/11E;->A08:LX/1Xs;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Xs;->A03:LX/1Xt;

    .line 3
    .line 4
    iget v0, v0, LX/1Xt;->A04:I

    .line 5
    .line 6
    int-to-double v2, v0

    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    sub-double/2addr v2, v0

    .line 10
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-int v0, v1

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, LX/11E;->A05:I

    .line 20
    .line 21
    iget-object v1, p0, LX/11E;->A09:LX/1Xm;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/1Xm;->A02:Z

    .line 25
    .line 26
    invoke-static {p0}, LX/11E;->A05(LX/11E;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static A05(LX/11E;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/11E;->A0A:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, LX/11E;->A07:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    check-cast v8, Landroid/view/View;

    .line 18
    .line 19
    :cond_0
    if-eqz v5, :cond_3

    .line 20
    .line 21
    if-eqz v8, :cond_3

    .line 22
    .line 23
    new-instance v3, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/11E;->A0B:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/11E;->A06:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v8, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v10, p0, LX/11E;->A08:LX/1Xs;

    .line 57
    .line 58
    iget-object v9, v10, LX/1Xs;->A03:LX/1Xt;

    .line 59
    .line 60
    iget v1, v9, LX/1Xt;->A05:I

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    if-eq v1, v0, :cond_b

    .line 64
    .line 65
    iget-object v0, v9, LX/1Xt;->A0F:Ljava/lang/Integer;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v0, v9, LX/1Xt;->A09:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v4, v0

    .line 78
    iget-object v0, v9, LX/1Xt;->A0B:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const v7, 0x800053

    .line 85
    .line 86
    .line 87
    if-eq v1, v7, :cond_a

    .line 88
    .line 89
    const v0, 0x800055

    .line 90
    .line 91
    .line 92
    if-eq v1, v0, :cond_a

    .line 93
    .line 94
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    add-int/2addr v0, v4

    .line 97
    :goto_1
    int-to-float v0, v0

    .line 98
    iput v0, p0, LX/11E;->A01:F

    .line 99
    .line 100
    iget v1, v9, LX/1Xt;->A05:I

    .line 101
    .line 102
    const/4 v4, -0x1

    .line 103
    if-eq v1, v4, :cond_9

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    if-gt v1, v0, :cond_8

    .line 108
    .line 109
    iget v1, v10, LX/1Xs;->A02:F

    .line 110
    .line 111
    :goto_2
    iput v1, p0, LX/11E;->A02:F

    .line 112
    .line 113
    iput v1, p0, LX/11E;->A03:F

    .line 114
    .line 115
    :goto_3
    iput v1, p0, LX/11E;->A04:F

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget v0, v9, LX/1Xt;->A05:I

    .line 122
    .line 123
    if-eq v0, v4, :cond_7

    .line 124
    .line 125
    const v0, 0x7f0708f8

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iget v0, v9, LX/1Xt;->A05:I

    .line 133
    .line 134
    if-eq v0, v4, :cond_6

    .line 135
    .line 136
    iget-object v0, v9, LX/1Xt;->A0D:Ljava/lang/Integer;

    .line 137
    .line 138
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget-object v0, v9, LX/1Xt;->A08:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v4, v0

    .line 149
    iget-object v0, v9, LX/1Xt;->A0B:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const v0, 0x800033

    .line 156
    .line 157
    .line 158
    if-eq v1, v0, :cond_4

    .line 159
    .line 160
    if-eq v1, v7, :cond_4

    .line 161
    .line 162
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    :cond_2
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 169
    .line 170
    int-to-float v1, v0

    .line 171
    iget v8, p0, LX/11E;->A04:F

    .line 172
    .line 173
    add-float/2addr v1, v8

    .line 174
    int-to-float v0, v5

    .line 175
    sub-float/2addr v1, v0

    .line 176
    int-to-float v0, v4

    .line 177
    sub-float/2addr v1, v0

    .line 178
    :goto_6
    iput v1, p0, LX/11E;->A00:F

    .line 179
    .line 180
    iget v7, p0, LX/11E;->A01:F

    .line 181
    .line 182
    iget v6, p0, LX/11E;->A03:F

    .line 183
    .line 184
    sub-float v0, v1, v8

    .line 185
    .line 186
    float-to-int v5, v0

    .line 187
    sub-float v0, v7, v6

    .line 188
    .line 189
    float-to-int v4, v0

    .line 190
    add-float/2addr v1, v8

    .line 191
    float-to-int v1, v1

    .line 192
    add-float/2addr v7, v6

    .line 193
    float-to-int v0, v7

    .line 194
    invoke-virtual {v2, v5, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 195
    .line 196
    .line 197
    iget-object v4, p0, LX/11E;->A0C:LX/0wO;

    .line 198
    .line 199
    iget v1, p0, LX/11E;->A02:F

    .line 200
    .line 201
    iget-object v0, v4, LX/0wO;->A01:LX/0xr;

    .line 202
    .line 203
    iget-object v0, v0, LX/0xr;->A0K:LX/0xg;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, LX/0xg;->A03(F)LX/0xg;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v4, v0}, LX/0wO;->setShapeAppearanceModel(LX/0xg;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_3

    .line 217
    .line 218
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    return-void

    .line 222
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_2

    .line 227
    .line 228
    :cond_5
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 229
    .line 230
    int-to-float v1, v0

    .line 231
    iget v8, p0, LX/11E;->A04:F

    .line 232
    .line 233
    sub-float/2addr v1, v8

    .line 234
    int-to-float v0, v5

    .line 235
    add-float/2addr v1, v0

    .line 236
    int-to-float v0, v4

    .line 237
    add-float/2addr v1, v0

    .line 238
    goto :goto_6

    .line 239
    :cond_6
    iget-object v0, v9, LX/1Xt;->A0E:Ljava/lang/Integer;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_7
    const v0, 0x7f0708f5

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    iget v0, v10, LX/1Xs;->A02:F

    .line 247
    .line 248
    iput v0, p0, LX/11E;->A02:F

    .line 249
    .line 250
    iput v0, p0, LX/11E;->A03:F

    .line 251
    .line 252
    invoke-direct {p0}, LX/11E;->A01()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v0, p0, LX/11E;->A09:LX/1Xm;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, LX/1Xm;->A00(Ljava/lang/String;)F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/high16 v0, 0x40000000    # 2.0f

    .line 263
    .line 264
    div-float/2addr v1, v0

    .line 265
    iget v0, v10, LX/1Xs;->A01:F

    .line 266
    .line 267
    add-float/2addr v1, v0

    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_9
    iget v1, v10, LX/1Xs;->A00:F

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_a
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 275
    .line 276
    sub-int/2addr v0, v4

    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_b
    iget-object v0, v9, LX/1Xt;->A0G:Ljava/lang/Integer;

    .line 280
    .line 281
    goto/16 :goto_0
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method


# virtual methods
.method public A06()Ljava/lang/CharSequence;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, LX/11E;->A08:LX/1Xs;

    .line 8
    .line 9
    iget-object v6, v0, LX/1Xs;->A03:LX/1Xt;

    .line 10
    .line 11
    iget v1, v6, LX/1Xt;->A05:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v1, v0, :cond_3

    .line 15
    .line 16
    iget v0, v6, LX/1Xt;->A03:I

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, LX/11E;->A0A:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/content/Context;

    .line 27
    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    iget v2, v6, LX/1Xt;->A05:I

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :cond_0
    iget v3, p0, LX/11E;->A05:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v0, 0x1

    .line 40
    if-gt v2, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v3, v6, LX/1Xt;->A03:I

    .line 47
    .line 48
    iget v2, v6, LX/1Xt;->A05:I

    .line 49
    .line 50
    if-ne v2, v1, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v1, v5

    .line 60
    .line 61
    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_2
    iget v2, v6, LX/1Xt;->A02:I

    .line 67
    .line 68
    new-array v1, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v1, v5

    .line 75
    .line 76
    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_3
    iget-object v0, v6, LX/1Xt;->A07:Ljava/lang/CharSequence;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    return-object v2
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public A07(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/11E;->A08:LX/1Xs;

    .line 1
    .line 2
    iget-object v2, v0, LX/1Xs;->A04:LX/1Xt;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, v2, LX/1Xt;->A0E:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, v0, LX/1Xs;->A03:LX/1Xt;

    .line 11
    .line 12
    iput-object v1, v0, LX/1Xt;->A0E:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {p0}, LX/11E;->A05(LX/11E;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v2, LX/1Xt;->A0D:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v1, v0, LX/1Xt;->A0D:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p0}, LX/11E;->A05(LX/11E;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public A08(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/11E;->A08:LX/1Xs;

    .line 1
    .line 2
    iget-object v2, v0, LX/1Xs;->A04:LX/1Xt;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, v2, LX/1Xt;->A0G:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, v0, LX/1Xs;->A03:LX/1Xt;

    .line 11
    .line 12
    iput-object v1, v0, LX/1Xt;->A0G:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {p0}, LX/11E;->A05(LX/11E;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v2, LX/1Xt;->A0F:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v1, v0, LX/1Xt;->A0F:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p0}, LX/11E;->A05(LX/11E;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public A09(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/11E;->A07:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/11E;->A06:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/11E;->A05(LX/11E;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public A0A(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/11E;->A08:LX/1Xs;

    .line 1
    .line 2
    iget-object v0, v2, LX/1Xs;->A04:LX/1Xt;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, v0, LX/1Xt;->A06:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v0, v2, LX/1Xs;->A03:LX/1Xt;

    .line 11
    .line 12
    iput-object v1, v0, LX/1Xt;->A06:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public Bjy()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/11E;->A08:LX/1Xs;

    .line 11
    .line 12
    iget-object v1, v0, LX/1Xs;->A03:LX/1Xt;

    .line 13
    .line 14
    iget v0, v1, LX/1Xt;->A00:I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/11E;->A0C:LX/0wO;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    iget v1, v1, LX/1Xt;->A05:I

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    new-instance v5, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, LX/11E;->A01()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v0, p0, LX/11E;->A09:LX/1Xm;

    .line 44
    .line 45
    iget-object v3, v0, LX/1Xm;->A04:Landroid/text/TextPaint;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v3, v4, v1, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    iget v2, p0, LX/11E;->A00:F

    .line 56
    .line 57
    iget v1, p0, LX/11E;->A01:F

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    div-int/lit8 v0, v0, 0x2

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    add-float/2addr v1, v0

    .line 67
    invoke-virtual {p1, v4, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/11E;->A08:LX/1Xs;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Xs;->A03:LX/1Xt;

    .line 3
    .line 4
    iget v0, v0, LX/1Xt;->A00:I

    .line 5
    .line 6
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/11E;->A0B:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/11E;->A0B:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public setAlpha(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/11E;->A08:LX/1Xs;

    .line 1
    .line 2
    iget-object v0, v1, LX/1Xs;->A04:LX/1Xt;

    .line 3
    .line 4
    iput p1, v0, LX/1Xt;->A00:I

    .line 5
    .line 6
    iget-object v0, v1, LX/1Xs;->A03:LX/1Xt;

    .line 7
    .line 8
    iput p1, v0, LX/1Xt;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/11E;->A09:LX/1Xm;

    .line 11
    .line 12
    iget-object v0, v0, LX/1Xm;->A04:Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
.end method
