.class public final LX/Aft;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final A00:LX/Ai7;


# direct methods
.method public constructor <init>(LX/Ai7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Aft;->A00:LX/Ai7;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Aft;->A00:LX/Ai7;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v0, 0x0

    .line 15
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 16
    .line 17
    cmpl-float v0, p4, v0

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v3}, LX/5iq;->A05(Landroid/view/View;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-float/2addr v0, v2

    .line 26
    div-float/2addr v0, p4

    .line 27
    mul-float/2addr v0, v1

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    invoke-virtual {v3, v0}, LX/Ai7;->A03(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v3, LX/Ai7;->A08:Z

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    neg-float v0, p4

    .line 41
    div-float/2addr v2, v0

    .line 42
    mul-float/2addr v2, v1

    .line 43
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-int v1, v0

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v0, v1}, LX/Ai7;->A04(Landroid/animation/Animator$AnimatorListener;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Aft;->A00:LX/Ai7;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    cmpl-float v0, p4, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iput-boolean v2, v3, LX/Ai7;->A08:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
