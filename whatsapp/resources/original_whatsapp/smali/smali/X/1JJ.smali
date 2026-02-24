.class public abstract LX/1JJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:LX/1JL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1JL;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1JJ;->A00:LX/1JL;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1JJ;->A00:LX/1JL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1JL;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract A03()Ljava/lang/Object;
.end method

.method public call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1JJ;->A00:LX/1JL;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/1JL;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/1JJ;->A03()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v2}, LX/1JL;->A04()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/core/os/OperationCanceledException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
