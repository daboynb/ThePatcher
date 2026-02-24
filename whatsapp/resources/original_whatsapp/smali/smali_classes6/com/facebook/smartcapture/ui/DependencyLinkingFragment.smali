.class public abstract Lcom/facebook/smartcapture/ui/DependencyLinkingFragment;
.super Lcom/facebook/smartcapture/ui/DrawableProviderFragment;
.source ""


# instance fields
.field public A00:LX/BAg;

.field public A01:Ljava/lang/Integer;

.field public A02:Landroid/os/Bundle;

.field public A03:LX/CUO;


# virtual methods
.method public A2D(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/facebook/smartcapture/ui/DrawableProviderFragment;->A2D(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/DXw;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/DXw;

    .line 12
    .line 13
    check-cast p1, LX/Amq;

    .line 14
    .line 15
    invoke-virtual {p1}, LX/Amq;->A2n()LX/CVg;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/Amq;->A06:LX/CUO;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/DependencyLinkingFragment;->A03:LX/CUO;

    .line 21
    .line 22
    invoke-virtual {p1}, LX/Amq;->A2o()LX/BAg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/DependencyLinkingFragment;->A00:LX/BAg;

    .line 27
    .line 28
    invoke-virtual {p1}, LX/Amq;->A2n()LX/CVg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/CVg;->A02:Landroid/os/Bundle;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/DependencyLinkingFragment;->A02:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {p1}, LX/Amq;->A2n()LX/CVg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/CVg;->A07:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/DependencyLinkingFragment;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, LX/Amq;->A2n()LX/CVg;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
.end method
