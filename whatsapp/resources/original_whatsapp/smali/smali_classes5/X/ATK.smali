.class public final LX/ATK;
.super LX/0hA;
.source ""


# instance fields
.field public final A00:LX/0Py;


# direct methods
.method public constructor <init>(LX/0gH;LX/0Py;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, LX/0hA;-><init>(ILX/0gH;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/ATK;->A00:LX/0Py;

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public A0F()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AwaitContinuation"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0G(LX/0Px;)Ljava/lang/Throwable;
    .locals 2

    .line 0
    iget-object v0, p0, LX/ATK;->A00:LX/0Py;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Py;->A0W()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/881;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    check-cast v0, LX/881;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/881;->A06()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, v1, LX/0gm;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v1, LX/0gm;

    .line 25
    .line 26
    iget-object v0, v1, LX/0gm;->A00:Ljava/lang/Throwable;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-interface {p1}, LX/0Px;->ASF()Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
.end method
