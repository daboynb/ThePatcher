.class public LX/0yE;
.super LX/0yB;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Ljava/util/ArrayList;

.field public A03:Z

.field public final A04:Landroid/view/Window$Callback;

.field public final A05:LX/0ye;

.field public final A06:LX/0yH;

.field public final A07:LX/0yF;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0yE;->A02:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    new-instance v0, LX/1a1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/1a1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0yE;->A08:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v2, LX/0yG;

    .line 19
    .line 20
    invoke-direct {v2, p0}, LX/0yG;-><init>(LX/0yE;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/0yE;->A07:LX/0yF;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v1, LX/0yI;

    .line 27
    .line 28
    invoke-direct {v1, p2, v0}, LX/0yI;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/0yE;->A06:LX/0yH;

    .line 32
    .line 33
    invoke-static {p1}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LX/0yE;->A04:Landroid/view/Window$Callback;

    .line 37
    .line 38
    iput-object p1, v1, LX/0yI;->A07:Landroid/view/Window$Callback;

    .line 39
    .line 40
    iput-object v2, p2, Landroidx/appcompat/widget/Toolbar;->A0D:LX/0yF;

    .line 41
    .line 42
    iget-boolean v0, v1, LX/0yI;->A0D:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {v1, p3}, LX/0yI;->A01(LX/0yI;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v0, LX/0yf;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/0yf;-><init>(LX/0yE;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/0yE;->A05:LX/0ye;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0yE;->A06:LX/0yH;

    .line 1
    .line 2
    check-cast v0, LX/0yI;

    .line 3
    .line 4
    iget-object v1, v0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    iget-object v0, p0, LX/0yE;->A08:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A03()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yE;->A06:LX/0yH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yH;->B12()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A04()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0yE;->A06:LX/0yH;

    .line 1
    .line 2
    check-cast v0, LX/0yI;

    .line 3
    .line 4
    iget-object v1, v0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    iget-object v0, p0, LX/0yE;->A08:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public A05()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yE;->A06:LX/0yH;

    .line 1
    .line 2
    check-cast v0, LX/0yI;

    .line 3
    .line 4
    iget-object v0, v0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0N()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public A06(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/0yB;->A05()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
    .line 11
    .line 12
.end method

.method public A07()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yE;->A06:LX/0yH;

    .line 1
    .line 2
    check-cast v0, LX/0yI;

    .line 3
    .line 4
    iget-object v0, v0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    invoke-static {v0}, LX/1K4;->A00(Landroid/view/View;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public A08()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yE;->A06:LX/0yH;

    .line 1
    .line 2
    check-cast v0, LX/0yI;

    .line 3
    .line 4
    iget v0, v0, LX/0yI;->A01:I

    .line 5
    .line 6
    return v0
.end method

.method public A09()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yE;->A06:LX/0yH;

    .line 1
    .line 2
    check-cast v0, LX/0yI;

    .line 3
    .line 4
    iget-object v0, v0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public A0A()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yE;->A06:LX/0yH;

    .line 1
    .line 2
    check-cast v0, LX/0yI;

    .line 3
    .line 4
    iget-object v0, v0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public A0B()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yE;->A06:LX/0yH;

    .line 1
    .line 2
    check-cast v0, LX/0yI;

    .line 3
    .line 4
    iget-object v0, v0, LX/0yI;->A06:Landroid/view/View;

    .line 5
    .line 6
    return-object v0
.end method

.method public A0E()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0yE;->A06:LX/0yH;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    check-cast v0, LX/0yI;

    .line 5
    .line 6
    iget-object v0, v0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A0F()V
    .locals 2

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v1, v0}, LX/0yE;->A0c(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A0G()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-virtual {p0, v0, v0}, LX/0yE;->A0c(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0H()V
    .locals 2

    .line 0
    const v1, 0x7f123d62

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0yE;->A06:LX/0yH;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LX/0yH;->C1b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A0I()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0yE;->A06:LX/0yH;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast v0, LX/0yI;

    .line 4
    .line 5
    iget-object v0, v0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A0J(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yE;->A06:LX/0yH;

    .line 1
    .line 2
    check-cast v0, LX/0yI;

    .line 3
    .line 4
    iget-object v0, v0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0Rk;->A0W(Landroid/view/View;F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A0K(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0yE;->A06:LX/0yH;

    .line 1
    .line 2
    check-cast v2, LX/0yI;

    .line 3
    .line 4
    iget-object v0, v2, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/0Nz;->A02()LX/0Nz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1, p1}, LX/0Nz;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/0yI;->C1c(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public A0L(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0yE;->A06:LX/0yH;

    .line 1
    .line 2
    move-object v0, v1

    .line 3
    check-cast v0, LX/0yI;

    .line 4
    .line 5
    iget-object v0, v0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, LX/0yH;->C3h(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A0M(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0yE;->A06:LX/0yH;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move-object v0, v2

    .line 5
    check-cast v0, LX/0yI;

    .line 6
    .line 7
    iget-object v0, v0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    check-cast v2, LX/0yI;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v2, LX/0yI;->A0D:Z

    .line 21
    .line 22
    invoke-static {v2, v1}, LX/0yI;->A01(LX/0yI;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method

.method public A0N(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yE;->A06:LX/0yH;

    .line 1
    .line 2
    check-cast v0, LX/0yI;

    .line 3
    .line 4
    iget-object v0, v0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A0O(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yE;->A06:LX/0yH;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0yH;->C1c(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0P(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v1, -0x2

    .line 1
    new-instance v0, LX/0wd;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, LX/0wd;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, LX/0yB;->A0Q(Landroid/view/View;LX/0wd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A0Q(Landroid/view/View;LX/0wd;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, LX/0yE;->A06:LX/0yH;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/0yH;->Bzj(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public A0R(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yE;->A06:LX/0yH;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0yH;->C3h(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0S(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0yE;->A06:LX/0yH;

    .line 1
    .line 2
    check-cast v1, LX/0yI;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/0yI;->A0D:Z

    .line 6
    .line 7
    invoke-static {v1, p1}, LX/0yI;->A01(LX/0yI;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public A0T(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0yE;->A06:LX/0yH;

    .line 1
    .line 2
    check-cast v1, LX/0yI;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/0yI;->A0D:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1, p1}, LX/0yI;->A01(LX/0yI;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public A0U(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0yE;->A03:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/0yE;->A03:Z

    .line 5
    .line 6
    iget-object v2, p0, LX/0yE;->A02:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "onMenuVisibilityChanged"

    .line 19
    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    return-void
.end method

.method public A0V(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0W(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    :cond_0
    invoke-virtual {p0, v0, v1}, LX/0yE;->A0c(II)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public A0X(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    :cond_0
    invoke-virtual {p0, v0, v1}, LX/0yE;->A0c(II)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public A0Y(Z)V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, v0, v1}, LX/0yE;->A0c(II)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public A0Z(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0a()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0yE;->A06:LX/0yH;

    .line 1
    .line 2
    check-cast v0, LX/0yI;

    .line 3
    .line 4
    iget-object v1, v0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0C:LX/11x;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/11x;->A01:LX/10s;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->A0E()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method

.method public A0b(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/0yE;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0yE;->A06:LX/0yH;

    .line 5
    .line 6
    new-instance v2, LX/1XA;

    .line 7
    .line 8
    invoke-direct {v2, p0}, LX/1XA;-><init>(LX/0yE;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/1XB;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/1XB;-><init>(LX/0yE;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, LX/0yI;

    .line 17
    .line 18
    iget-object v0, v0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->setMenuCallbacks(LX/11i;LX/0Nw;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/0yE;->A00:Z

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/0yE;->A06:LX/0yH;

    .line 27
    .line 28
    check-cast v0, LX/0yI;

    .line 29
    .line 30
    iget-object v0, v0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :cond_1
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_2
    return v2
    .line 64
    .line 65
    .line 66
.end method

.method public A0c(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0yE;->A06:LX/0yH;

    .line 1
    .line 2
    move-object v0, v2

    .line 3
    check-cast v0, LX/0yI;

    .line 4
    .line 5
    iget v1, v0, LX/0yI;->A01:I

    .line 6
    .line 7
    and-int/2addr p1, p2

    .line 8
    xor-int/lit8 v0, p2, -0x1

    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    or-int/2addr p1, v0

    .line 12
    invoke-interface {v2, p1}, LX/0yH;->Bzu(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
