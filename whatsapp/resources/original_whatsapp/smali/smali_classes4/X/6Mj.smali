.class public final LX/6Mj;
.super LX/7gb;
.source ""


# instance fields
.field public final A00:LX/1J0;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(LX/1J0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/7gb;-><init>(LX/1Iz;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6Mj;->A00:LX/1J0;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6Mj;->A01:LX/00q;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public AYL()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Mj;->A00:LX/1J0;

    .line 1
    .line 2
    iget v0, v0, LX/1J0;->A0g:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public AZ9()LX/3AO;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Mj;->A00:LX/1J0;

    .line 1
    .line 2
    instance-of v0, v1, LX/1O5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/1O5;

    .line 7
    .line 8
    invoke-static {v1}, LX/2q3;->A00(LX/1O5;)LX/3AO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public Ab1()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Mj;->A01:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/6Mj;->A00:LX/1J0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/6n1;->A00(LX/1J0;)LX/7aE;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
    .line 27
    .line 28
.end method

.method public AiA()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Mj;->A00:LX/1J0;

    .line 1
    .line 2
    iget v0, v0, LX/1J0;->A05:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public AmP()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Mj;->A00:LX/1J0;

    .line 1
    .line 2
    iget-wide v0, v0, LX/1J0;->A0C:J

    .line 3
    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

.method public AnT()J
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Mj;->A00:LX/1J0;

    .line 1
    .line 2
    instance-of v0, v1, LX/1Rh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/1Rh;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v0, v1, LX/1Rh;->A00:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method public Aok()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Mj;->A00:LX/1J0;

    .line 1
    .line 2
    iget v0, v0, LX/1J0;->A17:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public Aoo()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Mj;->A00:LX/1J0;

    .line 1
    .line 2
    iget-wide v0, v0, LX/1J0;->A0n:J

    .line 3
    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

.method public B4W()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Mj;->A00:LX/1J0;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1S(LX/1J0;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B79()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Mj;->A00:LX/1J0;

    .line 1
    .line 2
    instance-of v0, v0, LX/1Rh;

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public B7U()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Mj;->A00:LX/1J0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1J0;->A0U()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B7w()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7gb;->AwF()LX/1Iz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/1O5;

    .line 5
    .line 6
    return v0
.end method

.method public B8e()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7gb;->AwF()LX/1Iz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/1OK;

    .line 5
    .line 6
    return v0
.end method

.method public C3I(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Mj;->A00:LX/1J0;

    .line 1
    .line 2
    iput-wide p1, v0, LX/1J0;->A0n:J

    .line 3
    .line 4
    return-void
    .line 5
.end method
