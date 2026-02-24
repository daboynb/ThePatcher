.class public abstract LX/1kd;
.super Landroid/widget/FrameLayout;
.source ""


# direct methods
.method public static A0K(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p0, LX/1jL;

    .line 1
    .line 2
    iget-object v2, p0, LX/1jL;->A0G:LX/0M3;

    .line 3
    .line 4
    const v0, 0x102000a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v5, 0x7f121e22

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/1jL;->A07(LX/1jL;)LX/88B;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v6, 0x0

    .line 27
    new-instance v0, LX/2yx;

    .line 28
    .line 29
    move v7, v6

    .line 30
    invoke-direct/range {v0 .. v7}, LX/2yx;-><init>(Landroid/view/View;LX/0Lk;LX/88B;Ljava/util/List;IIZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LX/2yx;->A04()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/1jL;->A02:Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0U()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public A0L()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/1jL;

    .line 2
    .line 3
    iget-object v0, v2, LX/1jL;->A0K:LX/1jK;

    .line 4
    .line 5
    iget-object v1, v0, LX/1jK;->A09:LX/1bW;

    .line 6
    .line 7
    iget-object v0, v2, LX/1jL;->A0G:LX/0M3;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/06d;->A07(LX/0Lk;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/1jM;->A03:LX/1jM;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/1jL;->A09:LX/0Px;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v2, LX/1jL;->A0A:LX/0Px;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v2, LX/1jL;->A0B:LX/0Px;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v2, LX/1jL;->A0D:Z

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public abstract A0M()V
.end method

.method public abstract A0N(Ljava/lang/String;I)V
.end method
