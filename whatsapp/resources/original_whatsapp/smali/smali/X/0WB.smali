.class public abstract LX/0WB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00p;)LX/0WC;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/00r;

    .line 2
    .line 3
    invoke-direct {v2, v0, p0}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/0WC;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, LX/0WC;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-object v1
.end method
