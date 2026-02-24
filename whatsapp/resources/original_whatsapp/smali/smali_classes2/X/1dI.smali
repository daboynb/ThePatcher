.class public LX/1dI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Float;

.field public A02:Z

.field public A03:F

.field public A04:F

.field public final A05:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1dI;->A05:LX/00V;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(Landroid/content/Context;Landroid/widget/TextView;LX/1dI;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, v0, v1}, LX/1dI;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)F
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1dI;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0x41c00000    # 24.0f

    .line 5
    .line 6
    mul-float/2addr v1, v0

    .line 7
    const/high16 v0, 0x41d80000    # 27.0f

    .line 8
    .line 9
    div-float/2addr v1, v0

    .line 10
    return v1
    .line 11
    .line 12
.end method

.method public A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)F
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1dI;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1dI;->A01:Ljava/lang/Float;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, LX/1dI;->A00:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0}, LX/1dI;->A03(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1dI;->A01:Ljava/lang/Float;

    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public A03(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)F
    .locals 6

    .line 0
    iget v1, p0, LX/1dI;->A04:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v0, v1, v0

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v5, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f070fb0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-static {v0, p1}, LX/1KQ;->A00(ILandroid/content/res/Resources$Theme;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v2, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v1, v0, [I

    .line 32
    .line 33
    const v0, 0x1010095

    .line 34
    .line 35
    .line 36
    aput v0, v1, v3

    .line 37
    .line 38
    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 46
    .line 47
    .line 48
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_0
    const-string v1, "ConversationFont/getTextSizeFromThemeStyle theme passed should be nonnull to ensure consistency in font size"

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f070fb0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :cond_1
    :goto_0
    div-float/2addr v4, v5

    .line 72
    iput v4, p0, LX/1dI;->A04:F

    .line 73
    .line 74
    :cond_2
    const/4 v0, -0x1

    .line 75
    if-ne p3, v0, :cond_6

    .line 76
    .line 77
    const/4 v3, -0x2

    .line 78
    :cond_3
    :goto_1
    iget-object v2, p0, LX/1dI;->A05:LX/00V;

    .line 79
    .line 80
    invoke-virtual {v2}, LX/00V;->A09()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "ar"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2}, LX/00V;->A09()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "fa"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    :cond_5
    iget v1, p0, LX/1dI;->A04:F

    .line 107
    .line 108
    int-to-float v0, v3

    .line 109
    add-float/2addr v1, v0

    .line 110
    return v1

    .line 111
    :cond_6
    const/4 v0, 0x1

    .line 112
    const/4 v3, 0x0

    .line 113
    if-ne p3, v0, :cond_3

    .line 114
    .line 115
    const/4 v3, 0x4

    .line 116
    goto :goto_1
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
    .line 135
    .line 136
.end method

.method public A04(Landroid/content/res/Resources;)F
    .locals 4

    .line 0
    iget v3, p0, LX/1dI;->A03:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v0, v3, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 12
    .line 13
    const v0, 0x7f0703a2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    div-float/2addr v3, v1

    .line 21
    iput v3, p0, LX/1dI;->A03:F

    .line 22
    .line 23
    :cond_0
    iget v2, p0, LX/1dI;->A00:I

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const/4 v1, -0x2

    .line 27
    if-eq v2, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne v2, v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    :cond_1
    int-to-float v0, v1

    .line 35
    add-float/2addr v3, v0

    .line 36
    return v3
    .line 37
    .line 38
    .line 39
.end method
