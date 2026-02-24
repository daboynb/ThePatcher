.class public abstract LX/IGH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/IGH;LX/Jwe;LX/IaU;)LX/IGH;
    .locals 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    instance-of v0, p0, LX/H4m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/H4m;

    .line 9
    .line 10
    iget-object v1, p0, LX/H4m;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    sget-object v3, LX/HYs;->A06:LX/HYs;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    new-instance v2, LX/H4q;

    .line 22
    .line 23
    move-object v6, v4

    .line 24
    move-object v5, v4

    .line 25
    invoke-direct/range {v2 .. v9}, LX/H4q;-><init>(LX/HYs;LX/HY2;Ljava/lang/Boolean;Ljava/lang/String;IJ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->ACR(LX/JED;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, LX/Jwe;->release()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p2, LX/IaU;->A01:LX/IGH;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/H4n;->A00:LX/H4n;

    .line 39
    .line 40
    :cond_1
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public A01(I)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/H4m;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/H4m;

    .line 6
    .line 7
    iget-object v1, v0, LX/H4m;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    sget-object v3, LX/HYs;->A05:LX/HYs;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    new-instance v2, LX/H4q;

    .line 19
    .line 20
    move v7, p1

    .line 21
    move-object v5, v4

    .line 22
    move-object v6, v4

    .line 23
    invoke-direct/range {v2 .. v9}, LX/H4q;-><init>(LX/HYs;LX/HY2;Ljava/lang/Boolean;Ljava/lang/String;IJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->ACR(LX/JED;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public A02(LX/I2z;I)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/H4m;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/H4m;

    .line 6
    .line 7
    iget-object v1, v0, LX/H4m;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 8
    .line 9
    iget-wide v8, p1, LX/I2z;->A00:J

    .line 10
    .line 11
    iget-object v6, p1, LX/I2z;->A01:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, LX/HYs;->A04:LX/HYs;

    .line 14
    .line 15
    sget-object v4, LX/HY2;->A03:LX/HY2;

    .line 16
    .line 17
    iget-boolean v0, p1, LX/I2z;->A02:Z

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v2, LX/H4q;

    .line 24
    .line 25
    move v7, p2

    .line 26
    invoke-direct/range {v2 .. v9}, LX/H4q;-><init>(LX/HYs;LX/HY2;Ljava/lang/Boolean;Ljava/lang/String;IJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->ACR(LX/JED;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    sget-object v3, LX/HYs;->A03:LX/HYs;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    new-instance v2, LX/H4q;

    .line 42
    .line 43
    move-object v6, v4

    .line 44
    move-object v5, v4

    .line 45
    invoke-direct/range {v2 .. v9}, LX/H4q;-><init>(LX/HYs;LX/HY2;Ljava/lang/Boolean;Ljava/lang/String;IJ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->ACR(LX/JED;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public A03(Ljava/lang/String;IZ)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/H4m;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/H4m;

    .line 6
    .line 7
    iget-object v1, v0, LX/H4m;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    sget-object v3, LX/HYs;->A02:LX/HYs;

    .line 16
    .line 17
    sget-object v4, LX/HY2;->A03:LX/HY2;

    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v2, LX/H4q;

    .line 24
    .line 25
    move-object v6, p1

    .line 26
    move v7, p2

    .line 27
    invoke-direct/range {v2 .. v9}, LX/H4q;-><init>(LX/HYs;LX/HY2;Ljava/lang/Boolean;Ljava/lang/String;IJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->ACR(LX/JED;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method
