.class public abstract LX/7GB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)F
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ge p0, v0, :cond_1

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :goto_0
    const/high16 v1, 0x42b40000    # 90.0f

    .line 6
    .line 7
    if-eq p0, v2, :cond_0

    .line 8
    .line 9
    int-to-float v0, p0

    .line 10
    mul-float/2addr v1, v0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    if-le p0, v2, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 v0, 0x1

    .line 17
    const/high16 v1, 0x43870000    # 270.0f

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0
.end method

.method public static final A01(FF)LX/09R;
    .locals 4

    .line 0
    const/high16 v0, 0x43b40000    # 360.0f

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/high16 v2, 0x43870000    # 270.0f

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpg-float v0, p0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    cmpg-float v0, p1, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v3, p1}, LX/5iv;->A0v(Ljava/lang/Object;F)LX/09R;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    cmpg-float v0, p0, v2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    cmpg-float v0, p1, v1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v3}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p1}, LX/5iv;->A0v(Ljava/lang/Object;F)LX/09R;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static final A02(Landroid/view/View;Ljava/lang/Long;F)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/high16 v1, 0x43b40000    # 360.0f

    .line 9
    .line 10
    rem-float/2addr v5, v1

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v0, v5, v0

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    add-float/2addr v5, v1

    .line 17
    :cond_0
    rem-float/2addr p2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    cmpg-float v0, p2, v0

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    add-float/2addr p2, v1

    .line 24
    :cond_1
    cmpg-float v0, v5, p2

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long v0, v1, v3

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    invoke-static {v5, p2}, LX/7GB;->A01(FF)LX/09R;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v0, v3, LX/09R;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v0, v3, LX/09R;->second:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p0, v4}, Landroid/view/View;->setRotation(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 74
    .line 75
    .line 76
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-virtual {p0, p2}, Landroid/view/View;->setRotation(F)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
.end method
