.class public final LX/34J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Va;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/3Va;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3Va;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/34J;->A01:LX/3Va;

    .line 4
    .line 5
    iput-object p1, p0, LX/34J;->A00:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, LX/34J;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/34J;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/34J;->A01:LX/3Va;

    .line 19
    .line 20
    invoke-interface {v1}, LX/3Va;->ADf()V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/3Va;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, LX/3Va;->B14()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public A87(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/34J;->A01:LX/3Va;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/3Va;->A87(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public A88(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/34J;->A01:LX/3Va;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/3Va;->A88(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public ADf()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/34J;->A01:LX/3Va;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3Va;->ADf()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public AQ6()LX/1em;
    .locals 1

    .line 0
    iget-object v0, p0, LX/34J;->A01:LX/3Va;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3Va;->AQ6()LX/1em;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public ARz()LX/1ew;
    .locals 1

    .line 0
    iget-object v0, p0, LX/34J;->A01:LX/3Va;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3Va;->ARz()LX/1ew;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public AUS()LX/1eq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/34J;->A01:LX/3Va;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3Va;->AUS()LX/1eq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public AXo()LX/1es;
    .locals 1

    .line 0
    iget-object v0, p0, LX/34J;->A01:LX/3Va;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3Va;->AXo()LX/1es;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public Aac(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/34J;->A01:LX/3Va;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3Va;->Aac(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Av6()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/34J;->A01:LX/3Va;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3Va;->Av6()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public AvO()I
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public B14()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/34J;->A01:LX/3Va;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3Va;->B14()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public B5G()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BuA(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/34J;->A01:LX/3Va;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/3Va;->BuA(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public BuB(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/34J;->A01:LX/3Va;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/3Va;->BuB(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public BvB()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/34J;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public C0c(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/34J;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public C7j()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/34J;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/34J;->A01:LX/3Va;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3Va;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public setVisibility(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/34J;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
