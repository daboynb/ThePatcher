.class public abstract LX/EsH;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A0G()Z
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/Djf;

    .line 2
    .line 3
    iget-object v3, v4, LX/Djf;->A0I:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    iget v2, v4, LX/Djf;->A0K:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v4, LX/Djf;->A0N:LX/GeX;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v4, LX/Djf;->A0L:LX/Feg;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    monitor-exit v3

    .line 22
    return v1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public abstract A0H(Landroid/app/Activity;LX/FEI;)LX/FcR;
.end method

.method public abstract A0I()V
.end method

.method public abstract A0J(LX/EzO;LX/FBE;)V
.end method

.method public abstract A0K(LX/GXq;LX/EzQ;)V
.end method

.method public abstract A0L(LX/F39;LX/GXr;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract A0M(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V
.end method
