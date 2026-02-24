.class public abstract LX/C9e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BEp;


# direct methods
.method public static A00(LX/CFr;LX/CFr;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/CFr;->A01()LX/C27;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/CFr;->A01()LX/C27;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, LX/C27;->A00(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public A01()V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/BIt;

    .line 2
    .line 3
    iget-object v0, v0, LX/BIt;->A00:LX/CFr;

    .line 4
    .line 5
    invoke-static {v0, v0}, LX/C9e;->A00(LX/CFr;LX/CFr;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public A02()V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/BIt;

    .line 2
    .line 3
    iget-object v0, v0, LX/BIt;->A01:LX/CFr;

    .line 4
    .line 5
    invoke-static {v0, v0}, LX/C9e;->A00(LX/CFr;LX/CFr;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public A03()V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/BIt;

    .line 2
    .line 3
    iget-object v0, v0, LX/BIt;->A02:LX/CFr;

    .line 4
    .line 5
    invoke-static {v0, v0}, LX/C9e;->A00(LX/CFr;LX/CFr;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public A04()V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/BIt;

    .line 2
    .line 3
    iget-object v0, v0, LX/BIt;->A03:LX/CFr;

    .line 4
    .line 5
    invoke-static {v0, v0}, LX/C9e;->A00(LX/CFr;LX/CFr;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const-string v0, "Error in ConsentFlowEventListener"

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
