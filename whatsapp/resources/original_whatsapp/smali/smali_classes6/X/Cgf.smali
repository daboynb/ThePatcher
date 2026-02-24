.class public final LX/Cgf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTs;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cgf;->A02:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A7u(LX/C1B;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Cgf;->A02:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, LX/AdF;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, LX/AdF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public B2r()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Cgf;->A00:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public cancel()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Cgf;->A00:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Cgf;->A01:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/Cgf;->A02:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public start()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Cgf;->A00:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Cgf;->A01:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/Cgf;->A02:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
