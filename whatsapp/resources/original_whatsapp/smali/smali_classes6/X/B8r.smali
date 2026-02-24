.class public LX/B8r;
.super LX/B8u;
.source ""


# virtual methods
.method public A01()V
    .locals 3

    .line 0
    new-instance v2, LX/Cgr;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/B8u;->A02:LX/Bt3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LX/Bt3;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iput-object v2, p0, LX/B8u;->A04:LX/DOs;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Must specify a single property using #animate() before specifying an appearFrom value!"

    .line 19
    .line 20
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
.end method

.method public A02()V
    .locals 3

    .line 0
    new-instance v2, LX/Cgr;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/B8u;->A02:LX/Bt3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LX/Bt3;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iput-object v2, p0, LX/B8u;->A05:LX/DOs;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Must specify a single property using #animate() before specifying an disappearTo value!"

    .line 19
    .line 20
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
.end method

.method public A03(LX/DUD;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/B8u;->A00()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v0, LX/Bt3;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, LX/Bt3;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/B8u;->A02:LX/Bt3;

    .line 11
    .line 12
    return-void
.end method
