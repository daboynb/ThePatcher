.class public final LX/CLF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05V;

.field public static final A01:LX/CLF;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    new-instance v0, LX/CLF;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/CLF;->A01:LX/CLF;

    .line 8
    .line 9
    const/16 v0, 0x7f4

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/CLF;->A00:LX/05V;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    new-array v4, v0, [LX/BuD;

    .line 19
    .line 20
    const/high16 v0, 0x3f400000    # 0.75f

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const v7, 0x3f2b851f    # 0.67f

    .line 24
    .line 25
    .line 26
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    .line 28
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 29
    .line 30
    invoke-direct {v2, v0, v6, v7, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Landroid/view/animation/Interpolator;

    .line 34
    .line 35
    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    .line 37
    new-instance v0, LX/BuD;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/BuD;-><init>(Landroid/view/animation/Interpolator;F)V

    .line 40
    .line 41
    .line 42
    aput-object v0, v4, v3

    .line 43
    .line 44
    const v3, 0x3ea8f5c3    # 0.33f

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 48
    .line 49
    invoke-direct {v2, v3, v6, v7, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    check-cast v2, Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    const/high16 v1, -0x3f800000    # -4.0f

    .line 55
    .line 56
    new-instance v0, LX/BuD;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/BuD;-><init>(Landroid/view/animation/Interpolator;F)V

    .line 59
    .line 60
    .line 61
    aput-object v0, v4, v8

    .line 62
    .line 63
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 64
    .line 65
    invoke-direct {v2, v3, v6, v7, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    check-cast v2, Landroid/view/animation/Interpolator;

    .line 69
    .line 70
    const/high16 v0, 0x40800000    # 4.0f

    .line 71
    .line 72
    new-instance v1, LX/BuD;

    .line 73
    .line 74
    invoke-direct {v1, v2, v0}, LX/BuD;-><init>(Landroid/view/animation/Interpolator;F)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    aput-object v1, v4, v0

    .line 79
    .line 80
    const/high16 v0, 0x3e800000    # 0.25f

    .line 81
    .line 82
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 83
    .line 84
    invoke-direct {v2, v3, v6, v0, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    check-cast v2, Landroid/view/animation/Interpolator;

    .line 88
    .line 89
    const/high16 v0, -0x40000000    # -2.0f

    .line 90
    .line 91
    new-instance v1, LX/BuD;

    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, LX/BuD;-><init>(Landroid/view/animation/Interpolator;F)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-static {v1, v4, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LX/CLF;->A02:Ljava/util/List;

    .line 102
    .line 103
    return-void
    .line 104
    .line 105
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5iv;->A01(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const-string v1, "https://static.whatsapp.net/wa/static/network_resource?cat=nw_media&id=lottie_confetti_sidepop_large_screen&test=0"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-static {v3, v0}, LX/1ac;->A1O(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v2, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    new-instance v0, LX/CPx;

    .line 49
    .line 50
    invoke-direct {v0, v2, v3, v1}, LX/CPx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/CLF;->A00:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/88B;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, LX/88B;->A05(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    const-string v1, "https://static.whatsapp.net/wa/static/network_resource?cat=nw_media&id=lottie_confetti_sidepop_mobile&test=0"

    .line 72
    .line 73
    goto :goto_0
    .line 74
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    sget-object v0, LX/CLF;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/BuD;

    .line 26
    .line 27
    invoke-static {}, LX/5iq;->A1a()[F

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    aput v6, v1, v7

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iget v6, v3, LX/BuD;->A00:F

    .line 35
    .line 36
    aput v6, v1, v0

    .line 37
    .line 38
    const-string v0, "translationX"

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-wide/16 v0, 0x53

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/BuD;->A01:Landroid/view/animation/Interpolator;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v0, LX/CLF;->A00:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/88B;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LX/88B;->A05(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method
