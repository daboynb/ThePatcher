.class public abstract LX/0xR;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public final synthetic A03:LX/0xI;


# direct methods
.method public constructor <init>(LX/0xI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0xR;->A03:LX/0xI;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract A00()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0xR;->A03:LX/0xI;

    .line 1
    .line 2
    iget v0, p0, LX/0xR;->A00:F

    .line 3
    .line 4
    float-to-int v0, v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget-object v0, v2, LX/0xI;->A0D:LX/0wO;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/0wO;->A0C(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/0xR;->A02:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/0xR;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0xR;->A03:LX/0xI;

    .line 5
    .line 6
    iget-object v0, v0, LX/0xI;->A0D:LX/0wO;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput v0, p0, LX/0xR;->A01:F

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xR;->A00()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/0xR;->A00:F

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/0xR;->A02:Z

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, LX/0xR;->A03:LX/0xI;

    .line 23
    .line 24
    iget v2, p0, LX/0xR;->A01:F

    .line 25
    .line 26
    iget v1, p0, LX/0xR;->A00:F

    .line 27
    .line 28
    sub-float/2addr v1, v2

    .line 29
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-float/2addr v1, v0

    .line 34
    add-float/2addr v2, v1

    .line 35
    float-to-int v0, v2

    .line 36
    int-to-float v1, v0

    .line 37
    iget-object v0, v3, LX/0xI;->A0D:LX/0wO;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/0wO;->A0C(F)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    iget-object v0, v0, LX/0wO;->A01:LX/0xr;

    .line 46
    .line 47
    iget v0, v0, LX/0xr;->A00:F

    .line 48
    .line 49
    goto :goto_0
.end method
