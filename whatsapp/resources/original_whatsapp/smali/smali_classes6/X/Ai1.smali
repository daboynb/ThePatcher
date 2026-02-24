.class public final LX/Ai1;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/BZH;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/CZh;

.field public final A09:LX/Bqd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/Bqd;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Bqd;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Ai1;->A09:LX/Bqd;

    .line 13
    .line 14
    new-instance v0, LX/CZh;

    .line 15
    .line 16
    invoke-direct {v0}, LX/CZh;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Ai1;->A08:LX/CZh;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/Ai1;->A04:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LX/Ai1;->A06:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LX/Ai1;->A07:Z

    .line 27
    .line 28
    sget-object v0, LX/BZH;->A05:LX/BZH;

    .line 29
    .line 30
    iput-object v0, p0, LX/Ai1;->A02:LX/BZH;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public static final A00()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1aj;->A1P(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method private final setWindowInsetListener(Landroid/view/View;)V
    .locals 1

    .line 0
    new-instance v0, LX/Alh;

    .line 1
    .line 2
    invoke-direct {v0, p0, p0}, LX/Alh;-><init>(Landroid/view/View;LX/Ai1;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/CLH;->A01(Landroid/view/View;LX/CIj;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    const-string v0, "Reset window inset listeners must be called on the main thread"

    .line 1
    .line 2
    invoke-static {v0}, LX/COH;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/Ai1;->A07:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, LX/Ai1;->A00()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    :goto_0
    iget-object v1, p0, LX/Ai1;->A01:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/CLH;->A01(Landroid/view/View;LX/CIj;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0, v2}, LX/Ai1;->setWindowInsetListener(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LX/Ai1;->A01:Landroid/view/View;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method

.method public final getAttachedView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ai1;->A01:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getAutomaticLeftInsets()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Ai1;->A03:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getAutomaticNavigationBarInsets()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Ai1;->A04:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getAutomaticRightInsets()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Ai1;->A05:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getAutomaticStatusBarInsets()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Ai1;->A06:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getDecorFitsSystemWindow()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Ai1;->A07:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getExtraBottomPadding()I
    .locals 1

    .line 0
    iget v0, p0, LX/Ai1;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getKeyboardMode()LX/BZH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ai1;->A02:LX/BZH;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getOnApplyWindowInsetsListenerDelegate()LX/CZh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ai1;->A08:LX/CZh;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getWindowInsetsAnimationCallbackDelegate()LX/Bqd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ai1;->A09:LX/Bqd;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Ai1;->A01()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ai1;->A01:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/CLH;->A01(Landroid/view/View;LX/CIj;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/Ai1;->A09:LX/Bqd;

    .line 15
    .line 16
    iget-object v0, v0, LX/Bqd;->A00:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Ai1;->A08:LX/CZh;

    .line 22
    .line 23
    iget-object v0, v0, LX/CZh;->A00:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/Ai1;->A01:Landroid/view/View;

    .line 30
    .line 31
    return-void
.end method

.method public final setAttachedView(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ai1;->A01:Landroid/view/View;

    .line 1
    .line 2
    return-void
.end method

.method public final setAutomaticLeftInsets(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Ai1;->A03:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/Ai1;->A03:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final setAutomaticNavigationBarInsets(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Ai1;->A04:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/Ai1;->A04:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final setAutomaticRightInsets(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Ai1;->A05:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/Ai1;->A05:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final setAutomaticStatusBarInsets(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Ai1;->A06:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/Ai1;->A06:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final setDecorFitsSystemWindow(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Ai1;->A07:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/Ai1;->A07:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/Ai1;->A01:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/Ai1;->A01()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final setExtraBottomPadding(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Ai1;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public final setKeyboardMode(LX/BZH;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ai1;->A02:LX/BZH;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/Ai1;->A02:LX/BZH;

    .line 9
    .line 10
    iget-object v0, p0, LX/Ai1;->A01:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/Ai1;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
