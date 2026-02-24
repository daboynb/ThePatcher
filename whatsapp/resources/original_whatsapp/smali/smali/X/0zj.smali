.class public LX/0zj;
.super LX/0zi;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0zi;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A02(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 0
    cmpl-float v0, p2, p3

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, LX/CDl;->A02:LX/Bff;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/Bff;->A04(Landroid/view/View;F)V

    .line 9
    .line 10
    .line 11
    sget-object v2, LX/CDl;->A01:Landroid/util/Property;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v1, v0, [F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput p3, v1, v0

    .line 18
    .line 19
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v0, LX/AdB;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/AdB;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, LX/AsV;

    .line 33
    .line 34
    invoke-direct {v0, p1, p0, v1}, LX/AsV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/0zd;->A0P(LX/DU8;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method


# virtual methods
.method public A0U(LX/7HT;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0zi;->A01(LX/7HT;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/7HT;->A02:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p1, LX/7HT;->A00:Landroid/view/View;

    .line 6
    .line 7
    sget-object v0, LX/CDl;->A02:LX/Bff;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/Bff;->A00(Landroid/view/View;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "android:fade:transitionAlpha"

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public A0Z(Landroid/view/View;Landroid/view/ViewGroup;LX/7HT;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 0
    sget-object v0, LX/CDl;->A02:LX/Bff;

    .line 1
    .line 2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    .line 4
    iget-object v1, p3, LX/7HT;->A02:Ljava/util/Map;

    .line 5
    .line 6
    const-string v0, "android:fade:transitionAlpha"

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v2, v0}, LX/0zj;->A02(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public A0a(Landroid/view/View;Landroid/view/ViewGroup;LX/7HT;LX/7HT;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object v1, p3, LX/7HT;->A02:Ljava/util/Map;

    .line 5
    .line 6
    const-string v0, "android:fade:transitionAlpha"

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v3, v2

    .line 27
    :cond_1
    invoke-direct {p0, p1, v3, v1}, LX/0zj;->A02(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
