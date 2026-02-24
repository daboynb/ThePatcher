.class public final LX/3bI;
.super LX/4zN;
.source ""

# interfaces
.implements LX/5eL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4zN;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public A9U(LX/5cV;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4zN;->A03:LX/4zN;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/4zN;->A09:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/4hV;->A01(LX/4zN;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    invoke-interface {p1, v0}, LX/5cV;->BzH(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
