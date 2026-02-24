.class public final LX/EC0;
.super LX/Di3;
.source ""


# virtual methods
.method public A0K()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f01003b

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5}, Landroid/view/animation/Animation;->getDuration()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/4 v4, 0x4

    .line 18
    const-wide/16 v0, 0x4

    .line 19
    .line 20
    div-long/2addr v2, v0

    .line 21
    invoke-virtual {p0}, LX/1HI;->A0D()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    rem-int/2addr v0, v4

    .line 26
    int-to-long v0, v0

    .line 27
    mul-long/2addr v2, v0

    .line 28
    invoke-virtual {v5, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
