.class public final LX/1ev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Va;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/1em;

.field public final A02:LX/1ew;

.field public final A03:LX/1es;

.field public final A04:LX/1eq;

.field public final A05:LX/0NS;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1em;LX/1ew;LX/1es;LX/1eq;LX/0NS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/1ev;->A05:LX/0NS;

    .line 4
    .line 5
    iput-object p1, p0, LX/1ev;->A00:Landroid/view/View;

    .line 6
    .line 7
    iput-object p5, p0, LX/1ev;->A04:LX/1eq;

    .line 8
    .line 9
    iput-object p4, p0, LX/1ev;->A03:LX/1es;

    .line 10
    .line 11
    iput-object p3, p0, LX/1ev;->A02:LX/1ew;

    .line 12
    .line 13
    iput-object p2, p0, LX/1ev;->A01:LX/1em;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
    iget-object v0, p0, LX/1ev;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
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
    iget-object v0, p0, LX/1ev;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public ADf()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ev;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public AQ6()LX/1em;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ev;->A01:LX/1em;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public ARz()LX/1ew;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ev;->A02:LX/1ew;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AUS()LX/1eq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ev;->A04:LX/1eq;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AXo()LX/1es;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ev;->A03:LX/1es;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Aac(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ev;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Av6()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ev;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AvO()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ev;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public B14()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ev;->A05:LX/0NS;

    .line 1
    .line 2
    iget-object v0, p0, LX/1ev;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0NS;->A01(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public B5G()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ev;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
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
    iget-object v0, p0, LX/1ev;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

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
    iget-object v0, p0, LX/1ev;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public BvB()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ev;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C0c(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ev;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public C7j()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ev;->A05:LX/0NS;

    .line 1
    .line 2
    iget-object v0, p0, LX/1ev;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0NS;->A02(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ev;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public setVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ev;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
