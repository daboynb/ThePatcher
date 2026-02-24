.class public final LX/7KX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:Landroid/animation/ObjectAnimator;

.field public final synthetic A01:LX/7V5;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/animation/ObjectAnimator;LX/7V5;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7KX;->A02:Ljava/lang/Runnable;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/7KX;->A03:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/7KX;->A01:LX/7V5;

    .line 5
    .line 6
    iput-object p1, p0, LX/7KX;->A00:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7KX;->A02:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/7KX;->A03:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, LX/7KX;->A01:LX/7V5;

    .line 10
    .line 11
    iget-object v3, v4, LX/7V5;->A0P:LX/86B;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/5iq;->A16()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v2, p0, LX/7KX;->A00:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    const/16 v1, 0x15

    .line 23
    .line 24
    new-instance v0, LX/7qs;

    .line 25
    .line 26
    invoke-direct {v0, v2, v4, v1}, LX/7qs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v0}, LX/86B;->setCameraSwitchedCallback(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, LX/7KX;->A00:Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
