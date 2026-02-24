.class public abstract LX/0N4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00h;

.field public A01:Z

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/0N4;->A01:Z

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0N4;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A02()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0N4;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0P0;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0P0;->cancel()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public A04(LX/FDf;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final A05(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/0N4;->A01:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/0N4;->A00:LX/00h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public abstract A06()V
.end method
