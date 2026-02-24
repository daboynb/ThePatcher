.class public LX/Akt;
.super LX/0Hw;
.source ""


# instance fields
.field public A00:LX/DRJ;


# virtual methods
.method public entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Akt;->A00:LX/DRJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/DRJ;->BP5(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
