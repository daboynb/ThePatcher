.class public final LX/6Mg;
.super LX/6Mi;
.source ""


# instance fields
.field public final A00:LX/7ZR;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/7ZR;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/6Mi;-><init>(LX/876;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6Mg;->A00:LX/7ZR;

    .line 8
    .line 9
    instance-of v0, p1, LX/6N0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/6Mg;->AZ9()LX/3AO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LX/3AO;->A00:LX/7aE;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    iput-boolean v0, p0, LX/6Mg;->A01:Z

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public AYL()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Mg;->A00:LX/7ZR;

    .line 1
    .line 2
    instance-of v0, v1, LX/6N5;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/7ZR;->A0S:LX/6gG;

    .line 7
    .line 8
    invoke-static {v0}, LX/7Jz;->A01(LX/6gG;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    instance-of v0, v1, LX/6N0;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    return v1

    .line 19
    :cond_2
    instance-of v0, v1, LX/6Mz;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    return v1
    .line 27
    .line 28
.end method

.method public AZ9()LX/3AO;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Mg;->A00:LX/7ZR;

    .line 1
    .line 2
    instance-of v0, v1, LX/6N0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-class v0, LX/6OT;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/7ZR;->A0G(Ljava/lang/Class;)LX/6Kx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 13
    .line 14
    check-cast v0, LX/3AO;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public Ab1()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7gb;->AgT()LX/7aE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, LX/6Mg;->A01:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public AmP()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Mg;->A00:LX/7ZR;

    .line 1
    .line 2
    iget-wide v0, v0, LX/7ZR;->A02:J

    .line 3
    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

.method public B79()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Mg;->A00:LX/7ZR;

    .line 1
    .line 2
    instance-of v0, v0, LX/6Mz;

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public B7U()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public B7w()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Mg;->A00:LX/7ZR;

    .line 1
    .line 2
    instance-of v0, v0, LX/6N0;

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public B8e()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
