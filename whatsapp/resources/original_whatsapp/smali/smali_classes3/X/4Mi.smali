.class public abstract LX/4Mi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4zN;LX/00h;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4zN;->A06:LX/4zT;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5eO;

    .line 6
    .line 7
    new-instance v2, LX/4zT;

    .line 8
    .line 9
    invoke-direct {v2, v0}, LX/4zT;-><init>(LX/5eO;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/4zN;->A06:LX/4zT;

    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, LX/4qp;->A05(LX/5eb;)LX/5e9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/4ad;

    .line 21
    .line 22
    sget-object v0, LX/4zT;->A01:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1, v0}, LX/4ad;->A00(LX/5al;LX/00h;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
