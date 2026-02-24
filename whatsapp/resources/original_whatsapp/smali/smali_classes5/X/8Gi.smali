.class public abstract LX/8Gi;
.super LX/1HI;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/8cz;

.field public A05:LX/9b4;

.field public A06:Z

.field public A07:Z

.field public A08:Landroid/animation/AnimatorSet;

.field public A09:LX/0Or;

.field public A0A:LX/0Or;

.field public A0B:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

.field public final A0C:LX/9Sr;

.field public final A0D:LX/0Ys;

.field public final A0E:LX/9Fs;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9Fs;LX/8cz;LX/0Ys;LX/0WF;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/0kU;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/8Gi;->A03:I

    .line 5
    .line 6
    iput v0, p0, LX/8Gi;->A00:I

    .line 7
    .line 8
    iput-object p4, p0, LX/8Gi;->A0D:LX/0Ys;

    .line 9
    .line 10
    iput-object p2, p0, LX/8Gi;->A0E:LX/9Fs;

    .line 11
    .line 12
    iput-object p3, p0, LX/8Gi;->A04:LX/8cz;

    .line 13
    .line 14
    iput-object p6, p0, LX/8Gi;->A0B:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 15
    .line 16
    new-instance v0, LX/9Sr;

    .line 17
    .line 18
    invoke-direct {v0, p5, p6, p7}, LX/9Sr;-><init>(LX/0WF;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/0kU;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/8Gi;->A0C:LX/9Sr;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
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
.end method

.method public static A00(Landroid/view/View;I)LX/0wo;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0wo;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method private A01(Landroid/view/View;Z)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/8Gi;->A08:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v8, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    new-array v3, v5, [Landroid/animation/PropertyValuesHolder;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    new-array v1, v4, [F

    .line 14
    .line 15
    const v2, 0x3f733333    # 0.95f

    .line 16
    .line 17
    .line 18
    const/high16 v7, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const v0, 0x3f733333    # 0.95f

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v6, 0x0

    .line 28
    aput v0, v1, v6

    .line 29
    .line 30
    const-string v0, "scaleX"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v3, v6

    .line 37
    .line 38
    new-array v1, v4, [F

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    :cond_2
    aput v2, v1, v6

    .line 45
    .line 46
    const-string v0, "scaleY"

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v3, v4

    .line 53
    .line 54
    invoke-static {v8, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    .line 59
    .line 60
    new-array v1, v4, [F

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    :cond_3
    aput v7, v1, v6

    .line 66
    .line 67
    const-string v0, "alpha"

    .line 68
    .line 69
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v2, v6

    .line 74
    .line 75
    invoke-static {p1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 82
    .line 83
    .line 84
    new-array v0, v5, [Landroid/animation/Animator;

    .line 85
    .line 86
    aput-object v3, v0, v6

    .line 87
    .line 88
    aput-object v1, v0, v4

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v0, 0xc8

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    .line 98
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 99
    .line 100
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, LX/8Gi;->A08:Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    const-wide/16 v0, 0x64

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/8Gi;->A08:Landroid/animation/AnimatorSet;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public abstract A0K()V
.end method

.method public A0L(F)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/8b2;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/8b2;

    .line 6
    .line 7
    iput p1, v5, LX/8b2;->A00:F

    .line 8
    .line 9
    iget-object v1, v5, LX/8b2;->A07:LX/0wo;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, v5, LX/8b2;->A0F:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    div-float/2addr v0, p1

    .line 35
    float-to-int v3, v0

    .line 36
    invoke-static {v4}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v1, v5, LX/1HI;->A01:I

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    const/high16 v0, 0x3f000000    # 0.5f

    .line 47
    .line 48
    cmpg-float v0, p1, v0

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    if-ltz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v1, 0x1

    .line 54
    :cond_1
    iget v0, v5, LX/8b2;->A0G:I

    .line 55
    .line 56
    mul-int/2addr v0, v1

    .line 57
    int-to-float v0, v0

    .line 58
    div-float/2addr v0, p1

    .line 59
    float-to-int v0, v0

    .line 60
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 61
    .line 62
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    .line 64
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    instance-of v0, p0, LX/8ay;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    move-object v3, p0

    .line 75
    check-cast v3, LX/8ay;

    .line 76
    .line 77
    iput p1, v3, LX/8ay;->A00:F

    .line 78
    .line 79
    iget-object v1, v3, LX/8ay;->A0Y:LX/0wo;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget v0, v3, LX/8ay;->A0H:I

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    div-float/2addr v0, p1

    .line 97
    float-to-int v1, v0

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 103
    .line 104
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    iget v0, v3, LX/8ay;->A0G:I

    .line 110
    .line 111
    if-lez v0, :cond_2

    .line 112
    .line 113
    int-to-float v0, v0

    .line 114
    div-float/2addr v0, p1

    .line 115
    float-to-int v0, v0

    .line 116
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
.end method

.method public A0M(I)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/8av;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/8b2;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, LX/8ay;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    check-cast v2, LX/8ay;

    .line 14
    .line 15
    iget-object v0, v2, LX/1HI;->A0I:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/8ay;->A0K:Landroid/view/View;

    .line 21
    .line 22
    instance-of v0, v1, Landroid/view/SurfaceView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, LX/8Gi;->A05:LX/9b4;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/16 p1, 0x8

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    instance-of v0, p0, LX/8au;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    instance-of v0, p0, LX/8aw;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public abstract A0N(I)V
.end method

.method public A0O(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p2, v1}, LX/8Gi;->A01(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p2, v0}, LX/8Gi;->A01(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public A0P(Landroid/view/ViewGroup;Landroid/widget/TextView;)V
    .locals 4

    .line 0
    iget v1, p0, LX/8Gi;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f070634

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f070633

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p2, v3, v2, v1, v0}, LX/116;->A08(Landroid/widget/TextView;IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x0

    .line 41
    const v0, 0x7f08039b

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0}, LX/Aby;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
.end method

.method public A0Q(Landroid/widget/ImageView;LX/0IB;LX/0kV;ZZ)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/8Gi;->A0E:LX/9Fs;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/8Gi;->A07:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    :cond_1
    iget-object v0, v2, LX/9Fs;->A00:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/168;

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, LX/8Gi;->A0C:LX/9Sr;

    .line 23
    .line 24
    move/from16 v0, p5

    .line 25
    .line 26
    iput-boolean v0, v1, LX/9Sr;->A06:Z

    .line 27
    .line 28
    iput-boolean p4, v1, LX/9Sr;->A03:Z

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    instance-of v0, p0, LX/8b1;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    move-object v7, p2

    .line 35
    move-object v8, p3

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast v3, LX/8b1;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-static {p2, p1, p3}, LX/5iq;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    iget-object v2, v3, LX/8Gi;->A0C:LX/9Sr;

    .line 46
    .line 47
    iget-object v0, v3, LX/8b1;->A04:LX/00j;

    .line 48
    .line 49
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, v3, LX/8b1;->A03:LX/00q;

    .line 54
    .line 55
    invoke-static {v0, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-boolean v10, v2, LX/9Sr;->A04:Z

    .line 59
    .line 60
    iput v1, v2, LX/9Sr;->A00:I

    .line 61
    .line 62
    iput-object v0, v2, LX/9Sr;->A01:LX/00q;

    .line 63
    .line 64
    iput-boolean v10, v2, LX/9Sr;->A05:Z

    .line 65
    .line 66
    iget v0, v3, LX/8b1;->A00:I

    .line 67
    .line 68
    invoke-virtual {v2, p1, p2, v0}, LX/9Sr;->A00(Landroid/widget/ImageView;LX/0IB;I)LX/1JP;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :goto_0
    invoke-interface/range {v4 .. v10}, LX/168;->AJD(Landroid/widget/ImageView;LX/1JP;LX/0IB;LX/0kV;ZZ)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    const/4 v0, -0x1

    .line 77
    invoke-virtual {v1, p1, p2, v0}, LX/9Sr;->A00(Landroid/widget/ImageView;LX/0IB;I)LX/1JP;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v10, 0x1

    .line 82
    const/4 v9, 0x0

    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public A0R(LX/AYS;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/8av;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    const v0, 0x567c1183

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const/16 v0, 0xf

    .line 20
    .line 21
    invoke-static {p1, p0, v0}, LX/9sp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9sp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x262ee8ca

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    new-instance v1, LX/9t2;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, LX/9t2;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v0, p0, LX/8b2;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, LX/8b2;

    .line 44
    .line 45
    iput-object p1, v0, LX/8b2;->A05:LX/AYS;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    instance-of v0, p0, LX/8ay;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, LX/8ay;

    .line 54
    .line 55
    iput-object p1, v0, LX/8ay;->A06:LX/AYS;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    instance-of v0, p0, LX/8au;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    check-cast v0, LX/8au;

    .line 64
    .line 65
    iput-object p1, v0, LX/8au;->A00:LX/AYS;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    instance-of v0, p0, LX/8aw;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    check-cast v0, LX/8aw;

    .line 74
    .line 75
    iput-object p1, v0, LX/8aw;->A00:LX/AYS;

    .line 76
    .line 77
    return-void
.end method

.method public abstract A0S(LX/9b4;)V
.end method

.method public A0T(Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8Gi;->A0E:LX/9Fs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    iget-object v0, v0, LX/9Fs;->A00:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/168;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/8Gi;->A0C:LX/9Sr;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0, v0, v1}, LX/9Sr;->A00(Landroid/widget/ImageView;LX/0IB;I)LX/1JP;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0, v3, p2}, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A00(LX/1JP;LX/168;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
