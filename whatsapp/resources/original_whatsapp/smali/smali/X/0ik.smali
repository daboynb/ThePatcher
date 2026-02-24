.class public abstract LX/0ik;
.super LX/01w;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0Oz;

.field public A02:Z


# virtual methods
.method public final A03(Ljava/lang/String;I)LX/01w;
    .locals 1

    .line 0
    invoke-static {p2}, LX/9DH;->A00(I)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/ATN;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LX/ATN;-><init>(Ljava/lang/String;LX/01w;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public abstract A06()J
.end method

.method public abstract A07()V
.end method

.method public final A08(LX/0gg;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ik;->A01:LX/0Oz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0Oz;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0Oz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0ik;->A01:LX/0Oz;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, LX/0Oz;->addLast(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A09(Z)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/0ik;->A00:J

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-wide v0, 0x100000000L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    :goto_0
    sub-long/2addr v3, v0

    .line 10
    iput-wide v3, p0, LX/0ik;->A00:J

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/0ik;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/0ik;->A07()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method

.method public final A0A()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/0ik;->A01:LX/0Oz;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    check-cast v0, LX/0gg;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0gg;->run()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {v2}, LX/0Oz;->removeFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1
    .line 27
.end method
