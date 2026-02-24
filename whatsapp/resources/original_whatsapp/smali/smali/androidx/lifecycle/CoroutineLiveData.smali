.class public final Landroidx/lifecycle/CoroutineLiveData;
.super LX/17V;
.source ""


# instance fields
.field public A00:LX/17X;


# virtual methods
.method public A05()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/17V;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Landroidx/lifecycle/CoroutineLiveData;->A00:LX/17X;

    .line 4
    .line 5
    if-eqz v4, :cond_1

    .line 6
    .line 7
    iget-object v0, v4, LX/17X;->A00:LX/0Px;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, v4, LX/17X;->A00:LX/0Px;

    .line 16
    .line 17
    iget-object v0, v4, LX/17X;->A01:LX/0Px;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v3, v4, LX/17X;->A06:LX/0QP;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance v2, LX/1aS;

    .line 25
    .line 26
    invoke-direct {v2, v4, v1, v0}, LX/1aS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/0QL;->A00:LX/0QL;

    .line 30
    .line 31
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v4, LX/17X;->A01:LX/0Px;

    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
.end method

.method public A06()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/17V;->A06()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Landroidx/lifecycle/CoroutineLiveData;->A00:LX/17X;

    .line 4
    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    iget-object v0, v5, LX/17X;->A00:LX/0Px;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v4, v5, LX/17X;->A06:LX/0QP;

    .line 12
    .line 13
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 14
    .line 15
    sget-object v0, LX/0lp;->A00:LX/0lt;

    .line 16
    .line 17
    check-cast v0, LX/0lv;

    .line 18
    .line 19
    iget-object v3, v0, LX/0lv;->A01:LX/0lv;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v1, LX/3PS;

    .line 24
    .line 25
    invoke-direct {v1, v5, v2, v0}, LX/3PS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0, v3, v1, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v5, LX/17X;->A00:LX/0Px;

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const-string v1, "Cancel call cannot happen without a maybeRun"

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    .line 45
.end method

.method public final A0G(LX/0gH;)LX/0Mq;
    .locals 4

    .line 0
    instance-of v0, p1, LX/1CQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    check-cast v3, LX/1CQ;

    .line 6
    .line 7
    iget v2, v3, LX/1CQ;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v3, LX/1CQ;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v2, v3, LX/1CQ;->result:Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, v3, LX/1CQ;->label:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    new-instance v3, LX/1CQ;

    .line 36
    .line 37
    invoke-direct {v3, p0, p1}, LX/1CQ;-><init>(Landroidx/lifecycle/CoroutineLiveData;LX/0gH;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 45
    .line 46
    return-object v0
.end method
