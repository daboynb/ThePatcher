.class public abstract LX/Ahg;
.super Landroid/widget/FrameLayout;
.source ""


# virtual methods
.method public A08()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/BXj;

    .line 2
    .line 3
    iget-object v0, v2, LX/BXj;->A0E:LX/DUh;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, LX/DUh;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v2, LX/BXj;->A0s:LX/AcP;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LX/AcP;->A0E:LX/88F;

    .line 18
    .line 19
    iget-boolean v0, v1, LX/88F;->A01:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LX/88F;->A01()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v2, LX/BXj;->A0E:LX/DUh;

    .line 27
    .line 28
    invoke-interface {v0}, LX/DUh;->pause()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2}, LX/Ahg;->A0C()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, LX/Ahg;->A0E()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, v2, LX/BXj;->A0t:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LX/BXj;->A06(LX/BXj;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x1f4

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/Ahg;->A0A(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
    .line 54
.end method

.method public A09()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/BXj;

    .line 2
    .line 3
    iget-object v1, v2, LX/BXj;->A0C:LX/BvO;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/BvO;->A00:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v2, LX/BXj;->A0C:LX/BvO;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v2, LX/BXj;->A0P:Z

    .line 15
    .line 16
    iget-object v1, v2, LX/BXj;->A0V:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public A0A(I)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/BXj;

    .line 2
    .line 3
    invoke-virtual {v3}, LX/Ahg;->A09()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/BvO;

    .line 7
    .line 8
    invoke-direct {v1, v3}, LX/BvO;-><init>(LX/BXj;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v3, LX/BXj;->A0C:LX/BvO;

    .line 12
    .line 13
    const/16 v0, 0x12

    .line 14
    .line 15
    new-instance v2, LX/D3J;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, LX/D3J;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    int-to-long v0, p1

    .line 21
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public A0B(II)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/BXj;

    .line 2
    .line 3
    iget-object v0, v3, LX/BXj;->A0E:LX/DUh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/DUh;->Av6()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v1, p2, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-wide/16 v0, 0x96

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x21

    .line 39
    .line 40
    invoke-static {v2, v3, v0}, LX/CQL;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public A0C()Z
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/BXj;

    .line 2
    .line 3
    iget-boolean v0, v2, LX/BXj;->A0M:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v2, LX/BXj;->A0k:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    iget-object v0, v2, LX/BXj;->A0l:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    goto :goto_0
    .line 21
    .line 22
.end method

.method public abstract A0D()V
.end method

.method public abstract A0E()V
.end method

.method public abstract getFullscreenControls()Ljava/util/List;
.end method

.method public abstract getInlineControls()Ljava/util/List;
.end method

.method public abstract setCloseButtonListener(LX/DRH;)V
.end method

.method public abstract setFullscreenButtonClickListener(LX/DRH;)V
.end method

.method public abstract setMusicAttributionClickListener(LX/DRH;)V
.end method

.method public abstract setPlayer(LX/DUh;)V
.end method

.method public abstract setPlayerElevation(I)V
.end method

.method public abstract setWatchMoreOnFoaAppBtnClickListener(LX/DRH;)V
.end method

.method public abstract setWatchMoreVideosText(Ljava/lang/String;)V
.end method
