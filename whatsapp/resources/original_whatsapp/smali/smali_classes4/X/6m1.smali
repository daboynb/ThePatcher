.class public abstract LX/6m1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07C;J)LX/1JL;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/1JL;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/7qc;->A00(Ljava/lang/Object;I)LX/7qc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0, p1, p2}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
