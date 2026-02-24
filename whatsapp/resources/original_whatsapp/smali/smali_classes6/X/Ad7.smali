.class public final LX/Ad7;
.super Landroid/animation/Animator;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:J

.field public final A03:I

.field public final A04:J

.field public final A05:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;LX/Cny;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/Animator;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, LX/CPf;->A06(Landroid/animation/Animator;LX/Cny;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/Ad7;->A05:Landroid/animation/Animator;

    .line 11
    .line 12
    invoke-static {p1}, LX/CPH;->A01(Landroid/animation/Animator;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LX/Ad7;->A04:J

    .line 17
    .line 18
    iput p3, p0, LX/Ad7;->A03:I

    .line 19
    .line 20
    if-gtz p3, :cond_0

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-ne p3, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v0, LX/AdJ;

    .line 26
    .line 27
    invoke-direct {v0, p0, p3}, LX/AdJ;-><init>(LX/Ad7;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
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
.end method

.method public static final A00(LX/Ad7;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ad7;->A05:Landroid/animation/Animator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public end()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ad7;->A05:Landroid/animation/Animator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public getDuration()J
    .locals 6

    .line 0
    iget v5, p0, LX/Ad7;->A03:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v5, v0, :cond_0

    .line 4
    .line 5
    iget-wide v3, p0, LX/Ad7;->A04:J

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    int-to-long v0, v5

    .line 14
    mul-long/2addr v3, v0

    .line 15
    return-wide v3

    .line 16
    :cond_0
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    return-wide v3
    .line 19
.end method

.method public getStartDelay()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Ad7;->A02:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getTotalDuration()J
    .locals 6

    .line 0
    iget v5, p0, LX/Ad7;->A03:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v5, v0, :cond_0

    .line 4
    .line 5
    iget-wide v3, p0, LX/Ad7;->A04:J

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    int-to-long v0, v5

    .line 14
    mul-long/2addr v3, v0

    .line 15
    iget-wide v0, p0, LX/Ad7;->A02:J

    .line 16
    .line 17
    add-long/2addr v3, v0

    .line 18
    return-wide v3

    .line 19
    :cond_0
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    return-wide v3
    .line 22
.end method

.method public isPaused()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ad7;->A05:Landroid/animation/Animator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ad7;->A05:Landroid/animation/Animator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public pause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ad7;->A05:Landroid/animation/Animator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public resume()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ad7;->A05:Landroid/animation/Animator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public setDuration(J)Landroid/animation/Animator;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ad7;->A05:Landroid/animation/Animator;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public setStartDelay(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/Ad7;->A02:J

    .line 1
    .line 2
    return-void
.end method

.method public start()V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Ad7;->A00:I

    .line 2
    .line 3
    iput-boolean v0, p0, LX/Ad7;->A01:Z

    .line 4
    .line 5
    iget-wide v3, p0, LX/Ad7;->A02:J

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Ad7;->A05:Landroid/animation/Animator;

    .line 14
    .line 15
    invoke-static {v0, v3, v4}, LX/CPH;->A03(Landroid/animation/Animator;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/Ad7;->A05:Landroid/animation/Animator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
