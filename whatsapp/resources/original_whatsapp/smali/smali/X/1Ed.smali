.class public abstract LX/1Ed;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract A00()I
.end method

.method public abstract A01()Ljava/lang/String;
.end method

.method public final A02(LX/1Ed;)Z
    .locals 6

    .line 0
    instance-of v0, p0, LX/1H8;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/1H8;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, LX/1H8;

    .line 11
    .line 12
    iget-object v0, v0, LX/1H8;->A00:LX/19Z;

    .line 13
    .line 14
    iget-wide v3, v0, LX/19Z;->A05:J

    .line 15
    .line 16
    check-cast p1, LX/1H8;

    .line 17
    .line 18
    iget-object v0, p1, LX/1H8;->A00:LX/19Z;

    .line 19
    .line 20
    iget-wide v1, v0, LX/19Z;->A05:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return v5

    .line 27
    :cond_0
    instance-of v0, p0, LX/1Ee;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    instance-of v0, p1, LX/1Ee;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, LX/1Ee;

    .line 37
    .line 38
    iget-object v1, v0, LX/1Ee;->A00:Ljava/lang/String;

    .line 39
    .line 40
    check-cast p1, LX/1Ee;

    .line 41
    .line 42
    iget-object v0, p1, LX/1Ee;->A00:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    return v5

    .line 51
    :cond_1
    const/4 v5, 0x0

    .line 52
    return v5

    .line 53
    :cond_2
    new-instance v0, LX/JSo;

    .line 54
    .line 55
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
.end method
