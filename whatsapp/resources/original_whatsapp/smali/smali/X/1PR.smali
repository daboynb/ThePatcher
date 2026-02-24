.class public final LX/1PR;
.super LX/1PQ;
.source ""

# interfaces
.implements LX/1On;
.implements LX/1Ov;


# instance fields
.field public A00:LX/7O8;

.field public A01:LX/1P2;


# virtual methods
.method public A0d()Ljava/lang/String;
    .locals 2

    .line 0
    const-wide/32 v0, 0x200000

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/1PR;->A00:LX/7O8;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/7O8;->A0F:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {p0}, LX/1ML;->AfI()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public A0f(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-wide/32 v0, 0x200000

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/1PR;->A00:LX/7O8;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, LX/7O8;->A0F:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-super {p0, p1}, LX/1ML;->A0f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public ASN()LX/1P2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1PR;->A01:LX/1P2;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AU8()LX/7O8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1PR;->A00:LX/7O8;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AfI()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1PR;->A00:LX/7O8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/7O8;->A0F:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public BzI(LX/1P2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1PR;->A01:LX/1P2;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public BzV(LX/7O8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1PR;->A00:LX/7O8;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
